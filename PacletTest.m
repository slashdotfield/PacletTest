(* ::Package:: *)

(* ::Title:: *)
(*PacletTest*)


(* ::Input::Initialization:: *)
BeginPackage["PacletTest`"];


(* ::Input::Initialization:: *)
AddTwo::usage = "AddTwo[x] Adds 2 to x."
AddThree::usage = "AddThree[x] Adds 3 to x."


(* ::Input::Initialization:: *)
Begin["`Private`"];


(* ::Input::Initialization:: *)
AddTwo[x_]:= Block[{y},
y = x + 2;
y]


(* ::Input::Initialization:: *)
AddThree[x_]:= Block[{y},
y = x + 3;
y]


(* ::Input::Initialization:: *)
End[];
EndPackage[];
