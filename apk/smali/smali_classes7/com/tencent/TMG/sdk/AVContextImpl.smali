.class Lcom/tencent/TMG/sdk/AVContextImpl;
.super Lcom/tencent/TMG/sdk/AVContext;
.source "AVContextImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/TMG/sdk/AVContextImpl$AVStartCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SdkJni"

.field private static sExtractSoError:I

.field private static sLoadLibrary:Z


# instance fields
.field private handler:Landroid/os/Handler;

.field private isUpdateTips:Z

.field private mAppContext:Landroid/content/Context;

.field private mAudioCtrl:Lcom/tencent/TMG/sdk/AVAudioCtrl;

.field private mAudioEffectCtrl:Lcom/tencent/TMG/sdk/AVAudioEffectCtrl;

.field private mNativeEntity:I

.field private mVideoCtrl:Lcom/tencent/TMG/sdk/AVVideoCtrl;

.field private room:Lcom/tencent/TMG/sdk/AVRoomMulti;

.field private tipsUpdate:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 25
    sput-boolean v0, Lcom/tencent/TMG/sdk/AVContextImpl;->sLoadLibrary:Z

    .line 26
    sput v0, Lcom/tencent/TMG/sdk/AVContextImpl;->sExtractSoError:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 53
    invoke-direct {p0}, Lcom/tencent/TMG/sdk/AVContext;-><init>()V

    .line 28
    iput-object v1, p0, Lcom/tencent/TMG/sdk/AVContextImpl;->room:Lcom/tencent/TMG/sdk/AVRoomMulti;

    .line 584
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/TMG/sdk/AVContextImpl;->handler:Landroid/os/Handler;

    .line 585
    iput-boolean v2, p0, Lcom/tencent/TMG/sdk/AVContextImpl;->isUpdateTips:Z

    .line 586
    new-instance v0, Lcom/tencent/TMG/sdk/AVContextImpl$2;

    invoke-direct {v0, p0}, Lcom/tencent/TMG/sdk/AVContextImpl$2;-><init>(Lcom/tencent/TMG/sdk/AVContextImpl;)V

    iput-object v0, p0, Lcom/tencent/TMG/sdk/AVContextImpl;->tipsUpdate:Ljava/lang/Runnable;

    .line 54
    iput v2, p0, Lcom/tencent/TMG/sdk/AVContextImpl;->mNativeEntity:I

    .line 55
    iput-object v1, p0, Lcom/tencent/TMG/sdk/AVContextImpl;->mAppContext:Landroid/content/Context;

    .line 56
    iput-object v1, p0, Lcom/tencent/TMG/sdk/AVContextImpl;->mAudioCtrl:Lcom/tencent/TMG/sdk/AVAudioCtrl;

    .line 57
    iput-object v1, p0, Lcom/tencent/TMG/sdk/AVContextImpl;->mAudioEffectCtrl:Lcom/tencent/TMG/sdk/AVAudioEffectCtrl;

    .line 58
    iput-object v1, p0, Lcom/tencent/TMG/sdk/AVContextImpl;->mVideoCtrl:Lcom/tencent/TMG/sdk/AVVideoCtrl;

    .line 59
    new-instance v0, Lcom/tencent/TMG/sdk/AVRoomMulti;

    invoke-direct {v0}, Lcom/tencent/TMG/sdk/AVRoomMulti;-><init>()V

    iput-object v0, p0, Lcom/tencent/TMG/sdk/AVContextImpl;->room:Lcom/tencent/TMG/sdk/AVRoomMulti;

    .line 60
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/TMG/sdk/AVContextImpl;)Lcom/tencent/TMG/sdk/AVVideoCtrl;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/TMG/sdk/AVContextImpl;->mVideoCtrl:Lcom/tencent/TMG/sdk/AVVideoCtrl;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/TMG/sdk/AVContextImpl;)Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/tencent/TMG/sdk/AVContextImpl;->isUpdateTips:Z

    return v0
.end method

.method static synthetic access$200(Lcom/tencent/TMG/sdk/AVContextImpl;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/TMG/sdk/AVContextImpl;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$300(Lcom/tencent/TMG/sdk/AVContextImpl;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/TMG/sdk/AVContextImpl;->stopTipsTimer()V

    return-void
.end method

.method private static configUpdate()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 511
    const-string v0, "SdkJni"

    const-string v1, "configUpdate"

    invoke-static {v0, v5, v1}, Lcom/tencent/TMG/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 513
    const-string v0, ""

    .line 514
    invoke-static {}, Lcom/tencent/TMG/mediacodec/AndroidCodec;->checkSupportMediaCodecFeature()I

    move-result v1

    .line 515
    const-string v2, "SdkJni"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[Rson] check hardware feature: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/TMG/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 516
    if-lez v1, :cond_4

    .line 518
    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 519
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "HW_AVC_DEC=1;"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 523
    :goto_0
    and-int/lit8 v2, v1, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 524
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "HW_AVC_ENC=1;"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 529
    :goto_1
    and-int/lit8 v2, v1, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    .line 531
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "HW_HEVC_DEC=1;"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 535
    :goto_2
    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_3

    .line 537
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "HW_HEVC_ENC=1;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 548
    :goto_3
    invoke-static {v0}, Lcom/tencent/TMG/sdk/AVContextImpl;->nativeUpdateConfig(Ljava/lang/String;)V

    .line 549
    return-void

    .line 521
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "HW_AVC_DEC=0;"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 526
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "HW_AVC_ENC=0;"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 533
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "HW_HEVC_DEC=0;"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 539
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "HW_HEVC_ENC=0;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 542
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "HW_AVC_ENC=0;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 543
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "HW_AVC_DEC=0;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 544
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "HW_HEVC_DEC=0;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 545
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "HW_HEVC_ENC=0;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3
.end method

.method public static getSoExtractError()I
    .locals 1

    .prologue
    .line 554
    sget v0, Lcom/tencent/TMG/sdk/AVContextImpl;->sExtractSoError:I

    return v0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    sget-boolean v0, Lcom/tencent/TMG/sdk/AVContextImpl;->sLoadLibrary:Z

    if-eqz v0, :cond_0

    .line 37
    invoke-static {}, Lcom/tencent/TMG/sdk/AVContextImpl;->nativeGetVersion()Ljava/lang/String;

    move-result-object v0

    .line 39
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private initDeviceInfos(Landroid/content/Context;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PRODUCT="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "CPU_ABI="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "TAGS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "VERSION_CODES_BASE=1;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "MODEL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 222
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "SDK="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 223
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "VERSION_RELEASE="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "DEVICE="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "DISPLAY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 226
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "BRAND="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "BOARD="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 228
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "FINGERPRINT="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 230
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "MANUFACTURER="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 231
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "USER="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->USER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 232
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "PROCESSORS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 234
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 235
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "DATADIR="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 236
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x9

    if-lt v2, v3, :cond_1

    .line 237
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "LIBDIR="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 241
    :goto_0
    sget-object v1, Lcom/tencent/TMG/utils/SoUtil;->customLibPath:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/TMG/utils/SoUtil;->customLibPath:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 242
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "CSTLIBDIR="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/TMG/utils/SoUtil;->customLibPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 246
    :cond_0
    invoke-static {p1}, Lcom/tencent/TMG/mediacodec/AndroidCodec;->setDeviceInfos(Landroid/content/Context;)V

    .line 247
    invoke-static {}, Lcom/tencent/TMG/mediacodec/AndroidCodec;->checkSupportMediaCodecFeature()I

    move-result v1

    .line 248
    const-string v2, "SdkJni"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[Rson] check hardware feature: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    if-lez v1, :cond_6

    .line 251
    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 252
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "HW_AVC_DEC=1;"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 256
    :goto_1
    and-int/lit8 v2, v1, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 257
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "HW_AVC_ENC=1;"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 262
    :goto_2
    and-int/lit8 v2, v1, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_4

    .line 264
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "HW_HEVC_DEC=1;"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 268
    :goto_3
    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_5

    .line 270
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "HW_HEVC_ENC=1;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 281
    :goto_4
    invoke-direct {p0, v0}, Lcom/tencent/TMG/sdk/AVContextImpl;->nativeSetAndroidAppPath(Ljava/lang/String;)V

    .line 282
    return-void

    .line 239
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "LIBDIR="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/lib"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 254
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "HW_AVC_DEC=0;"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 259
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "HW_AVC_ENC=0;"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 266
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "HW_HEVC_DEC=0;"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 272
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "HW_HEVC_ENC=0;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 275
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "HW_AVC_ENC=0;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 276
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "HW_AVC_DEC=0;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 277
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "HW_HEVC_DEC=0;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 278
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "HW_HEVC_ENC=0;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4
.end method

.method private initLogSetting(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 200
    invoke-static {}, Lcom/tencent/TMG/sdk/AVContextImpl;->getVersion()Ljava/lang/String;

    move-result-object v0

    .line 201
    if-nez v0, :cond_0

    .line 202
    const-string v0, "SdkJni"

    const-string v1, "getVersion() null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    :goto_0
    return-void

    .line 204
    :cond_0
    const-string v1, "SdkJni"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "avsdk version"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 206
    const/4 v2, -0x1

    if-ne v2, v1, :cond_1

    .line 207
    const-string v0, "SdkJni"

    const-string v1, "fullSDKVersion error"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 209
    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 210
    invoke-static {p1, v0}, Lcom/tencent/TMG/sdk/AVLoggerClient;->initLogSetting(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static loadSdkLibrary()Z
    .locals 1

    .prologue
    .line 31
    invoke-static {}, Lcom/tencent/TMG/sdk/AVSDKLibLoader;->loadSdkLibrary()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/TMG/sdk/AVContextImpl;->sLoadLibrary:Z

    .line 32
    sget-boolean v0, Lcom/tencent/TMG/sdk/AVContextImpl;->sLoadLibrary:Z

    return v0
.end method

.method private native nativeCreate(Landroid/content/Context;)I
.end method

.method private native nativeDestroy(I)V
.end method

.method private native nativeEnterRoom(ILandroid/content/Context;Lcom/tencent/TMG/sdk/AVRoomMulti$EventListener;Lcom/tencent/TMG/sdk/AVRoomMulti$EnterParam;)V
.end method

.method private native nativeExitRoom(I)I
.end method

.method private native nativeGetCloudSpearEngineCtrl(I)Lcom/tencent/TMG/sdk/AVCloudSpearEngineCtrl;
.end method

.method private native nativeGetCustomSpearEngineCtrl(I)Lcom/tencent/TMG/sdk/AVCustomSpearEngineCtrl;
.end method

.method private static native nativeGetParam(ILjava/lang/String;)Ljava/lang/String;
.end method

.method private native nativeGetRoom(ILcom/tencent/TMG/sdk/AVRoomMulti;)Lcom/tencent/TMG/sdk/AVRoomMulti;
.end method

.method private static native nativeGetVersion()Ljava/lang/String;
.end method

.method private native nativeInitNetType(II)V
.end method

.method private native nativeInternalEnterRoom(ILandroid/content/Context;Lcom/tencent/TMG/sdk/AVRoomMulti$EventListener;Lcom/tencent/TMG/sdk/AVRoomMulti$EnterParam;)V
.end method

.method private native nativeSetAndroidAppPath(Ljava/lang/String;)V
.end method

.method private static native nativeSetAppVersion(Ljava/lang/String;)V
.end method

.method private native nativeSetEffectTime(III)I
.end method

.method private native nativeSetLocalConfigDirectory(Ljava/lang/String;)V
.end method

.method private static native nativeSetParam(ILjava/lang/String;Ljava/lang/String;)I
.end method

.method private native nativeSetRenderMgr(II)V
.end method

.method private native nativeSetSurfaceHolder(ILandroid/view/SurfaceHolder;)V
.end method

.method private native nativeSetTwoSecondReportPath(Ljava/lang/String;)V
.end method

.method private native nativeStart(ILcom/tencent/TMG/sdk/AVContext$StartParam;Lcom/tencent/TMG/sdk/AVCallback;)V
.end method

.method private native nativeStop(I)I
.end method

.method private native nativeSwitchRoom(II)V
.end method

.method private native nativeSwitchRoomWithChangingInfo(ILcom/tencent/TMG/sdk/AVRoomMulti$ChangeRoomInfo;)V
.end method

.method private native nativeTestThreadKey()V
.end method

.method private static native nativeUpdateConfig(Ljava/lang/String;)V
.end method

.method private startTipsTimer()V
    .locals 4

    .prologue
    .line 599
    iget-boolean v0, p0, Lcom/tencent/TMG/sdk/AVContextImpl;->isUpdateTips:Z

    if-nez v0, :cond_0

    .line 600
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/TMG/sdk/AVContextImpl;->isUpdateTips:Z

    .line 601
    iget-object v0, p0, Lcom/tencent/TMG/sdk/AVContextImpl;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/TMG/sdk/AVContextImpl;->tipsUpdate:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 603
    :cond_0
    return-void
.end method

.method private stopTipsTimer()V
    .locals 2

    .prologue
    .line 606
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/TMG/sdk/AVContextImpl;->isUpdateTips:Z

    .line 607
    iget-object v0, p0, Lcom/tencent/TMG/sdk/AVContextImpl;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/TMG/sdk/AVContextImpl;->tipsUpdate:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 608
    return-void
.end method


# virtual methods
.method public codecTranslate(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 619
    iget v0, p0, Lcom/tencent/TMG/sdk/AVContextImpl;->mNativeEntity:I

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/tencent/TMG/sdk/AVContextImpl;->nativeCodecTranslate(ILjava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public create(Landroid/content/Context;Z)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 63
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_1

    .line 64
    const-string v1, "SdkJni"

    const-string v2, "create context not in main thread"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    :cond_0
    :goto_0
    return v0

    .line 68
    :cond_1
    if-eqz p2, :cond_2

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/TMG/utils/SoUtil;->setAppContext(Landroid/content/Context;)V

    .line 70
    invoke-static {p2}, Lcom/tencent/TMG/utils/SoUtil;->setCopySoInfo(Z)V

    .line 71
    invoke-static {}, Lcom/tencent/TMG/utils/SoUtil;->extractAVModulesFromAssets()I

    move-result v1

    sput v1, Lcom/tencent/TMG/sdk/AVContextImpl;->sExtractSoError:I

    .line 74
    :cond_2
    sget v1, Lcom/tencent/TMG/sdk/AVContextImpl;->sExtractSoError:I

    if-eqz v1, :cond_3

    .line 75
    const-string v1, "SdkJni"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create context , sExtractSoError = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/TMG/sdk/AVContextImpl;->sExtractSoError:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 78
    :cond_3
    invoke-static {}, Lcom/tencent/TMG/sdk/AVContextImpl;->loadSdkLibrary()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/TMG/sdk/AVContextImpl;->mAppContext:Landroid/content/Context;

    .line 80
    invoke-direct {p0, p1}, Lcom/tencent/TMG/sdk/AVContextImpl;->initLogSetting(Landroid/content/Context;)V

    .line 81
    iget-object v1, p0, Lcom/tencent/TMG/sdk/AVContextImpl;->mAppContext:Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/tencent/TMG/sdk/AVContextImpl;->nativeCreate(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/tencent/TMG/sdk/AVContextImpl;->mNativeEntity:I

    .line 88
    :cond_4
    iget v1, p0, Lcom/tencent/TMG/sdk/AVContextImpl;->mNativeEntity:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public destroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 95
    iget-object v0, p0, Lcom/tencent/TMG/sdk/AVContextImpl;->mAudioCtrl:Lcom/tencent/TMG/sdk/AVAudioCtrl;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/tencent/TMG/sdk/AVContextImpl;->mAudioCtrl:Lcom/tencent/TMG/sdk/AVAudioCtrl;

    invoke-virtual {v0}, Lcom/tencent/TMG/sdk/AVAudioCtrl;->uninit()V

    .line 97
    iput-object v1, p0, Lcom/tencent/TMG/sdk/AVContextImpl;->mAudioCtrl:Lcom/tencent/TMG/sdk/AVAudioCtrl;

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/tencent/TMG/sdk/AVContextImpl;->mVideoCtrl:Lcom/tencent/TMG/sdk/AVVideoCtrl;

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/tencent/TMG/sdk/AVContextImpl;->mVideoCtrl:Lcom/tencent/TMG/sdk/AVVideoCtrl;

    invoke-virtual {v0}, Lcom/tencent/TMG/sdk/AVVideoCtrl;->unInit()V

    .line 102
    iput-object v1, p0, Lcom/tencent/TMG/sdk/AVContextImpl;->mVideoCtrl:Lcom/tencent/TMG/sdk/AVVideoCtrl;

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/tencent/TMG/sdk/AVContextImpl;->mAudioEffectCtrl:Lcom/tencent/TMG/sdk/AVAudioEffectCtrl;

    if-eqz v0, :cond_2

    .line 106
    iget-object v0, p0, Lcom/tencent/TMG/sdk/AVContextImpl;->mAudioEffectCtrl:Lcom/tencent/TMG/sdk/AVAudioEffectCtrl;

    invoke-virtual {v0}, Lcom/tencent/TMG/sdk/AVAudioEffectCtrl;->uninit()V

    .line 107
    iput-object v1, p0, Lcom/tencent/TMG/sdk/AVContextImpl;->mAudioEffectCtrl:Lcom/tencent/TMG/sdk/AVAudioEffectCtrl;

    .line 110
    :cond_2
    iget v0, p0, Lcom/tencent/TMG/sdk/AVContextImpl;->mNativeEntity:I

    invoke-direct {p0, v0}, Lcom/tencent/TMG/sdk/AVContextImpl;->nativeDestroy(I)V

    .line 111
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/TMG/sdk/AVContextImpl;->mNativeEntity:I

    .line 112
    invoke-static {}, Lcom/tencent/TMG/utils/SoUtil;->getCopySoInfo()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 113
    invoke-static {}, Lcom/tencent/TMG/utils/SoUtil;->releaseAppContext()V

    .line 115
    :cond_3
    iput-object v1, p0, Lcom/tencent/TMG/sdk/AVContextImpl;->mAppContext:Landroid/content/Context;

    .line 116
    return-void
.end method

.method public enterRoom(Lcom/tencent/TMG/sdk/AVRoomMulti$EventListener;Lcom/tencent/TMG/sdk/AVRoomMulti$EnterParam;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 306
    iget-object v0, p0, Lcom/tencent/TMG/sdk/AVContextImpl;->mAppContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 307
    iget v0, p0, Lcom/tencent/TMG/sdk/AVContextImpl;->mNativeEntity:I

    iget-object v1, p0, Lcom/tencent/TMG/sdk/AVContextImpl;->mAppContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/TMG/utils/PhoneStatusTools;->getNetWorkType(Landroid/content/Context;)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/TMG/sdk/AVContextImpl;->nativeInitNetType(II)V

    .line 310
    :cond_0
    const-string v0, "SdkJni"

    const-string v1, "enterRoom"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    if-nez p2, :cond_1

    .line 313
    new-instance v0, Lcom/tencent/TMG/sdk/AVContextImpl$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/TMG/sdk/AVContextImpl$1;-><init>(Lcom/tencent/TMG/sdk/AVContextImpl;Lcom/tencent/TMG/sdk/AVRoomMulti$EventListener;)V

    invoke-static {v0}, Lcom/tencent/xplatform/MainThreadHelp;->postRunnable(Ljava/lang/Runnable;)V

    .line 323
    :cond_1
    instance-of v0, p2, Lcom/tencent/TMG/sdk/InternalEnterParam;

    if-eqz v0, :cond_3

    .line 324
    const-string v0, "SdkJni"

    const-string v1, "InternalEnterRoom run."

    invoke-static {v0, v2, v1}, Lcom/tencent/TMG/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 325
    iget v0, p0, Lcom/tencent/TMG/sdk/AVContextImpl;->mNativeEntity:I

    iget-object v1, p0, Lcom/tencent/TMG/sdk/AVContextImpl;->mAppContext:Landroid/content/Context;

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/TMG/sdk/AVContextImpl;->nativeInternalEnterRoom(ILandroid/content/Context;Lcom/tencent/TMG/sdk/AVRoomMulti$EventListener;Lcom/tencent/TMG/sdk/AVRoomMulti$EnterParam;)V

    .line 330
    :goto_0
    invoke-direct {p0}, Lcom/tencent/TMG/sdk/AVContextImpl;->startTipsTimer()V

    .line 331
    invoke-virtual {p0}, Lcom/tencent/TMG/sdk/AVContextImpl;->getVideoCtrl()Lcom/tencent/TMG/sdk/AVVideoCtrl;

    move-result-object v0

    .line 332
    if-eqz v0, :cond_2

    .line 333
    invoke-virtual {v0}, Lcom/tencent/TMG/sdk/AVVideoCtrl;->resetTime()V

    .line 335
    :cond_2
    return-void

    .line 327
    :cond_3
    const-string v0, "SdkJni"

    const-string v1, "ExternalEnterRoom run."

    invoke-static {v0, v2, v1}, Lcom/tencent/TMG/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 328
    iget v0, p0, Lcom/tencent/TMG/sdk/AVContextImpl;->mNativeEntity:I

    iget-object v1, p0, Lcom/tencent/TMG/sdk/AVContextImpl;->mAppContext:Landroid/content/Context;

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/TMG/sdk/AVContextImpl;->nativeEnterRoom(ILandroid/content/Context;Lcom/tencent/TMG/sdk/AVRoomMulti$EventListener;Lcom/tencent/TMG/sdk/AVRoomMulti$EnterParam;)V

    goto :goto_0
.end method

.method public exitRoom()I
    .locals 6

    .prologue
    .line 360
    invoke-direct {p0}, Lcom/tencent/TMG/sdk/AVContextImpl;->stopTipsTimer()V

    .line 361
    invoke-virtual {p0}, Lcom/tencent/TMG/sdk/AVContextImpl;->getVideoCtrl()Lcom/tencent/TMG/sdk/AVVideoCtrl;

    move-result-object v0

    .line 362
    if-eqz v0, :cond_0

    .line 363
    invoke-virtual {v0}, Lcom/tencent/TMG/sdk/AVVideoCtrl;->getFilterTime()I

    move-result v1

    .line 364
    invoke-virtual {v0}, Lcom/tencent/TMG/sdk/AVVideoCtrl;->getPendantTime()I

    move-result v0

    .line 365
    const-string v2, "SdkJni"

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "geteffectTime"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 366
    iget v2, p0, Lcom/tencent/TMG/sdk/AVContextImpl;->mNativeEntity:I

    invoke-direct {p0, v2, v1, v0}, Lcom/tencent/TMG/sdk/AVContextImpl;->nativeSetEffectTime(III)I

    .line 368
    :cond_0
    iget v0, p0, Lcom/tencent/TMG/sdk/AVContextImpl;->mNativeEntity:I

    invoke-direct {p0, v0}, Lcom/tencent/TMG/sdk/AVContextImpl;->nativeExitRoom(I)I

    move-result v0

    return v0
.end method

.method public getAudioCtrl()Lcom/tencent/TMG/sdk/AVAudioCtrl;
    .locals 3

    .prologue
    .line 401
    iget-object v0, p0, Lcom/tencent/TMG/sdk/AVContextImpl;->mAudioCtrl:Lcom/tencent/TMG/sdk/AVAudioCtrl;

    if-nez v0, :cond_0

    .line 402
    new-instance v0, Lcom/tencent/TMG/sdk/AVAudioCtrl;

    invoke-direct {v0}, Lcom/tencent/TMG/sdk/AVAudioCtrl;-><init>()V

    iput-object v0, p0, Lcom/tencent/TMG/sdk/AVContextImpl;->mAudioCtrl:Lcom/tencent/TMG/sdk/AVAudioCtrl;

    .line 405
    :cond_0
    iget-object v0, p0, Lcom/tencent/TMG/sdk/AVContextImpl;->mAudioCtrl:Lcom/tencent/TMG/sdk/AVAudioCtrl;

    iget-object v1, p0, Lcom/tencent/TMG/sdk/AVContextImpl;->mAppContext:Landroid/content/Context;

    iget v2, p0, Lcom/tencent/TMG/sdk/AVContextImpl;->mNativeEntity:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/TMG/sdk/AVAudioCtrl;->init(Landroid/content/Context;I)Z

    .line 406
    iget-object v0, p0, Lcom/tencent/TMG/sdk/AVContextImpl;->mAudioCtrl:Lcom/tencent/TMG/sdk/AVAudioCtrl;

    return-object v0
.end method

.method public getAudioEffectCtrl()Lcom/tencent/TMG/sdk/AVAudioEffectCtrl;
    .locals 3

    .prologue
    .line 420
    iget-object v0, p0, Lcom/tencent/TMG/sdk/AVContextImpl;->mAudioEffectCtrl:Lcom/tencent/TMG/sdk/AVAudioEffectCtrl;

    if-nez v0, :cond_0

    .line 421
    new-instance v0, Lcom/tencent/TMG/sdk/AVAudioEffectCtrl;

    invoke-direct {v0}, Lcom/tencent/TMG/sdk/AVAudioEffectCtrl;-><init>()V

    iput-object v0, p0, Lcom/tencent/TMG/sdk/AVContextImpl;->mAudioEffectCtrl:Lcom/tencent/TMG/sdk/AVAudioEffectCtrl;

    .line 424
    :cond_0
    iget-object v0, p0, Lcom/tencent/TMG/sdk/AVContextImpl;->mAudioEffectCtrl:Lcom/tencent/TMG/sdk/AVAudioEffectCtrl;

    iget-object v1, p0, Lcom/tencent/TMG/sdk/AVContextImpl;->mAppContext:Landroid/content/Context;

    iget v2, p0, Lcom/tencent/TMG/sdk/AVContextImpl;->mNativeEntity:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/TMG/sdk/AVAudioEffectCtrl;->init(Landroid/content/Context;I)Z

    .line 425
    iget-object v0, p0, Lcom/tencent/TMG/sdk/AVContextImpl;->mAudioEffectCtrl:Lcom/tencent/TMG/sdk/AVAudioEffectCtrl;

    return-object v0
.end method

.method public getCloudSpearEngineCtrl()Lcom/tencent/TMG/sdk/AVCloudSpearEngineCtrl;
    .locals 1

    .prologue
    .line 447
    iget v0, p0, Lcom/tencent/TMG/sdk/AVContextImpl;->mNativeEntity:I

    invoke-direct {p0, v0}, Lcom/tencent/TMG/sdk/AVContextImpl;->nativeGetCloudSpearEngineCtrl(I)Lcom/tencent/TMG/sdk/AVCloudSpearEngineCtrl;

    move-result-object v0

    return-object v0
.end method

.method public getCustomSpearEngineCtrl()Lcom/tencent/TMG/sdk/AVCustomSpearEngineCtrl;
    .locals 1

    .prologue
    .line 454
    iget v0, p0, Lcom/tencent/TMG/sdk/AVContextImpl;->mNativeEntity:I

    invoke-direct {p0, v0}, Lcom/tencent/TMG/sdk/AVContextImpl;->nativeGetCustomSpearEngineCtrl(I)Lcom/tencent/TMG/sdk/AVCustomSpearEngineCtrl;

    move-result-object v0

    return-object v0
.end method

.method public getParam(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 575
    iget v0, p0, Lcom/tencent/TMG/sdk/AVContextImpl;->mNativeEntity:I

    invoke-static {v0, p1}, Lcom/tencent/TMG/sdk/AVContextImpl;->nativeGetParam(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRoom()Lcom/tencent/TMG/sdk/AVRoomMulti;
    .locals 2

    .prologue
    .line 385
    iget v0, p0, Lcom/tencent/TMG/sdk/AVContextImpl;->mNativeEntity:I

    iget-object v1, p0, Lcom/tencent/TMG/sdk/AVContextImpl;->room:Lcom/tencent/TMG/sdk/AVRoomMulti;

    invoke-direct {p0, v0, v1}, Lcom/tencent/TMG/sdk/AVContextImpl;->nativeGetRoom(ILcom/tencent/TMG/sdk/AVRoomMulti;)Lcom/tencent/TMG/sdk/AVRoomMulti;

    move-result-object v0

    return-object v0
.end method

.method public getVideoCtrl()Lcom/tencent/TMG/sdk/AVVideoCtrl;
    .locals 2

    .prologue
    .line 437
    iget-object v0, p0, Lcom/tencent/TMG/sdk/AVContextImpl;->mVideoCtrl:Lcom/tencent/TMG/sdk/AVVideoCtrl;

    if-nez v0, :cond_0

    .line 438
    new-instance v0, Lcom/tencent/TMG/sdk/AVVideoCtrl;

    invoke-direct {v0}, Lcom/tencent/TMG/sdk/AVVideoCtrl;-><init>()V

    iput-object v0, p0, Lcom/tencent/TMG/sdk/AVContextImpl;->mVideoCtrl:Lcom/tencent/TMG/sdk/AVVideoCtrl;

    .line 440
    :cond_0
    iget-object v0, p0, Lcom/tencent/TMG/sdk/AVContextImpl;->mVideoCtrl:Lcom/tencent/TMG/sdk/AVVideoCtrl;

    iget v1, p0, Lcom/tencent/TMG/sdk/AVContextImpl;->mNativeEntity:I

    invoke-virtual {v0, v1}, Lcom/tencent/TMG/sdk/AVVideoCtrl;->init(I)V

    .line 442
    iget-object v0, p0, Lcom/tencent/TMG/sdk/AVContextImpl;->mVideoCtrl:Lcom/tencent/TMG/sdk/AVVideoCtrl;

    return-object v0
.end method

.method native nativeCodecTranslate(ILjava/lang/String;Ljava/lang/String;I)I
.end method

.method native nativeStartPreservingEncData(ILjava/lang/String;Ljava/lang/String;)I
.end method

.method native nativeStopPreservingEncData(I)I
.end method

.method public setAppVersion(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 561
    invoke-static {p1}, Lcom/tencent/TMG/sdk/AVContextImpl;->nativeSetAppVersion(Ljava/lang/String;)V

    .line 562
    return-void
.end method

.method public setParam(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 568
    iget v0, p0, Lcom/tencent/TMG/sdk/AVContextImpl;->mNativeEntity:I

    invoke-static {v0, p1, p2}, Lcom/tencent/TMG/sdk/AVContextImpl;->nativeSetParam(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public setRenderMgr(Lcom/tencent/TMG/opengl/GraphicRendererMgr;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 479
    invoke-virtual {p0}, Lcom/tencent/TMG/sdk/AVContextImpl;->getRoom()Lcom/tencent/TMG/sdk/AVRoomMulti;

    move-result-object v1

    if-nez v1, :cond_0

    .line 480
    const-string v1, "SdkJni"

    const-string v2, "AV_ERR_ROOM_NOT_EXIST"

    invoke-static {v1, v0, v2}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 481
    const/16 v0, 0x4b1

    .line 491
    :goto_0
    return v0

    .line 484
    :cond_0
    if-nez p1, :cond_1

    .line 485
    const/4 v0, 0x1

    goto :goto_0

    .line 488
    :cond_1
    iget v1, p0, Lcom/tencent/TMG/sdk/AVContextImpl;->mNativeEntity:I

    invoke-virtual {p1}, Lcom/tencent/TMG/opengl/GraphicRendererMgr;->getRecvDecoderFrameFunctionptr()I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/tencent/TMG/sdk/AVContextImpl;->nativeSetRenderMgr(II)V

    goto :goto_0
.end method

.method public setRenderMgrAndHolder(Lcom/tencent/TMG/opengl/GraphicRendererMgr;Landroid/view/SurfaceHolder;)I
    .locals 2

    .prologue
    .line 466
    if-nez p1, :cond_0

    .line 467
    const/4 v0, 0x1

    .line 474
    :goto_0
    return v0

    .line 470
    :cond_0
    iget v0, p0, Lcom/tencent/TMG/sdk/AVContextImpl;->mNativeEntity:I

    invoke-virtual {p1}, Lcom/tencent/TMG/opengl/GraphicRendererMgr;->getRecvDecoderFrameFunctionptr()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/TMG/sdk/AVContextImpl;->nativeSetRenderMgr(II)V

    .line 472
    iget v0, p0, Lcom/tencent/TMG/sdk/AVContextImpl;->mNativeEntity:I

    invoke-direct {p0, v0, p2}, Lcom/tencent/TMG/sdk/AVContextImpl;->nativeSetSurfaceHolder(ILandroid/view/SurfaceHolder;)V

    .line 474
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setSurfaceHolder(Landroid/view/SurfaceHolder;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 496
    invoke-virtual {p0}, Lcom/tencent/TMG/sdk/AVContextImpl;->getRoom()Lcom/tencent/TMG/sdk/AVRoomMulti;

    move-result-object v1

    if-nez v1, :cond_0

    .line 497
    const-string v1, "SdkJni"

    const-string v2, "AV_ERR_ROOM_NOT_EXIST"

    invoke-static {v1, v0, v2}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 498
    const/16 v0, 0x4b1

    .line 503
    :goto_0
    return v0

    .line 501
    :cond_0
    iget v1, p0, Lcom/tencent/TMG/sdk/AVContextImpl;->mNativeEntity:I

    invoke-direct {p0, v1, p1}, Lcom/tencent/TMG/sdk/AVContextImpl;->nativeSetSurfaceHolder(ILandroid/view/SurfaceHolder;)V

    goto :goto_0
.end method

.method public start(Lcom/tencent/TMG/sdk/AVContext$StartParam;Lcom/tencent/TMG/sdk/AVCallback;)V
    .locals 2

    .prologue
    .line 151
    invoke-static {}, Lcom/tencent/TMG/channel/AVChannelManager;->getIMChannelType()I

    move-result v0

    .line 152
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 155
    new-instance v0, Lcom/tencent/TMG/channel/KSAppChannel;

    invoke-direct {v0}, Lcom/tencent/TMG/channel/KSAppChannel;-><init>()V

    invoke-static {v0}, Lcom/tencent/TMG/channel/AVChannelManager;->setAppChannel(Lcom/tencent/TMG/channel/AVAppChannel;)V

    .line 156
    invoke-static {}, Lcom/tencent/TMG/channel/AVChannelManager;->getAppChannel()Lcom/tencent/TMG/channel/AVAppChannel;

    move-result-object v0

    .line 157
    invoke-virtual {v0, p1}, Lcom/tencent/TMG/channel/AVAppChannel;->loginWithParam(Lcom/tencent/TMG/sdk/AVContext$StartParam;)Z

    .line 165
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/TMG/sdk/AVContextImpl;->mAppContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/tencent/TMG/sdk/AVContextImpl;->initDeviceInfos(Landroid/content/Context;)V

    .line 166
    invoke-static {}, Lcom/tencent/TMG/sdk/AVLoggerClient;->getLogDir()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/TMG/sdk/AVContextImpl;->nativeSetTwoSecondReportPath(Ljava/lang/String;)V

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/TMG/sdk/AVContextImpl;->mAppContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/TMG/sdk/AVContextImpl;->nativeSetLocalConfigDirectory(Ljava/lang/String;)V

    .line 168
    new-instance v0, Lcom/tencent/TMG/sdk/AVContextImpl$AVStartCallback;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/TMG/sdk/AVContextImpl$AVStartCallback;-><init>(Lcom/tencent/TMG/sdk/AVContextImpl;Lcom/tencent/TMG/sdk/AVContext$StartParam;Lcom/tencent/TMG/sdk/AVCallback;)V

    .line 169
    iget v1, p0, Lcom/tencent/TMG/sdk/AVContextImpl;->mNativeEntity:I

    invoke-direct {p0, v1, p1, v0}, Lcom/tencent/TMG/sdk/AVContextImpl;->nativeStart(ILcom/tencent/TMG/sdk/AVContext$StartParam;Lcom/tencent/TMG/sdk/AVCallback;)V

    .line 170
    return-void

    .line 159
    :cond_1
    if-nez v0, :cond_0

    .line 162
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/TMG/channel/AVChannelManager;->setAppChannel(Lcom/tencent/TMG/channel/AVAppChannel;)V

    goto :goto_0
.end method

.method public start(Lcom/tencent/TMG/sdk/AVContext$StartParam;Lcom/tencent/TMG/sdk/AVSDKLogSetting;Lcom/tencent/TMG/sdk/AVCallback;)V
    .locals 2

    .prologue
    .line 174
    invoke-static {}, Lcom/tencent/TMG/channel/AVChannelManager;->getIMChannelType()I

    move-result v0

    .line 175
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 178
    new-instance v0, Lcom/tencent/TMG/channel/KSAppChannel;

    invoke-direct {v0}, Lcom/tencent/TMG/channel/KSAppChannel;-><init>()V

    invoke-static {v0}, Lcom/tencent/TMG/channel/AVChannelManager;->setAppChannel(Lcom/tencent/TMG/channel/AVAppChannel;)V

    .line 179
    invoke-static {}, Lcom/tencent/TMG/channel/AVChannelManager;->getAppChannel()Lcom/tencent/TMG/channel/AVAppChannel;

    move-result-object v0

    .line 180
    invoke-virtual {v0, p1}, Lcom/tencent/TMG/channel/AVAppChannel;->loginWithParam(Lcom/tencent/TMG/sdk/AVContext$StartParam;)Z

    .line 188
    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 189
    invoke-static {p2}, Lcom/tencent/TMG/sdk/AVLoggerClient;->setLogSetting(Lcom/tencent/TMG/sdk/AVSDKLogSetting;)V

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/tencent/TMG/sdk/AVContextImpl;->mAppContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/tencent/TMG/sdk/AVContextImpl;->initDeviceInfos(Landroid/content/Context;)V

    .line 193
    invoke-static {}, Lcom/tencent/TMG/sdk/AVLoggerClient;->getLogDir()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/TMG/sdk/AVContextImpl;->nativeSetTwoSecondReportPath(Ljava/lang/String;)V

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/TMG/sdk/AVContextImpl;->mAppContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/TMG/sdk/AVContextImpl;->nativeSetLocalConfigDirectory(Ljava/lang/String;)V

    .line 195
    new-instance v0, Lcom/tencent/TMG/sdk/AVContextImpl$AVStartCallback;

    invoke-direct {v0, p0, p1, p3}, Lcom/tencent/TMG/sdk/AVContextImpl$AVStartCallback;-><init>(Lcom/tencent/TMG/sdk/AVContextImpl;Lcom/tencent/TMG/sdk/AVContext$StartParam;Lcom/tencent/TMG/sdk/AVCallback;)V

    .line 196
    iget v1, p0, Lcom/tencent/TMG/sdk/AVContextImpl;->mNativeEntity:I

    invoke-direct {p0, v1, p1, v0}, Lcom/tencent/TMG/sdk/AVContextImpl;->nativeStart(ILcom/tencent/TMG/sdk/AVContext$StartParam;Lcom/tencent/TMG/sdk/AVCallback;)V

    .line 197
    return-void

    .line 182
    :cond_2
    if-nez v0, :cond_0

    .line 185
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/TMG/channel/AVChannelManager;->setAppChannel(Lcom/tencent/TMG/channel/AVAppChannel;)V

    goto :goto_0
.end method

.method public startPreservingEncData(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 611
    iget v0, p0, Lcom/tencent/TMG/sdk/AVContextImpl;->mNativeEntity:I

    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/TMG/sdk/AVContextImpl;->nativeStartPreservingEncData(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public stop()I
    .locals 1

    .prologue
    .line 297
    iget v0, p0, Lcom/tencent/TMG/sdk/AVContextImpl;->mNativeEntity:I

    invoke-direct {p0, v0}, Lcom/tencent/TMG/sdk/AVContextImpl;->nativeStop(I)I

    move-result v0

    return v0
.end method

.method public stopPreservingEncData()I
    .locals 1

    .prologue
    .line 615
    iget v0, p0, Lcom/tencent/TMG/sdk/AVContextImpl;->mNativeEntity:I

    invoke-virtual {p0, v0}, Lcom/tencent/TMG/sdk/AVContextImpl;->nativeStopPreservingEncData(I)I

    move-result v0

    return v0
.end method

.method public switchRoom(I)V
    .locals 1

    .prologue
    .line 339
    iget v0, p0, Lcom/tencent/TMG/sdk/AVContextImpl;->mNativeEntity:I

    invoke-direct {p0, v0, p1}, Lcom/tencent/TMG/sdk/AVContextImpl;->nativeSwitchRoom(II)V

    .line 340
    return-void
.end method

.method public switchRoom(Lcom/tencent/TMG/sdk/AVRoomMulti$ChangeRoomInfo;)V
    .locals 1

    .prologue
    .line 343
    iget v0, p0, Lcom/tencent/TMG/sdk/AVContextImpl;->mNativeEntity:I

    invoke-direct {p0, v0, p1}, Lcom/tencent/TMG/sdk/AVContextImpl;->nativeSwitchRoomWithChangingInfo(ILcom/tencent/TMG/sdk/AVRoomMulti$ChangeRoomInfo;)V

    .line 344
    return-void
.end method

.method public testThreadKey()V
    .locals 0

    .prologue
    .line 579
    invoke-direct {p0}, Lcom/tencent/TMG/sdk/AVContextImpl;->nativeTestThreadKey()V

    .line 580
    return-void
.end method
