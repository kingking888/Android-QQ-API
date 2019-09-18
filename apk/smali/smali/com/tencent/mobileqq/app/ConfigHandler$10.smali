.class public Lcom/tencent/mobileqq/app/ConfigHandler$10;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic this$0:Lajov;


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1027
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/ConfigHandler$10;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1029
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/app/ConfigHandler$10;->this$0:Lajov;

    iget-object v1, v1, Lajov;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v2, Ljava/net/URL;

    iget-object v3, p0, Lcom/tencent/mobileqq/app/ConfigHandler$10;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, v0}, Lcom/tencent/mobileqq/utils/HttpDownloadUtil;->a(Lcom/tencent/common/app/AppInterface;Ljava/net/URL;Ljava/io/File;)Z

    move-result v0

    .line 1030
    if-eqz v0, :cond_0

    .line 1031
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ConfigHandler$10;->this$0:Lajov;

    const/4 v1, 0x3

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mobileqq/app/ConfigHandler$10;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lajov;->notifyUI(IZLjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1038
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ConfigHandler$10;->this$0:Lajov;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/ConfigHandler$10;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lajov;->a(Lajov;Ljava/lang/String;)V

    .line 1040
    :goto_0
    return-void

    .line 1035
    :catch_0
    move-exception v0

    .line 1038
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ConfigHandler$10;->this$0:Lajov;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/ConfigHandler$10;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lajov;->a(Lajov;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/ConfigHandler$10;->this$0:Lajov;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/ConfigHandler$10;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lajov;->a(Lajov;Ljava/lang/String;)V

    throw v0
.end method
