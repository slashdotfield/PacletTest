(* ::Package:: *)

(* ::Title:: *)
(*PacletTest*)


(* ::Input::Initialization:: *)
BeginPackage["PacletTest`"];


(* ::Input::Initialization:: *)
AddTwo::usage = "AddTwo[x]. Adds 2 to x."


(* ::Input::Initialization:: *)
Begin["`Private`"];


(* ::Input::Initialization:: *)
AddTwo[x_]:= Block[{y},
y = x + 2;
y]


(* ::Input::Initialization:: *)
End[];
EndPackage[];
