.class public Lcom/tencent/component/network/module/common/dns/HostCacheManager;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lcom/tencent/component/network/module/common/dns/HostCacheManager;


# instance fields
.field private final a:I

.field private a:Lcom/tencent/component/network/module/common/dns/HostCacheManager$Cache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/component/network/module/common/dns/HostCacheManager$Cache",
            "<",
            "Ljava/lang/String;",
            "Lydg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/component/network/module/common/dns/HostCacheManager;->a:Lcom/tencent/component/network/module/common/dns/HostCacheManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x80

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput v1, p0, Lcom/tencent/component/network/module/common/dns/HostCacheManager;->a:I

    .line 20
    new-instance v0, Lcom/tencent/component/network/module/common/dns/HostCacheManager$Cache;

    invoke-direct {v0, p0, v1}, Lcom/tencent/component/network/module/common/dns/HostCacheManager$Cache;-><init>(Lcom/tencent/component/network/module/common/dns/HostCacheManager;I)V

    iput-object v0, p0, Lcom/tencent/component/network/module/common/dns/HostCacheManager;->a:Lcom/tencent/component/network/module/common/dns/HostCacheManager$Cache;

    return-void
.end method

.method public static declared-synchronized a()Lcom/tencent/component/network/module/common/dns/HostCacheManager;
    .locals 2

    .prologue
    .line 26
    const-class v1, Lcom/tencent/component/network/module/common/dns/HostCacheManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/component/network/module/common/dns/HostCacheManager;->a:Lcom/tencent/component/network/module/common/dns/HostCacheManager;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/tencent/component/network/module/common/dns/HostCacheManager;

    invoke-direct {v0}, Lcom/tencent/component/network/module/common/dns/HostCacheManager;-><init>()V

    sput-object v0, Lcom/tencent/component/network/module/common/dns/HostCacheManager;->a:Lcom/tencent/component/network/module/common/dns/HostCacheManager;

    .line 31
    :cond_0
    sget-object v0, Lcom/tencent/component/network/module/common/dns/HostCacheManager;->a:Lcom/tencent/component/network/module/common/dns/HostCacheManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;[Ljava/net/InetAddress;J)V
    .locals 3

    .prologue
    .line 70
    invoke-static {}, Lyce;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    const-string v0, "dnstest"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "$$$addCache["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lyce;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_0
    new-instance v1, Lydg;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lydg;-><init>(Lcom/tencent/component/network/module/common/dns/HostCacheManager;Lydf;)V

    .line 74
    iput-wide p3, v1, Lydg;->a:J

    .line 75
    iput-object p2, v1, Lydg;->a:[Ljava/net/InetAddress;

    .line 76
    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->isMobile()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->getApnValue()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v1, Lydg;->a:Ljava/lang/String;

    .line 78
    iget-object v0, p0, Lcom/tencent/component/network/module/common/dns/HostCacheManager;->a:Lcom/tencent/component/network/module/common/dns/HostCacheManager$Cache;

    invoke-virtual {v0, p1}, Lcom/tencent/component/network/module/common/dns/HostCacheManager$Cache;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/tencent/component/network/module/common/dns/HostCacheManager;->a:Lcom/tencent/component/network/module/common/dns/HostCacheManager$Cache;

    invoke-virtual {v0, p1}, Lcom/tencent/component/network/module/common/dns/HostCacheManager$Cache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/tencent/component/network/module/common/dns/HostCacheManager;->a:Lcom/tencent/component/network/module/common/dns/HostCacheManager$Cache;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/component/network/module/common/dns/HostCacheManager$Cache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    return-void

    .line 76
    :cond_2
    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->getBSSID()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
