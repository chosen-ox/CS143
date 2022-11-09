(*
 *  CS164 Fall 94
 *
 *  Programming Assignment 1
 *    Implementation of a simple stack machine.
 *
 *  Skeleton file
 *)
class List {
   -- Define operations on empty lists.

   isNil() : Bool { true };

   -- Since abort() has return type Object and head() has return type
   -- Int, we need to have an Int as the result of the method body,
   -- even though abort() never returns.

   head()  : String { { abort(); ""; } };

   -- As for head(), the self is just to make sure the return type of
   -- tail() is correct.

   tail()  : List { { abort(); self; } };

   -- When we cons and element onto the empty list we get a non-empty
   -- list. The (new Cons) expression creates a new list cell of class
   -- Cons, which is initialized by a dispatch to init().
   -- The result of init() is an element of class Cons, but it
   -- conforms to the return type List, because Cons is a subclass of
   -- List.

   cons(i : String) : List {
      (new Cons).init(i, self)
   };

};


(*
 *  Cons inherits all operations from List. We can reuse only the cons
 *  method though, because adding an element to the front of an emtpy
 *  list is the same as adding it to the front of a non empty
 *  list. All other methods have to be redefined, since the behaviour
 *  for them is different from the empty list.
 *
 *  Cons needs two attributes to hold the integer of this list
 *  cell and to hold the rest of the list.
 *
 *  The init() method is used by the cons() method to initialize the
 *  cell.
 *)

class Cons inherits List {

   car : String;	-- The element in this list cell

   cdr : List;	-- The rest of the list

   isNil() : Bool { false };

   head()  : String { car };

   tail()  : List { cdr };

   init(i : String, rest : List) : List {
      {
	 car <- i;
	 cdr <- rest;
	 self;
      }
   };

};



class Main inherits IO {
   s: String;
   flag : Bool;
   stack : List;
   first_ele : String;
   second_ele : String;
   third_ele: String;
   i2c(i : Int) : String {
	if i = 0 then "0" else
	if i = 1 then "1" else
	if i = 2 then "2" else
	if i = 3 then "3" else
	if i = 4 then "4" else
	if i = 5 then "5" else
	if i = 6 then "6" else
	if i = 7 then "7" else
	if i = 8 then "8" else
	if i = 9 then "9" else
	{ abort(); ""; }  -- the "" is needed to satisfy the typchecker
        fi fi fi fi fi fi fi fi fi fi
     };

   c2i(char : String) : Int {
	if char = "0" then 0 else
	if char = "1" then 1 else
	if char = "2" then 2 else
        if char = "3" then 3 else
        if char = "4" then 4 else
        if char = "5" then 5 else
        if char = "6" then 6 else
        if char = "7" then 7 else
        if char = "8" then 8 else
        if char = "9" then 9 else
        10
        fi fi fi fi fi fi fi fi fi fi
     };
   handle_str(str: String) : Object {
         if s = "x" 
         then flag <- false else
         if s = "s"
         then stack <- (new Cons).init(s, stack) else 
         if s = "e"
         then eval() else
         if s = "d"
         then print_list(stack) else 
         if s = "+"
         then stack <- (new Cons).init(s, stack) else
         if c2i(s) < 10 
         then stack <- (new Cons).init(s, stack) else 
         self
         fi fi fi fi fi fi
   };
   print_list(l : List) : Object {
      if l.isNil() then out_string("")
                   else {
			   out_string(l.head());
			   out_string("\n");
			   print_list(l.tail());
		        }
      fi
   };

   
   eval() : Object { {
      if (stack.isNil()) then first_ele <- "n" else first_ele <- stack.head() fi;
      -- out_string(first_ele);
      if first_ele = "s"
      then {
         stack <- stack.tail();
         second_ele <- stack.head();
         stack <- stack.tail();
         third_ele <- stack.head();
         stack <- stack.tail();
         stack <- (new Cons).init(second_ele, stack);
         stack <- (new Cons).init(third_ele, stack);
      } else
      if first_ele = "+" 
      then {
         stack <- stack.tail();
         second_ele <- stack.head();
         stack <- stack.tail();
         third_ele <- stack.head();
         stack <- stack.tail();
         stack <- (new Cons).init(i2c(c2i(third_ele) + c2i(second_ele)), stack);

      } else
      self
      fi fi;
   } 
   };


   main() : Object {
   {
      flag <- true;
	 stack <- new List;
      while (flag)
      loop   
      {
         out_string(">");
         s <- in_string();
         handle_str(s);
      }
      pool;
   }   

   };

};
