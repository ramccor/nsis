;NSIS Modern User Interface - Language File
;Compatible with Modern UI 1.66

;Language: German (1031)
;By L.King, changes by K. Windszus & R. Bisswanger

;--------------------------------

!insertmacro MUI_LANGUAGEFILE_BEGIN "GERMAN"

  !insertmacro MUI_LANGUAGEFILE_STRING MUI_LANGNAME "Deutsch" ;Name of the language in the language itself

  !insertmacro MUI_LANGUAGEFILE_STRING MUI_NAME "${MUI_PRODUCT} ${MUI_VERSION}"
  
  !insertmacro MUI_LANGUAGEFILE_STRING MUI_TEXT_WELCOME_INFO_TITLE "Willkommen beim Installations-\r\n\Assistenten f�r ${MUI_PRODUCT}"
  !insertmacro MUI_LANGUAGEFILE_STRING MUI_TEXT_WELCOME_INFO_TEXT "Dieser Assistent wird Sie durch die Installation von ${MUI_PRODUCT} begleiten.\r\n\r\nEs wird empfohlen vor der Installation alle anderen Programme zu schlie�en, damit bestimmte Systemdateien ohne Neustart ersetzt werden k�nnen.\r\n\r\n"

  !insertmacro MUI_LANGUAGEFILE_STRING MUI_TEXT_LICENSE_TITLE "Lizenzabkommen"
  !insertmacro MUI_LANGUAGEFILE_STRING MUI_TEXT_LICENSE_SUBTITLE "Bitte lesen Sie die Lizenzbedingungen durch, bevor Sie mit der Installation fortfahren."
  !insertmacro MUI_LANGUAGEFILE_STRING MUI_INNERTEXT_LICENSE_TOP "Dr�cken Sie die Bild-nach-unten Taste um den Rest des Abkommens zu sehen."
  !insertmacro MUI_LANGUAGEFILE_STRING MUI_INNERTEXT_LICENSE_BOTTOM "Falls Sie alle Bedingungen des Abkommens akzeptieren, klicken Sie auf Annehmen. Sie m�ssen die Lizenzvereinbarungen anerkennen um ${MUI_PRODUCT} zu installieren."
  !insertmacro MUI_LANGUAGEFILE_STRING MUI_INNERTEXT_LICENSE_BOTTOM_CHECKBOX "Falls Sie alle Bedingungen des Abkommens akzeptieren, aktivieren Sie das K�stchen. Sie m�ssen die Lizenzvereinbarungen anerkennen um ${MUI_PRODUCT} zu installieren. $_CLICK"
  !insertmacro MUI_LANGUAGEFILE_STRING MUI_INNERTEXT_LICENSE_BOTTOM_RADIOBUTTONS "Falls Sie alle Bedingungen des Abkommens akzeptieren, w�hlen Sie untenstehend die entsprechende Option. Sie m�ssen die Lizenzvereinbarungen anerkennen um ${MUI_PRODUCT} zu installieren. $_CLICK"

  !insertmacro MUI_LANGUAGEFILE_STRING MUI_TEXT_COMPONENTS_TITLE "Komponenten ausw�hlen"
  !insertmacro MUI_LANGUAGEFILE_STRING MUI_TEXT_COMPONENTS_SUBTITLE "W�hlen Sie die Komponenten aus, die Sie installieren m�chten."
  !insertmacro MUI_LANGUAGEFILE_STRING MUI_INNERTEXT_COMPONENTS_DESCRIPTION_TITLE "Beschreibung"
  !insertmacro MUI_LANGUAGEFILE_STRING MUI_INNERTEXT_COMPONENTS_DESCRIPTION_INFO "Bewegen Sie den Mauszeiger �ber eine Komponente um ihre Beschreibung zu sehen."

  !insertmacro MUI_LANGUAGEFILE_STRING MUI_TEXT_DIRECTORY_TITLE "Zielverzeichnis ausw�hlen"
  !insertmacro MUI_LANGUAGEFILE_STRING MUI_TEXT_DIRECTORY_SUBTITLE "W�hlen Sie das Verzeichnis aus, in das ${MUI_PRODUCT} installiert werden soll."
  !insertmacro MUI_LANGUAGEFILE_STRING MUI_INNERTEXT_DIRECTORY_DESTINATION "Zielverzeichnis"

  !insertmacro MUI_LANGUAGEFILE_STRING MUI_TEXT_INSTALLING_TITLE "Installiere..."
  !insertmacro MUI_LANGUAGEFILE_STRING MUI_TEXT_INSTALLING_SUBTITLE "Bitte warten Sie, w�hrend ${MUI_PRODUCT} installiert wird."

  !insertmacro MUI_LANGUAGEFILE_STRING MUI_TEXT_FINISH_TITLE "Die Installation ist vollst�ndig"
  !insertmacro MUI_LANGUAGEFILE_STRING MUI_TEXT_FINISH_SUBTITLE "Die Installation wurde erfolgreich abgeschlossen."
  
  !insertmacro MUI_LANGUAGEFILE_STRING MUI_TEXT_ABORT_TITLE "Abbruch der Installation"
  !insertmacro MUI_LANGUAGEFILE_STRING MUI_TEXT_ABORT_SUBTITLE "Die Installation wurde nicht vollst�ndig abgeschlossen."  
  
  !insertmacro MUI_LANGUAGEFILE_STRING MUI_BUTTONTEXT_FINISH "&Fertig stellen"
  !insertmacro MUI_LANGUAGEFILE_STRING MUI_TEXT_FINISH_INFO_TITLE "Die Installation von ${MUI_PRODUCT} wird abgeschlossen"
  !insertmacro MUI_LANGUAGEFILE_STRING MUI_TEXT_FINISH_INFO_TEXT "${MUI_PRODUCT} wurde auf Ihrem Computer installiert.\r\n\r\nKlicken Sie auf Fertig stellen um den Installations-Assistenten zu schlie�en."
  !insertmacro MUI_LANGUAGEFILE_STRING MUI_TEXT_FINISH_INFO_REBOOT "Windows muss neu gestartet werden um die Installation von ${MUI_PRODUCT} zu vervollst�ndigen. M�chten Sie Windows jetzt neu starten?"
  !insertmacro MUI_LANGUAGEFILE_STRING MUI_TEXT_FINISH_REBOOTNOW "Jetzt neu starten"
  !insertmacro MUI_LANGUAGEFILE_STRING MUI_TEXT_FINISH_REBOOTLATER "Windows sp�ter selbst neu starten"
  !insertmacro MUI_LANGUAGEFILE_STRING MUI_TEXT_FINISH_RUN "${MUI_PRODUCT} ausf�hren"
  !insertmacro MUI_LANGUAGEFILE_STRING MUI_TEXT_FINISH_SHOWREADME "Liesmich anzeigen"

  !insertmacro MUI_LANGUAGEFILE_STRING MUI_TEXT_STARTMENU_TITLE "Startmen� Ordner bestimmen"
  !insertmacro MUI_LANGUAGEFILE_STRING MUI_TEXT_STARTMENU_SUBTITLE "Bestimmen Sie einen Startmen� Ordner f�r die Programmverkn�pfungen."
  !insertmacro MUI_LANGUAGEFILE_STRING MUI_INNERTEXT_STARTMENU_TOP "W�hlen Sie den Startmen� Ordner f�r die Programmverkn�pfungen aus. Falls Sie einen neuen Ordner erstellen m�chten, geben Sie dessen Namen ein."
  !insertmacro MUI_LANGUAGEFILE_STRING MUI_INNERTEXT_STARTMENU_CHECKBOX "Keine Verkn�pfungen erstellen"

  !insertmacro MUI_LANGUAGEFILE_STRING MUI_TEXT_ABORTWARNING "Sind Sie sicher, dass Sie die Installation von ${MUI_PRODUCT} abbrechen wollen?"


  !insertmacro MUI_LANGUAGEFILE_STRING MUI_UNTEXT_CONTINUE_UNINSTALL "Klicken Sie auf Deinstallieren um mit der Deinstallation zu beginnen."

  !insertmacro MUI_LANGUAGEFILE_STRING MUI_UNTEXT_INTRO_TITLE "Deinstallation von ${MUI_PRODUCT}"
  !insertmacro MUI_LANGUAGEFILE_STRING MUI_UNTEXT_INTRO_SUBTITLE "Entferne ${MUI_PRODUCT} von Ihrem Computer."

  !insertmacro MUI_LANGUAGEFILE_STRING MUI_UNTEXT_COMPONENTS_TITLE "Komponenten ausw�hlen"
  !insertmacro MUI_LANGUAGEFILE_STRING MUI_UNTEXT_COMPONENTS_SUBTITLE "W�hlen Sie die Komponenten aus, die Sie entfernen m�chten."

  !insertmacro MUI_LANGUAGEFILE_STRING MUI_UNTEXT_UNINSTALLING_TITLE "Deinstalliere..."
  !insertmacro MUI_LANGUAGEFILE_STRING MUI_UNTEXT_UNINSTALLING_SUBTITLE "Bitte warten Sie, w�hrend ${MUI_PRODUCT} entfernt wird."

  !insertmacro MUI_LANGUAGEFILE_STRING MUI_UNTEXT_FINISH_TITLE "Die Deinstallation ist vollst�ndig"
  !insertmacro MUI_LANGUAGEFILE_STRING MUI_UNTEXT_FINISH_SUBTITLE "Die Deinstallation von ${MUI_PRODUCT} wurde erfolgreich abgeschlossen."
  
  !insertmacro MUI_LANGUAGEFILE_STRING MUI_UNTEXT_ABORT_TITLE "Abbruch der Deinstallation"
  !insertmacro MUI_LANGUAGEFILE_STRING MUI_UNTEXT_ABORT_SUBTITLE "Die Deinstallation wurde nicht vollst�ndig abgeschlossen."

!insertmacro MUI_LANGUAGEFILE_END