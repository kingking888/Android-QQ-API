.class public Lalxs;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/AbstractCollection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/AbstractCollection",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 463
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 464
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lalxs;->a:Ljava/util/AbstractCollection;

    .line 468
    :goto_0
    return-void

    .line 466
    :cond_0
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lalxs;->a:Ljava/util/AbstractCollection;

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 479
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 480
    iget-object v0, p0, Lalxs;->a:Ljava/util/AbstractCollection;

    instance-of v0, v0, Ljava/util/ArrayDeque;

    if-eqz v0, :cond_1

    .line 481
    iget-object v0, p0, Lalxs;->a:Ljava/util/AbstractCollection;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    .line 488
    :goto_0
    return-object v0

    .line 484
    :cond_0
    iget-object v0, p0, Lalxs;->a:Ljava/util/AbstractCollection;

    instance-of v0, v0, Ljava/util/concurrent/ArrayBlockingQueue;

    if-eqz v0, :cond_1

    .line 485
    iget-object v0, p0, Lalxs;->a:Ljava/util/AbstractCollection;

    check-cast v0, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 488
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 475
    iget-object v0, p0, Lalxs;->a:Ljava/util/AbstractCollection;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 476
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 492
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_1

    .line 493
    iget-object v0, p0, Lalxs;->a:Ljava/util/AbstractCollection;

    instance-of v0, v0, Ljava/util/ArrayDeque;

    if-eqz v0, :cond_0

    .line 494
    iget-object v0, p0, Lalxs;->a:Ljava/util/AbstractCollection;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 501
    :cond_0
    :goto_0
    return-void

    .line 497
    :cond_1
    iget-object v0, p0, Lalxs;->a:Ljava/util/AbstractCollection;

    instance-of v0, v0, Ljava/util/concurrent/ArrayBlockingQueue;

    if-eqz v0, :cond_0

    .line 498
    iget-object v0, p0, Lalxs;->a:Ljava/util/AbstractCollection;

    check-cast v0, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_0
.end method
