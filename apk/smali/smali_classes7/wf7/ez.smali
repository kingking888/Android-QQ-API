.class public Lwf7/ez;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwf7/ez$a;
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String;


# instance fields
.field private final hx:Ljava/lang/Object;

.field private lh:Z

.field private mC:Lwf7/dt;

.field private mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field private ps:Lwf7/eu;

.field private pv:I

.field private pw:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lwf7/ez$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-string v0, "HttpNetworkManager"

    sput-object v0, Lwf7/ez;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lwf7/dt;Lwf7/eu;Z)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "sharkOutlet"    # Lwf7/dt;
    .param p3, "ipPlot"    # Lwf7/eu;
    .param p4, "isTest"    # Z

    .prologue
    const/4 v1, 0x0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwf7/ez;->hx:Ljava/lang/Object;

    .line 54
    iput v1, p0, Lwf7/ez;->pv:I

    .line 55
    iput-boolean v1, p0, Lwf7/ez;->lh:Z

    .line 56
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lwf7/ez;->pw:Ljava/util/LinkedList;

    .line 58
    new-instance v0, Lwf7/ez$1;

    invoke-static {}, Lwf7/ea;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lwf7/ez$1;-><init>(Lwf7/ez;Landroid/os/Looper;)V

    iput-object v0, p0, Lwf7/ez;->mHandler:Landroid/os/Handler;

    .line 86
    iput-object p1, p0, Lwf7/ez;->mContext:Landroid/content/Context;

    .line 87
    iput-object p2, p0, Lwf7/ez;->mC:Lwf7/dt;

    .line 88
    iput-object p3, p0, Lwf7/ez;->ps:Lwf7/eu;

    .line 89
    iput-boolean p4, p0, Lwf7/ez;->lh:Z

    .line 90
    return-void
.end method

.method static synthetic a(Lwf7/ez;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lwf7/ez;

    .prologue
    .line 27
    iget-object v0, p0, Lwf7/ez;->hx:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lwf7/ez;Lwf7/em$d;[BLwf7/ey$a;)V
    .locals 0
    .param p0, "x0"    # Lwf7/ez;
    .param p1, "x1"    # Lwf7/em$d;
    .param p2, "x2"    # [B
    .param p3, "x3"    # Lwf7/ey$a;

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Lwf7/ez;->b(Lwf7/em$d;[BLwf7/ey$a;)V

    return-void
.end method

.method static synthetic b(Lwf7/ez;)I
    .locals 1
    .param p0, "x0"    # Lwf7/ez;

    .prologue
    .line 27
    iget v0, p0, Lwf7/ez;->pv:I

    return v0
.end method

.method private b(Lwf7/em$d;[BLwf7/ey$a;)V
    .locals 3
    .param p1, "ss"    # Lwf7/em$d;
    .param p2, "data"    # [B
    .param p3, "callback"    # Lwf7/ey$a;

    .prologue
    .line 106
    invoke-static {}, Lwf7/ea;->bV()Lwf7/dw;

    move-result-object v0

    new-instance v1, Lwf7/ez$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lwf7/ez$2;-><init>(Lwf7/ez;Lwf7/em$d;[BLwf7/ey$a;)V

    const-string v2, "shark-http-send"

    invoke-interface {v0, v1, v2}, Lwf7/dw;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 141
    return-void
.end method

.method static synthetic c(Lwf7/ez;)Ljava/util/LinkedList;
    .locals 1
    .param p0, "x0"    # Lwf7/ez;

    .prologue
    .line 27
    iget-object v0, p0, Lwf7/ez;->pw:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic d(Lwf7/ez;)I
    .locals 2
    .param p0, "x0"    # Lwf7/ez;

    .prologue
    .line 27
    iget v0, p0, Lwf7/ez;->pv:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lwf7/ez;->pv:I

    return v0
.end method

.method static synthetic e(Lwf7/ez;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lwf7/ez;

    .prologue
    .line 27
    iget-object v0, p0, Lwf7/ez;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f(Lwf7/ez;)Lwf7/dt;
    .locals 1
    .param p0, "x0"    # Lwf7/ez;

    .prologue
    .line 27
    iget-object v0, p0, Lwf7/ez;->mC:Lwf7/dt;

    return-object v0
.end method

.method static synthetic g(Lwf7/ez;)Lwf7/eu;
    .locals 1
    .param p0, "x0"    # Lwf7/ez;

    .prologue
    .line 27
    iget-object v0, p0, Lwf7/ez;->ps:Lwf7/eu;

    return-object v0
.end method

.method static synthetic h(Lwf7/ez;)Z
    .locals 1
    .param p0, "x0"    # Lwf7/ez;

    .prologue
    .line 27
    iget-boolean v0, p0, Lwf7/ez;->lh:Z

    return v0
.end method

.method static synthetic i(Lwf7/ez;)I
    .locals 2
    .param p0, "x0"    # Lwf7/ez;

    .prologue
    .line 27
    iget v0, p0, Lwf7/ez;->pv:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lwf7/ez;->pv:I

    return v0
.end method

.method static synthetic j(Lwf7/ez;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lwf7/ez;

    .prologue
    .line 27
    iget-object v0, p0, Lwf7/ez;->mHandler:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a(Lwf7/em$d;[BLwf7/ey$a;)V
    .locals 3
    .param p1, "ss"    # Lwf7/em$d;
    .param p2, "data"    # [B
    .param p3, "callback"    # Lwf7/ey$a;

    .prologue
    .line 98
    iget-object v1, p0, Lwf7/ez;->hx:Ljava/lang/Object;

    monitor-enter v1

    .line 99
    :try_start_0
    iget-object v0, p0, Lwf7/ez;->pw:Ljava/util/LinkedList;

    new-instance v2, Lwf7/ez$a;

    invoke-direct {v2, p0, p2, p1, p3}, Lwf7/ez$a;-><init>(Lwf7/ez;[BLwf7/em$d;Lwf7/ey$a;)V

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 101
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    iget-object v0, p0, Lwf7/ez;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 103
    return-void

    .line 101
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
