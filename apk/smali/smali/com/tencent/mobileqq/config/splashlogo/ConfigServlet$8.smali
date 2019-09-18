.class public Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;

.field final synthetic a:Ljava/io/File;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic this$0:Lamoj;


# direct methods
.method public constructor <init>(Lamoj;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;)V
    .locals 0

    .prologue
    .line 7596
    iput-object p1, p0, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet$8;->this$0:Lamoj;

    iput-object p2, p0, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet$8;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet$8;->a:Ljava/io/File;

    iput-object p4, p0, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet$8;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet$8;->a:Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 7600
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet$8;->this$0:Lamoj;

    invoke-virtual {v0}, Lamoj;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet$8;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet$8;->a:Ljava/io/File;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/utils/HttpDownloadUtil;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/io/File;)Z

    move-result v0

    .line 7601
    if-eqz v0, :cond_4

    .line 7602
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7603
    const-string v0, "nearby_aio_operation_gray_tips"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file download succeed. url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet$8;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 7605
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet$8;->a:Ljava/io/File;

    invoke-static {v0}, Loicq/wlogin_sdk/tools/MD5;->getFileMD5(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 7606
    iget-object v1, p0, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet$8;->b:Ljava/lang/String;

    invoke-static {v1}, Lazka;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet$8;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7607
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet$8;->a:Ljava/io/File;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a(Ljava/io/File;)Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;

    move-result-object v0

    .line 7608
    if-eqz v0, :cond_2

    .line 7609
    iget-object v1, p0, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet$8;->a:Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a(Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;)V

    .line 7610
    iget-object v1, p0, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet$8;->a:Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a(Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;Z)V

    .line 7611
    iget-object v1, p0, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet$8;->a:Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->b(Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;Z)V

    .line 7612
    invoke-static {v0}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a(Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;)Z

    .line 7614
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet$8;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 7626
    :cond_3
    :goto_0
    return-void

    .line 7617
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7618
    const-string v0, "nearby_aio_operation_gray_tips"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file download failed. url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet$8;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7621
    :catch_0
    move-exception v0

    .line 7622
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7623
    const-string v1, "nearby_aio_operation_gray_tips"

    const-string v2, "download file exp="

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
