.class public Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteVideoView;
.super Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;
.source "ProGuard"


# instance fields
.field protected a:I

.field protected a:Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteVideoView;->a(Z)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;-><init>(Landroid/content/Context;I)V

    .line 16
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteVideoView;->a(Z)V

    .line 17
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ILawjb;)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteVideoView;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->a(Ljava/lang/String;I)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteVideoView;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;

    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->a(Lawjb;)V

    .line 42
    return-void
.end method

.method public a(Ljava/lang/String;Lawjb;)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteVideoView;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->c(Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteVideoView;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->a(Lawjb;)V

    .line 47
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 25
    new-instance v0, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteVideoView$1;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, p0, v1, p1}, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteVideoView$1;-><init>(Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteVideoView;Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteVideoView;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;

    .line 34
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteVideoView;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;

    iput-boolean v2, v0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->b:Z

    .line 35
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteVideoView;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;

    iput-boolean v2, v0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->c:Z

    .line 36
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteVideoView;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteVideoView;->a(Lawji;)V

    .line 37
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteVideoView;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->j()V

    .line 51
    return-void
.end method

.method public setCenterCrop(Z)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteVideoView;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;

    iput-boolean p1, v0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->d:Z

    .line 67
    return-void
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteVideoView;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->b(Ljava/lang/String;)V

    .line 63
    return-void
.end method

.method public setLooping(Z)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteVideoView;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->a(Z)V

    .line 59
    return-void
.end method

.method public setOnPlayedListener(Lawjs;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteVideoView;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->a(Lawjs;)V

    .line 71
    return-void
.end method

.method public setOnProgressChangedListener(Lawjt;)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteVideoView;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->a(Lawjt;)V

    .line 55
    return-void
.end method
