.class public Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;
.super Lcom/tencent/ttpic/openapi/model/StickerItem;
.source "StickerItem3D.java"


# instance fields
.field public curFrameImagePath:Ljava/lang/String;

.field public curPlayCount:I

.field public extension:Ljava/lang/String;

.field public frameStartTime:J

.field public nodeEulerAngles:[F

.field public nodeParameter:Lcom/tencent/ttpic/gameplaysdk/model/NodeParameter;

.field public nodePosition:[F

.field public nodeScale:[F

.field public triggered:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0}, Lcom/tencent/ttpic/openapi/model/StickerItem;-><init>()V

    .line 13
    iput-boolean v0, p0, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->triggered:Z

    .line 20
    iput v0, p0, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->curPlayCount:I

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->extension:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public calFrameIndex(J)V
    .locals 13
    .param p1, "timestamp"    # J

    .prologue
    const/4 v12, 0x1

    .line 25
    iget-object v5, p0, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->id:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->id:Ljava/lang/String;

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 26
    iget-boolean v5, p0, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->triggered:Z

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->extension:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 27
    :cond_0
    const/4 v5, 0x0

    iput v5, p0, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->curPlayCount:I

    .line 28
    const-string v5, ""

    iput-object v5, p0, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->curFrameImagePath:Ljava/lang/String;

    .line 29
    iput-wide p1, p0, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->frameStartTime:J

    .line 45
    :cond_1
    :goto_0
    return-void

    .line 31
    :cond_2
    iget-wide v6, p0, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->frameStartTime:J

    sub-long v2, p1, v6

    .line 32
    .local v2, "d":J
    const/4 v0, 0x0

    .line 33
    .local v0, "count":I
    long-to-double v6, v2

    iget-wide v8, p0, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->frameDuration:D

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    div-double/2addr v6, v8

    double-to-int v0, v6

    .line 34
    iget v5, p0, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->frames:I

    iget v6, p0, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->curPlayCount:I

    add-int/lit8 v6, v6, 0x1

    mul-int/2addr v5, v6

    if-lt v0, v5, :cond_3

    .line 35
    iget v5, p0, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->curPlayCount:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->curPlayCount:I

    .line 37
    :cond_3
    iget v5, p0, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->frames:I

    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    move-result v5

    rem-int/2addr v0, v5

    .line 38
    iget-object v5, p0, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->id:Ljava/lang/String;

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 39
    .local v4, "temp":[Ljava/lang/String;
    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    .line 40
    aget-object v1, v4, v12

    .line 41
    .local v1, "frameId":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->extension:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->curFrameImagePath:Ljava/lang/String;

    goto :goto_0
.end method
