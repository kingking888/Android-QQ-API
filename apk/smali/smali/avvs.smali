.class public Lavvs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/splashad/SplashADView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/splashad/SplashADView;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lavvs;->a:Lcom/tencent/mobileqq/splashad/SplashADView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lavvs;->a:Lcom/tencent/mobileqq/splashad/SplashADView;

    iget-object v0, v0, Lcom/tencent/mobileqq/splashad/SplashADView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lavvs;->a:Lcom/tencent/mobileqq/splashad/SplashADView;

    iget-object v0, v0, Lcom/tencent/mobileqq/splashad/SplashADView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->getOutputMute()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    iget-object v0, p0, Lavvs;->a:Lcom/tencent/mobileqq/splashad/SplashADView;

    iget-object v0, v0, Lcom/tencent/mobileqq/splashad/SplashADView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOutputMute(Z)Z

    .line 184
    iget-object v0, p0, Lavvs;->a:Lcom/tencent/mobileqq/splashad/SplashADView;

    iget-object v0, v0, Lcom/tencent/mobileqq/splashad/SplashADView;->a:Landroid/widget/ImageView;

    const v1, 0x7f0229c6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 190
    :cond_0
    :goto_0
    return-void

    .line 186
    :cond_1
    iget-object v0, p0, Lavvs;->a:Lcom/tencent/mobileqq/splashad/SplashADView;

    iget-object v0, v0, Lcom/tencent/mobileqq/splashad/SplashADView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOutputMute(Z)Z

    .line 187
    iget-object v0, p0, Lavvs;->a:Lcom/tencent/mobileqq/splashad/SplashADView;

    iget-object v0, v0, Lcom/tencent/mobileqq/splashad/SplashADView;->a:Landroid/widget/ImageView;

    const v1, 0x7f0229c7

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method
