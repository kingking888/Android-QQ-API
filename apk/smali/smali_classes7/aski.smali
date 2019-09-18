.class Laski;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic a:Lasjz;


# direct methods
.method constructor <init>(Lasjz;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 538
    iput-object p1, p0, Laski;->a:Lasjz;

    iput-object p2, p0, Laski;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 541
    iget-object v0, p0, Laski;->a:Lasjz;

    invoke-static {v0}, Lasjz;->a(Lasjz;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Laski;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 542
    return-void
.end method
