.class Lrpn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lrpm;


# direct methods
.method constructor <init>(Lrpm;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lrpn;->a:Lrpm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lrpn;->a:Lrpm;

    invoke-static {v0}, Lrpm;->a(Lrpm;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lrpn;->a:Lrpm;

    invoke-static {v1}, Lrpm;->a(Lrpm;)Landroid/view/animation/TranslateAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 196
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 191
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 187
    return-void
.end method
