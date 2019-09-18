.class public Lbhie;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:[F


# instance fields
.field public a:I

.field public a:Lbhif;

.field private a:Lbhig;

.field private a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lbhie;->a:[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lbhie;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result v0

    return v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lbhie;->a:Lbhig;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lbhie;->a:Lbhig;

    invoke-interface {v0}, Lbhig;->a()V

    .line 56
    :goto_0
    return-void

    .line 54
    :cond_0
    invoke-virtual {p0}, Lbhie;->b()V

    goto :goto_0
.end method

.method public a(ILjava/lang/Object;Z)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 59
    iget-object v1, p0, Lbhie;->a:Lbhif;

    if-ne p1, v0, :cond_0

    :goto_0
    iput-boolean v0, v1, Lbhif;->a:Z

    .line 60
    iget-object v0, p0, Lbhie;->a:Lbhif;

    iput-object p2, v0, Lbhif;->a:Ljava/lang/Object;

    .line 61
    iget-object v0, p0, Lbhie;->a:Lbhif;

    iput-boolean p3, v0, Lbhif;->b:Z

    .line 62
    return-void

    .line 59
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lbhie;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lbhie;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 74
    return-void
.end method

.method public c()I
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lbhie;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result v0

    return v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lbhie;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 78
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lbhie;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 82
    return-void
.end method
