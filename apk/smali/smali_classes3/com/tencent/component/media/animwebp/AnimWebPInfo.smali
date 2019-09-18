.class public Lcom/tencent/component/media/animwebp/AnimWebPInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(IIIIIIIIIII)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p1, p0, Lcom/tencent/component/media/animwebp/AnimWebPInfo;->a:I

    .line 24
    iput p2, p0, Lcom/tencent/component/media/animwebp/AnimWebPInfo;->b:I

    .line 25
    iput p3, p0, Lcom/tencent/component/media/animwebp/AnimWebPInfo;->c:I

    .line 26
    iput p4, p0, Lcom/tencent/component/media/animwebp/AnimWebPInfo;->d:I

    .line 27
    iput p5, p0, Lcom/tencent/component/media/animwebp/AnimWebPInfo;->e:I

    .line 28
    iput p6, p0, Lcom/tencent/component/media/animwebp/AnimWebPInfo;->f:I

    .line 29
    iput p7, p0, Lcom/tencent/component/media/animwebp/AnimWebPInfo;->g:I

    .line 30
    iput p8, p0, Lcom/tencent/component/media/animwebp/AnimWebPInfo;->h:I

    .line 31
    iput p9, p0, Lcom/tencent/component/media/animwebp/AnimWebPInfo;->i:I

    .line 32
    iput p10, p0, Lcom/tencent/component/media/animwebp/AnimWebPInfo;->j:I

    .line 33
    iput p11, p0, Lcom/tencent/component/media/animwebp/AnimWebPInfo;->k:I

    .line 34
    return-void
.end method


# virtual methods
.method public getBackgroundColor()I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/tencent/component/media/animwebp/AnimWebPInfo;->e:I

    return v0
.end method

.method public getCanvasHeight()I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/tencent/component/media/animwebp/AnimWebPInfo;->g:I

    return v0
.end method

.method public getCanvasWidth()I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/tencent/component/media/animwebp/AnimWebPInfo;->f:I

    return v0
.end method

.method public getDurationMillis()I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/tencent/component/media/animwebp/AnimWebPInfo;->j:I

    return v0
.end method

.method public getFrameCount()I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/tencent/component/media/animwebp/AnimWebPInfo;->h:I

    return v0
.end method

.method public getFrameNumber()I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lcom/tencent/component/media/animwebp/AnimWebPInfo;->k:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/tencent/component/media/animwebp/AnimWebPInfo;->b:I

    return v0
.end method

.method public getLoopCount()I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/tencent/component/media/animwebp/AnimWebPInfo;->i:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/tencent/component/media/animwebp/AnimWebPInfo;->a:I

    return v0
.end method

.method public getxOffset()I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/tencent/component/media/animwebp/AnimWebPInfo;->c:I

    return v0
.end method

.method public getyOffset()I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/tencent/component/media/animwebp/AnimWebPInfo;->d:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnimWebPInfo{width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/component/media/animwebp/AnimWebPInfo;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/component/media/animwebp/AnimWebPInfo;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", xOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/component/media/animwebp/AnimWebPInfo;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", yOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/component/media/animwebp/AnimWebPInfo;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/component/media/animwebp/AnimWebPInfo;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", canvasWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/component/media/animwebp/AnimWebPInfo;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", canvasHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/component/media/animwebp/AnimWebPInfo;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", frameCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/component/media/animwebp/AnimWebPInfo;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", loopCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/component/media/animwebp/AnimWebPInfo;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", durationMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/component/media/animwebp/AnimWebPInfo;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", frameNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/component/media/animwebp/AnimWebPInfo;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
