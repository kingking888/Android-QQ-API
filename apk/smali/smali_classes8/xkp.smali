.class Lxkp;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lxkm;


# direct methods
.method constructor <init>(Lxkm;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lxkp;->a:Lxkm;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lxkp;->a:Lxkm;

    iget-object v0, v0, Lxkm;->a:Lbfst;

    invoke-virtual {v0}, Lbfst;->a()Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 73
    return-void
.end method
