.class public Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic this$0:Lamoj;


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x0

    .line 5013
    .line 5015
    iget-object v0, p0, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet$3;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_8

    move v1, v2

    .line 5018
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5019
    const-string v0, "SPLASH_ConfigServlet"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "begin download url is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet$3;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " file is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet$3;->a:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " md5 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet$3;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5021
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet$3;->this$0:Lamoj;

    invoke-virtual {v0}, Lamoj;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/AppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet$3;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet$3;->a:Ljava/io/File;

    invoke-static {v0, v3, v4}, Lcom/tencent/mobileqq/utils/HttpDownloadUtil;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/io/File;)Z

    move-result v0

    .line 5022
    if-eqz v0, :cond_6

    .line 5023
    iget-object v3, p0, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet$3;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 5025
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet$3;->a:Ljava/io/File;

    invoke-static {v3}, Loicq/wlogin_sdk/tools/MD5;->getFileMD5(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    .line 5026
    iget-object v4, p0, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet$3;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-nez v3, :cond_2

    .line 5028
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5029
    const-string v0, "SPLASH_ConfigServlet"

    const/4 v3, 0x2

    const-string v4, "down load success but check md5 failed"

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    :cond_1
    move v0, v2

    :cond_2
    move v3, v0

    .line 5046
    :goto_1
    add-int/lit8 v0, v1, 0x1

    .line 5047
    if-nez v3, :cond_b

    if-lt v0, v5, :cond_a

    move v2, v3

    .line 5066
    :cond_3
    :goto_2
    if-nez v2, :cond_4

    .line 5068
    iget-object v0, p0, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet$3;->a:Ljava/io/File;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet$3;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5069
    iget-object v0, p0, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet$3;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 5072
    :cond_4
    return-void

    .line 5032
    :catch_0
    move-exception v3

    move-object v6, v3

    move v3, v0

    move-object v0, v6

    .line 5034
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :cond_5
    move v3, v2

    .line 5037
    goto :goto_1

    .line 5042
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 5043
    const-string v3, "SPLASH_ConfigServlet"

    const-string v4, "down load pic failed try again"

    invoke-static {v3, v5, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    move v3, v0

    goto :goto_1

    .line 5052
    :cond_8
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet$3;->a:Ljava/io/File;

    invoke-static {v0}, Loicq/wlogin_sdk/tools/MD5;->getFileMD5(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 5053
    iget-object v1, p0, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet$3;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    if-eqz v0, :cond_3

    .line 5054
    const/4 v2, 0x1

    goto :goto_2

    .line 5056
    :catch_1
    move-exception v0

    .line 5059
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 5060
    const-string v1, "SPLASH_ConfigServlet"

    const-string/jumbo v3, "splash has a file don\'t need download but check md5 get a exception"

    invoke-static {v1, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 5062
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 5032
    :catch_2
    move-exception v0

    move v3, v2

    goto :goto_3

    :cond_a
    move v1, v0

    goto/16 :goto_0

    :cond_b
    move v2, v3

    goto :goto_2
.end method
