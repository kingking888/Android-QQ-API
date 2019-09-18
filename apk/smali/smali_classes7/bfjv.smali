.class Lbfjv;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lbfjt;


# direct methods
.method constructor <init>(Lbfjt;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lbfjv;->a:Lbfjt;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lbfjv;->a:Lbfjt;

    iget-object v0, v0, Lbfjt;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 143
    return-void
.end method
