.class public Lbcpj;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Landroid/os/Handler;

.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/tencent/tmassistantbase/util/m;",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lbcpj;->a:Ljava/util/Map;

    return-void
.end method

.method public static a()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lbcpj;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 62
    sget-object v0, Lcom/tencent/tmassistantbase/util/m;->a:Lcom/tencent/tmassistantbase/util/m;

    invoke-static {v0}, Lbcpj;->a(Lcom/tencent/tmassistantbase/util/m;)Landroid/os/Handler;

    move-result-object v0

    sput-object v0, Lbcpj;->a:Landroid/os/Handler;

    .line 64
    :cond_0
    sget-object v0, Lbcpj;->a:Landroid/os/Handler;

    return-object v0
.end method

.method private static a(Lcom/tencent/tmassistantbase/util/m;)Landroid/os/Handler;
    .locals 2

    .prologue
    .line 49
    sget-object v0, Lbcpj;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    sget-object v0, Lbcpj;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    .line 56
    :goto_0
    return-object v0

    .line 52
    :cond_0
    new-instance v1, Landroid/os/HandlerThread;

    invoke-virtual {p0}, Lcom/tencent/tmassistantbase/util/m;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 54
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 55
    sget-object v1, Lbcpj;->a:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static a(Lcom/tencent/tmassistantbase/util/m;)Landroid/os/Looper;
    .locals 1

    .prologue
    .line 68
    invoke-static {p0}, Lbcpj;->a(Lcom/tencent/tmassistantbase/util/m;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method
