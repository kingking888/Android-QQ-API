.class public Lcom/tencent/TMG/sdk/AVAudioCtrl;
.super Ljava/lang/Object;
.source "AVAudioCtrl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/TMG/sdk/AVAudioCtrl$SetSpeakerVolumeCompleteCallback;,
        Lcom/tencent/TMG/sdk/AVAudioCtrl$MyPhoneStatusListener;,
        Lcom/tencent/TMG/sdk/AVAudioCtrl$EnableSpeakerCompleteCallback;,
        Lcom/tencent/TMG/sdk/AVAudioCtrl$EnableMicCompleteCallback;,
        Lcom/tencent/TMG/sdk/AVAudioCtrl$Delegate;,
        Lcom/tencent/TMG/sdk/AVAudioCtrl$VoiceType;,
        Lcom/tencent/TMG/sdk/AVAudioCtrl$RegistAudioDataCompleteCallbackWithByteBuffer;,
        Lcom/tencent/TMG/sdk/AVAudioCtrl$RegistAudioDataCompleteCallback;,
        Lcom/tencent/TMG/sdk/AVAudioCtrl$AudioDataSourceType;,
        Lcom/tencent/TMG/sdk/AVAudioCtrl$AudioFrameDesc;,
        Lcom/tencent/TMG/sdk/AVAudioCtrl$AudioFrameWithByteBuffer;,
        Lcom/tencent/TMG/sdk/AVAudioCtrl$AudioFrame;,
        Lcom/tencent/TMG/sdk/AVAudioCtrl$AudioFrameWithoutData;
    }
.end annotation


# static fields
.field public static final AUDIO_CODEC_TYPE_CELT:I = 0x1007

.field public static final AUDIO_CODEC_TYPE_SILK:I = 0x1006

.field public static final AUDIO_DEVICE_CLOSE:I = 0x0

.field public static final AUDIO_DEVICE_NOT_EXIST:I = 0x3

.field public static final AUDIO_DEVICE_OPEN:I = 0x1

.field public static final AUDIO_DEVICE_OPERATING:I = 0x2

.field public static final AUDIO_ERROR:I = -0x1

.field public static final OUTPUT_MODE_HEADSET:I = 0x0

.field public static final OUTPUT_MODE_SPEAKER:I = 0x1

.field static final TAG:Ljava/lang/String; = "SdkJni"


# instance fields
.field private audioDataByteBuffer:Ljava/nio/ByteBuffer;

.field private isEnableExternalAudioDataInput:Z

.field private isSystemApp:Z

.field private mAppContext:Landroid/content/Context;

.field private mAudioSession:Lcom/tencent/TMG/audio/TraeAudioSession;

.field private mAudioSessionType:Ljava/lang/String;

.field private mAudioStateBeforePhoneCall:Ljava/lang/String;

.field private mDelegate:Lcom/tencent/TMG/sdk/AVAudioCtrl$Delegate;

.field private mDeviceList:[Ljava/lang/String;

.field mIsCalling:Z

.field mIsPauseByUser:Z

.field private mPhoneStatusListener:Lcom/tencent/TMG/utils/PhoneStatusMonitor$PhoneStatusListener;

.field private mPhoneStatusMonitor:Lcom/tencent/TMG/utils/PhoneStatusMonitor;

.field private mSelectedDeviceName:Ljava/lang/String;

.field private mVoiceStreamType:I

.field nativeObj:I


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput v1, p0, Lcom/tencent/TMG/sdk/AVAudioCtrl;->nativeObj:I

    .line 62
    iput-boolean v1, p0, Lcom/tencent/TMG/sdk/AVAudioCtrl;->mIsCalling:Z

    .line 64
    iput-boolean v1, p0, Lcom/tencent/TMG/sdk/AVAudioCtrl;->mIsPauseByUser:Z

    .line 687
    const-string v0, "DEVICE_EARPHONE;DEVICE_SPEAKERPHONE;DEVICE_BLUETOOTHHEADSET;DEVICE_WIREDHEADSET;"

    iput-object v0, p0, Lcom/tencent/TMG/sdk/AVAudioCtrl;->mAudioSessionType:Ljava/lang/String;

    .line 688
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/TMG/sdk/AVAudioCtrl;->mSelectedDeviceName:Ljava/lang/String;

    .line 690
    iput-object v2, p0, Lcom/tencent/TMG/sdk/AVAudioCtrl;->mAudioSession:Lcom/tencent/TMG/audio/TraeAudioSession;

    .line 691
    iput v1, p0, Lcom/tencent/TMG/sdk/AVAudioCtrl;->mVoiceStreamType:I

    .line 692
    const-string v0, "DEVICE_NONE"

    iput-object v0, p0, Lcom/tencent/TMG/sdk/AVAudioCtrl;->mAudioStateBeforePhoneCall:Ljava/lang/String;

    .line 693
    iput-object v2, p0, Lcom/tencent/TMG/sdk/AVAudioCtrl;->mDelegate:Lcom/tencent/TMG/sdk/AVAudioCtrl$Delegate;

    .line 694
    iput-boolean v1, p0, Lcom/tencent/TMG/sdk/AVAudioCtrl;->isSystemApp:Z

    .line 969
    iput-object v2, p0, Lcom/tencent/TMG/sdk/AVAudioCtrl;->audioDataByteBuffer:Ljava/nio/ByteBuffer;

    .line 970
    iput-boolean v1, p0, Lcom/tencent/TMG/sdk/AVAudioCtrl;->isEnableExternalAudioDataInput:Z

    .line 72
    iput v1, p0, Lcom/tencent/TMG/sdk/AVAudioCtrl;->nativeObj:I

    .line 73
    iput-boolean v1, p0, Lcom/tencent/TMG/sdk/AVAudioCtrl;->mIsPauseByUser:Z

    .line 74
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/TMG/sdk/AVAudioCtrl;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/TMG/sdk/AVAudioCtrl;->mSelectedDeviceName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$002(Lcom/tencent/TMG/sdk/AVAudioCtrl;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/tencent/TMG/sdk/AVAudioCtrl;->mSelectedDeviceName:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$102(Lcom/tencent/TMG/sdk/AVAudioCtrl;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/tencent/TMG/sdk/AVAudioCtrl;->mDeviceList:[Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$200(Lcom/tencent/TMG/sdk/AVAudioCtrl;)Lcom/tencent/TMG/sdk/AVAudioCtrl$Delegate;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/TMG/sdk/AVAudioCtrl;->mDelegate:Lcom/tencent/TMG/sdk/AVAudioCtrl$Delegate;

    return-object v0
.end method

.method static synthetic access$300(Lcom/tencent/TMG/sdk/AVAudioCtrl;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/TMG/sdk/AVAudioCtrl;->mAudioStateBeforePhoneCall:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$302(Lcom/tencent/TMG/sdk/AVAudioCtrl;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/tencent/TMG/sdk/AVAudioCtrl;->mAudioStateBeforePhoneCall:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$400(Lcom/tencent/TMG/sdk/AVAudioCtrl;)Lcom/tencent/TMG/audio/TraeAudioSession;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/TMG/sdk/AVAudioCtrl;->mAudioSession:Lcom/tencent/TMG/audio/TraeAudioSession;

    return-object v0
.end method

.method static synthetic access$502(Lcom/tencent/TMG/sdk/AVAudioCtrl;I)I
    .locals 0

    .prologue
    .line 23
    iput p1, p0, Lcom/tencent/TMG/sdk/AVAudioCtrl;->mVoiceStreamType:I

    return p1
.end method

.method static synthetic access$600(Lcom/tencent/TMG/sdk/AVAudioCtrl;)Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/tencent/TMG/sdk/AVAudioCtrl;->isSystemApp:Z

    return v0
.end method

.method static synthetic access$700(Lcom/tencent/TMG/sdk/AVAudioCtrl;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/TMG/sdk/AVAudioCtrl;->mAudioSessionType:Ljava/lang/String;

    return-object v0
.end method

.method private native nativeChangeAudioCategory(I)I
.end method

.method private native nativeEnableLoopback(Z)Z
.end method

.method private native nativeFillExternalAudioFrame(Ljava/nio/ByteBuffer;IIII)I
.end method


# virtual methods
.method public native GetAudioCategory()I
.end method

.method public native GetAudioDataDBVolume(I)I
.end method

.method public PauseAudioByUser()V
    .locals 1

    .prologue
    .line 673
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/TMG/sdk/AVAudioCtrl;->mIsPauseByUser:Z

    .line 674
    invoke-virtual {p0}, Lcom/tencent/TMG/sdk/AVAudioCtrl;->pauseAudio()V

    .line 675
    return-void
.end method

.method public ResumeAudioByUser()V
    .locals 1

    .prologue
    .line 681
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/TMG/sdk/AVAudioCtrl;->mIsPauseByUser:Z

    .line 682
    invoke-virtual {p0}, Lcom/tencent/TMG/sdk/AVAudioCtrl;->resumeAudio()V

    .line 683
    return-void
.end method

.method public native SetAudioDataDBVolume(II)I
.end method

.method public changeAudioCategory(I)I
    .locals 1

    .prologue
    .line 648
    invoke-direct {p0, p1}, Lcom/tencent/TMG/sdk/AVAudioCtrl;->nativeChangeAudioCategory(I)I

    move-result v0

    return v0
.end method

.method public declared-synchronized enableExternalAudioDataInput(Z)V
    .locals 1

    .prologue
    .line 976
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/TMG/sdk/AVAudioCtrl;->audioDataByteBuffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    .line 977
    iget-object v0, p0, Lcom/tencent/TMG/sdk/AVAudioCtrl;->audioDataByteBuffer:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/tencent/TMG/utils/NioUtils;->destroyDirectByteBuffer(Ljava/nio/ByteBuffer;)Z

    .line 978
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/TMG/sdk/AVAudioCtrl;->audioDataByteBuffer:Ljava/nio/ByteBuffer;

    .line 981
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/TMG/sdk/AVAudioCtrl;->isEnableExternalAudioDataInput:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 982
    monitor-exit p0

    return-void

    .line 976
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public enableLoopback(Z)Z
    .locals 1

    .prologue
    .line 663
    invoke-direct {p0, p1}, Lcom/tencent/TMG/sdk/AVAudioCtrl;->nativeEnableLoopback(Z)Z

    move-result v0

    return v0
.end method

.method public enableMic(Z)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 424
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/TMG/sdk/AVAudioCtrl;->enableMic(ZLcom/tencent/TMG/sdk/AVAudioCtrl$EnableMicCompleteCallback;)Z

    move-result v0

    return v0
.end method

.method public enableMic(ZLcom/tencent/TMG/sdk/AVAudioCtrl$EnableMicCompleteCallback;)Z
    .locals 1

    .prologue
    .line 434
    iget-boolean v0, p0, Lcom/tencent/TMG/sdk/AVAudioCtrl;->mIsCalling:Z

    if-eqz v0, :cond_0

    .line 435
    const/4 v0, 0x0

    .line 441
    :goto_0
    return v0

    .line 438
    :cond_0
    if-nez p2, :cond_1

    .line 439
    new-instance p2, Lcom/tencent/TMG/sdk/AVAudioCtrl$EnableMicCompleteCallback;

    invoke-direct {p2}, Lcom/tencent/TMG/sdk/AVAudioCtrl$EnableMicCompleteCallback;-><init>()V

    .line 441
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/tencent/TMG/sdk/AVAudioCtrl;->nativeEnableMic(ZLcom/tencent/TMG/sdk/AVAudioCtrl$EnableMicCompleteCallback;)Z

    move-result v0

    goto :goto_0
.end method

.method public enablePreview(ZI)Z
    .locals 1

    .prologue
    .line 488
    iget-boolean v0, p0, Lcom/tencent/TMG/sdk/AVAudioCtrl;->mIsCalling:Z

    if-eqz v0, :cond_0

    .line 489
    const/4 v0, 0x0

    .line 492
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/TMG/sdk/AVAudioCtrl;->mAppContext:Landroid/content/Context;

    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/TMG/sdk/AVAudioCtrl;->nativeEnablePreview(Landroid/content/Context;ZI)Z

    move-result v0

    goto :goto_0
.end method

.method public enableSpeaker(Z)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 452
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/TMG/sdk/AVAudioCtrl;->enableSpeaker(ZLcom/tencent/TMG/sdk/AVAudioCtrl$EnableSpeakerCompleteCallback;)Z

    move-result v0

    return v0
.end method

.method public enableSpeaker(ZLcom/tencent/TMG/sdk/AVAudioCtrl$EnableSpeakerCompleteCallback;)Z
    .locals 1

    .prologue
    .line 467
    iget-boolean v0, p0, Lcom/tencent/TMG/sdk/AVAudioCtrl;->mIsCalling:Z

    if-eqz v0, :cond_0

    .line 468
    const/4 v0, 0x0

    .line 474
    :goto_0
    return v0

    .line 471
    :cond_0
    if-nez p2, :cond_1

    .line 472
    new-instance p2, Lcom/tencent/TMG/sdk/AVAudioCtrl$EnableSpeakerCompleteCallback;

    invoke-direct {p2}, Lcom/tencent/TMG/sdk/AVAudioCtrl$EnableSpeakerCompleteCallback;-><init>()V

    .line 474
    :cond_1
    iget-object v0, p0, Lcom/tencent/TMG/sdk/AVAudioCtrl;->mAppContext:Landroid/content/Context;

    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/TMG/sdk/AVAudioCtrl;->nativeEnableSpeaker(Landroid/content/Context;ZLcom/tencent/TMG/sdk/AVAudioCtrl$EnableSpeakerCompleteCallback;)Z

    move-result v0

    goto :goto_0
.end method

.method public declared-synchronized fillExternalAudioFrame([BIIII)I
    .locals 6

    .prologue
    .line 994
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/TMG/sdk/AVAudioCtrl;->isEnableExternalAudioDataInput:Z

    if-eqz v0, :cond_2

    .line 995
    iget-object v0, p0, Lcom/tencent/TMG/sdk/AVAudioCtrl;->audioDataByteBuffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/TMG/sdk/AVAudioCtrl;->audioDataByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-eq v0, p2, :cond_0

    .line 996
    iget-object v0, p0, Lcom/tencent/TMG/sdk/AVAudioCtrl;->audioDataByteBuffer:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/tencent/TMG/utils/NioUtils;->destroyDirectByteBuffer(Ljava/nio/ByteBuffer;)Z

    .line 997
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/TMG/sdk/AVAudioCtrl;->audioDataByteBuffer:Ljava/nio/ByteBuffer;

    .line 1000
    :cond_0
    iget-object v0, p0, Lcom/tencent/TMG/sdk/AVAudioCtrl;->audioDataByteBuffer:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    .line 1001
    invoke-static {p2}, Lcom/tencent/TMG/utils/NioUtils;->createDirectByteBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/TMG/sdk/AVAudioCtrl;->audioDataByteBuffer:Ljava/nio/ByteBuffer;

    .line 1004
    :cond_1
    iget-object v0, p0, Lcom/tencent/TMG/sdk/AVAudioCtrl;->audioDataByteBuffer:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 1005
    iget-object v0, p0, Lcom/tencent/TMG/sdk/AVAudioCtrl;->audioDataByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 1007
    iget-object v1, p0, Lcom/tencent/TMG/sdk/AVAudioCtrl;->audioDataByteBuffer:Ljava/nio/ByteBuffer;

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/TMG/sdk/AVAudioCtrl;->nativeFillExternalAudioFrame(Ljava/nio/ByteBuffer;IIII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 1010
    :goto_0
    monitor-exit p0

    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 994
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public native getAudioDataFormat(I)Lcom/tencent/TMG/sdk/AVAudioCtrl$AudioFrameDesc;
.end method

.method public native getAudioDataVolume(I)F
.end method

.method public getAudioOutputMode()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 602
    .line 603
    iget-object v1, p0, Lcom/tencent/TMG/sdk/AVAudioCtrl;->mSelectedDeviceName:Ljava/lang/String;

    const-string v2, "DEVICE_SPEAKERPHONE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 604
    const/4 v0, 0x1

    .line 615
    :cond_0
    :goto_0
    return v0

    .line 605
    :cond_1
    iget-object v1, p0, Lcom/tencent/TMG/sdk/AVAudioCtrl;->mSelectedDeviceName:Ljava/lang/String;

    const-string v2, "DEVICE_WIREDHEADSET"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 608
    iget-object v1, p0, Lcom/tencent/TMG/sdk/AVAudioCtrl;->mSelectedDeviceName:Ljava/lang/String;

    const-string v2, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 611
    iget-object v1, p0, Lcom/tencent/TMG/sdk/AVAudioCtrl;->mSelectedDeviceName:Ljava/lang/String;

    const-string v2, "DEVICE_EARPHONE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0
.end method

.method public native getDynamicVolume()I
.end method

.method public native getDynamicVolumeById(Ljava/lang/String;)I
.end method

.method public getMicState()I
    .locals 1

    .prologue
    .line 508
    invoke-virtual {p0}, Lcom/tencent/TMG/sdk/AVAudioCtrl;->nativeGetMicState()I

    move-result v0

    return v0
.end method

.method public native getQualityTips()Ljava/lang/String;
.end method

.method public getSpeakerState()I
    .locals 1

    .prologue
    .line 524
    invoke-virtual {p0}, Lcom/tencent/TMG/sdk/AVAudioCtrl;->nativeGetSpeakerState()I

    move-result v0

    return v0
.end method

.method public native getVolume()I
.end method

.method init(Landroid/content/Context;I)Z
    .locals 2

    .prologue
    .line 698
    invoke-virtual {p0, p2}, Lcom/tencent/TMG/sdk/AVAudioCtrl;->initNative(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 699
    const/4 v0, 0x0

    .line 839
    :goto_0
    return v0

    .line 703
    :cond_0
    iput-object p1, p0, Lcom/tencent/TMG/sdk/AVAudioCtrl;->mAppContext:Landroid/content/Context;

    .line 704
    invoke-static {p1}, Lcom/tencent/TMG/audio/TraeAudioManager;->init(Landroid/content/Context;)I

    .line 705
    iget-object v0, p0, Lcom/tencent/TMG/sdk/AVAudioCtrl;->mAudioSession:Lcom/tencent/TMG/audio/TraeAudioSession;

    if-nez v0, :cond_1

    .line 706
    new-instance v0, Lcom/tencent/TMG/audio/TraeAudioSession;

    new-instance v1, Lcom/tencent/TMG/sdk/AVAudioCtrl$1;

    invoke-direct {v1, p0}, Lcom/tencent/TMG/sdk/AVAudioCtrl$1;-><init>(Lcom/tencent/TMG/sdk/AVAudioCtrl;)V

    invoke-direct {v0, p1, v1}, Lcom/tencent/TMG/audio/TraeAudioSession;-><init>(Landroid/content/Context;Lcom/tencent/TMG/audio/TraeAudioSession$ITraeAudioCallback;)V

    iput-object v0, p0, Lcom/tencent/TMG/sdk/AVAudioCtrl;->mAudioSession:Lcom/tencent/TMG/audio/TraeAudioSession;

    .line 828
    iget-object v0, p0, Lcom/tencent/TMG/sdk/AVAudioCtrl;->mAudioSession:Lcom/tencent/TMG/audio/TraeAudioSession;

    iget-object v1, p0, Lcom/tencent/TMG/sdk/AVAudioCtrl;->mAudioSessionType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/TMG/audio/TraeAudioSession;->startService(Ljava/lang/String;)I

    .line 829
    iget-object v0, p0, Lcom/tencent/TMG/sdk/AVAudioCtrl;->mAudioSession:Lcom/tencent/TMG/audio/TraeAudioSession;

    invoke-virtual {v0}, Lcom/tencent/TMG/audio/TraeAudioSession;->getDeviceList()I

    .line 832
    :cond_1
    iget-object v0, p0, Lcom/tencent/TMG/sdk/AVAudioCtrl;->mPhoneStatusListener:Lcom/tencent/TMG/utils/PhoneStatusMonitor$PhoneStatusListener;

    if-nez v0, :cond_2

    .line 833
    new-instance v0, Lcom/tencent/TMG/sdk/AVAudioCtrl$MyPhoneStatusListener;

    invoke-direct {v0, p0}, Lcom/tencent/TMG/sdk/AVAudioCtrl$MyPhoneStatusListener;-><init>(Lcom/tencent/TMG/sdk/AVAudioCtrl;)V

    iput-object v0, p0, Lcom/tencent/TMG/sdk/AVAudioCtrl;->mPhoneStatusListener:Lcom/tencent/TMG/utils/PhoneStatusMonitor$PhoneStatusListener;

    .line 835
    :cond_2
    iget-object v0, p0, Lcom/tencent/TMG/sdk/AVAudioCtrl;->mPhoneStatusMonitor:Lcom/tencent/TMG/utils/PhoneStatusMonitor;

    if-nez v0, :cond_3

    .line 836
    new-instance v0, Lcom/tencent/TMG/utils/PhoneStatusMonitor;

    iget-object v1, p0, Lcom/tencent/TMG/sdk/AVAudioCtrl;->mPhoneStatusListener:Lcom/tencent/TMG/utils/PhoneStatusMonitor$PhoneStatusListener;

    invoke-direct {v0, p1, v1}, Lcom/tencent/TMG/utils/PhoneStatusMonitor;-><init>(Landroid/content/Context;Lcom/tencent/TMG/utils/PhoneStatusMonitor$PhoneStatusListener;)V

    iput-object v0, p0, Lcom/tencent/TMG/sdk/AVAudioCtrl;->mPhoneStatusMonitor:Lcom/tencent/TMG/utils/PhoneStatusMonitor;

    .line 839
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method native initNative(I)Z
.end method

.method native nativeEnableMic(ZLcom/tencent/TMG/sdk/AVAudioCtrl$EnableMicCompleteCallback;)Z
.end method

.method native nativeEnablePreview(Landroid/content/Context;ZI)Z
.end method

.method native nativeEnableSpeaker(Landroid/content/Context;ZLcom/tencent/TMG/sdk/AVAudioCtrl$EnableSpeakerCompleteCallback;)Z
.end method

.method native nativeGetMicState()I
.end method

.method native nativeGetSpeakerState()I
.end method

.method native nativeSetSpeakerAudioVolume([Ljava/lang/String;[F[F[FLcom/tencent/TMG/sdk/AVAudioCtrl$SetSpeakerVolumeCompleteCallback;)I
.end method

.method public native pauseAudio()V
.end method

.method public native registAudioDataCallback(ILcom/tencent/TMG/sdk/AVAudioCtrl$RegistAudioDataCompleteCallback;)I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public native registAudioDataCallbackWithByteBuffer(ILcom/tencent/TMG/sdk/AVAudioCtrl$RegistAudioDataCompleteCallbackWithByteBuffer;)I
.end method

.method public native resumeAudio()V
.end method

.method public native setAudioDataFormat(ILcom/tencent/TMG/sdk/AVAudioCtrl$AudioFrameDesc;)I
.end method

.method public native setAudioDataVolume(IF)I
.end method

.method public setAudioOutputMode(I)Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 541
    if-nez p1, :cond_9

    .line 542
    iget-object v0, p0, Lcom/tencent/TMG/sdk/AVAudioCtrl;->mDeviceList:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/TMG/sdk/AVAudioCtrl;->mAudioSession:Lcom/tencent/TMG/audio/TraeAudioSession;

    if-nez v0, :cond_1

    .line 587
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    :cond_2
    move v2, v1

    .line 547
    :goto_1
    iget-object v4, p0, Lcom/tencent/TMG/sdk/AVAudioCtrl;->mDeviceList:[Ljava/lang/String;

    array-length v4, v4

    if-ge v2, v4, :cond_3

    if-nez v0, :cond_3

    .line 548
    const-string v4, "DEVICE_WIREDHEADSET"

    iget-object v5, p0, Lcom/tencent/TMG/sdk/AVAudioCtrl;->mDeviceList:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 550
    iget-object v0, p0, Lcom/tencent/TMG/sdk/AVAudioCtrl;->mAudioSession:Lcom/tencent/TMG/audio/TraeAudioSession;

    const-string v2, "DEVICE_WIREDHEADSET"

    invoke-virtual {v0, v2}, Lcom/tencent/TMG/audio/TraeAudioSession;->connectDevice(Ljava/lang/String;)I

    move v0, v3

    :cond_3
    move v2, v1

    .line 557
    :goto_2
    iget-object v4, p0, Lcom/tencent/TMG/sdk/AVAudioCtrl;->mDeviceList:[Ljava/lang/String;

    array-length v4, v4

    if-ge v2, v4, :cond_4

    if-nez v0, :cond_4

    .line 558
    const-string v4, "DEVICE_BLUETOOTHHEADSET"

    iget-object v5, p0, Lcom/tencent/TMG/sdk/AVAudioCtrl;->mDeviceList:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 560
    iget-object v0, p0, Lcom/tencent/TMG/sdk/AVAudioCtrl;->mAudioSession:Lcom/tencent/TMG/audio/TraeAudioSession;

    const-string v2, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {v0, v2}, Lcom/tencent/TMG/audio/TraeAudioSession;->connectDevice(Ljava/lang/String;)I

    move v0, v3

    :cond_4
    move v2, v1

    .line 567
    :goto_3
    iget-object v4, p0, Lcom/tencent/TMG/sdk/AVAudioCtrl;->mDeviceList:[Ljava/lang/String;

    array-length v4, v4

    if-ge v2, v4, :cond_5

    if-nez v0, :cond_5

    .line 568
    const-string v4, "DEVICE_EARPHONE"

    iget-object v5, p0, Lcom/tencent/TMG/sdk/AVAudioCtrl;->mDeviceList:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 569
    iget-object v0, p0, Lcom/tencent/TMG/sdk/AVAudioCtrl;->mAudioSession:Lcom/tencent/TMG/audio/TraeAudioSession;

    const-string v2, "DEVICE_EARPHONE"

    invoke-virtual {v0, v2}, Lcom/tencent/TMG/audio/TraeAudioSession;->connectDevice(Ljava/lang/String;)I

    move v0, v3

    .line 575
    :cond_5
    if-eqz v0, :cond_2

    move v1, v3

    .line 587
    goto :goto_0

    .line 547
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 557
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 567
    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 576
    :cond_9
    if-ne v3, p1, :cond_0

    .line 577
    iget-object v0, p0, Lcom/tencent/TMG/sdk/AVAudioCtrl;->mAudioSession:Lcom/tencent/TMG/audio/TraeAudioSession;

    if-eqz v0, :cond_0

    .line 581
    iget-object v0, p0, Lcom/tencent/TMG/sdk/AVAudioCtrl;->mAudioSession:Lcom/tencent/TMG/audio/TraeAudioSession;

    const-string v1, "DEVICE_SPEAKERPHONE"

    invoke-virtual {v0, v1}, Lcom/tencent/TMG/audio/TraeAudioSession;->connectDevice(Ljava/lang/String;)I

    move v1, v3

    .line 582
    goto :goto_0
.end method

.method public setDelegate(Lcom/tencent/TMG/sdk/AVAudioCtrl$Delegate;)V
    .locals 0

    .prologue
    .line 629
    iput-object p1, p0, Lcom/tencent/TMG/sdk/AVAudioCtrl;->mDelegate:Lcom/tencent/TMG/sdk/AVAudioCtrl$Delegate;

    .line 630
    return-void
.end method

.method public setIsSystemApp(Z)V
    .locals 0

    .prologue
    .line 900
    iput-boolean p1, p0, Lcom/tencent/TMG/sdk/AVAudioCtrl;->isSystemApp:Z

    .line 901
    return-void
.end method

.method public setSpeakerAudioVolume([Ljava/lang/String;[F[F[FLcom/tencent/TMG/sdk/AVAudioCtrl$SetSpeakerVolumeCompleteCallback;)I
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1025
    iget-boolean v1, p0, Lcom/tencent/TMG/sdk/AVAudioCtrl;->mIsCalling:Z

    if-eqz v1, :cond_0

    .line 1032
    :goto_0
    return v0

    .line 1028
    :cond_0
    iget-object v1, p0, Lcom/tencent/TMG/sdk/AVAudioCtrl;->mAudioSession:Lcom/tencent/TMG/audio/TraeAudioSession;

    if-eqz v1, :cond_1

    .line 1029
    invoke-virtual/range {p0 .. p5}, Lcom/tencent/TMG/sdk/AVAudioCtrl;->nativeSetSpeakerAudioVolume([Ljava/lang/String;[F[F[FLcom/tencent/TMG/sdk/AVAudioCtrl$SetSpeakerVolumeCompleteCallback;)I

    move-result v0

    goto :goto_0

    .line 1031
    :cond_1
    const-string v1, "SdkJni"

    const-string v2, "AVAudioCtrl setSpeakerAudioVolume mAudioSession = null"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public native setVoiceType(I)I
.end method

.method public startTRAEService()V
    .locals 2

    .prologue
    .line 885
    iget-object v0, p0, Lcom/tencent/TMG/sdk/AVAudioCtrl;->mAudioSession:Lcom/tencent/TMG/audio/TraeAudioSession;

    if-eqz v0, :cond_0

    .line 887
    iget-object v0, p0, Lcom/tencent/TMG/sdk/AVAudioCtrl;->mAudioSession:Lcom/tencent/TMG/audio/TraeAudioSession;

    iget-object v1, p0, Lcom/tencent/TMG/sdk/AVAudioCtrl;->mAudioSessionType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/TMG/audio/TraeAudioSession;->startService(Ljava/lang/String;)I

    .line 888
    const-string v0, "SdkJni"

    const-string v1, "AVAudioCtrl startTRAEService succ"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 892
    :goto_0
    return-void

    .line 890
    :cond_0
    const-string v0, "SdkJni"

    const-string v1, "AVAudioCtrl startTRAEService mAudioSession = null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public startTRAEServiceWhenIsSystemApp()V
    .locals 2

    .prologue
    .line 907
    iget-object v0, p0, Lcom/tencent/TMG/sdk/AVAudioCtrl;->mAudioSession:Lcom/tencent/TMG/audio/TraeAudioSession;

    if-eqz v0, :cond_0

    .line 908
    invoke-virtual {p0}, Lcom/tencent/TMG/sdk/AVAudioCtrl;->resumeAudio()V

    .line 909
    iget-object v0, p0, Lcom/tencent/TMG/sdk/AVAudioCtrl;->mAudioSession:Lcom/tencent/TMG/audio/TraeAudioSession;

    iget-object v1, p0, Lcom/tencent/TMG/sdk/AVAudioCtrl;->mAudioSessionType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/TMG/audio/TraeAudioSession;->startService(Ljava/lang/String;)I

    .line 910
    const-string v0, "SdkJni"

    const-string v1, "AVAudioCtrl startTRAEServiceWhenIsSystemApp succ"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 914
    :goto_0
    return-void

    .line 912
    :cond_0
    const-string v0, "SdkJni"

    const-string v1, "AVAudioCtrl startTRAEServiceWhenIsSystemApp mAudioSession = null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public stopTRAEService()V
    .locals 2

    .prologue
    .line 871
    iget-object v0, p0, Lcom/tencent/TMG/sdk/AVAudioCtrl;->mAudioSession:Lcom/tencent/TMG/audio/TraeAudioSession;

    if-eqz v0, :cond_0

    .line 872
    const-string v0, "SdkJni"

    const-string v1, "AVAudioCtrl stopTRAEService succ"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 874
    iget-object v0, p0, Lcom/tencent/TMG/sdk/AVAudioCtrl;->mAudioSession:Lcom/tencent/TMG/audio/TraeAudioSession;

    invoke-virtual {v0}, Lcom/tencent/TMG/audio/TraeAudioSession;->stopService()I

    .line 878
    :goto_0
    return-void

    .line 876
    :cond_0
    const-string v0, "SdkJni"

    const-string v1, "AVAudioCtrl stopTRAEService mAudioSession = null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public stopTRAEServiceWhenIsSystemApp()V
    .locals 2

    .prologue
    .line 920
    iget-object v0, p0, Lcom/tencent/TMG/sdk/AVAudioCtrl;->mAudioSession:Lcom/tencent/TMG/audio/TraeAudioSession;

    if-eqz v0, :cond_0

    .line 921
    const-string v0, "SdkJni"

    const-string v1, "AVAudioCtrl stopTRAEServiceWhenIsSystemApp succ"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 922
    invoke-virtual {p0}, Lcom/tencent/TMG/sdk/AVAudioCtrl;->pauseAudio()V

    .line 923
    iget-object v0, p0, Lcom/tencent/TMG/sdk/AVAudioCtrl;->mAudioSession:Lcom/tencent/TMG/audio/TraeAudioSession;

    invoke-virtual {v0}, Lcom/tencent/TMG/audio/TraeAudioSession;->stopService()I

    .line 927
    :goto_0
    return-void

    .line 925
    :cond_0
    const-string v0, "SdkJni"

    const-string v1, "AVAudioCtrl stopTRAEServiceWhenIsSystemApp mAudioSession = null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method uninit()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 846
    iget-object v0, p0, Lcom/tencent/TMG/sdk/AVAudioCtrl;->mAudioSession:Lcom/tencent/TMG/audio/TraeAudioSession;

    if-eqz v0, :cond_0

    .line 847
    iget-object v0, p0, Lcom/tencent/TMG/sdk/AVAudioCtrl;->mAudioSession:Lcom/tencent/TMG/audio/TraeAudioSession;

    invoke-virtual {v0, v1}, Lcom/tencent/TMG/audio/TraeAudioSession;->setCallback(Lcom/tencent/TMG/audio/TraeAudioSession$ITraeAudioCallback;)V

    .line 849
    :try_start_0
    iget-object v0, p0, Lcom/tencent/TMG/sdk/AVAudioCtrl;->mAudioSession:Lcom/tencent/TMG/audio/TraeAudioSession;

    invoke-virtual {v0}, Lcom/tencent/TMG/audio/TraeAudioSession;->stopService()I

    .line 850
    iget-object v0, p0, Lcom/tencent/TMG/sdk/AVAudioCtrl;->mAudioSession:Lcom/tencent/TMG/audio/TraeAudioSession;

    invoke-virtual {v0}, Lcom/tencent/TMG/audio/TraeAudioSession;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 854
    iput-object v1, p0, Lcom/tencent/TMG/sdk/AVAudioCtrl;->mAudioSession:Lcom/tencent/TMG/audio/TraeAudioSession;

    .line 857
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/TMG/audio/TraeAudioManager;->uninit()V

    .line 858
    iget-object v0, p0, Lcom/tencent/TMG/sdk/AVAudioCtrl;->mPhoneStatusMonitor:Lcom/tencent/TMG/utils/PhoneStatusMonitor;

    if-eqz v0, :cond_1

    .line 859
    iget-object v0, p0, Lcom/tencent/TMG/sdk/AVAudioCtrl;->mPhoneStatusMonitor:Lcom/tencent/TMG/utils/PhoneStatusMonitor;

    invoke-virtual {v0}, Lcom/tencent/TMG/utils/PhoneStatusMonitor;->uninit()V

    .line 860
    iput-object v1, p0, Lcom/tencent/TMG/sdk/AVAudioCtrl;->mPhoneStatusMonitor:Lcom/tencent/TMG/utils/PhoneStatusMonitor;

    .line 862
    :cond_1
    iput-object v1, p0, Lcom/tencent/TMG/sdk/AVAudioCtrl;->mPhoneStatusListener:Lcom/tencent/TMG/utils/PhoneStatusMonitor$PhoneStatusListener;

    .line 863
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/TMG/sdk/AVAudioCtrl;->mIsPauseByUser:Z

    .line 864
    invoke-virtual {p0}, Lcom/tencent/TMG/sdk/AVAudioCtrl;->uninitNative()Z

    .line 865
    return-void

    .line 851
    :catch_0
    move-exception v0

    .line 854
    iput-object v1, p0, Lcom/tencent/TMG/sdk/AVAudioCtrl;->mAudioSession:Lcom/tencent/TMG/audio/TraeAudioSession;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/tencent/TMG/sdk/AVAudioCtrl;->mAudioSession:Lcom/tencent/TMG/audio/TraeAudioSession;

    throw v0
.end method

.method native uninitNative()Z
.end method

.method public native unregistAudioDataCallback(I)I
.end method

.method public native unregistAudioDataCallbackAll()I
.end method
