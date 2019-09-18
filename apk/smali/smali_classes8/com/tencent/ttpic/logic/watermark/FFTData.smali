.class public Lcom/tencent/ttpic/logic/watermark/FFTData;
.super Ljava/lang/Object;
.source "FFTData.java"


# static fields
.field public static final BUFFER_SIZE:I

.field private static final SAMPLE_RATE_IN_HZ:I = 0xac44

.field private static final TAG:Ljava/lang/String;


# instance fields
.field public mFFTBuffer:[I

.field public mFFTFreqMax:I

.field public mFFTSize:I

.field public mFFTSum:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 11
    const-class v0, Lcom/tencent/ttpic/logic/watermark/FFTData;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/logic/watermark/FFTData;->TAG:Ljava/lang/String;

    .line 13
    const v0, 0xac44

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    sput v0, Lcom/tencent/ttpic/logic/watermark/FFTData;->BUFFER_SIZE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget v0, Lcom/tencent/ttpic/logic/watermark/FFTData;->BUFFER_SIZE:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/ttpic/logic/watermark/FFTData;->mFFTBuffer:[I

    .line 17
    const/16 v0, 0x5622

    iput v0, p0, Lcom/tencent/ttpic/logic/watermark/FFTData;->mFFTFreqMax:I

    .line 18
    sget v0, Lcom/tencent/ttpic/logic/watermark/FFTData;->BUFFER_SIZE:I

    iput v0, p0, Lcom/tencent/ttpic/logic/watermark/FFTData;->mFFTSize:I

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/ttpic/logic/watermark/FFTData;->mFFTSum:I

    .line 23
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1, "size"    # I

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget v0, Lcom/tencent/ttpic/logic/watermark/FFTData;->BUFFER_SIZE:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/ttpic/logic/watermark/FFTData;->mFFTBuffer:[I

    .line 17
    const/16 v0, 0x5622

    iput v0, p0, Lcom/tencent/ttpic/logic/watermark/FFTData;->mFFTFreqMax:I

    .line 18
    sget v0, Lcom/tencent/ttpic/logic/watermark/FFTData;->BUFFER_SIZE:I

    iput v0, p0, Lcom/tencent/ttpic/logic/watermark/FFTData;->mFFTSize:I

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/ttpic/logic/watermark/FFTData;->mFFTSum:I

    .line 26
    if-lez p1, :cond_0

    .line 27
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/tencent/ttpic/logic/watermark/FFTData;->mFFTBuffer:[I

    .line 29
    :cond_0
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1
    .param p1, "size"    # I
    .param p2, "maxFreq"    # I

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget v0, Lcom/tencent/ttpic/logic/watermark/FFTData;->BUFFER_SIZE:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/ttpic/logic/watermark/FFTData;->mFFTBuffer:[I

    .line 17
    const/16 v0, 0x5622

    iput v0, p0, Lcom/tencent/ttpic/logic/watermark/FFTData;->mFFTFreqMax:I

    .line 18
    sget v0, Lcom/tencent/ttpic/logic/watermark/FFTData;->BUFFER_SIZE:I

    iput v0, p0, Lcom/tencent/ttpic/logic/watermark/FFTData;->mFFTSize:I

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/ttpic/logic/watermark/FFTData;->mFFTSum:I

    .line 32
    if-lez p1, :cond_0

    .line 33
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/tencent/ttpic/logic/watermark/FFTData;->mFFTBuffer:[I

    .line 35
    :cond_0
    iput p2, p0, Lcom/tencent/ttpic/logic/watermark/FFTData;->mFFTFreqMax:I

    .line 36
    return-void
.end method
