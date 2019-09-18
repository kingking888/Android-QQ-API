.class Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lnya;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl$3;->this$0:Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loaded(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 267
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl$3;->this$0:Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl;

    invoke-static {v0}, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl;->access$000(Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkOfflineUpNotCallback, param = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " code = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 270
    :cond_0
    return-void
.end method

.method public progress(I)V
    .locals 0

    .prologue
    .line 274
    return-void
.end method
