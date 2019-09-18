.class public Lcom/tencent/ttpic/util/youtu/YtHandBox;
.super Ljava/lang/Object;
.source "YtHandBox.java"


# instance fields
.field public confidence:F

.field public handType:I

.field public height:F

.field public makeTime:J

.field public width:F

.field public x:F

.field public y:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput v0, p0, Lcom/tencent/ttpic/util/youtu/YtHandBox;->x:F

    .line 9
    iput v0, p0, Lcom/tencent/ttpic/util/youtu/YtHandBox;->y:F

    .line 10
    iput v0, p0, Lcom/tencent/ttpic/util/youtu/YtHandBox;->width:F

    .line 11
    iput v0, p0, Lcom/tencent/ttpic/util/youtu/YtHandBox;->height:F

    .line 12
    iput v0, p0, Lcom/tencent/ttpic/util/youtu/YtHandBox;->confidence:F

    .line 13
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/ttpic/util/youtu/YtHandBox;->makeTime:J

    .line 14
    const/16 v0, -0x3e7

    iput v0, p0, Lcom/tencent/ttpic/util/youtu/YtHandBox;->handType:I

    return-void
.end method


# virtual methods
.method public copy()Lcom/tencent/ttpic/util/youtu/YtHandBox;
    .locals 4

    .prologue
    .line 27
    new-instance v0, Lcom/tencent/ttpic/util/youtu/YtHandBox;

    invoke-direct {v0}, Lcom/tencent/ttpic/util/youtu/YtHandBox;-><init>()V

    .line 28
    .local v0, "box":Lcom/tencent/ttpic/util/youtu/YtHandBox;
    iget v1, p0, Lcom/tencent/ttpic/util/youtu/YtHandBox;->x:F

    iput v1, v0, Lcom/tencent/ttpic/util/youtu/YtHandBox;->x:F

    .line 29
    iget v1, p0, Lcom/tencent/ttpic/util/youtu/YtHandBox;->y:F

    iput v1, v0, Lcom/tencent/ttpic/util/youtu/YtHandBox;->y:F

    .line 30
    iget v1, p0, Lcom/tencent/ttpic/util/youtu/YtHandBox;->width:F

    iput v1, v0, Lcom/tencent/ttpic/util/youtu/YtHandBox;->width:F

    .line 31
    iget v1, p0, Lcom/tencent/ttpic/util/youtu/YtHandBox;->height:F

    iput v1, v0, Lcom/tencent/ttpic/util/youtu/YtHandBox;->height:F

    .line 32
    iget v1, p0, Lcom/tencent/ttpic/util/youtu/YtHandBox;->confidence:F

    iput v1, v0, Lcom/tencent/ttpic/util/youtu/YtHandBox;->confidence:F

    .line 33
    iget-wide v2, p0, Lcom/tencent/ttpic/util/youtu/YtHandBox;->makeTime:J

    iput-wide v2, v0, Lcom/tencent/ttpic/util/youtu/YtHandBox;->makeTime:J

    .line 34
    iget v1, p0, Lcom/tencent/ttpic/util/youtu/YtHandBox;->handType:I

    iput v1, v0, Lcom/tencent/ttpic/util/youtu/YtHandBox;->handType:I

    .line 35
    return-object v0
.end method

.method public isValid()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 23
    iget v0, p0, Lcom/tencent/ttpic/util/youtu/YtHandBox;->width:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/ttpic/util/youtu/YtHandBox;->height:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public reset()V
    .locals 2

    .prologue
    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/ttpic/util/youtu/YtHandBox;->confidence:F

    iput v0, p0, Lcom/tencent/ttpic/util/youtu/YtHandBox;->height:F

    iput v0, p0, Lcom/tencent/ttpic/util/youtu/YtHandBox;->width:F

    iput v0, p0, Lcom/tencent/ttpic/util/youtu/YtHandBox;->y:F

    iput v0, p0, Lcom/tencent/ttpic/util/youtu/YtHandBox;->x:F

    .line 18
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/ttpic/util/youtu/YtHandBox;->makeTime:J

    .line 19
    const/16 v0, -0x3e7

    iput v0, p0, Lcom/tencent/ttpic/util/youtu/YtHandBox;->handType:I

    .line 20
    return-void
.end method
