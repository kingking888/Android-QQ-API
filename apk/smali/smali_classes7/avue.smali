.class public Lavue;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:[F


# instance fields
.field public a:I

.field public a:Lavuf;

.field private a:Lavug;

.field private a:Ljava/lang/Object;

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

    sput-object v0, Lavue;->a:[F

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

.method public constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lavuf;

    invoke-direct {v0}, Lavuf;-><init>()V

    iput-object v0, p0, Lavue;->a:Lavuf;

    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lavue;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lavue;->a:Ljava/lang/Object;

    .line 102
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lavue;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    iput p1, p0, Lavue;->a:I

    .line 36
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lavue;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result v0

    return v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lavue;->a:Lavug;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lavue;->a:Lavug;

    invoke-interface {v0}, Lavug;->a()V

    .line 56
    :goto_0
    return-void

    .line 54
    :cond_0
    invoke-virtual {p0}, Lavue;->c()V

    goto :goto_0
.end method

.method public a(ILjava/lang/Object;Z)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 59
    iget-object v1, p0, Lavue;->a:Lavuf;

    if-ne p1, v0, :cond_0

    :goto_0
    iput-boolean v0, v1, Lavuf;->a:Z

    .line 60
    iget-object v0, p0, Lavue;->a:Lavuf;

    iput-object p2, v0, Lavuf;->a:Ljava/lang/Object;

    .line 61
    iget-object v0, p0, Lavue;->a:Lavuf;

    iput-boolean p3, v0, Lavuf;->b:Z

    .line 62
    return-void

    .line 59
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lavug;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lavue;->a:Lavug;

    .line 66
    return-void
.end method

.method public b()I
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lavue;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    iput v0, p0, Lavue;->a:I

    .line 70
    return-void
.end method

.method public c()I
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lavue;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result v0

    return v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lavue;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 74
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lavue;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 78
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lavue;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 82
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lavue;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 86
    return-void
.end method
