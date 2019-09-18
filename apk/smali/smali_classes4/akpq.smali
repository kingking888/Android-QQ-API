.class Lakpq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lakpn;


# direct methods
.method constructor <init>(Lakpn;)V
    .locals 0

    .prologue
    .line 380
    iput-object p1, p0, Lakpq;->a:Lakpn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 388
    iget-object v0, p0, Lakpq;->a:Lakpn;

    iget-object v0, v0, Lakpn;->a:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 389
    iget-object v0, p0, Lakpq;->a:Lakpn;

    invoke-virtual {v0}, Lakpn;->dismiss()V

    .line 390
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 395
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 384
    return-void
.end method
