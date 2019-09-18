.class public Lbhfk;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private a:Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;

.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-string v0, "wx7d02f7e92ea2884d"

    sput-object v0, Lbhfk;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 50
    iget-boolean v0, p0, Lbhfk;->a:Z

    if-eqz v0, :cond_0

    .line 51
    iput-boolean v1, p0, Lbhfk;->a:Z

    .line 52
    iget-object v0, p0, Lbhfk;->a:Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->c(Z)V

    .line 53
    iget-object v0, p0, Lbhfk;->a:Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->b()V

    .line 55
    invoke-static {}, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer;->getInstance()Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer;->destroy()V

    .line 57
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 28
    iput-boolean v2, p0, Lbhfk;->a:Z

    .line 29
    iput-boolean v2, p0, Lbhfk;->a:Z

    .line 31
    invoke-static {}, Lcom/tencent/ttpic/openapi/manager/FeatureManager;->initVoiceChanger()Z

    .line 32
    sget-object v0, Lavlv;->a:[Ljava/lang/String;

    sget-object v1, Lavlv;->a:[I

    invoke-static {v0, v1}, Lavud;->a([Ljava/lang/String;[I)Z

    .line 33
    iput-object p2, p0, Lbhfk;->a:Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;

    .line 34
    sget-object v0, Lbhfk;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer;->setWxVoiceRecognizerAppid(Ljava/lang/String;)V

    .line 35
    invoke-static {}, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer;->getInstance()Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer;->init(Landroid/content/Context;Z)V

    .line 36
    invoke-static {}, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer;->getInstance()Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer;

    move-result-object v0

    new-instance v1, Lbhfl;

    invoke-direct {v1, p0}, Lbhfl;-><init>(Lbhfk;)V

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer;->setVRErrorListener(Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer$VRErrorListener;)V

    .line 44
    invoke-static {}, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer;->getInstance()Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer;->start()V

    .line 45
    invoke-virtual {p2, v2}, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->c(Z)V

    .line 46
    invoke-virtual {p2}, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->c()V

    .line 47
    return-void
.end method

.method public a([BII)V
    .locals 16

    .prologue
    .line 60
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lbhfk;->a:Z

    if-eqz v2, :cond_0

    if-lez p3, :cond_0

    .line 62
    new-instance v4, Ljava/io/ByteArrayInputStream;

    const/4 v2, 0x0

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-direct {v4, v0, v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 63
    move/from16 v0, p3

    mul-int/lit16 v2, v0, 0x3e80

    move-object/from16 v0, p0

    iget-object v3, v0, Lbhfk;->a:Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->a()I

    move-result v3

    div-int/2addr v2, v3

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 64
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 66
    :try_start_0
    new-instance v3, Lcom/tencent/ttpic/util/SSRC;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbhfk;->a:Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->a()I

    move-result v6

    const/16 v7, 0x3e80

    const/4 v8, 0x2

    const/4 v9, 0x2

    const/4 v10, 0x1

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    move/from16 v11, p3

    invoke-direct/range {v3 .. v15}, Lcom/tencent/ttpic/util/SSRC;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;IIIIIIDIZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :goto_0
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 71
    invoke-static {}, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer;->getInstance()Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer;

    move-result-object v3

    array-length v6, v2

    invoke-virtual {v3, v2, v6}, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer;->recognizeFromPCMBuffer([BI)V

    .line 74
    :try_start_1
    invoke-virtual {v4}, Ljava/io/ByteArrayInputStream;->close()V

    .line 75
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    :cond_0
    :goto_1
    return-void

    .line 67
    :catch_0
    move-exception v2

    .line 68
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 76
    :catch_1
    move-exception v2

    .line 77
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
