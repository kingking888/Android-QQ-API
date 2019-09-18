.class public Lcom/tencent/ark/ark;
.super Ljava/lang/Object;
.source "ark.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ark/ark$PlayerStub;,
        Lcom/tencent/ark/ark$PlayerStubFactory;,
        Lcom/tencent/ark/ark$ModuleRegister;,
        Lcom/tencent/ark/ark$Application;,
        Lcom/tencent/ark/ark$ModuleCallbackWrapper;,
        Lcom/tencent/ark/ark$ApplicationCallback;,
        Lcom/tencent/ark/ark$ContainerCallback;,
        Lcom/tencent/ark/ark$Container;,
        Lcom/tencent/ark/ark$RuntimeClassCallbackWrapper;,
        Lcom/tencent/ark/ark$VariantWrapper;,
        Lcom/tencent/ark/ark$NativeObject;
    }
.end annotation


# static fields
.field public static final APP_APPLICATION_NULL:I = 0x0

.field public static final APP_INPUTMENU_COPYPASTE:I = 0x2

.field public static final APP_INPUTMENU_PASTEONLY:I = 0x0

.field public static final APP_INPUTMENU_SELECTPASTE:I = 0x1

.field public static final APP_INPUTTYPE_DECIMAL:I = 0x4

.field public static final APP_INPUTTYPE_EMAIL:I = 0x3

.field public static final APP_INPUTTYPE_NUMBER:I = 0x2

.field public static final APP_INPUTTYPE_PASSWORD:I = 0x1

.field public static final APP_INPUTTYPE_TELEPHONE:I = 0x5

.field public static final APP_INPUTTYPE_TEXT:I = 0x0

.field public static final APP_MINVER_HIGHER:I = 0x3

.field public static final APP_SCRIPT_TYPE_JAVASCRIPT:I = 0x2

.field public static final APP_SCRIPT_TYPE_LUA:I = 0x1

.field public static final APP_SCRIPT_TYPE_NULL:I = 0x0

.field public static final APP_SPECIFIC_APPNAME:Ljava/lang/String; = "appName"

.field public static final APP_SPECIFIC_APPPATH:Ljava/lang/String; = "appPath"

.field public static final APP_TARGETVER_LOWER:I = 0x2

.field public static final APP_URLCHECKING_LIST_TYPE_BLACK:I = 0x1

.field public static final APP_URLCHECKING_LIST_TYPE_WHITE:I = 0x0

.field public static final APP_VER_ERROR:I = 0x0

.field public static final APP_VER_MATCH:I = 0x1

.field public static final ARKMETADATA_JSON:Ljava/lang/String; = "json"

.field public static final ARKMETADATA_XML:Ljava/lang/String; = "xml"

.field public static final BORDER_RECTANGLE:I = 0x0

.field public static final BORDER_ROUND_CORNER:I = 0x1

.field public static final BORDER_ROUND_CORNER_WITH_HORN:I = 0x2

.field public static final BORDER_ROUND_CORNER_WITH_MULTI_RADIUS:I = 0x3

.field public static final VariantType_Bool:I = 0x2

.field public static final VariantType_Double:I = 0x4

.field public static final VariantType_Int32:I = 0x3

.field public static final VariantType_None:I = 0x0

.field public static final VariantType_Null:I = 0x1

.field public static final VariantType_Object:I = 0x6

.field public static final VariantType_String:I = 0x5


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 331
    return-void
.end method

.method public static final native MediaSetStub(Lcom/tencent/ark/ark$PlayerStubFactory;)V
.end method

.method public static final native PlayerBufferingChange(JJZ)V
.end method

.method public static final native PlayerStateChange(JJII)V
.end method

.method public static final native PlayerUpdateFrame(JJLcom/tencent/ark/ark$PlayerStub$FrameInfo;)V
.end method

.method public static final native SetArkHttpsSwitch(Z)V
.end method

.method public static final native SetEnvironmentManager(Lcom/tencent/ark/ArkEnvironmentManager;)V
.end method

.method public static final native arkApplicationSetConfig(Lcom/tencent/ark/ark$Application;Ljava/lang/String;)V
.end method

.method public static final arkGetARMv7LibCRC32()J
    .locals 2

    .prologue
    .line 225
    const-wide v0, 0x95bed04eL

    return-wide v0
.end method

.method public static final arkGetARMv7LibSize()I
    .locals 1

    .prologue
    .line 228
    const v0, 0x32118c

    return v0
.end method

.method public static final native arkGetContainer(J)Lcom/tencent/ark/ark$Container;
.end method

.method public static final arkGetMaxTouchPoints()I
    .locals 1

    .prologue
    .line 219
    const/16 v0, 0x8

    return v0
.end method

.method public static final arkGetMinPlatformVersion()I
    .locals 1

    .prologue
    .line 216
    const/4 v0, 0x2

    return v0
.end method

.method public static final native arkGetPixelScale()F
.end method

.method public static final arkGetPlatformBuildNumber()I
    .locals 1

    .prologue
    .line 222
    const v0, 0x6539a7c

    return v0
.end method

.method public static final arkGetPlatformVersion()I
    .locals 1

    .prologue
    .line 213
    const/16 v0, 0x1d

    return v0
.end method

.method public static final arkGetPngARMv7LibCRC32()J
    .locals 2

    .prologue
    .line 231
    const-wide v0, 0x9d7721c9L

    return-wide v0
.end method

.method public static final arkGetPngARMv7LibSize()I
    .locals 1

    .prologue
    .line 234
    const v0, 0x15934

    return v0
.end method

.method public static final native arkHTTPSetDefaultHttpProxy(Ljava/lang/String;I)V
.end method

.method public static final native arkHTTPSetDownloadDirectory(Ljava/lang/String;)I
.end method

.method public static final native arkHTTPShutdown()I
.end method

.method public static final native arkHTTPStartup()I
.end method

.method public static final native arkNotify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public static final native arkSetLibraryPath(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static final native arkSetPixelScale(F)V
.end method

.method public static final native arkSetScreenSize(FF)V
.end method

.method public static final native arkSetStoragePath(Ljava/lang/String;Ljava/lang/String;)V
.end method
