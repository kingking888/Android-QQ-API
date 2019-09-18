.class public Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer;
.super Ljava/lang/Object;
.source "VoiceTextRecognizer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer$VRListener;,
        Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer$VRErrorListener;,
        Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer$VTChangeListener;,
        Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer$ErrorCode;
    }
.end annotation


# static fields
.field private static final STATE_CREATED:I = 0x0

.field private static final STATE_DESTROYED:I = 0x3

.field private static final STATE_ERROR:I = 0x4

.field private static final STATE_INITED:I = 0x1

.field private static final STATE_STARTED:I = 0x2

.field private static final TAG:Ljava/lang/String;

.field private static WX_VOICE_RECOGNIZER_APPID:Ljava/lang/String;

.field private static final sInstance:Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer;


# instance fields
.field protected handlerThread:Landroid/os/HandlerThread;

.field private mHandler:Landroid/os/Handler;

.field private mListener:Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer$VRListener;

.field private mState:I

.field private mVRErrorListener:Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer$VRErrorListener;

.field private mVTListener:Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer$VTChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer;->TAG:Ljava/lang/String;

    .line 21
    const-string v0, "WXARS1340SNG1518003481_56355"

    sput-object v0, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer;->WX_VOICE_RECOGNIZER_APPID:Ljava/lang/String;

    .line 23
    new-instance v0, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer;

    invoke-direct {v0}, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer;-><init>()V

    sput-object v0, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer;->sInstance:Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer$VRListener;

    invoke-direct {v0, p0}, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer$VRListener;-><init>(Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer;)V

    iput-object v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer;->mListener:Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer$VRListener;

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer;->mState:I

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer;)Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer$VRListener;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer;

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer;->mListener:Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer$VRListener;

    return-object v0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer;->WX_VOICE_RECOGNIZER_APPID:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer;)Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer$VRErrorListener;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer;

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer;->mVRErrorListener:Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer$VRErrorListener;

    return-object v0
.end method

.method static synthetic access$400(Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer;)I
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer;

    .prologue
    .line 14
    iget v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer;->mState:I

    return v0
.end method

.method static synthetic access$402(Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer;I)I
    .locals 0
    .param p0, "x0"    # Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer;
    .param p1, "x1"    # I

    .prologue
    .line 14
    iput p1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer;->mState:I

    return p1
.end method

.method static synthetic access$500(Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer;)Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer$VTChangeListener;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer;

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer;->mVTListener:Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer$VTChangeListener;

    return-object v0
.end method

.method public static declared-synchronized getInstance()Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer;
    .locals 2

    .prologue
    .line 25
    const-class v0, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer;->sInstance:Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static setWxVoiceRecognizerAppid(Ljava/lang/String;)V
    .locals 0
    .param p0, "id"    # Ljava/lang/String;

    .prologue
    .line 51
    sput-object p0, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer;->WX_VOICE_RECOGNIZER_APPID:Ljava/lang/String;

    .line 52
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer$3;

    invoke-direct {v1, p0}, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer$3;-><init>(Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 155
    return-void
.end method

.method public init(Landroid/content/Context;Z)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "needLoadSo"    # Z

    .prologue
    .line 55
    iget v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer;->mState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer;->mState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 56
    :cond_0
    sget-object v0, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer;->TAG:Ljava/lang/String;

    const-string v1, "mState == STATE_INITED || mState == STATE_STARTED"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :goto_0
    return-void

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer;->handlerThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_2

    .line 60
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "VIDEO_TEXT_RECOGNIZER"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer;->handlerThread:Landroid/os/HandlerThread;

    .line 61
    iget-object v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 62
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer;->mHandler:Landroid/os/Handler;

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer$1;-><init>(Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer;ZLandroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public recognizeFromPCMBuffer([BI)V
    .locals 3
    .param p1, "buffer"    # [B
    .param p2, "count"    # I

    .prologue
    const/4 v2, 0x0

    .line 131
    iget v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer;->mState:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 134
    :goto_0
    return-void

    .line 133
    :cond_0
    invoke-static {}, Lcom/qq/wx/voice/recognizer/VoiceRecognizer;->shareInstance()Lcom/qq/wx/voice/recognizer/VoiceRecognizer;

    move-result-object v0

    invoke-virtual {v0, p1, v2, p2, v2}, Lcom/qq/wx/voice/recognizer/VoiceRecognizer;->appendData([BIIZ)I

    goto :goto_0
.end method

.method public setVRErrorListener(Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer$VRErrorListener;)V
    .locals 0
    .param p1, "vrErrorListener"    # Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer$VRErrorListener;

    .prologue
    .line 162
    iput-object p1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer;->mVRErrorListener:Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer$VRErrorListener;

    .line 163
    return-void
.end method

.method public setVoiceTextListener(Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer$VTChangeListener;)V
    .locals 0
    .param p1, "vtListener"    # Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer$VTChangeListener;

    .prologue
    .line 158
    iput-object p1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer;->mVTListener:Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer$VTChangeListener;

    .line 159
    return-void
.end method

.method public start()V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer$2;

    invoke-direct {v1, p0}, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer$2;-><init>(Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 128
    return-void
.end method
