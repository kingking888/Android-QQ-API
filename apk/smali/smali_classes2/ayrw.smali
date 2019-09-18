.class Layrw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic a:Layru;


# direct methods
.method constructor <init>(Layru;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Layrw;->a:Layru;

    iput-object p2, p0, Layrw;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Layrw;->a:Layru;

    iget-object v0, v0, Layru;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftActionButton;

    iget-object v1, p0, Layrw;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troopgift/TroopGiftActionButton;->removeView(Landroid/view/View;)V

    .line 124
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 119
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 115
    return-void
.end method
