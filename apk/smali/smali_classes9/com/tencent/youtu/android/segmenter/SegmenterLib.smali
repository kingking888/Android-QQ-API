.class public Lcom/tencent/youtu/android/segmenter/SegmenterLib;
.super Ljava/lang/Object;
.source "SegmenterLib.java"


# instance fields
.field private modeFilePath:Ljava/lang/String;

.field private nativePtr:J

.field private protoFilePath:Ljava/lang/String;

.field private sSegmentLibInited:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "protoFilePath"    # Ljava/lang/String;
    .param p2, "modeFilePath"    # Ljava/lang/String;

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/youtu/android/segmenter/SegmenterLib;->sSegmentLibInited:Z

    .line 25
    iput-object p1, p0, Lcom/tencent/youtu/android/segmenter/SegmenterLib;->protoFilePath:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/tencent/youtu/android/segmenter/SegmenterLib;->modeFilePath:Ljava/lang/String;

    .line 27
    return-void
.end method

.method private native initWithProto(Ljava/lang/String;Ljava/lang/String;)Z
.end method


# virtual methods
.method public native destroy()V
.end method

.method public init()Z
    .locals 4

    .prologue
    .line 31
    iget-boolean v1, p0, Lcom/tencent/youtu/android/segmenter/SegmenterLib;->sSegmentLibInited:Z

    if-eqz v1, :cond_0

    .line 32
    iget-boolean v1, p0, Lcom/tencent/youtu/android/segmenter/SegmenterLib;->sSegmentLibInited:Z

    .line 42
    :goto_0
    return v1

    .line 35
    :cond_0
    iget-object v1, p0, Lcom/tencent/youtu/android/segmenter/SegmenterLib;->protoFilePath:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/youtu/android/segmenter/SegmenterLib;->modeFilePath:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/tencent/youtu/android/segmenter/SegmenterLib;->initWithProto(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 36
    .local v0, "ret":Z
    const-string v1, "PTSegmenter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initWithProto protoFilePath = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/youtu/android/segmenter/SegmenterLib;->protoFilePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string v1, "PTSegmenter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initWithProto modeFilePath = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/youtu/android/segmenter/SegmenterLib;->modeFilePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string v1, "PTSegmenter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initWithProto result  = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/youtu/android/segmenter/SegmenterLib;->sSegmentLibInited:Z

    .line 42
    iget-boolean v1, p0, Lcom/tencent/youtu/android/segmenter/SegmenterLib;->sSegmentLibInited:Z

    goto :goto_0
.end method

.method public release()V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/youtu/android/segmenter/SegmenterLib;->sSegmentLibInited:Z

    .line 47
    invoke-virtual {p0}, Lcom/tencent/youtu/android/segmenter/SegmenterLib;->destroy()V

    .line 48
    return-void
.end method

.method public native segmentOnBit(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIII)V
.end method
