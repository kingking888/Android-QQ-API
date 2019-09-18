.class Laskg;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lasjz;


# direct methods
.method constructor <init>(Lasjz;)V
    .locals 0

    .prologue
    .line 504
    iput-object p1, p0, Laskg;->a:Lasjz;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 507
    iget-object v0, p0, Laskg;->a:Lasjz;

    invoke-static {v0}, Lasjz;->a(Lasjz;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 508
    iget-object v0, p0, Laskg;->a:Lasjz;

    invoke-static {v0}, Lasjz;->a(Lasjz;)Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 510
    :cond_0
    return-void
.end method
