.class Lxwy;
.super Lbcth;
.source "ProGuard"


# instance fields
.field final synthetic a:Lxww;


# direct methods
.method constructor <init>(Lxww;)V
    .locals 0

    .prologue
    .line 376
    iput-object p1, p0, Lxwy;->a:Lxww;

    invoke-direct {p0}, Lbcth;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 384
    iget-object v0, p0, Lxwy;->a:Lxww;

    iget-object v0, v0, Lxww;->a:Lxxn;

    invoke-virtual {v0}, Lxxn;->a()Lxwu;

    move-result-object v0

    invoke-virtual {v0}, Lxwu;->b()V

    .line 385
    iget-object v0, p0, Lxwy;->a:Lxww;

    iget-object v0, v0, Lxww;->a:Lxxn;

    invoke-virtual {v0}, Lxxn;->a()Lxwu;

    move-result-object v0

    invoke-virtual {v0}, Lxwu;->a()V

    .line 386
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Lxwy;->a:Lxww;

    iget-object v0, v0, Lxww;->a:Lxxn;

    invoke-virtual {v0}, Lxxn;->a()Lxwu;

    move-result-object v0

    invoke-virtual {v0}, Lxwu;->c()V

    .line 380
    return-void
.end method
