.class Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lnyb;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl;

.field final synthetic val$startTime:J


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl;J)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl$4;->this$0:Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl;

    iput-wide p2, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl$4;->val$startTime:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loaded(ILjava/lang/String;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 316
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl$4;->this$0:Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl;

    invoke-static {v0}, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl;->access$000(Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "transToLocalUrl loadMode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", time:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 318
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl$4;->val$startTime:J

    sub-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 317
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 321
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl$4;->this$0:Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl;

    invoke-static {v0}, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl;->access$100(Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 322
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 323
    iput p1, v0, Landroid/os/Message;->arg2:I

    .line 324
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 325
    iget-object v1, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl$4;->this$0:Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl;

    invoke-static {v1}, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl;->access$100(Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 328
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl$4;->this$0:Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl;

    invoke-static {v0}, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl;->access$700(Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl;)J

    move-result-wide v0

    cmp-long v0, v0, v8

    if-lez v0, :cond_1

    .line 329
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl$4;->this$0:Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl;

    invoke-static {v0, v8, v9}, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl;->access$702(Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl;J)J

    .line 331
    :cond_1
    return-void
.end method
