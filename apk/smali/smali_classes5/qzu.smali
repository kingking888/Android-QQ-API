.class public Lqzu;
.super Lqzs;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqzs",
        "<",
        "Lqzy;",
        "Lqzx;",
        "Lqzw;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Landroid/support/v4/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$SynchronizedPool",
            "<",
            "Lqzw;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:Lqzt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqzt",
            "<",
            "Lqzy;",
            "Lqzx;",
            "Lqzw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 12
    new-instance v0, Landroid/support/v4/util/Pools$SynchronizedPool;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroid/support/v4/util/Pools$SynchronizedPool;-><init>(I)V

    sput-object v0, Lqzu;->a:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 20
    new-instance v0, Lqzv;

    invoke-direct {v0}, Lqzv;-><init>()V

    sput-object v0, Lqzu;->a:Lqzt;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 117
    sget-object v0, Lqzu;->a:Lqzt;

    invoke-direct {p0, v0}, Lqzs;-><init>(Lqzt;)V

    .line 118
    return-void
.end method

.method private static a(III)Lqzw;
    .locals 1

    .prologue
    .line 99
    sget-object v0, Lqzu;->a:Landroid/support/v4/util/Pools$SynchronizedPool;

    invoke-virtual {v0}, Landroid/support/v4/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqzw;

    .line 100
    if-nez v0, :cond_0

    .line 101
    new-instance v0, Lqzw;

    invoke-direct {v0}, Lqzw;-><init>()V

    .line 103
    :cond_0
    iput p0, v0, Lqzw;->a:I

    .line 104
    iput p1, v0, Lqzw;->c:I

    .line 105
    iput p2, v0, Lqzw;->b:I

    .line 106
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lqzx;

    check-cast p3, Lqzw;

    invoke-virtual {p0, p1, p2, p3}, Lqzu;->a(Lqzx;ILqzw;)V

    return-void
.end method

.method public a(Lqzx;II)V
    .locals 2

    .prologue
    .line 61
    const/4 v0, 0x0

    invoke-static {p2, v0, p3}, Lqzu;->a(III)Lqzw;

    move-result-object v0

    .line 62
    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lqzu;->a(Lqzx;ILqzw;)V

    .line 63
    return-void
.end method

.method public declared-synchronized a(Lqzx;ILqzw;)V
    .locals 1

    .prologue
    .line 111
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lqzs;->a(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 112
    if-eqz p3, :cond_0

    .line 113
    sget-object v0, Lqzu;->a:Landroid/support/v4/util/Pools$SynchronizedPool;

    invoke-virtual {v0, p3}, Landroid/support/v4/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    :cond_0
    monitor-exit p0

    return-void

    .line 111
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Lqzx;II)V
    .locals 2

    .prologue
    .line 72
    const/4 v0, 0x0

    invoke-static {p2, v0, p3}, Lqzu;->a(III)Lqzw;

    move-result-object v0

    .line 73
    const/4 v1, 0x2

    invoke-virtual {p0, p1, v1, v0}, Lqzu;->a(Lqzx;ILqzw;)V

    .line 74
    return-void
.end method

.method public c(Lqzx;II)V
    .locals 2

    .prologue
    .line 95
    const/4 v0, 0x0

    invoke-static {p2, v0, p3}, Lqzu;->a(III)Lqzw;

    move-result-object v0

    .line 96
    const/4 v1, 0x4

    invoke-virtual {p0, p1, v1, v0}, Lqzu;->a(Lqzx;ILqzw;)V

    .line 97
    return-void
.end method
