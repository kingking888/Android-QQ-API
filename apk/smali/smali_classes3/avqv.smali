.class public Lavqv;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:J

.field public a:Lavmf;

.field public a:Lavqy;

.field private a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/ttpic/openapi/model/StickerItem;Ljava/lang/String;Lavmf;Landroid/graphics/PointF;Z)V
    .locals 2

    .prologue
    .line 391
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 384
    const/4 v0, 0x0

    iput-boolean v0, p0, Lavqv;->a:Z

    .line 387
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lavqv;->a:J

    .line 392
    new-instance v0, Lavqy;

    invoke-direct {v0, p1, p2}, Lavqy;-><init>(Lcom/tencent/ttpic/openapi/model/StickerItem;Ljava/lang/String;)V

    iput-object v0, p0, Lavqv;->a:Lavqy;

    .line 396
    iput-object p3, p0, Lavqv;->a:Lavmf;

    .line 397
    iget-object v0, p0, Lavqv;->a:Lavqy;

    invoke-virtual {v0, p4}, Lavqy;->a(Landroid/graphics/PointF;)V

    .line 399
    return-void
.end method

.method public static a(Lavmf;Lavmf;F)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 489
    iget-object v1, p0, Lavmf;->a:[Landroid/graphics/PointF;

    aget-object v1, v1, v0

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p1, Lavmf;->a:[Landroid/graphics/PointF;

    aget-object v2, v2, v0

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, p2

    if-gtz v1, :cond_0

    iget-object v1, p0, Lavmf;->a:[Landroid/graphics/PointF;

    aget-object v1, v1, v0

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v2, p1, Lavmf;->a:[Landroid/graphics/PointF;

    aget-object v2, v2, v0

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, p2

    if-gtz v1, :cond_0

    .line 490
    const/4 v0, 0x1

    .line 492
    :cond_0
    return v0
.end method


# virtual methods
.method public a(J)I
    .locals 1

    .prologue
    .line 459
    iget-object v0, p0, Lavqv;->a:Lavqy;

    invoke-virtual {v0, p1, p2}, Lavqy;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public a()J
    .locals 2

    .prologue
    .line 471
    iget-wide v0, p0, Lavqv;->a:J

    return-wide v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 463
    iget-object v0, p0, Lavqv;->a:Lavqy;

    invoke-virtual {v0}, Lavqy;->a()V

    .line 464
    return-void
.end method

.method public a(IID)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 410
    iget-boolean v0, p0, Lavqv;->a:Z

    if-nez v0, :cond_0

    .line 411
    iget-object v0, p0, Lavqv;->a:Lavqy;

    invoke-virtual {v0}, Lavqy;->ApplyGLSLFilter()V

    .line 412
    iget-object v0, p0, Lavqv;->a:Lavqy;

    invoke-virtual {v0, v1}, Lavqy;->setRenderMode(I)Z

    .line 413
    iput-boolean v1, p0, Lavqv;->a:Z

    .line 415
    :cond_0
    iget-object v0, p0, Lavqv;->a:Lavqy;

    invoke-virtual {v0, p1, p2, p3, p4}, Lavqy;->updateVideoSize(IID)V

    .line 416
    return-void
.end method

.method public a(III)V
    .locals 1

    .prologue
    .line 442
    iget-object v0, p0, Lavqv;->a:Lavqy;

    invoke-virtual {v0}, Lavqy;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 444
    iget-object v0, p0, Lavqv;->a:Lavqy;

    invoke-virtual {v0}, Lavqy;->OnDrawFrameGLSL()V

    .line 445
    iget-object v0, p0, Lavqv;->a:Lavqy;

    invoke-virtual {v0, p1, p2, p3}, Lavqy;->renderTexture(III)Z

    .line 447
    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 467
    iput-wide p1, p0, Lavqv;->a:J

    .line 468
    return-void
.end method

.method public a(Lavmf;Landroid/graphics/PointF;)V
    .locals 1

    .prologue
    .line 423
    iput-object p1, p0, Lavqv;->a:Lavmf;

    .line 424
    iget-object v0, p0, Lavqv;->a:Lavqy;

    invoke-virtual {v0, p2}, Lavqy;->a(Landroid/graphics/PointF;)V

    .line 426
    return-void
.end method

.method public a(Lcom/tencent/ttpic/openapi/PTDetectInfo;)V
    .locals 1

    .prologue
    .line 432
    iget-object v0, p0, Lavqv;->a:Lavqy;

    invoke-virtual {v0, p1}, Lavqy;->updatePreview(Ljava/lang/Object;)V

    .line 433
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 481
    invoke-static {}, Lbcml;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 482
    const-string v0, "TimGestureLog"

    const-string v1, "mFilter.clearGLSLSelf"

    invoke-static {v0, v1}, Lbcml;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    :cond_0
    iget-object v0, p0, Lavqv;->a:Lavqy;

    invoke-virtual {v0}, Lavqy;->clearGLSLSelf()V

    .line 486
    return-void
.end method
