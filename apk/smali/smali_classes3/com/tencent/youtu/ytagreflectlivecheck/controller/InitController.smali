.class public Lcom/tencent/youtu/ytagreflectlivecheck/controller/InitController;
.super Ljava/lang/Object;
.source "InitController.java"


# static fields
.field private static GET_RGBCONFIG_FAILED:I = 0x0

.field private static RGBCONFIG_GET_COLLORSEQREQ_FAILED:I = 0x0

.field private static RGBCONFIG_GET_RGBCONFIG_NULL:I = 0x0

.field private static RGBCONFIG_PARSE_FAILED:I = 0x0

.field private static RGBCONFIG_RETURN_NULL:I = 0x0

.field private static RGBCONFIG_WRONG_TYPE:I = 0x0

.field private static RGBCONFIG_YOUTU_SERVER_RETURNCODE_NOT_0:I = 0x0

.field private static final TAG:Ljava/lang/String; = "YoutuLightLiveCheck"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    sput v0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/InitController;->GET_RGBCONFIG_FAILED:I

    .line 21
    const/4 v0, 0x1

    sput v0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/InitController;->RGBCONFIG_RETURN_NULL:I

    .line 22
    const/4 v0, 0x2

    sput v0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/InitController;->RGBCONFIG_GET_COLLORSEQREQ_FAILED:I

    .line 23
    const/4 v0, 0x3

    sput v0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/InitController;->RGBCONFIG_GET_RGBCONFIG_NULL:I

    .line 24
    const/4 v0, 0x4

    sput v0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/InitController;->RGBCONFIG_YOUTU_SERVER_RETURNCODE_NOT_0:I

    .line 25
    const/4 v0, 0x5

    sput v0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/InitController;->RGBCONFIG_PARSE_FAILED:I

    .line 26
    const/4 v0, 0x6

    sput v0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/InitController;->RGBCONFIG_WRONG_TYPE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()I
    .locals 1

    .prologue
    .line 16
    sget v0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/InitController;->RGBCONFIG_GET_RGBCONFIG_NULL:I

    return v0
.end method

.method static synthetic access$100()I
    .locals 1

    .prologue
    .line 16
    sget v0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/InitController;->RGBCONFIG_YOUTU_SERVER_RETURNCODE_NOT_0:I

    return v0
.end method

.method static synthetic access$200()I
    .locals 1

    .prologue
    .line 16
    sget v0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/InitController;->RGBCONFIG_WRONG_TYPE:I

    return v0
.end method

.method static synthetic access$300()I
    .locals 1

    .prologue
    .line 16
    sget v0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/InitController;->RGBCONFIG_PARSE_FAILED:I

    return v0
.end method

.method static synthetic access$400()I
    .locals 1

    .prologue
    .line 16
    sget v0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/InitController;->RGBCONFIG_RETURN_NULL:I

    return v0
.end method

.method static synthetic access$500()I
    .locals 1

    .prologue
    .line 16
    sget v0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/InitController;->GET_RGBCONFIG_FAILED:I

    return v0
.end method


# virtual methods
.method public start(Lcom/tencent/youtu/ytagreflectlivecheck/requester/RGBConfigRequester;Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$ProcessResult;J)V
    .locals 1
    .param p1, "rgbConfigRequester"    # Lcom/tencent/youtu/ytagreflectlivecheck/requester/RGBConfigRequester;
    .param p2, "checkResult"    # Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$ProcessResult;
    .param p3, "tag"    # J

    .prologue
    .line 61
    new-instance v0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/InitController$1;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/InitController$1;-><init>(Lcom/tencent/youtu/ytagreflectlivecheck/controller/InitController;Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$ProcessResult;J)V

    invoke-interface {p1, v0}, Lcom/tencent/youtu/ytagreflectlivecheck/requester/RGBConfigRequester;->request(Lcom/tencent/youtu/ytagreflectlivecheck/requester/RGBConfigRequester$RGBConfigRequestCallBack;)V

    .line 115
    return-void
.end method
