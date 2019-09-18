.class Lbfwx;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lbfwr;


# direct methods
.method constructor <init>(Lbfwr;)V
    .locals 0

    .prologue
    .line 1939
    iput-object p1, p0, Lbfwx;->a:Lbfwr;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 1942
    iget-object v0, p0, Lbfwx;->a:Lbfwr;

    invoke-static {v0}, Lbfwr;->a(Lbfwr;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1943
    return-void
.end method
