.class public Lahcw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/dinifly/OnCompositionLoadedListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;)V
    .locals 0

    .prologue
    .line 544
    iput-object p1, p0, Lahcw;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompositionLoaded(Lcom/tencent/mobileqq/dinifly/LottieComposition;)V
    .locals 3
    .param p1    # Lcom/tencent/mobileqq/dinifly/LottieComposition;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x1

    .line 547
    new-instance v0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    invoke-direct {v0}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;-><init>()V

    .line 548
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->setComposition(Lcom/tencent/mobileqq/dinifly/LottieComposition;)Z

    .line 549
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->loop(Z)V

    .line 550
    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->playAnimation()V

    .line 551
    iget-object v1, p0, Lahcw;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->e(Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;)Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 552
    iget-object v1, p0, Lahcw;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->e(Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 553
    iget-object v0, p0, Lahcw;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1, v2}, Lagvj;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 555
    :cond_0
    return-void
.end method
