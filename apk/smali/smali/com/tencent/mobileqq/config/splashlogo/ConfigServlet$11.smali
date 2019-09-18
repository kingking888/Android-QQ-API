.class public Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet$11;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;

.field final synthetic this$0:Lamoj;


# direct methods
.method public constructor <init>(Lamoj;Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;)V
    .locals 0

    .prologue
    .line 9084
    iput-object p1, p0, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet$11;->this$0:Lamoj;

    iput-object p2, p0, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet$11;->a:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    .line 9088
    iget-object v0, p0, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet$11;->this$0:Lamoj;

    invoke-virtual {v0}, Lamoj;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 9089
    iget-object v1, p0, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet$11;->a:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;

    iget-object v1, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->content_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet$11;->a:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;

    iget-object v1, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->content_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatField;->size()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet$11;->a:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;

    iget-object v1, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->version:Lcom/tencent/mobileqq/pb/PBInt32Field;

    if-eqz v1, :cond_2

    .line 9090
    iget-object v1, p0, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet$11;->a:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;

    iget-object v1, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->content_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 9091
    iget-object v2, p0, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet$11;->a:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;

    iget-object v2, v2, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->version:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v2

    .line 9092
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-static {v3}, Lazjr;->u(Landroid/content/Context;)I

    move-result v3

    .line 9093
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 9094
    const-string v4, "SPLASH_ConfigServlet"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "receiveAllConfigs|type: 63,content: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",version: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet$11;->a:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;

    iget-object v6, v6, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->version:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 9097
    :cond_0
    if-le v2, v3, :cond_1

    .line 9098
    invoke-static {v0, v1, v2}, Lajqc;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Z

    .line 9105
    :cond_1
    :goto_0
    return-void

    .line 9101
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9102
    const-string v0, "SPLASH_ConfigServlet"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "receiveAllConfigs|type: 63,content_list is empty ,version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet$11;->a:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;

    iget-object v2, v2, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->version:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
