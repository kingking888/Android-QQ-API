.class public Lbeqe;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbeqd;


# static fields
.field private static a:Ljava/lang/Object;

.field private static a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lbeqe;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private a:Lbeqd;

.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbeqe;->a:Ljava/lang/Object;

    .line 43
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lbeqe;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Lbeqe;->a:I

    .line 32
    iput-object p1, p0, Lbeqe;->a:Ljava/lang/String;

    .line 37
    iget-object v0, p0, Lbeqe;->a:Ljava/lang/String;

    invoke-static {v0}, Lbeqj;->a(Ljava/lang/String;)Lbeqj;

    move-result-object v0

    iput-object v0, p0, Lbeqe;->a:Lbeqd;

    .line 41
    return-void
.end method

.method public static a(Ljava/lang/String;)Lbeqe;
    .locals 3

    .prologue
    .line 46
    sget-object v0, Lbeqe;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbeqe;

    .line 47
    if-nez v0, :cond_1

    .line 48
    sget-object v1, Lbeqe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 49
    :try_start_0
    sget-object v0, Lbeqe;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbeqe;

    .line 50
    if-nez v0, :cond_0

    .line 51
    new-instance v0, Lbeqe;

    invoke-direct {v0, p0}, Lbeqe;-><init>(Ljava/lang/String;)V

    .line 52
    sget-object v2, Lbeqe;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_0
    monitor-exit v1

    .line 57
    :cond_1
    return-object v0

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lbeqe;->a:Lbeqd;

    invoke-interface {v0, p1}, Lbeqd;->a(Landroid/os/Handler;)V

    .line 63
    return-void
.end method
