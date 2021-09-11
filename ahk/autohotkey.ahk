;====================
; autohotkey.ahk; jeff.wardlaw@gmail.com

;       for Windows Vista and later, hotkeys that include the Windows key (e.g. #a) 
;       will wait for the Windows key to be released before sending any text containing an "L" keystroke. 
;       This prevents the Send within such a hotkey from locking the PC. 
;       This behavior applies to all sending modes except SendPlay (which doesn't need it) and blind mode.
;
;# 	Win (Windows logo key). In v1.0.48.01+, 
;! 	Alt
;^ 	Control
;+ 	Shift
;====================


;====================
;Text replacement (hotstrings)
;====================
;====================



::yy::yupyup

::fuck::duckduckduck

::fucking::duckduckducking


::approval::approval schmapproval



:*:jwebex::
(
https://tompkinsfinancial.webex.com/meet/jcw
)

:*:kjwa::krchfarm1\a_jwardlaw




::..jcmdlet::
(

[CmdletBinding()]
param (


`)

begin {
  write-verbose "$(get-date -f s): Begin BEGIN"
  $ErrorActionPreference = 'Stop'

  try {
    
  }
  catch {
    $PSCmdlet.ThrowTerminatingError($PSitem)
  }

  write-verbose "$(get-date -f s): End BEGIN"
}

process {
  write-verbose "$(get-date -f s): Begin PROCESS"

  try {
    
  }
  catch {
    $PSCmdlet.ThrowTerminatingError($PSitem)
  }

  write-verbose "$(get-date -f s): End PROCESS"
}

end {
  write-verbose "$(get-date -f s): Begin "

  try {
    
  }
  catch {
    $PSCmdlet.ThrowTerminatingError($PSitem)
  }

  write-verbose "$(get-date -f s): End END"
}

)





:*R:@{n::@{ n=''; e={  } }
:R:..expr::@{ n=' '; e={  } }

:*:a_jwa::a_jwardlaw@tctrustco.com

:*:jwa@::jwardlaw@tctrustco.com

:*:j@::jwardlaw@tompkinsfinancial.com

:*:jmw@::jwesche@tompkinsfinancial.com


;::.list::1. [ ] 

::bwtm::
clipboard =
(
!!! BUT WAIT, THERE'S MORE !!!
)
Send ^v
sleep 100
return




::..smtpargs::
clipboard =
(
  $smtpargs = @{
    #to         = (Get-ItemProperty -path hklm:\system\tfc).teamaddress
    to         = "jwardlaw@tompkinsfinancial.com"
    from       = (get-itemproperty -literalpath hklm:\system\tfc).fromaddress
    subject    = "Subject01"
    smtpserver = "tfcmail.tctrustco.com"
    body       = "Body01"
  } #end $smtpargs
)
Send ^v
sleep 100
return

::..notification::
clipboard =
(
Subject: 
Scheduled Maintenance <DATETIME>: <DESCRIPTION>

Schedule:
<DATETIME>

Expected Service Interruption:
<Interruption>

Description:
<DESCRIPTION>

Effort provided by: 
Jeff Wardlaw

Device List:

Application Owner: 
Infrastructure

Testing Resources: 
Infrastructure

Narrative: 
<DESCRIPTION>
)
Send ^v
sleep 100
return


::..results::
clipboard = 
(
$results = foreach ($vm in $vmlist) {
  [pscustomobject] @{
    'vmname' = $vm.name
    'cluster'  = ($vm|get-cluster).name
    'esx' = $vm.vmhost
  } #end pscustomobject
} #end results foreach

)
Send ^v
sleep 100
return



::..pscustom::
clipboard = 
(
    $report = [pscustomobject] @{
      'foldername' = $dir.name
      'userstate'  = $user
    } #end pscustomobject
)
Send ^v
sleep 100
return

::recdwk::received: this week

::recdmo::recieved: this month

::..shrug::
SendRaw,¯\_(ツ)_/¯
send, {left 2}
return

;::..[::[_]
;
;checkbboxes =
;(
;  * [_] asdf
;  * [_] asdf
;  * [_] asdf
;)

::..[::
Clipboard = 
(

  * [_] asdf
  * [_] asdf
  * [_] asdf
)
Send ^v
sleep 100
return

::|?::
SendRaw, | ? {  }
send, {left 2}
return

::|%::
SendRaw, | `% {  }
send, {left 2}
return



return

;::nnumber::
;SendRaw, 920#834
;Exit


:?:.ttc::.tctrustco.com

::jcell::(607) 793-4815





:?B0*:@tomp::kinsfinancial.com

;::infrconf::IS Conf: internal x19777 | external 607 274 9077

::..conf::(877) 247-5094,,,4828 



:*:hsot::host





:*?:..cb::**[ ] 
::djournal::
(
*Planned
**[ ] asdf
**[ ] asdf
**[ ] asdf
*Unplanned
**[ ] asdf
**[ ] asdf
**[ ] asdf
)

::..teaminf::"jwesche@tompkinsfinancial.com", "siachetta@tompkinsfinancial.com", "scwalden@tompkinsfinancial.com", "dallport@tompkinsfinancial.com", "jwardlaw@tompkinsfinancial.com"
::jwe@::jwesche@tompkinsfinancial.com


::fpinc::Ticket= INC-*** ItemType= 3152 WS= 2573
::fpsr::Ticket= SR-*** ItemType= 2574 WS= 2573

::twcb::<$checkbox>asdf</$checkbox>

::jhkdb::TFCJHKNOWDB
::jhkweb::TFCJHKNOWWEB


::cpd::copy that
::prolly::probably
::cuz::because
::yer::you're
::ont he::on the
::tcplid::D0001942263
::recd::received
::havent::haven't
::teh::the
::caht::chat
::taht::that
::upgarde::upgrade
::howd::how'd

::ddtt::
FormatTime, timestring,, yyyy-MM-ddTHH:mm
SendInput, %timestring%
Return

::dddd::
FormatTime, timestring,, yyyy-MM-dd
SendInput, %timestring%
Return

::thansk::thanks

::..dts::$dts = get-date -u %Y-%m-%dT%H%M

::..code::
(
<code>

</code>
)


::..todo::<todo>  </todo>


::..ddd::
FormatTime, timestring,, yyyy-MM-dd ddd
datetime = 
(
=====%timestring%=====
==Planned==
==Unplanned==
)
SendInput, %datetime%
Return






;====================
;HotKeys
;
;# 	Win (Windows logo key). In v1.0.48.01+, 
;! 	Alt
;^ 	Control
;+ 	Shift
;
;====================
;^#r::Reload  ; Assign Ctrl-Alt-R as a hotkey to restart the script.
;^+#e:Edit ; Ctrl+Shift+Win+E to edit ahk
;^+#r:Edit ; Ctrl+Shift+Win+E to reload ahk
;====================
; win+e == C:\Users\jeff_wardlaw\Documents\Dropbox
;#e::Run explorer.exe C:
;e::run explorer.exe {FolderPath}
;====================
;====================
;lwin+c = close window
#C::Send !{F4}
;====================
;====================
;lwin+z = minimize window
;#Z::Send,{AltDown}{Esc}{AltUp}{LWinDown}
;====================

;win+e == fman c:\users\jwardlaw
;#e::run fman


;F1::RoA("ahk_class CalcFrame", "calc")
;F2::RoA("ahk_class Notepad", "Notepad")
; etc...

#e::RoA("ahk_class Qt5QWindowIcon","fman")

RoA(WinTitle, Target) {	; RoA means "RunOrActivate"
	IfWinExist, %WinTitle%
		WinActivate, %WinTitle%
	else
		Run, %Target%
}

