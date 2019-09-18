.class public final enum Lcom/tencent/ttpic/audio/AudioDataManager;
.super Ljava/lang/Enum;
.source "AudioDataManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/ttpic/audio/AudioDataManager;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/ttpic/audio/AudioDataManager;

.field public static final enum INSTANCE:Lcom/tencent/ttpic/audio/AudioDataManager;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mDecibel:I

.field private mFFTDataResult:Lcom/tencent/ttpic/logic/watermark/FFTData;

.field private mHasMusic:Z

.field private mUseDecibelFromCameraRecorder:Z

.field private needDecible:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 10
    new-instance v0, Lcom/tencent/ttpic/audio/AudioDataManager;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/audio/AudioDataManager;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/ttpic/audio/AudioDataManager;->INSTANCE:Lcom/tencent/ttpic/audio/AudioDataManager;

    .line 9
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/ttpic/audio/AudioDataManager;

    sget-object v1, Lcom/tencent/ttpic/audio/AudioDataManager;->INSTANCE:Lcom/tencent/ttpic/audio/AudioDataManager;

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/ttpic/audio/AudioDataManager;->$VALUES:[Lcom/tencent/ttpic/audio/AudioDataManager;

    .line 16
    const-class v0, Lcom/tencent/ttpic/audio/AudioDataManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/audio/AudioDataManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ttpic/audio/AudioDataManager;->mUseDecibelFromCameraRecorder:Z

    .line 23
    new-instance v0, Lcom/tencent/ttpic/logic/watermark/FFTData;

    invoke-direct {v0}, Lcom/tencent/ttpic/logic/watermark/FFTData;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/audio/AudioDataManager;->mFFTDataResult:Lcom/tencent/ttpic/logic/watermark/FFTData;

    return-void
.end method

.method public static getInstance()Lcom/tencent/ttpic/audio/AudioDataManager;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/tencent/ttpic/audio/AudioDataManager;->INSTANCE:Lcom/tencent/ttpic/audio/AudioDataManager;

    return-object v0
.end method

.method private reset()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 89
    iput-boolean v0, p0, Lcom/tencent/ttpic/audio/AudioDataManager;->needDecible:Z

    .line 90
    iput v0, p0, Lcom/tencent/ttpic/audio/AudioDataManager;->mDecibel:I

    .line 91
    iput-boolean v0, p0, Lcom/tencent/ttpic/audio/AudioDataManager;->mUseDecibelFromCameraRecorder:Z

    .line 92
    invoke-direct {p0}, Lcom/tencent/ttpic/audio/AudioDataManager;->resetFFTData()V

    .line 93
    return-void
.end method

.method private resetFFTData()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 96
    iget-object v0, p0, Lcom/tencent/ttpic/audio/AudioDataManager;->mFFTDataResult:Lcom/tencent/ttpic/logic/watermark/FFTData;

    iget-object v0, v0, Lcom/tencent/ttpic/logic/watermark/FFTData;->mFFTBuffer:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 97
    iget-object v0, p0, Lcom/tencent/ttpic/audio/AudioDataManager;->mFFTDataResult:Lcom/tencent/ttpic/logic/watermark/FFTData;

    iput v1, v0, Lcom/tencent/ttpic/logic/watermark/FFTData;->mFFTSum:I

    .line 99
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/ttpic/audio/AudioDataManager;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 9
    const-class v0, Lcom/tencent/ttpic/audio/AudioDataManager;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/audio/AudioDataManager;

    return-object v0
.end method

.method public static values()[Lcom/tencent/ttpic/audio/AudioDataManager;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/tencent/ttpic/audio/AudioDataManager;->$VALUES:[Lcom/tencent/ttpic/audio/AudioDataManager;

    invoke-virtual {v0}, [Lcom/tencent/ttpic/audio/AudioDataManager;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/ttpic/audio/AudioDataManager;

    return-object v0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .prologue
    .line 116
    invoke-static {}, Lcom/tencent/ttpic/logic/watermark/DecibelDetector;->getInstance()Lcom/tencent/ttpic/logic/watermark/DecibelDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ttpic/logic/watermark/DecibelDetector;->destroy()V

    .line 117
    return-void
.end method

.method public getDecibel()I
    .locals 2

    .prologue
    .line 26
    iget-boolean v1, p0, Lcom/tencent/ttpic/audio/AudioDataManager;->mHasMusic:Z

    if-eqz v1, :cond_0

    .line 27
    iget v1, p0, Lcom/tencent/ttpic/audio/AudioDataManager;->mDecibel:I

    .line 36
    :goto_0
    return v1

    .line 29
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/ttpic/audio/AudioDataManager;->mUseDecibelFromCameraRecorder:Z

    if-nez v1, :cond_1

    .line 30
    invoke-static {}, Lcom/tencent/ttpic/logic/watermark/DecibelDetector;->getInstance()Lcom/tencent/ttpic/logic/watermark/DecibelDetector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/ttpic/logic/watermark/DecibelDetector;->init()V

    .line 31
    invoke-static {}, Lcom/tencent/ttpic/logic/watermark/DecibelDetector;->getInstance()Lcom/tencent/ttpic/logic/watermark/DecibelDetector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/ttpic/logic/watermark/DecibelDetector;->getDecibel()I

    move-result v0

    .line 32
    .local v0, "db":I
    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/audio/AudioDataManager;->setMicDecibel(I)V

    .line 36
    .end local v0    # "db":I
    :cond_1
    iget v1, p0, Lcom/tencent/ttpic/audio/AudioDataManager;->mDecibel:I

    goto :goto_0
.end method

.method public getFFTResult()Lcom/tencent/ttpic/logic/watermark/FFTData;
    .locals 2

    .prologue
    .line 41
    iget-boolean v1, p0, Lcom/tencent/ttpic/audio/AudioDataManager;->mHasMusic:Z

    if-eqz v1, :cond_0

    .line 42
    iget-object v1, p0, Lcom/tencent/ttpic/audio/AudioDataManager;->mFFTDataResult:Lcom/tencent/ttpic/logic/watermark/FFTData;

    .line 51
    :goto_0
    return-object v1

    .line 44
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/ttpic/audio/AudioDataManager;->mUseDecibelFromCameraRecorder:Z

    if-nez v1, :cond_1

    .line 45
    invoke-static {}, Lcom/tencent/ttpic/logic/watermark/DecibelDetector;->getInstance()Lcom/tencent/ttpic/logic/watermark/DecibelDetector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/ttpic/logic/watermark/DecibelDetector;->init()V

    .line 46
    invoke-static {}, Lcom/tencent/ttpic/logic/watermark/DecibelDetector;->getInstance()Lcom/tencent/ttpic/logic/watermark/DecibelDetector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/ttpic/logic/watermark/DecibelDetector;->getFFTResult()Lcom/tencent/ttpic/logic/watermark/FFTData;

    move-result-object v0

    .line 47
    .local v0, "fftDataResult":Lcom/tencent/ttpic/logic/watermark/FFTData;
    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/audio/AudioDataManager;->setFFTData(Lcom/tencent/ttpic/logic/watermark/FFTData;)V

    .line 51
    .end local v0    # "fftDataResult":Lcom/tencent/ttpic/logic/watermark/FFTData;
    :cond_1
    iget-object v1, p0, Lcom/tencent/ttpic/audio/AudioDataManager;->mFFTDataResult:Lcom/tencent/ttpic/logic/watermark/FFTData;

    goto :goto_0
.end method

.method public isUsePcmDecibel()Z
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/tencent/ttpic/audio/AudioDataManager;->mHasMusic:Z

    return v0
.end method

.method public needMicDecibel()Z
    .locals 1

    .prologue
    .line 107
    iget-boolean v0, p0, Lcom/tencent/ttpic/audio/AudioDataManager;->needDecible:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/ttpic/audio/AudioDataManager;->mHasMusic:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public resetPermission()V
    .locals 1

    .prologue
    .line 124
    invoke-static {}, Lcom/tencent/ttpic/logic/watermark/DecibelDetector;->getInstance()Lcom/tencent/ttpic/logic/watermark/DecibelDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ttpic/logic/watermark/DecibelDetector;->resetPermission()V

    .line 125
    return-void
.end method

.method public setDecibel(I)V
    .locals 0
    .param p1, "decibel"    # I

    .prologue
    .line 71
    iput p1, p0, Lcom/tencent/ttpic/audio/AudioDataManager;->mDecibel:I

    .line 72
    return-void
.end method

.method public setDecibelFromCameraRecorder(Z)V
    .locals 0
    .param p1, "flag"    # Z

    .prologue
    .line 85
    iput-boolean p1, p0, Lcom/tencent/ttpic/audio/AudioDataManager;->mUseDecibelFromCameraRecorder:Z

    .line 86
    return-void
.end method

.method public setFFTData(Lcom/tencent/ttpic/logic/watermark/FFTData;)V
    .locals 3
    .param p1, "fftData"    # Lcom/tencent/ttpic/logic/watermark/FFTData;

    .prologue
    .line 75
    if-nez p1, :cond_0

    .line 82
    :goto_0
    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/audio/AudioDataManager;->mFFTDataResult:Lcom/tencent/ttpic/logic/watermark/FFTData;

    iget-object v1, p1, Lcom/tencent/ttpic/logic/watermark/FFTData;->mFFTBuffer:[I

    iget v2, p1, Lcom/tencent/ttpic/logic/watermark/FFTData;->mFFTSize:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/ttpic/logic/watermark/FFTData;->mFFTBuffer:[I

    .line 79
    iget-object v0, p0, Lcom/tencent/ttpic/audio/AudioDataManager;->mFFTDataResult:Lcom/tencent/ttpic/logic/watermark/FFTData;

    iget v1, p1, Lcom/tencent/ttpic/logic/watermark/FFTData;->mFFTSum:I

    iput v1, v0, Lcom/tencent/ttpic/logic/watermark/FFTData;->mFFTSum:I

    .line 80
    iget-object v0, p0, Lcom/tencent/ttpic/audio/AudioDataManager;->mFFTDataResult:Lcom/tencent/ttpic/logic/watermark/FFTData;

    iget v1, p1, Lcom/tencent/ttpic/logic/watermark/FFTData;->mFFTSize:I

    iput v1, v0, Lcom/tencent/ttpic/logic/watermark/FFTData;->mFFTSize:I

    .line 81
    iget-object v0, p0, Lcom/tencent/ttpic/audio/AudioDataManager;->mFFTDataResult:Lcom/tencent/ttpic/logic/watermark/FFTData;

    iget v1, p1, Lcom/tencent/ttpic/logic/watermark/FFTData;->mFFTFreqMax:I

    iput v1, v0, Lcom/tencent/ttpic/logic/watermark/FFTData;->mFFTFreqMax:I

    goto :goto_0
.end method

.method public setMicDecibel(I)V
    .locals 1
    .param p1, "decibel"    # I

    .prologue
    .line 56
    invoke-static {}, Lcom/tencent/ttpic/audio/MicAudioAdjustManager;->getInstance()Lcom/tencent/ttpic/audio/MicAudioAdjustManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/audio/MicAudioAdjustManager;->setMicDecibel(I)V

    .line 57
    invoke-virtual {p0, p1}, Lcom/tencent/ttpic/audio/AudioDataManager;->setDecibel(I)V

    .line 58
    return-void
.end method

.method public setMusic(Z)V
    .locals 0
    .param p1, "hasMusic"    # Z

    .prologue
    .line 120
    iput-boolean p1, p0, Lcom/tencent/ttpic/audio/AudioDataManager;->mHasMusic:Z

    .line 121
    return-void
.end method

.method public setNeedDecible(Z)V
    .locals 0
    .param p1, "needDecible"    # Z

    .prologue
    .line 111
    invoke-direct {p0}, Lcom/tencent/ttpic/audio/AudioDataManager;->reset()V

    .line 112
    iput-boolean p1, p0, Lcom/tencent/ttpic/audio/AudioDataManager;->needDecible:Z

    .line 113
    return-void
.end method

.method public setPcmDecibel(I)V
    .locals 3
    .param p1, "db"    # I

    .prologue
    .line 62
    sget-object v0, Lcom/tencent/ttpic/audio/AudioDataManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[decibel] pcm = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0, p1}, Lcom/tencent/ttpic/audio/AudioDataManager;->setDecibel(I)V

    .line 64
    return-void
.end method

.method public setPcmFFTDataReset()V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/tencent/ttpic/audio/AudioDataManager;->resetFFTData()V

    .line 103
    return-void
.end method
