.class Lbgao;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lbgah;


# direct methods
.method constructor <init>(Lbgah;)V
    .locals 0

    .prologue
    .line 2022
    iput-object p1, p0, Lbgao;->a:Lbgah;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 2025
    iget-object v0, p0, Lbgao;->a:Lbgah;

    iget-object v0, v0, Lbgah;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2026
    iget-object v0, p0, Lbgao;->a:Lbgah;

    iget-object v0, v0, Lbgah;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2027
    iget-object v0, p0, Lbgao;->a:Lbgah;

    iget-object v0, v0, Lbgah;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2028
    iget-object v0, p0, Lbgao;->a:Lbgah;

    iget-object v1, p0, Lbgao;->a:Lbgah;

    iget-object v1, v1, Lbgah;->c:Landroid/view/ViewGroup;

    iput-object v1, v0, Lbgah;->b:Landroid/view/ViewGroup;

    .line 2029
    return-void
.end method
