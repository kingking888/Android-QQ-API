.class Lbgbs;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lbgbq;


# direct methods
.method constructor <init>(Lbgbq;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lbgbs;->a:Lbgbq;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Lbgbs;->a:Lbgbq;

    invoke-static {v0}, Lbgbq;->a(Lbgbq;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 251
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Lbgbs;->a:Lbgbq;

    invoke-static {v0}, Lbgbq;->a(Lbgbq;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 246
    return-void
.end method
