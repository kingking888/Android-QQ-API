.class Lxwz;
.super Lbcth;
.source "ProGuard"


# instance fields
.field final synthetic a:Lxww;


# direct methods
.method constructor <init>(Lxww;)V
    .locals 0

    .prologue
    .line 421
    iput-object p1, p0, Lxwz;->a:Lxww;

    invoke-direct {p0}, Lbcth;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Lxwz;->a:Lxww;

    iget-object v0, v0, Lxww;->a:Lxxn;

    invoke-virtual {v0}, Lxxn;->a()Lxwu;

    move-result-object v0

    invoke-virtual {v0}, Lxwu;->e()V

    .line 430
    iget-object v0, p0, Lxwz;->a:Lxww;

    iget-object v0, v0, Lxww;->a:Lxxn;

    invoke-virtual {v0}, Lxxn;->a()Lxwu;

    move-result-object v0

    invoke-virtual {v0}, Lxwu;->a()V

    .line 431
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 424
    iget-object v0, p0, Lxwz;->a:Lxww;

    iget-object v0, v0, Lxww;->a:Lxxn;

    invoke-virtual {v0}, Lxxn;->a()Lxwu;

    move-result-object v0

    invoke-virtual {v0}, Lxwu;->d()V

    .line 425
    return-void
.end method
