.class public Lawjy;
.super Lawjw;
.source "ProGuard"


# instance fields
.field protected a:Lcom/tencent/mobileqq/vpng/view/VPNGImageView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/surfaceviewaction/nv/SpriteNativeView;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 14
    invoke-direct {p0}, Lawjw;-><init>()V

    .line 15
    iput-object p1, p0, Lawjy;->a:Lcom/tencent/mobileqq/surfaceviewaction/nv/SpriteNativeView;

    .line 16
    new-instance v0, Lcom/tencent/mobileqq/vpng/view/VPNGImageView;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/surfaceviewaction/nv/SpriteNativeView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/vpng/view/VPNGImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lawjy;->a:Lcom/tencent/mobileqq/vpng/view/VPNGImageView;

    .line 18
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 20
    :try_start_0
    invoke-virtual {v1, p2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 21
    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    .line 22
    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lawjy;->a:F

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lawjy;->b:F

    .line 25
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lawjy;->a:F

    float-to-int v2, v2

    iget v3, p0, Lawjy;->b:F

    float-to-int v3, v3

    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 26
    iget-object v2, p0, Lawjy;->a:Lcom/tencent/mobileqq/vpng/view/VPNGImageView;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/vpng/view/VPNGImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    iget-object v0, p0, Lawjy;->a:Lcom/tencent/mobileqq/vpng/view/VPNGImageView;

    iget v2, p0, Lawjy;->a:F

    div-float/2addr v2, v4

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/vpng/view/VPNGImageView;->setPivotX(F)V

    .line 28
    iget-object v0, p0, Lawjy;->a:Lcom/tencent/mobileqq/vpng/view/VPNGImageView;

    iget v2, p0, Lawjy;->b:F

    div-float/2addr v2, v4

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/vpng/view/VPNGImageView;->setPivotY(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 34
    :goto_0
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    :try_start_1
    const-string v2, "VideoSprite"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MediaMetadataRetriever exception "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 81
    invoke-super {p0}, Lawjw;->a()V

    .line 82
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lawjy;->a:Lcom/tencent/mobileqq/vpng/view/VPNGImageView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/vpng/view/VPNGImageView;->setVideo(Ljava/lang/String;Z)V

    .line 38
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 69
    invoke-super {p0}, Lawjw;->b()V

    .line 70
    iget-object v0, p0, Lawjy;->a:Lcom/tencent/mobileqq/vpng/view/VPNGImageView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/vpng/view/VPNGImageView;->onPause()V

    .line 71
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 75
    invoke-super {p0}, Lawjw;->c()V

    .line 76
    iget-object v0, p0, Lawjy;->a:Lcom/tencent/mobileqq/vpng/view/VPNGImageView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/vpng/view/VPNGImageView;->onResume()V

    .line 77
    return-void
.end method

.method public c()Z
    .locals 7

    .prologue
    const/high16 v6, 0x437f0000    # 255.0f

    const/high16 v5, 0x40000000    # 2.0f

    .line 42
    invoke-super {p0}, Lawjw;->c()Z

    move-result v0

    .line 44
    iget-object v1, p0, Lawjy;->a:Lawif;

    invoke-virtual {p0, v1}, Lawjy;->a(Lawif;)V

    .line 45
    iget-object v1, p0, Lawjy;->a:Lawif;

    iget v1, v1, Lawif;->a:F

    invoke-virtual {p0}, Lawjy;->b()F

    move-result v2

    mul-float/2addr v1, v2

    iget v2, p0, Lawjy;->a:F

    div-float/2addr v2, v5

    sub-float/2addr v1, v2

    .line 46
    iget v2, p0, Lawjy;->f:I

    int-to-float v2, v2

    iget-object v3, p0, Lawjy;->a:Lawif;

    iget v3, v3, Lawif;->b:F

    invoke-virtual {p0}, Lawjy;->b()F

    move-result v4

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget v3, p0, Lawjy;->b:F

    div-float/2addr v3, v5

    sub-float/2addr v2, v3

    .line 48
    iget-object v3, p0, Lawjy;->a:Lcom/tencent/mobileqq/vpng/view/VPNGImageView;

    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/vpng/view/VPNGImageView;->setX(F)V

    .line 49
    iget-object v1, p0, Lawjy;->a:Lcom/tencent/mobileqq/vpng/view/VPNGImageView;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/vpng/view/VPNGImageView;->setY(F)V

    .line 50
    iget-object v1, p0, Lawjy;->a:Lcom/tencent/mobileqq/vpng/view/VPNGImageView;

    iget v2, p0, Lawjy;->e:F

    invoke-virtual {p0}, Lawjy;->b()F

    move-result v3

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/vpng/view/VPNGImageView;->setScaleX(F)V

    .line 51
    iget-object v1, p0, Lawjy;->a:Lcom/tencent/mobileqq/vpng/view/VPNGImageView;

    iget v2, p0, Lawjy;->e:F

    invoke-virtual {p0}, Lawjy;->b()F

    move-result v3

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/vpng/view/VPNGImageView;->setScaleY(F)V

    .line 52
    iget-object v1, p0, Lawjy;->a:Lcom/tencent/mobileqq/vpng/view/VPNGImageView;

    iget v2, p0, Lawjy;->g:F

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/vpng/view/VPNGImageView;->setRotation(F)V

    .line 53
    iget-object v1, p0, Lawjy;->a:Lcom/tencent/mobileqq/vpng/view/VPNGImageView;

    iget v2, p0, Lawjy;->a:I

    int-to-float v2, v2

    invoke-virtual {p0}, Lawjy;->b()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v6

    mul-float/2addr v2, v3

    div-float/2addr v2, v6

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/vpng/view/VPNGImageView;->setAlpha(F)V

    .line 54
    return v0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lawjy;->a:Lcom/tencent/mobileqq/surfaceviewaction/nv/SpriteNativeView;

    iget-object v1, p0, Lawjy;->a:Lcom/tencent/mobileqq/vpng/view/VPNGImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/surfaceviewaction/nv/SpriteNativeView;->addView(Landroid/view/View;)V

    .line 60
    return-void
.end method
