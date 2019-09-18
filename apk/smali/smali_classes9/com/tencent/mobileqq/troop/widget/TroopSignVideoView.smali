.class public Lcom/tencent/mobileqq/troop/widget/TroopSignVideoView;
.super Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Lawjs;

.field private a:Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;

.field private a:Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/troop/widget/TroopSignVideoView;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopSignVideoView;->a:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/troop/widget/TroopSignVideoView;I)I
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Lcom/tencent/mobileqq/troop/widget/TroopSignVideoView;->a:I

    return p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troop/widget/TroopSignVideoView;)Lawjs;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopSignVideoView;->a:Lawjs;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/troop/widget/TroopSignVideoView;)Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopSignVideoView;->d:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopSignVideoView;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopSignVideoView;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/widget/TroopSignVideoView;->b(Lawji;)V

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopSignVideoView;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;

    .line 66
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    const-string v0, "SpriteGLView"

    const/4 v1, 0x2

    const-string v2, "SpriteGLView->stop"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 33
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopSignVideoView;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopSignVideoView;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopSignVideoView;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopSignVideoView;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;

    if-eqz v0, :cond_1

    .line 35
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopSignVideoView;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/widget/TroopSignVideoView;->b(Lawji;)V

    .line 37
    :cond_1
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/widget/TroopSignVideoView;->a:Ljava/lang/String;

    .line 38
    new-instance v0, Lcom/tencent/mobileqq/troop/widget/TroopSignVideoView$SignVideoSprite;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/TroopSignVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, p0, v1, v2}, Lcom/tencent/mobileqq/troop/widget/TroopSignVideoView$SignVideoSprite;-><init>(Lcom/tencent/mobileqq/troop/widget/TroopSignVideoView;Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopSignVideoView;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;

    .line 39
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopSignVideoView;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;

    iput-boolean v2, v0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->b:Z

    .line 40
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopSignVideoView;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;

    iput-boolean v2, v0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->c:Z

    .line 41
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopSignVideoView;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/widget/TroopSignVideoView;->a(Lawji;)V

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopSignVideoView;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->a(Z)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopSignVideoView;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->c(Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopSignVideoView;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;

    new-instance v1, Layrh;

    invoke-direct {v1, p0}, Layrh;-><init>(Lcom/tencent/mobileqq/troop/widget/TroopSignVideoView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->a(Lawjs;)V

    .line 55
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 56
    const-string v0, "SpriteGLView"

    const/4 v1, 0x2

    const-string v2, "SpriteGLView->play"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    :cond_3
    return-void
.end method

.method public l()V
    .locals 3

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopSignVideoView;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopSignVideoView;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->b()V

    .line 77
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    const-string v0, "SpriteGLView"

    const/4 v1, 0x2

    const-string v2, "SpriteGLView->pause"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    :cond_1
    return-void
.end method

.method public m()V
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopSignVideoView;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopSignVideoView;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopSignVideoView;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->c()V

    .line 90
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    const-string v0, "SpriteGLView"

    const/4 v1, 0x2

    const-string v2, "SpriteGLView->resume"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    :cond_1
    return-void

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopSignVideoView;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopSignVideoView;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/widget/TroopSignVideoView;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 4

    .prologue
    .line 101
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    const-string v0, "SpriteGLView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onVisibilityChanged: visibility = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    :cond_0
    if-nez p2, :cond_2

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/TroopSignVideoView;->m()V

    .line 111
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 112
    return-void

    .line 106
    :cond_2
    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/TroopSignVideoView;->l()V

    goto :goto_0

    .line 108
    :cond_3
    const/16 v0, 0x8

    if-ne p2, v0, :cond_1

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/TroopSignVideoView;->n()V

    goto :goto_0
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/widget/TroopSignVideoView;->a:Ljava/lang/String;

    .line 116
    return-void
.end method

.method public setOnPlayedListener(Lawjs;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/widget/TroopSignVideoView;->a:Lawjs;

    .line 97
    return-void
.end method

.method public setShowCover(Z)V
    .locals 0

    .prologue
    .line 119
    iput-boolean p1, p0, Lcom/tencent/mobileqq/troop/widget/TroopSignVideoView;->d:Z

    .line 120
    return-void
.end method
