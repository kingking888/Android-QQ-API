.class Lxjq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lxjf;


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic a:Lxjk;


# direct methods
.method constructor <init>(Lxjk;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .prologue
    .line 483
    iput-object p1, p0, Lxjq;->a:Lxjk;

    iput-object p2, p0, Lxjq;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 494
    iget-object v0, p0, Lxjq;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latxg;

    .line 495
    if-eqz v0, :cond_0

    .line 496
    invoke-interface {v0, p1}, Latxg;->a(Ljava/lang/String;)V

    .line 498
    :cond_0
    return-void
.end method

.method public a(Lxjj;)V
    .locals 1

    .prologue
    .line 486
    iget-object v0, p0, Lxjq;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latxg;

    .line 487
    if-eqz v0, :cond_0

    .line 488
    invoke-interface {v0, p1}, Latxg;->a(Lxjj;)V

    .line 490
    :cond_0
    return-void
.end method
