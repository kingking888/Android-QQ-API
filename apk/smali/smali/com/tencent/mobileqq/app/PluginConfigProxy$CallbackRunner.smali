.class Lcom/tencent/mobileqq/app/PluginConfigProxy$CallbackRunner;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:I

.field private a:Lmqq/observer/ServerConfigObserver;

.field private a:Lprotocol/KQQConfig/GetResourceRespV2;

.field private a:Z

.field final synthetic this$0:Lcom/tencent/mobileqq/app/PluginConfigProxy;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/PluginConfigProxy;Lmqq/observer/ServerConfigObserver;ZILprotocol/KQQConfig/GetResourceRespV2;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mobileqq/app/PluginConfigProxy$CallbackRunner;->this$0:Lcom/tencent/mobileqq/app/PluginConfigProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p2, p0, Lcom/tencent/mobileqq/app/PluginConfigProxy$CallbackRunner;->a:Lmqq/observer/ServerConfigObserver;

    .line 74
    iput-boolean p3, p0, Lcom/tencent/mobileqq/app/PluginConfigProxy$CallbackRunner;->a:Z

    .line 75
    iput p4, p0, Lcom/tencent/mobileqq/app/PluginConfigProxy$CallbackRunner;->a:I

    .line 76
    iput-object p5, p0, Lcom/tencent/mobileqq/app/PluginConfigProxy$CallbackRunner;->a:Lprotocol/KQQConfig/GetResourceRespV2;

    .line 77
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PluginConfigProxy$CallbackRunner;->a:Lmqq/observer/ServerConfigObserver;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/app/PluginConfigProxy$CallbackRunner;->a:Z

    iget v2, p0, Lcom/tencent/mobileqq/app/PluginConfigProxy$CallbackRunner;->a:I

    iget-object v3, p0, Lcom/tencent/mobileqq/app/PluginConfigProxy$CallbackRunner;->a:Lprotocol/KQQConfig/GetResourceRespV2;

    invoke-virtual {v0, v1, v2, v3}, Lmqq/observer/ServerConfigObserver;->onGetPluginConfig(ZILprotocol/KQQConfig/GetResourceRespV2;)V

    .line 82
    return-void
.end method
