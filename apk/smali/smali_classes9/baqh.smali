.class public Lbaqh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/widget/qqfloatingscreen/videoview/VideoTextureView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/qqfloatingscreen/videoview/VideoTextureView;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lbaqh;->a:Lcom/tencent/mobileqq/widget/qqfloatingscreen/videoview/VideoTextureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    .prologue
    .line 118
    iget-object v0, p0, Lbaqh;->a:Lcom/tencent/mobileqq/widget/qqfloatingscreen/videoview/VideoTextureView;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/qqfloatingscreen/videoview/VideoTextureView;->a(Lcom/tencent/mobileqq/widget/qqfloatingscreen/videoview/VideoTextureView;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lbaqh;->a:Lcom/tencent/mobileqq/widget/qqfloatingscreen/videoview/VideoTextureView;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/qqfloatingscreen/videoview/VideoTextureView;->a(Lcom/tencent/mobileqq/widget/qqfloatingscreen/videoview/VideoTextureView;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 120
    iget-object v0, p0, Lbaqh;->a:Lcom/tencent/mobileqq/widget/qqfloatingscreen/videoview/VideoTextureView;

    iget-object v1, p0, Lbaqh;->a:Lcom/tencent/mobileqq/widget/qqfloatingscreen/videoview/VideoTextureView;

    invoke-static {v1}, Lcom/tencent/mobileqq/widget/qqfloatingscreen/videoview/VideoTextureView;->a(Lcom/tencent/mobileqq/widget/qqfloatingscreen/videoview/VideoTextureView;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/widget/qqfloatingscreen/videoview/VideoTextureView;->a(Lcom/tencent/mobileqq/widget/qqfloatingscreen/videoview/VideoTextureView;I)I

    .line 123
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/widget/qqfloatingscreen/videoview/VideoTextureView;->a()Lbaqb;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 124
    invoke-static {}, Lcom/tencent/mobileqq/widget/qqfloatingscreen/videoview/VideoTextureView;->a()Lbaqb;

    move-result-object v0

    iget-object v1, p0, Lbaqh;->a:Lcom/tencent/mobileqq/widget/qqfloatingscreen/videoview/VideoTextureView;

    invoke-static {v1}, Lcom/tencent/mobileqq/widget/qqfloatingscreen/videoview/VideoTextureView;->a(Lcom/tencent/mobileqq/widget/qqfloatingscreen/videoview/VideoTextureView;)I

    move-result v1

    invoke-interface {v0, v1}, Lbaqb;->a(I)V

    .line 125
    invoke-static {}, Lcom/tencent/mobileqq/widget/qqfloatingscreen/videoview/VideoTextureView;->a()Lbaqb;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbaqb;->b(I)V

    .line 126
    invoke-static {}, Lcom/tencent/mobileqq/widget/qqfloatingscreen/videoview/VideoTextureView;->a()Lbaqb;

    move-result-object v0

    iget-object v1, p0, Lbaqh;->a:Lcom/tencent/mobileqq/widget/qqfloatingscreen/videoview/VideoTextureView;

    invoke-static {v1}, Lcom/tencent/mobileqq/widget/qqfloatingscreen/videoview/VideoTextureView;->a(Lcom/tencent/mobileqq/widget/qqfloatingscreen/videoview/VideoTextureView;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v1

    iget-object v2, p0, Lbaqh;->a:Lcom/tencent/mobileqq/widget/qqfloatingscreen/videoview/VideoTextureView;

    invoke-static {v2}, Lcom/tencent/mobileqq/widget/qqfloatingscreen/videoview/VideoTextureView;->a(Lcom/tencent/mobileqq/widget/qqfloatingscreen/videoview/VideoTextureView;)Landroid/media/MediaPlayer;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lbaqb;->a(II)V

    .line 129
    :cond_1
    iget-object v0, p0, Lbaqh;->a:Lcom/tencent/mobileqq/widget/qqfloatingscreen/videoview/VideoTextureView;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/qqfloatingscreen/videoview/VideoTextureView;->a(Lcom/tencent/mobileqq/widget/qqfloatingscreen/videoview/VideoTextureView;)Lbaql;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 130
    iget-object v0, p0, Lbaqh;->a:Lcom/tencent/mobileqq/widget/qqfloatingscreen/videoview/VideoTextureView;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/qqfloatingscreen/videoview/VideoTextureView;->a(Lcom/tencent/mobileqq/widget/qqfloatingscreen/videoview/VideoTextureView;)Lbaql;

    move-result-object v0

    iget-object v1, p0, Lbaqh;->a:Lcom/tencent/mobileqq/widget/qqfloatingscreen/videoview/VideoTextureView;

    iget-object v1, v1, Lcom/tencent/mobileqq/widget/qqfloatingscreen/videoview/VideoTextureView;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lbaql;->post(Ljava/lang/Runnable;)Z

    .line 132
    :cond_2
    return-void
.end method
