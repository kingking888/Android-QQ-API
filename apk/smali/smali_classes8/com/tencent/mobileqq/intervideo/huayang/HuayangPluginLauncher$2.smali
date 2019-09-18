.class public Lcom/tencent/mobileqq/intervideo/huayang/HuayangPluginLauncher$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic this$0:Laptd;


# direct methods
.method public constructor <init>(Laptd;Z)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/tencent/mobileqq/intervideo/huayang/HuayangPluginLauncher$2;->this$0:Laptd;

    iput-boolean p2, p0, Lcom/tencent/mobileqq/intervideo/huayang/HuayangPluginLauncher$2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 206
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/huayang/HuayangPluginLauncher$2;->this$0:Laptd;

    invoke-static {v0}, Laptd;->a(Laptd;)Lcom/tencent/hydevteam/pluginframework/pluginloader/RunningPlugin;

    move-result-object v0

    if-nez v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/huayang/HuayangPluginLauncher$2;->this$0:Laptd;

    iget-object v1, p0, Lcom/tencent/mobileqq/intervideo/huayang/HuayangPluginLauncher$2;->this$0:Laptd;

    invoke-static {v1}, Laptd;->b(Laptd;)Lcom/tencent/hydevteam/pluginframework/pluginloader/RunningPlugin;

    move-result-object v1

    invoke-static {v0, v1}, Laptd;->a(Laptd;Lcom/tencent/hydevteam/pluginframework/pluginloader/RunningPlugin;)Lcom/tencent/hydevteam/pluginframework/pluginloader/RunningPlugin;

    .line 210
    iget-boolean v0, p0, Lcom/tencent/mobileqq/intervideo/huayang/HuayangPluginLauncher$2;->a:Z

    if-eqz v0, :cond_0

    .line 211
    const-wide/16 v0, 0x3e8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/mobileqq/intervideo/huayang/HuayangPluginLauncher$2;->this$0:Laptd;

    invoke-static {v4}, Laptd;->a(Laptd;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    .line 212
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 213
    iget-object v2, p0, Lcom/tencent/mobileqq/intervideo/huayang/HuayangPluginLauncher$2;->this$0:Laptd;

    const-string v3, "HuayangPluginLauncher"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\u7b49\u4e00\u4f1a time:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Laptd;->a(Laptd;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/huayang/HuayangPluginLauncher$2;->this$0:Laptd;

    invoke-static {v0}, Laptd;->a(Laptd;)Lcom/tencent/hydevteam/pluginframework/pluginloader/RunningPlugin;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 225
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/huayang/HuayangPluginLauncher$2;->this$0:Laptd;

    invoke-static {v0}, Laptd;->a(Laptd;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 226
    iget-boolean v0, p0, Lcom/tencent/mobileqq/intervideo/huayang/HuayangPluginLauncher$2;->a:Z

    if-eqz v0, :cond_2

    .line 227
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/huayang/HuayangPluginLauncher$2;->this$0:Laptd;

    invoke-static {v0}, Laptd;->a(Laptd;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 228
    iget-object v1, p0, Lcom/tencent/mobileqq/intervideo/huayang/HuayangPluginLauncher$2;->this$0:Laptd;

    invoke-static {v1}, Laptd;->a(Laptd;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 230
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/huayang/HuayangPluginLauncher$2;->this$0:Laptd;

    iget-object v1, p0, Lcom/tencent/mobileqq/intervideo/huayang/HuayangPluginLauncher$2;->this$0:Laptd;

    invoke-static {v1}, Laptd;->a(Laptd;)Lcom/tencent/hydevteam/pluginframework/pluginloader/RunningPlugin;

    move-result-object v1

    invoke-static {v0, v1}, Laptd;->a(Laptd;Lcom/tencent/hydevteam/pluginframework/pluginloader/RunningPlugin;)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/huayang/HuayangPluginLauncher$2;->this$0:Laptd;

    const/4 v1, 0x1

    iput-boolean v1, v0, Laptd;->a:Z

    .line 238
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/huayang/HuayangPluginLauncher$2;->this$0:Laptd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laptd;->a(Laptd;Z)Z

    .line 239
    return-void

    .line 216
    :catch_0
    move-exception v0

    .line 217
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 233
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/huayang/HuayangPluginLauncher$2;->this$0:Laptd;

    iget-object v1, p0, Lcom/tencent/mobileqq/intervideo/huayang/HuayangPluginLauncher$2;->this$0:Laptd;

    invoke-static {v1}, Laptd;->a(Laptd;)Lcom/tencent/hydevteam/pluginframework/pluginloader/RunningPlugin;

    move-result-object v1

    invoke-static {v0, v1}, Laptd;->b(Laptd;Lcom/tencent/hydevteam/pluginframework/pluginloader/RunningPlugin;)V

    goto :goto_1
.end method
