--//////////////////////////////
-- FuREgisterClass Attributes
--//////////////////////////////


---A string value which sets the category a tool will appear in.\
---[More Details](https://www.steakunderwater.com/VFXPedia/96.0.243.189/index157d.html?title=Eyeon:Script/Reference/Applications/Fuse/Functions/FuRegisterClass/Attributes)
REGS_Category = ""

---An optional 'friendly' name for the tool, which allows spaces.\
---[More Details](https://www.steakunderwater.com/VFXPedia/96.0.243.189/index157d.html?title=Eyeon:Script/Reference/Applications/Fuse/Functions/FuRegisterClass/Attributes)
REGS_Name = ""

---A string value that defines the abbrieviation of the tools name. This is used in the toolbar menu and by the bins.\
---[More Details](https://www.steakunderwater.com/VFXPedia/96.0.243.189/index157d.html?title=Eyeon:Script/Reference/Applications/Fuse/Functions/FuRegisterClass/Attributes)
REGS_OpIconString = "Nul"

---A short description of the tool, used in the various parts of the Fusion interface\
---[More Details](https://www.steakunderwater.com/VFXPedia/96.0.243.189/index157d.html?title=Eyeon:Script/Reference/Applications/Fuse/Functions/FuRegisterClass/Attributes)
REGS_OpDescription = "Null Fuse"

--A boolean value (true/false) that determines if the tool provides an input for masks on the flow. Defaults to false.\
---[More Details](https://www.steakunderwater.com/VFXPedia/96.0.243.189/index157d.html?title=Eyeon:Script/Reference/Applications/Fuse/Functions/FuRegisterClass/Attributes)
---@type bool
REG_OpNoMask = false

---A boolean value that determines if the tool works with proxies. Set this to true if the tool doesn't work with proxies. Default is false\
---[More Details](https://www.steakunderwater.com/VFXPedia/96.0.243.189/index157d.html?title=Eyeon:Script/Reference/Applications/Fuse/Functions/FuRegisterClass/Attributes)
---@type bool
REG_NoAutoProxy = false

---A boolean value (true/false) that determines if the tool provides the common Blend slider. Defaults to false.\
---[More Details](https://www.steakunderwater.com/VFXPedia/96.0.243.189/index157d.html?title=Eyeon:Script/Reference/Applications/Fuse/Functions/FuRegisterClass/Attributes)
---@type bool
REG_NoBlendCtrls = false

---A boolean value (true/false) that determines if the tool provides the common Matte Control options. Set this to true to prevent the mask controls from appearing. Defaults to false.\
---[More Details](https://www.steakunderwater.com/VFXPedia/96.0.243.189/index157d.html?title=Eyeon:Script/Reference/Applications/Fuse/Functions/FuRegisterClass/Attributes)
---@type bool
REG_NoObjMatCtrls = false

---A boolean value (true/false) that determines if the tool provides the common Motion Blur controls. Set this to true to prevent the Motion Blur controls from appearing. Defaults to false.\
---[More Details](https://www.steakunderwater.com/VFXPedia/96.0.243.189/index157d.html?title=Eyeon:Script/Reference/Applications/Fuse/Functions/FuRegisterClass/Attributes)
---@type bool
REG_NoMotionBlurCtrls = false 

---A boolean value (true/false) that determines if the tool provides the controls for Global In and Out. Set to false to prevent these controls from appearing.\
---Applies to Creator tools (ClassID = CT_SourceTool) only.
---[More Details](https://www.steakunderwater.com/VFXPedia/96.0.243.189/index157d.html?title=Eyeon:Script/Reference/Applications/Fuse/Functions/FuRegisterClass/Attributes)
---@type bool
REG_Source_GlobalCtrls = false

--A boolean value (true/false) that determines if the tool provides the standard controls for image width and height. Set to false to prevent these controls from appearing. Applies to Creator tools (ClassID = CT_SourceTool) only.\
---[More Details](https://www.steakunderwater.com/VFXPedia/96.0.243.189/index157d.html?title=Eyeon:Script/Reference/Applications/Fuse/Functions/FuRegisterClass/Attributes)
---@type bool
REG_Source_SizeCtrls = false

---A boolean value (true/false) that determines if the tool provides the standard controls for image aspect. Set to false to prevent these controls from appearing. Applies to Creator tools (ClassID = CT_SourceTool) only.\
---[More Details](https://www.steakunderwater.com/VFXPedia/96.0.243.189/index157d.html?title=Eyeon:Script/Reference/Applications/Fuse/Functions/FuRegisterClass/Attributes)
---@type bool
REG_Source_AspectCtrls = false

---A boolean that determines if the tool provides the standard controls for setting the images color depth. Set to false to prevent these controls from appearing. Applies to Creator tools (ClassID = CT_SourceTool) only.\
---[More Details](https://www.steakunderwater.com/VFXPedia/96.0.243.189/index157d.html?title=Eyeon:Script/Reference/Applications/Fuse/Functions/FuRegisterClass/Attributes)
---@type bool
REG_Source_DepthCtrls = false

---A boolean value (true/false) that allows you to use if Time within the tool. The default is false.\
---[More Details](https://www.steakunderwater.com/VFXPedia/96.0.243.189/index157d.html?title=Eyeon:Script/Reference/Applications/Fuse/Functions/FuRegisterClass/Attributes)
---@type bool
REG_TimeVariant = false

---A boolean value (true/false) that determines if the tool displays the Edit button shown at the top of most Fuses. Defaults to false.\
---[More Details](https://www.steakunderwater.com/VFXPedia/96.0.243.189/index157d.html?title=Eyeon:Script/Reference/Applications/Fuse/Functions/FuRegisterClass/Attributes)
---@type bool
REG_Fuse_NoEdit = false

---A boolean value (true/false) that determines if the tool displays the Reload button shown at the top of most Fuses. Defaults to false.\
---[More Details](https://www.steakunderwater.com/VFXPedia/96.0.243.189/index157d.html?title=Eyeon:Script/Reference/Applications/Fuse/Functions/FuRegisterClass/Attributes)
---@type bool
REG_Fuse_NoReload = false

---A Fusepic table can be created by saving a 160x120 image as a "Fuse Pic" file (.fusepic in Saver). This will create a text file containing the Fusepic table. Paste the contents of the text file into the top of the Fuse, before the FuRegisterClass() function.\
---[More Details](https://www.steakunderwater.com/VFXPedia/96.0.243.189/index157d.html?title=Eyeon:Script/Reference/Applications/Fuse/Functions/FuRegisterClass/Attributes)
---@type bool
REG_Fuse_TilePic = false

---A boolean value (true/false) that determines if the tool uses the cache. It can be of use when testing or debugging the tool. Defaults to false.\
---[More Details](https://www.steakunderwater.com/VFXPedia/96.0.243.189/index157d.html?title=Eyeon:Script/Reference/Applications/Fuse/Functions/FuRegisterClass/Attributes)
---@type bool
REG_Unpredictable = false

---A string that can be use to provide your company name\
---[More Details](https://www.steakunderwater.com/VFXPedia/96.0.243.189/index157d.html?title=Eyeon:Script/Reference/Applications/Fuse/Functions/FuRegisterClass/Attributes)
---
REGS_Company = "VFXPedia" 



--//////////////////////////////
-- INPUT Attributes
--//////////////////////////////


--- The ID of the type of tool window control used by the input.\
---[More Details](https://www.steakunderwater.com/VFXPedia/96.0.243.189/index6e2a-2.html?title=Eyeon:Script/Reference/Applications/Fuse/Classes/Input/Attributes)
---@type inputControls 
INPID_InputControl = "ButtonControl"

--- The ID of the type of display view control used by the input.\
---[More Details](https://www.steakunderwater.com/VFXPedia/96.0.243.189/index6e2a-2.html?title=Eyeon:Script/Reference/Applications/Fuse/Classes/Input/Attributes)
---@type previewControls 
INPID_PreviewControl =  "AngleControl"


--- A tool of this type ID should be automatically created and connected to this input, at creation time.
---[More Details](https://www.steakunderwater.com/VFXPedia/96.0.243.189/index6e2a-2.html?title=Eyeon:Script/Reference/Applications/Fuse/Classes/Input/Attributes)
---@type string
INPID_AddModifier = ""

---Inputs of datatype "FuID" should use this ID as their default value.\
---[More Details](https://www.steakunderwater.com/VFXPedia/96.0.243.189/index6e2a-2.html?title=Eyeon:Script/Reference/Applications/Fuse/Classes/Input/Attributes)
---@type string
 INPID_DefaultID = ""

---Inputs of datatype "Text" should use this string as their default.\
---[More Details](https://www.steakunderwater.com/VFXPedia/96.0.243.189/index6e2a-2.html?title=Eyeon:Script/Reference/Applications/Fuse/Classes/Input/Attributes)
---@type string
INPS_DefaultText = "Default Text" 

---The text shown on the status bar on mouse hover.\
---[More Details](https://www.steakunderwater.com/VFXPedia/96.0.243.189/index6e2a-2.html?title=Eyeon:Script/Reference/Applications/Fuse/Classes/Input/Attributes)
---@type string
INPS_StatusText = ""

---Whether this input can be animated or connected to a tool or modifier.\
---[More Details](https://www.steakunderwater.com/VFXPedia/96.0.243.189/index6e2a-2.html?title=Eyeon:Script/Reference/Applications/Fuse/Classes/Input/Attributes)
---@type bool 
INP_External =  true

---This input's value is used in rendering.\
---[More Details](https://www.steakunderwater.com/VFXPedia/96.0.243.189/index6e2a-2.html?title=Eyeon:Script/Reference/Applications/Fuse/Classes/Input/Attributes)
---@type bool 
INP_Active =  true 

---The tool's result requires a valid Parameter from this input.\
---[More Details](https://www.steakunderwater.com/VFXPedia/96.0.243.189/index6e2a-2.html?title=Eyeon:Script/Reference/Applications/Fuse/Classes/Input/Attributes)
---@type bool
INP_Required = true

---The input is connected to another tool's Output.\
---[More Details](https://www.steakunderwater.com/VFXPedia/96.0.243.189/index6e2a-2.html?title=Eyeon:Script/Reference/Applications/Fuse/Classes/Input/Attributes)
---@type bool
INP_Connected =  true

---Used to determine the order in which the tool's inputs are fetched.\
---[More Details](https://www.steakunderwater.com/VFXPedia/96.0.243.189/index6e2a-2.html?title=Eyeon:Script/Reference/Applications/Fuse/Classes/Input/Attributes)
---@type integer 
INP_Priority = ""

---The input will not accept new values.
---```lua
---INP_External =""
---```
---[More Details](https://www.steakunderwater.com/VFXPedia/96.0.243.189/index6e2a-2.html?title=Eyeon:Script/Reference/Applications/Fuse/Classes/Input/Attributes)
---@type boolean 
INP_Disabled =""

---The tool is notified of changes to the value of the input.
---```lua
---INP_External =""
---```
---[More Details](https://www.steakunderwater.com/VFXPedia/96.0.243.189/index6e2a-2.html?title=Eyeon:Script/Reference/Applications/Fuse/Classes/Input/Attributes)
---@type boolean 
INP_DoNotifyChanged =""

---The input rounds all numbers to the nearest integer.
---```lua
---INP_External =""
---```
---[More Details](https://www.steakunderwater.com/VFXPedia/96.0.243.189/index6e2a-2.html?title=Eyeon:Script/Reference/Applications/Fuse/Classes/Input/Attributes)
---@type boolean 
INP_Integer =""
---The number of values from different times that this input can fetch at once.
---```lua
---INP_External =""
---```
---[More Details](https://www.steakunderwater.com/VFXPedia/96.0.243.189/index6e2a-2.html?title=Eyeon:Script/Reference/Applications/Fuse/Classes/Input/Attributes)
---@type integer 
INP_NumSlots =""
---The tool is notified whenever a new parameter arrives, even if it is the same value.
---```lua
---INP_External =""
---```
---[More Details](https://www.steakunderwater.com/VFXPedia/96.0.243.189/index6e2a-2.html?title=Eyeon:Script/Reference/Applications/Fuse/Classes/Input/Attributes)
---@type boolean 
INP_ForceNotify =""

---The tool is notified at creation time of the initial value of the input.
---```lua
---INP_InitialNotify =""
--INP_External =""
---```
---[More Details](https://www.steakunderwater.com/VFXPedia/96.0.243.189/index6e2a-2.html?title=Eyeon:Script/Reference/Applications/Fuse/Classes/Input/Attributes)
---@type boolean 
INP_InitialNotify =""
---The value of this input will not affect the rendered result, and does not create an Undo event if changed.
---```lua
---INP_Passive =""
---```
---[More Details](https://www.steakunderwater.com/VFXPedia/96.0.243.189/index6e2a-2.html?title=Eyeon:Script/Reference/Applications/Fuse/Classes/Input/Attributes)
---@type boolean 
INP_Passive =""
---The value of this input will not affect the rendered result, but it can be Undone if changed.
---```lua
---INP_InteractivePassive =""
---```
---[More Details](https://www.steakunderwater.com/VFXPedia/96.0.243.189/index6e2a-2.html?title=Eyeon:Script/Reference/Applications/Fuse/Classes/Input/Attributes)
---@type boolean 
INP_InteractivePassive =""
---This input will also accept TransformMatrix parameters.
---```lua
---INP_AcceptTransform =""
---```
---[More Details](https://www.steakunderwater.com/VFXPedia/96.0.243.189/index6e2a-2.html?title=Eyeon:Script/Reference/Applications/Fuse/Classes/Input/Attributes)
---@type boolean 
INP_AcceptTransform =""
---This input will also accept Mask images.
---```lua
---INP_AcceptsMasks=""
---```
---[More Details](https://www.steakunderwater.com/VFXPedia/96.0.243.189/index6e2a-2.html?title=Eyeon:Script/Reference/Applications/Fuse/Classes/Input/Attributes)
---@type boolean 
INP_AcceptsMasks=""
---This input will also accept Images with attached OpenGL textures.
---```lua
---INP_AcceptsGLIma = ""
---```
---[More Details](https://www.steakunderwater.com/VFXPedia/96.0.243.189/index6e2a-2.html?title=Eyeon:Script/Reference/Applications/Fuse/Classes/Input/Attributes)
---@type boolean 
INP_AcceptsGLImages =""
---Minimum allowed value - any numbers lower than this value are clipped.
---```lua
---INP_MinAllowed =
---```
---[More Details](https://www.steakunderwater.com/VFXPedia/96.0.243.189/index6e2a-2.html?title=Eyeon:Script/Reference/Applications/Fuse/Classes/Input/Attributes)
---@type number 
INP_MinAllowed =""

---Maximum allowed value - any numbers higher than this value are clipped.
---[More Details](https://www.steakunderwater.com/VFXPedia/96.0.243.189/index6e2a-2.html?title=Eyeon:Script/Reference/Applications/Fuse/Classes/Input/Attributes)
---@type number 
INP_MaxAllowed =""

---The lowest value that the input's control will normally display.
---[More Details](https://www.steakunderwater.com/VFXPedia/96.0.243.189/index6e2a-2.html?title=Eyeon:Script/Reference/Applications/Fuse/Classes/Input/Attributes)
---@type number 
INP_MinScale =""

---The highest value that the input's control will normally display.
---[More Details](https://www.steakunderwater.com/VFXPedia/96.0.243.189/index6e2a-2.html?title=Eyeon:Script/Reference/Applications/Fuse/Classes/Input/Attributes)
---@type number 
INP_MaxScale =""

---Inputs of datatype "Number" should default to this value.\
---[More Details](https://www.steakunderwater.com/VFXPedia/96.0.243.189/index6e2a-2.html?title=Eyeon:Script/Reference/Applications/Fuse/Classes/Input/Attributes)
---@type string 
INP_Default =""

---Inputs of datatype "Point" should use this as their default X value.\
---[More Details](https://www.steakunderwater.com/VFXPedia/96.0.243.189/index6e2a-2.html?title=Eyeon:Script/Reference/Applications/Fuse/Classes/Input/Attributes)
---@type string 
INP_DefaultX = "100"

---Inputs of datatype "Point" should use this as their default Y value. \
---[More Details](https://www.steakunderwater.com/VFXPedia/96.0.243.189/index6e2a-2.html?title=Eyeon:Script/Reference/Applications/Fuse/Classes/Input/Attributes)
---@type number 
INP_DefaultY =""


--//////////////////////////
--ButtonControl Attributes
--//////////////////////////

---This attribute determines the alignment of the button. Valid values are \
---[More Details](https://www.steakunderwater.com/VFXPedia/96.0.243.189/indexcfbd.html?title=Eyeon:Script/Reference/Applications/Fuse/Classes/Input/ButtonControl#Attributes)
---@type alignment
BTNC_Align = "Center"


--//////////////////////////////
-- End ButtonControl Attributes
--/////////////////////////////


--///////////////////
-- LINK attributes 
--///////////////////

---The full name of this link.\
---[More Details](https://www.steakunderwater.com/VFXPedia/96.0.243.189/indexd1de.html?title=Eyeon:Script/Reference/Applications/Fuse/Classes/Link/Attributes)
---@type string 
LINKS_Name =""

---The script ID of this link.\
---[More Details](https://www.steakunderwater.com/VFXPedia/96.0.243.189/indexd1de.html?title=Eyeon:Script/Reference/Applications/Fuse/Classes/Link/Attributes)
---@type string 
LINKID_ID =""


---The type of Parameter (e.g. Number, Point, Text, Image) this link accepts.\
---[More Details](https://www.steakunderwater.com/VFXPedia/96.0.243.189/indexd1de.html?title=Eyeon:Script/Reference/Applications/Fuse/Classes/Link/Attributes)
---@type linkDataType
LINKID_DataType = ""

---Controls for this input should appear after the input with the specified ID.
---[More Details](https://www.steakunderwater.com/VFXPedia/96.0.243.189/indexd1de.html?title=Eyeon:Script/Reference/Applications/Fuse/Classes/Link/Attributes)
---@type string 
LINKID_AddAfterID =""

---Values of 1 or higher make this input/output visible on the flow view. 1=Background, 2=Foreground, etc.
---[More Details](https://www.steakunderwater.com/VFXPedia/96.0.243.189/indexd1de.html?title=Eyeon:Script/Reference/Applications/Fuse/Classes/Link/Attributes)
---@type integer 
LINK_Main =""


--[[LINKS_Name and LINKID_ID are the first two string parameters of self:AddInput(...). This differs from the eyeonscript API, where the input's name and script ID can be retrieved via INPS_Name and INPS_ID respectively.
LINK_ForceSave: this attribute will cause an input to save its value even if it's set to its default. This is most useful for image size sliders that have a dynamic default based on the comp's defaults. They should, of course, keep their values when copied to a comp with different format.
LINK_DoNotSave: the input won't get saved to the comp file which means it will receive its default value next time you open the composition. It's useful for hidden inputs that your Fuse might use to store some internal values or for sliders that are only supposed to display calculation results instead of receiving user input.
--]]



-- Image Attributes https://www.steakunderwater.com/VFXPedia/96.0.243.189/index9205.html?title=Eyeon:Script/Reference/Applications/Fuse/Classes/Image/Attributes

  --[[   IMG_Like	Set the IMG_Like attribute to an already existing image to copy that images attributes to the new image.
    IMG_CopyChannels	Set this to false to create an Image with different channels than the IMG_Like Image. Use IMG_Channel to then specify the channels the new Image should contain. If no channels are specified, a 4 channel (RGBA) Image will be created.
    IMG_Width	Set the IMG_Width attribute to an integer value representing the actual width of the image in pixels.
    IMG_Height	Set the IMG_Height attribute to an integer value representing the actual height of the image in pixels.
    IMG_XScale	Set the IMG_XScale to an numeric value representing the X aspect of the image. For an NTSC D1 format image the value would be 0.9, for example.
    IMG_YScale	Set the IMG_YScale to an numeric value representing the Y aspect of the image. For an NTSC D1 format image the value would be 1.0, for example.
    IMAT_OriginalWidth	Set the IMAT_OriginalWidth to the original width of the image in pixels. When a composition is in Proxy mode, it is possible that IMG_Width and IMG_Height will differ from the IMAT_OriginalWidth and IMAT_OriginalHeight values.
    IMAT_OriginalHeight	Set the IMAT_OriginalHeight to the original height of the image in pixels. When a composition is in Proxy mode, it is possible that IMG_Width and IMG_Height will differ from the IMAT_OriginalWidth and IMAT_OriginalHeight values.
    IMG_Depth	Set the IMG_Depth attribute to match the image depth desired for the image. This will be an integer value, using the following table :
    1 - Single channel image, 8 integer bits per channel.
    2 - Single channel image, 16 integer bits per channel.
    3 - Single channel image, 16 float bits per channel.
    4 - Single channel image, 32 float bits per channel.
    5 - Four channel image, 8 integer bits per channel.
    6 - Four channel image, 16 integer bits per channel.
    7 - Four channel image, 16 float bits per channel.
    8 - Four channel image, 32 float bits per channel.
    IMG_Quality	The IMG_Quality attribute is a boolean value which specifies whether the image is High Quality (true) or Interactive Quality (false). The IMG_Quality will be true duringa final render, or if the HiQ button in the Time Ruler of the composition is selected. It is usually set by calling the Request:IsQuick function.
    IMG_ProxyScale	The IMG_ProxyScale is an integer value representing the current Proxy scale of the image. For example if the current proxy is 2/1, then this should be set to 2.
    IMG_MotionBlurQuality	The IMG_MotionBlurQuality attribute is a boolean value which specifies whether Motion Blur is currently enabled for this image. It is usually set by calling the Request:IsNoMotionBlur function.
    IMG_Channel	Specify the channels which should be included in the image using the IMG_Channel table values. This is different from all the ones table values above. It should be specified as shown in the following example,
    local imgattrs = {
        IMG_Document = self.Comp,
        { IMG_Channel = "Red", },
        { IMG_Channel = "Green", },
        { IMG_Channel = "Blue", },
        { IMG_Channel = "Alpha", },
        IMG_Width = 720,
        IMG_Height = 486,
        IMG_XScale = 0.9,
        IMG_YScale = 1.0,
        IMG_Quality = not req:IsQuick(),
        IMG_MotionBlurQuality = not req:IsNoMotionBlur(),
        }
    Valid channel names include :

    "Red"
    "Green"
    "Blue"
    "Alpha"
    "BgRed"
    "BgGreen"
    "BgBlue"
    "BgAlpha"
    "Z"
    "U"
    "V"
    "Coverage"
    "Object"
    "Material"
    "NormalX"
    "NormalY"
    "NormalZ"
    "VectorX"
    "VectorY" 
--]]
--/////////////////////
-- Blur Attributes https://www.steakunderwater.com/VFXPedia/96.0.243.189/index4a1f.html?title=Eyeon:Script/Reference/Applications/Fuse/Classes/Image/Blur#Options_Table
--/////////////////////

--- The blur type is a string which represents the type of blur applied to the image.\
---[More Details](https://www.steakunderwater.com/VFXPedia/96.0.243.189/index4a1f.html?title=Eyeon:Script/Reference/Applications/Fuse/Classes/Image/Blur#Options_Table)
---@type blurType
BLUR_Type = ""

--- Blur function affecting the **Red** channel. True enables blur for the channel. False disables it\
---[More Details](https://www.steakunderwater.com/VFXPedia/96.0.243.189/index4a1f.html?title=Eyeon:Script/Reference/Applications/Fuse/Classes/Image/Blur#Options_Table)
---@type bool
BLUR_Red = true

--- Blur function affecting the **Green** channel.True enables blur for the channel. False disables it\
---[More Details](https://www.steakunderwater.com/VFXPedia/96.0.243.189/index4a1f.html?title=Eyeon:Script/Reference/Applications/Fuse/Classes/Image/Blur#Options_Table)
---@type bool
BLUR_Green = true

--- Blur function affecting the **Blue** channel. True enables blur for the channel. False disables it\
---[More Details](https://www.steakunderwater.com/VFXPedia/96.0.243.189/index4a1f.html?title=Eyeon:Script/Reference/Applications/Fuse/Classes/Image/Blur#Options_Table)
---@type bool
BLUR_Blue = true

--- Blur function affecting the **Alpha** channel. True enables blur for the channel. False disables it\
---[More Details](https://www.steakunderwater.com/VFXPedia/96.0.243.189/index4a1f.html?title=Eyeon:Script/Reference/Applications/Fuse/Classes/Image/Blur#Options_Table)
---@type bool
BLUR_Alpha = true

---These tags specify the strength of the blur along the X. A value of 1 represents a blur equal to the width of the image.\
---[More Details](https://www.steakunderwater.com/VFXPedia/96.0.243.189/index4a1f.html?title=Eyeon:Script/Reference/Applications/Fuse/Classes/Image/Blur#Options_Table)
BLUR_XSize = 0

---These tags specify the strength of the blur along the Y axis. A value of 1 represents a blur equal to the height of the image.\
---[More Details](https://www.steakunderwater.com/VFXPedia/96.0.243.189/index4a1f.html?title=Eyeon:Script/Reference/Applications/Fuse/Classes/Image/Blur#Options_Table)
BLUR_YSize = 0

---A value between 0 and 1 which indicates how much of the original input image to blend into the result of the Blur.\
---[More Details](https://www.steakunderwater.com/VFXPedia/96.0.243.189/index4a1f.html?title=Eyeon:Script/Reference/Applications/Fuse/Classes/Image/Blur#Options_Table)
BLUR_Blend = 0

--- BLUR_Normalize is used when applying Glow to the blurred image.\
---[More Details](https://www.steakunderwater.com/VFXPedia/96.0.243.189/index4a1f.html?title=Eyeon:Script/Reference/Applications/Fuse/Classes/Image/Blur#Options_Table)
BLUR_Normalize = 0

--- The BLUR_RedScale attribute is a multiplier for the results of the glow applied with BLUR_Normalize.\ 
---[More Details](https://www.steakunderwater.com/VFXPedia/96.0.243.189/index4a1f.html?title=Eyeon:Script/Reference/Applications/Fuse/Classes/Image/Blur#Options_Table)
BLUR_RedScale = 0

--- The BLUR_GreenScale attribute is a multiplier for the results of the glow applied with BLUR_Normalize.\ 
---[More Details](https://www.steakunderwater.com/VFXPedia/96.0.243.189/index4a1f.html?title=Eyeon:Script/Reference/Applications/Fuse/Classes/Image/Blur#Options_Table)
BLUR_GreenScale = 0

--- The BLUR_BlueScale attribute is a multiplier for the results of the glow applied with BLUR_Normalize.\ 
---[More Details](https://www.steakunderwater.com/VFXPedia/96.0.243.189/index4a1f.html?title=Eyeon:Script/Reference/Applications/Fuse/Classes/Image/Blur#Options_Table)
BLUR_BlueScale = 0

--- The BLUR_AlphaScale attribute is a multiplier for the results of the glow applied with BLUR_Normalize.\ 
---[More Details](https://www.steakunderwater.com/VFXPedia/96.0.243.189/index4a1f.html?title=Eyeon:Script/Reference/Applications/Fuse/Classes/Image/Blur#Options_Table)
BLUR_AlphaScale = 0
