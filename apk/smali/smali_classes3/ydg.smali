.class public Lydg;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:J

.field final synthetic a:Lcom/tencent/component/network/module/common/dns/HostCacheManager;

.field public a:Ljava/lang/String;

.field public a:[Ljava/net/InetAddress;


# direct methods
.method private constructor <init>(Lcom/tencent/component/network/module/common/dns/HostCacheManager;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 224
    iput-object p1, p0, Lydg;->a:Lcom/tencent/component/network/module/common/dns/HostCacheManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lydg;->a:J

    .line 228
    iput-object v2, p0, Lydg;->a:[Ljava/net/InetAddress;

    .line 229
    iput-object v2, p0, Lydg;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/component/network/module/common/dns/HostCacheManager;Lydf;)V
    .locals 0

    .prologue
    .line 224
    invoke-direct {p0, p1}, Lydg;-><init>(Lcom/tencent/component/network/module/common/dns/HostCacheManager;)V

    return-void
.end method
