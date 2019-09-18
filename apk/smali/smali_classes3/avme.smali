.class public Lavme;
.super Lavkm;
.source "ProGuard"


# instance fields
.field private a:Lavvd;

.field private final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z


# direct methods
.method public constructor <init>(Lavlb;)V
    .locals 1

    .prologue
    .line 21
    const/16 v0, 0xa0

    invoke-direct {p0, v0, p1}, Lavkm;-><init>(ILavlb;)V

    .line 16
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lavme;->a:Ljava/util/LinkedList;

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lavme;->a:Z

    .line 18
    new-instance v0, Lavvd;

    invoke-direct {v0}, Lavvd;-><init>()V

    iput-object v0, p0, Lavme;->a:Lavvd;

    .line 22
    return-void
.end method

.method public static synthetic a(Lavme;)Lavvd;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lavme;->a:Lavvd;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 88
    iget-object v1, p0, Lavme;->a:Ljava/util/LinkedList;

    monitor-enter v1

    .line 89
    :goto_0
    :try_start_0
    iget-object v0, p0, Lavme;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    iget-object v0, p0, Lavme;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 95
    iget-object v1, p0, Lavme;->a:Ljava/util/LinkedList;

    monitor-enter v1

    .line 96
    :try_start_0
    iget-object v0, p0, Lavme;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 97
    monitor-exit v1

    .line 98
    return-void

    .line 97
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Lavme;->a:Z

    if-nez v0, :cond_0

    .line 85
    :goto_0
    return-void

    .line 78
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/shortvideo/filter/QQTransferFilter$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/shortvideo/filter/QQTransferFilter$2;-><init>(Lavme;F)V

    invoke-direct {p0, v0}, Lavme;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Lavvb;)V
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lavme;->a:Z

    if-nez v0, :cond_0

    .line 71
    :goto_0
    return-void

    .line 65
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/shortvideo/filter/QQTransferFilter$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/shortvideo/filter/QQTransferFilter$1;-><init>(Lavme;Lavvb;)V

    invoke-direct {p0, v0}, Lavme;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public b(II)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lavme;->a:Lavvd;

    invoke-virtual {v0, p1, p2}, Lavvd;->a(II)V

    .line 48
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lavme;->a:Lavvd;

    invoke-virtual {v0}, Lavvd;->a()V

    .line 54
    return-void
.end method

.method public h()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 26
    iget-boolean v0, p0, Lavme;->a:Z

    if-eqz v0, :cond_1

    .line 27
    invoke-direct {p0}, Lavme;->a()V

    .line 29
    invoke-virtual {p0}, Lavme;->a()Lavlb;

    move-result-object v0

    invoke-virtual {v0}, Lavlb;->a()Lavkf;

    move-result-object v0

    invoke-virtual {v0}, Lavkf;->b()J

    move-result-wide v0

    const-wide/32 v4, 0xf4240

    div-long v4, v0, v4

    .line 30
    iget-object v0, p0, Lavme;->a:Lavvd;

    iget v1, p0, Lavme;->a:I

    move-object v3, v2

    invoke-virtual/range {v0 .. v5}, Lavvd;->a(I[F[FJ)I

    move-result v0

    .line 31
    if-ltz v0, :cond_0

    .line 32
    iput v0, p0, Lavme;->b:I

    .line 39
    :goto_0
    return-void

    .line 34
    :cond_0
    iget v0, p0, Lavme;->a:I

    iput v0, p0, Lavme;->b:I

    goto :goto_0

    .line 37
    :cond_1
    iget v0, p0, Lavme;->a:I

    iput v0, p0, Lavme;->b:I

    goto :goto_0
.end method

.method public j_()Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lavme;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lavme;->a:Lavvd;

    invoke-virtual {v0}, Lavvd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
