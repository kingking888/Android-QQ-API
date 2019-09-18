.class public Lcom/tencent/mobileqq/app/PluginConfigProxy;
.super Lmqq/observer/ServerConfigObserver;
.source "ProGuard"


# instance fields
.field private a:I

.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lmqq/observer/ServerConfigObserver;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lprotocol/KQQConfig/GetResourceReqInfoV2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lmqq/observer/ServerConfigObserver;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/PluginConfigProxy;->a:Ljava/util/ArrayList;

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/app/PluginConfigProxy;->a:I

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/PluginConfigProxy;->b:Ljava/util/ArrayList;

    .line 26
    return-void
.end method


# virtual methods
.method public a(ILjava/util/List;Lmqq/observer/ServerConfigObserver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lprotocol/KQQConfig/GetResourceReqInfoV2;",
            ">;",
            "Lmqq/observer/ServerConfigObserver;",
            ")V"
        }
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PluginConfigProxy;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 30
    iget v0, p0, Lcom/tencent/mobileqq/app/PluginConfigProxy;->a:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/mobileqq/app/PluginConfigProxy;->a:I

    .line 31
    if-eqz p3, :cond_0

    .line 32
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PluginConfigProxy;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 6

    .prologue
    .line 37
    new-instance v2, Lprotocol/KQQConfig/ReqUserInfo;

    invoke-direct {v2}, Lprotocol/KQQConfig/ReqUserInfo;-><init>()V

    .line 38
    const/4 v0, 0x1

    iput-byte v0, v2, Lprotocol/KQQConfig/ReqUserInfo;->cType:B

    .line 39
    new-instance v0, Lprotocol/KQQConfig/GPS;

    invoke-direct {v0}, Lprotocol/KQQConfig/GPS;-><init>()V

    iput-object v0, v2, Lprotocol/KQQConfig/ReqUserInfo;->stGps:Lprotocol/KQQConfig/GPS;

    .line 40
    const-string v0, "B1_QQ_Neighbor_android"

    iput-object v0, v2, Lprotocol/KQQConfig/ReqUserInfo;->strAuthName:Ljava/lang/String;

    .line 41
    const-string v0, "NzVK_qGE"

    iput-object v0, v2, Lprotocol/KQQConfig/ReqUserInfo;->strAuthPassword:Ljava/lang/String;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lprotocol/KQQConfig/ReqUserInfo;->vCells:Ljava/util/ArrayList;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lprotocol/KQQConfig/ReqUserInfo;->vMacs:Ljava/util/ArrayList;

    .line 45
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/ServerConfigManager;

    .line 46
    iget v1, p0, Lcom/tencent/mobileqq/app/PluginConfigProxy;->a:I

    iget-object v3, p0, Lcom/tencent/mobileqq/app/PluginConfigProxy;->b:Ljava/util/ArrayList;

    invoke-static {}, Lcom/tencent/common/config/AppSetting;->a()I

    move-result v5

    move-object v4, p0

    invoke-interface/range {v0 .. v5}, Lmqq/manager/ServerConfigManager;->getPluginConfig(ILprotocol/KQQConfig/ReqUserInfo;Ljava/util/ArrayList;Lmqq/observer/ServerConfigObserver;I)V

    .line 47
    return-void
.end method

.method public onGetPluginConfig(ZILprotocol/KQQConfig/GetResourceRespV2;)V
    .locals 8

    .prologue
    .line 51
    iget v0, p0, Lcom/tencent/mobileqq/app/PluginConfigProxy;->a:I

    and-int/2addr v0, p2

    if-nez v0, :cond_1

    .line 63
    :cond_0
    return-void

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PluginConfigProxy;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PluginConfigProxy;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmqq/observer/ServerConfigObserver;

    .line 61
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v7

    new-instance v0, Lcom/tencent/mobileqq/app/PluginConfigProxy$CallbackRunner;

    move-object v1, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/app/PluginConfigProxy$CallbackRunner;-><init>(Lcom/tencent/mobileqq/app/PluginConfigProxy;Lmqq/observer/ServerConfigObserver;ZILprotocol/KQQConfig/GetResourceRespV2;)V

    invoke-virtual {v7, v0}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
