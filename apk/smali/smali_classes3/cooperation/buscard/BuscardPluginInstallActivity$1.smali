.class public Lcooperation/buscard/BuscardPluginInstallActivity$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcooperation/buscard/BuscardPluginInstallActivity;


# direct methods
.method constructor <init>(Lcooperation/buscard/BuscardPluginInstallActivity;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcooperation/buscard/BuscardPluginInstallActivity$1;->this$0:Lcooperation/buscard/BuscardPluginInstallActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 180
    iget-object v2, p0, Lcooperation/buscard/BuscardPluginInstallActivity$1;->this$0:Lcooperation/buscard/BuscardPluginInstallActivity;

    invoke-static {v2}, Lcooperation/buscard/BuscardPluginInstallActivity;->a(Lcooperation/buscard/BuscardPluginInstallActivity;)Lbdqj;

    move-result-object v2

    const-string v3, "BuscardPlugin.apk"

    invoke-virtual {v2, v3}, Lbdqj;->a(Ljava/lang/String;)Lcooperation/plugin/PluginInfo;

    move-result-object v2

    .line 181
    if-eqz v2, :cond_0

    iget-object v2, p0, Lcooperation/buscard/BuscardPluginInstallActivity$1;->this$0:Lcooperation/buscard/BuscardPluginInstallActivity;

    invoke-static {v2}, Lcooperation/buscard/BuscardPluginInstallActivity;->a(Lcooperation/buscard/BuscardPluginInstallActivity;)Lbdqj;

    move-result-object v2

    invoke-virtual {v2}, Lbdqj;->isReady()Z

    move-result v2

    if-nez v2, :cond_3

    .line 182
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    const-string v0, "BuscardPluginInstallActivity"

    const/4 v1, 0x4

    const-string v2, "mPluginManager.queryPlugin->pluginInfo is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 187
    :cond_1
    iget-object v0, p0, Lcooperation/buscard/BuscardPluginInstallActivity$1;->this$0:Lcooperation/buscard/BuscardPluginInstallActivity;

    invoke-static {v0}, Lcooperation/buscard/BuscardPluginInstallActivity;->a(Lcooperation/buscard/BuscardPluginInstallActivity;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 188
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, p0, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 189
    iget-object v0, p0, Lcooperation/buscard/BuscardPluginInstallActivity$1;->this$0:Lcooperation/buscard/BuscardPluginInstallActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcooperation/buscard/BuscardPluginInstallActivity;->a(Lcooperation/buscard/BuscardPluginInstallActivity;Z)Z

    .line 208
    :goto_0
    return-void

    .line 191
    :cond_2
    iget-object v0, p0, Lcooperation/buscard/BuscardPluginInstallActivity$1;->this$0:Lcooperation/buscard/BuscardPluginInstallActivity;

    invoke-virtual {v0}, Lcooperation/buscard/BuscardPluginInstallActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c2a98

    invoke-static {v0, v1, v4}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    .line 192
    iget-object v0, p0, Lcooperation/buscard/BuscardPluginInstallActivity$1;->this$0:Lcooperation/buscard/BuscardPluginInstallActivity;

    invoke-static {v0, v4}, Lcooperation/buscard/BuscardPluginInstallActivity;->a(Lcooperation/buscard/BuscardPluginInstallActivity;Z)V

    .line 193
    iget-object v0, p0, Lcooperation/buscard/BuscardPluginInstallActivity$1;->this$0:Lcooperation/buscard/BuscardPluginInstallActivity;

    invoke-virtual {v0}, Lcooperation/buscard/BuscardPluginInstallActivity;->finish()V

    goto :goto_0

    .line 198
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 199
    iget-object v4, p0, Lcooperation/buscard/BuscardPluginInstallActivity$1;->this$0:Lcooperation/buscard/BuscardPluginInstallActivity;

    invoke-static {v4}, Lcooperation/buscard/BuscardPluginInstallActivity;->a(Lcooperation/buscard/BuscardPluginInstallActivity;)Ljava/lang/StringBuilder;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " ==step4:initPluginManager queryPlugin cost="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sub-long v6, v2, v0

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ";start time="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcooperation/buscard/BuscardPluginInstallActivity$1$1;

    invoke-direct {v1, p0}, Lcooperation/buscard/BuscardPluginInstallActivity$1$1;-><init>(Lcooperation/buscard/BuscardPluginInstallActivity$1;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 206
    iget-object v0, p0, Lcooperation/buscard/BuscardPluginInstallActivity$1;->this$0:Lcooperation/buscard/BuscardPluginInstallActivity;

    invoke-static {v0}, Lcooperation/buscard/BuscardPluginInstallActivity;->a(Lcooperation/buscard/BuscardPluginInstallActivity;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " ==step5:initPluginManager UIHandler().post cost="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
