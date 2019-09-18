.class public Lcom/tencent/viola/ui/baseComponent/ComponentRegistry;
.super Ljava/lang/Object;
.source "ComponentRegistry.java"


# static fields
.field public static TAG:Ljava/lang/String;

.field private static sComponentInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private static sTypeComponentMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/viola/ui/baseComponent/IFComponentHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-string v0, "ComponentRegistry"

    sput-object v0, Lcom/tencent/viola/ui/baseComponent/ComponentRegistry;->TAG:Ljava/lang/String;

    .line 23
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/viola/ui/baseComponent/ComponentRegistry;->sTypeComponentMap:Ljava/util/Map;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/viola/ui/baseComponent/ComponentRegistry;->sComponentInfos:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;Lcom/tencent/viola/ui/baseComponent/IFComponentHolder;)Z
    .locals 1
    .param p0, "x0"    # Ljava/lang/String;
    .param p1, "x1"    # Lcom/tencent/viola/ui/baseComponent/IFComponentHolder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 19
    invoke-static {p0, p1}, Lcom/tencent/viola/ui/baseComponent/ComponentRegistry;->registerNativeComponent(Ljava/lang/String;Lcom/tencent/viola/ui/baseComponent/IFComponentHolder;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$100(Ljava/util/Map;)Z
    .locals 1
    .param p0, "x0"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 19
    invoke-static {p0}, Lcom/tencent/viola/ui/baseComponent/ComponentRegistry;->registerJSComponent(Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$200()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/tencent/viola/ui/baseComponent/ComponentRegistry;->sComponentInfos:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static getComponent(Ljava/lang/String;)Lcom/tencent/viola/ui/baseComponent/IFComponentHolder;
    .locals 1
    .param p0, "type"    # Ljava/lang/String;

    .prologue
    .line 72
    sget-object v0, Lcom/tencent/viola/ui/baseComponent/ComponentRegistry;->sTypeComponentMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/ui/baseComponent/IFComponentHolder;

    return-object v0
.end method

.method public static declared-synchronized registerComponent(Ljava/lang/String;Lcom/tencent/viola/ui/baseComponent/IFComponentHolder;Ljava/util/Map;)Z
    .locals 3
    .param p0, "type"    # Ljava/lang/String;
    .param p1, "holder"    # Lcom/tencent/viola/ui/baseComponent/IFComponentHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/viola/ui/baseComponent/IFComponentHolder;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 27
    .local p2, "componentInfo":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-class v1, Lcom/tencent/viola/ui/baseComponent/ComponentRegistry;

    monitor-enter v1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 52
    :goto_0
    monitor-exit v1

    return v0

    .line 30
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/tencent/viola/bridge/ViolaBridgeManager;->getInstance()Lcom/tencent/viola/bridge/ViolaBridgeManager;

    move-result-object v0

    new-instance v2, Lcom/tencent/viola/ui/baseComponent/ComponentRegistry$1;

    invoke-direct {v2, p2, p0, p1}, Lcom/tencent/viola/ui/baseComponent/ComponentRegistry$1;-><init>(Ljava/util/Map;Ljava/lang/String;Lcom/tencent/viola/ui/baseComponent/IFComponentHolder;)V

    .line 31
    invoke-virtual {v0, v2}, Lcom/tencent/viola/bridge/ViolaBridgeManager;->post(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    const/4 v0, 0x1

    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static registerJSComponent(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65
    .local p0, "componentInfo":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .local v0, "coms":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;>;"
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    invoke-static {}, Lcom/tencent/viola/core/ViolaSDKManager;->getInstance()Lcom/tencent/viola/core/ViolaSDKManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/viola/core/ViolaSDKManager;->registerComponents(Ljava/util/List;)V

    .line 68
    const/4 v1, 0x1

    return v1
.end method

.method private static registerNativeComponent(Ljava/lang/String;Lcom/tencent/viola/ui/baseComponent/IFComponentHolder;)Z
    .locals 2
    .param p0, "type"    # Ljava/lang/String;
    .param p1, "holder"    # Lcom/tencent/viola/ui/baseComponent/IFComponentHolder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 57
    :try_start_0
    sget-object v1, Lcom/tencent/viola/ui/baseComponent/ComponentRegistry;->sTypeComponentMap:Ljava/util/Map;

    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ArrayStoreException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :goto_0
    const/4 v1, 0x1

    return v1

    .line 58
    :catch_0
    move-exception v0

    .line 59
    .local v0, "e":Ljava/lang/ArrayStoreException;
    invoke-virtual {v0}, Ljava/lang/ArrayStoreException;->printStackTrace()V

    goto :goto_0
.end method

.method public static reload()V
    .locals 2

    .prologue
    .line 76
    invoke-static {}, Lcom/tencent/viola/bridge/ViolaBridgeManager;->getInstance()Lcom/tencent/viola/bridge/ViolaBridgeManager;

    move-result-object v0

    new-instance v1, Lcom/tencent/viola/ui/baseComponent/ComponentRegistry$2;

    invoke-direct {v1}, Lcom/tencent/viola/ui/baseComponent/ComponentRegistry$2;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/viola/bridge/ViolaBridgeManager;->post(Ljava/lang/Runnable;)V

    .line 88
    return-void
.end method
