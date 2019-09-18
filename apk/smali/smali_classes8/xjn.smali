.class Lxjn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lxjk;

.field final synthetic a:Z


# direct methods
.method constructor <init>(Lxjk;ZILjava/lang/String;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lxjn;->a:Lxjk;

    iput-boolean p2, p0, Lxjn;->a:Z

    iput p3, p0, Lxjn;->a:I

    iput-object p4, p0, Lxjn;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 247
    iget-object v0, p0, Lxjn;->a:Lxjk;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lxjk;->a(Lxjk;Z)Z

    .line 248
    iget-object v0, p0, Lxjn;->a:Lxjk;

    invoke-static {v0}, Lxjk;->a(Lxjk;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 249
    iget-object v0, p0, Lxjn;->a:Lxjk;

    invoke-static {v0}, Lxjk;->a(Lxjk;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 250
    iget-boolean v0, p0, Lxjn;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxjn;->a:Lxjk;

    invoke-static {v0}, Lxjk;->a(Lxjk;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 251
    iget-object v0, p0, Lxjn;->a:Lxjk;

    iget v1, p0, Lxjn;->a:I

    iget-object v2, p0, Lxjn;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lxjk;->a(Lxjk;ILjava/lang/String;)V

    .line 253
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 258
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lxjn;->a:Lxjk;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lxjk;->a(Lxjk;Z)Z

    .line 243
    return-void
.end method
