.class public Lapgu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;)V
    .locals 0

    .prologue
    .line 371
    iput-object p1, p0, Lapgu;->a:Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 380
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 385
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 374
    iget-object v0, p0, Lapgu;->a:Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a(Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;)Lcom/tencent/mobileqq/gamecenter/view/QQGamePubAccountFloatView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/gamecenter/view/QQGamePubAccountFloatView;->setVisibility(I)V

    .line 375
    return-void
.end method
