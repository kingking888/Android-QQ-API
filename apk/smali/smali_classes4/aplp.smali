.class public Laplp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic a:Landroid/view/ViewGroup;

.field final synthetic a:Laplo;


# direct methods
.method constructor <init>(Laplo;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Laplp;->a:Laplo;

    iput-object p2, p0, Laplp;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Laplp;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Laplp;->a:Laplo;

    iget-object v0, v0, Laplo;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/hotchat/anim/HeartAnimator$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/hotchat/anim/HeartAnimator$1$1;-><init>(Laplp;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 175
    iget-object v0, p0, Laplp;->a:Laplo;

    iget-object v0, v0, Laplo;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 176
    iget-object v0, p0, Laplp;->a:Laplo;

    invoke-static {v0}, Laplo;->a(Laplo;)Lapls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Laplp;->a:Laplo;

    invoke-static {v0}, Laplo;->a(Laplo;)Lapls;

    move-result-object v0

    invoke-interface {v0, p1}, Lapls;->b(Landroid/view/animation/Animation;)V

    .line 179
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 184
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Laplp;->a:Laplo;

    iget-object v0, v0, Laplo;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 189
    iget-object v0, p0, Laplp;->a:Laplo;

    invoke-static {v0}, Laplo;->a(Laplo;)Lapls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Laplp;->a:Laplo;

    invoke-static {v0}, Laplo;->a(Laplo;)Lapls;

    move-result-object v0

    invoke-interface {v0, p1}, Lapls;->a(Landroid/view/animation/Animation;)V

    .line 192
    :cond_0
    return-void
.end method
