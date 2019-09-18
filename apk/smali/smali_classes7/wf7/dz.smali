.class public Lwf7/dz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private lw:Z

.field private lx:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwf7/dz;->lw:Z

    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lwf7/dz;->lx:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public cq()Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lwf7/dz;->lw:Z

    return v0
.end method

.method public setState(I)V
    .locals 1
    .param p1, "stat"    # I

    .prologue
    .line 27
    iget-object v0, p0, Lwf7/dz;->lx:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 28
    return-void
.end method
