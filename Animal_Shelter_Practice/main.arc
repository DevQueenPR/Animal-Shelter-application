//#charset: windows-1252

VERSION "4.0"

WINDOW 101 "Animal Shelter" 200 260 1008 612
BEGIN
    BACKGROUNDCOLOR RGB(225,240,251)
    EVENTMASK 0
    FOREGROUNDCOLOR RGB(0,64,128)
    ICON ""
    NAME "Animal_Shelter"
    INPUTE 103, "", 368, 215, 145, 31
    BEGIN
        FONT "Default" 12
        NAME "Breed"
        PADCHARACTER 32
        SHORTCUE "Breed"
        NOT DRAGENABLED
    END

    BUTTON 104, "BITMAP=Salir.png", 891, 506, 65, 60
    BEGIN
        BACKGROUNDCOLOR RGB(255,255,255)
        NAME "cmdSalir"
        SHORTCUE "Salir del Programa"
    END

    INPUTE 105, "", 106, 119, 145, 31
    BEGIN
        FONT "Default" 12
        NAME "Name"
        PADCHARACTER 32
        SHORTCUE "Name"
        NOT DRAGENABLED
    END

    INPUTE 106, "", 368, 119, 145, 31
    BEGIN
        FONT "Default" 12
        NAME "Age"
        PADCHARACTER 32
        SHORTCUE "Age"
        NOT DRAGENABLED
    END

    STATICTEXT 111, "Animal Shelter Portal", 63, 20, 152, 25
    BEGIN
        BACKGROUNDCOLOR RGB(225,240,251)
        FONT "Goudy Old Style" 14
        NAME "Animal_Shelter_name"
        NOT WORDWRAP
    END

    LISTBUTTON 115, "List Button\n", 106, 76, 145, 303
    BEGIN
        FONT "Default" 12
        NAME "list"
        SELECTIONHEIGHT 25
        SHORTCUE "Records"
    END

    STATICTEXT 112, "Name:", 38, 125, 52, 17
    BEGIN
        BACKGROUNDCOLOR RGB(225,240,251)
        FONT "Arial" 12
        NAME "Static Text112"
        NOT WORDWRAP
    END

    STATICTEXT 113, "Type:", 38, 173, 52, 25
    BEGIN
        BACKGROUNDCOLOR RGB(225,240,251)
        FONT "Arial" 12
        NAME "Static Text113"
        NOT WORDWRAP
    END

    STATICTEXT 114, "Gender:", 35, 223, 59, 17
    BEGIN
        BACKGROUNDCOLOR RGB(225,240,251)
        FONT "Arial" 12
        NAME "Static Text114"
        NOT WORDWRAP
    END

    STATICTEXT 116, "Color:", 39, 272, 52, 17
    BEGIN
        BACKGROUNDCOLOR RGB(225,240,251)
        FONT "Arial" 12
        NAME "Static Text116"
        NOT WORDWRAP
    END

    STATICTEXT 117, "Age:", 315, 123, 39, 25
    BEGIN
        BACKGROUNDCOLOR RGB(225,240,251)
        FONT "Arial" 12
        NAME "Static Text117"
        NOT WORDWRAP
    END

    STATICTEXT 118, "Size:", 312, 170, 39, 25
    BEGIN
        BACKGROUNDCOLOR RGB(225,240,251)
        FONT "Arial" 12
        NAME "Static Text118"
        NOT WORDWRAP
    END

    STATICTEXT 119, "Breed:", 312, 223, 52, 17
    BEGIN
        BACKGROUNDCOLOR RGB(225,240,251)
        FONT "Arial" 12
        NAME "Static Text119"
        NOT WORDWRAP
    END

    STATICTEXT 120, "Health:", 312, 275, 52, 17
    BEGIN
        BACKGROUNDCOLOR RGB(225,240,251)
        FONT "Arial" 12
        NAME "Static Text120"
        NOT WORDWRAP
    END

    STATICTEXT 121, "Status:", 313, 77, 59, 17
    BEGIN
        BACKGROUNDCOLOR RGB(225,240,251)
        FONT "Arial" 12
        NAME "Static Text121"
        NOT WORDWRAP
    END

    STATICTEXT 122, "Record:", 36, 76, 65, 25
    BEGIN
        BACKGROUNDCOLOR RGB(225,240,251)
        FONT "Arial" 12
        NAME "Static Text122"
        NOT WORDWRAP
    END

    BUTTON 123, "BITMAP=imglimpia.png", 764, 507, 65, 60
    BEGIN
        NAME "Clear"
        SHORTCUE "Clear Pantalla"
    END

    BUTTON 124, "BITMAP=Anadir.png", 626, 433, 65, 60
    BEGIN
        NAME "Crear_Record"
        SHORTCUE "Añadir Record"
    END

    BUTTON 125, "BITMAP=add.png", 242, 306, 90, 51
    BEGIN
        NAME "Insertar"
        SHORTCUE "Insertar Record"
    END

    BUTTON 126, "BITMAP=borrar.png", 891, 433, 65, 60
    BEGIN
        NAME "Borrar"
        SHORTCUE "Borrar Record"
    END

    BUTTON 127, "BITMAP=editar.png", 763, 433, 65, 60
    BEGIN
        NAME "Editar"
        SHORTCUE "Editar Record"
    END

    GROUPBOX 131, "", 19, 42, 959, 567
    BEGIN
        BACKGROUNDCOLOR RGB(225,240,251)
        FONT "Arial" 8
        FOREGROUNDCOLOR RGB(64,0,64)
        NAME "Group Box131"
    END

    IMAGECTRL 132, "", 23, 15, 32, 31
    BEGIN
        BACKGROUNDCOLOR RGB(225,240,251)
        NAME "Image Control132"
        NOT OPAQUE
        SHORTCUE "Animal Shelter Logo"
        IMAGEFILE "logo.png"
    END

    LISTBUTTON 133, "List Button\n", 106, 170, 145, 160
    BEGIN
        FONT "Default" 12
        NAME "Type"
        SELECTIONHEIGHT 31
        SHORTCUE "Type"
    END

    STATICTEXT 134, "Controles de impresión", 616, 63, 168, 27
    BEGIN
        BACKGROUNDCOLOR RGB(225,240,251)
        FONT "Default" 12
        NAME "Static Text134"
        NOT WORDWRAP
    END

    GROUPBOX 135, "", 603, 68, 363, 317
    BEGIN
        BACKGROUNDCOLOR RGB(225,240,251)
        FOREGROUNDCOLOR RGB(0,0,64)
        NAME "Group Box135"
        SHORTCUE "Control Panel"
    END

    LISTBUTTON 136, "List Button\n", 106, 219, 145, 71
    BEGIN
        FONT "Default" 12
        NAME "Gender"
        SELECTIONHEIGHT 25
        SHORTCUE "Gender"
    END

    LISTBUTTON 137, "List Button\n", 106, 269, 145, 160
    BEGIN
        FONT "Default" 12
        NAME "Color"
        SELECTIONHEIGHT 25
        SHORTCUE "Color"
    END

    LISTBUTTON 138, "List Button\n", 369, 77, 145, 117
    BEGIN
        FONT "Default" 12
        NAME "AdoptionStatus"
        SELECTIONHEIGHT 25
        SHORTCUE "Adoption Status"
    END

    LISTBUTTON 139, "List Button\n", 370, 166, 144, 106
    BEGIN
        FONT "Default" 12
        NAME "Size"
        SELECTIONHEIGHT 25
        SHORTCUE "Size "
    END

    LISTBUTTON 140, "List Button\n", 369, 272, 144, 165
    BEGIN
        FONT "Default" 12
        NAME "HealthInfo"
        SELECTIONHEIGHT 25
    END

    LISTBUTTON 100, "List Button\n", 668, 102, 205, 117
    BEGIN
        FONT "Default" 12
        NAME "Impresion_list"
        SELECTIONHEIGHT 25
    END

    BUTTON 102, "BITMAP=printer.png", 887, 82, 65, 60
    BEGIN
        NAME "Impresion_button"
    END

    BUTTON 107, "BITMAP=email.png", 887, 156, 65, 60
    BEGIN
        FONT "Default" 12
        NAME "Email_button"
        SHORTCUE "Email reporte pdf"
    END

    INPUTE 108, "", 671, 174, 205, 25
    BEGIN
        FONT "Default" 12
        NAME "Correo"
        PADCHARACTER 32
        SHORTCUE "Email box"
        NOT DRAGENABLED
    END

    GROUPBOX 109, "", 605, 408, 363, 179
    BEGIN
        BACKGROUNDCOLOR RGB(225,240,251)
        FOREGROUNDCOLOR RGB(0,0,64)
        NAME "Group Box135"
        SHORTCUE "Control Panel"
    END

    STATICTEXT 110, "Controles", 619, 402, 74, 27
    BEGIN
        BACKGROUNDCOLOR RGB(225,240,251)
        FONT "Default" 12
        NAME "Static Text134"
        NOT WORDWRAP
    END

    STATICTEXT 128, "Email:", 609, 176, 44, 25
    BEGIN
        BACKGROUNDCOLOR RGB(225,240,251)
        FONT "Arial" 12
        NAME "Static Text118"
        NOT WORDWRAP
    END

    STATICTEXT 129, "Print:", 609, 103, 52, 25
    BEGIN
        BACKGROUNDCOLOR RGB(225,240,251)
        FONT "Arial" 12
        NAME "Static Text118"
        NOT WORDWRAP
    END

    LISTBUTTON 130, "List Button\n", 819, 15, 152, 100
    BEGIN
        FONT "Default" 12
        NAME "Is_admin"
        SELECTIONHEIGHT 25
        SHORTCUE "Admin or User"
    END

    BUTTON 141, "BITMAP=html.png", 887, 231, 65, 60
    BEGIN
        NAME "Html_button"
        SHORTCUE "Ver página HTML"
    END

    STATICTEXT 142, "HTML:", 610, 246, 54, 25
    BEGIN
        BACKGROUNDCOLOR RGB(225,240,251)
        FONT "Arial" 12
        NAME "Static Text118"
        NOT WORDWRAP
    END

    INPUTE 143, "", 671, 243, 205, 25
    BEGIN
        FONT "Default" 12
        NAME "Html_box"
        PADCHARACTER 32
        SHORTCUE "Email box"
        NOT DRAGENABLED
    END

    BUTTON 144, "BITMAP=xml.png", 887, 307, 65, 60
    BEGIN
        NAME "XML_Document"
        SHORTCUE "XML format"
    END

    BUTTON 145, "BITMAP=reporte_html.png", 753, 307, 65, 60
    BEGIN
        NAME "Reporte_HTML"
        SHORTCUE "Reporte HTML"
    END

END

