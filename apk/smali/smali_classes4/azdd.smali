.class public Lazdd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;


# instance fields
.field private a:I

.field a:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 587
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 583
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lazdd;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 588
    iput p1, p0, Lazdd;->a:I

    .line 589
    iput p2, p0, Lazdd;->c:I

    .line 590
    const/4 v0, 0x0

    iput v0, p0, Lazdd;->b:I

    .line 591
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 599
    iget v0, p0, Lazdd;->b:I

    iget v1, p0, Lazdd;->a:I

    if-ge v0, v1, :cond_0

    .line 600
    iget-object v0, p0, Lazdd;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 601
    if-eqz v0, :cond_0

    .line 602
    iget v1, p0, Lazdd;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lazdd;->b:I

    .line 603
    iget v1, p0, Lazdd;->c:I

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 606
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 594
    iget-object v0, p0, Lazdd;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 595
    invoke-virtual {p0}, Lazdd;->a()V

    .line 596
    return-void
.end method

.method public onAdded()V
    .locals 0

    .prologue
    .line 611
    return-void
.end method

.method public onPostRun()V
    .locals 1

    .prologue
    .line 620
    iget v0, p0, Lazdd;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lazdd;->b:I

    .line 621
    invoke-virtual {p0}, Lazdd;->a()V

    .line 622
    return-void
.end method

.method public onPreRun()V
    .locals 0

    .prologue
    .line 616
    return-void
.end method
