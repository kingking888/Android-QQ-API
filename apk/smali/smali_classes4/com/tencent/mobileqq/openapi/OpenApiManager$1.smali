.class Lcom/tencent/mobileqq/openapi/OpenApiManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic this$0:Lcom/tencent/mobileqq/openapi/OpenApiManager;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/openapi/OpenApiManager;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/tencent/mobileqq/openapi/OpenApiManager$1;->this$0:Lcom/tencent/mobileqq/openapi/OpenApiManager;

    iput-object p2, p0, Lcom/tencent/mobileqq/openapi/OpenApiManager$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 137
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    const-string v0, "OpenApi.Manager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRuntimeCreate, app = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/openapi/OpenApiManager$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", current = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/openapi/OpenApiManager$1;->this$0:Lcom/tencent/mobileqq/openapi/OpenApiManager;

    invoke-static {v3}, Lcom/tencent/mobileqq/openapi/OpenApiManager;->access$000(Lcom/tencent/mobileqq/openapi/OpenApiManager;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", bg = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-boolean v3, Lcom/tencent/common/app/BaseApplicationImpl;->sIsBgStartup:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/openapi/OpenApiManager$1;->this$0:Lcom/tencent/mobileqq/openapi/OpenApiManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/openapi/OpenApiManager$1;->this$0:Lcom/tencent/mobileqq/openapi/OpenApiManager;

    invoke-static {v1}, Lcom/tencent/mobileqq/openapi/OpenApiManager;->access$000(Lcom/tencent/mobileqq/openapi/OpenApiManager;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/openapi/OpenApiManager;->onRuntimeDestroy(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/openapi/OpenApiManager$1;->this$0:Lcom/tencent/mobileqq/openapi/OpenApiManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/openapi/OpenApiManager$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/openapi/OpenApiManager;->access$002(Lcom/tencent/mobileqq/openapi/OpenApiManager;Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 142
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.mobileqq.openapi.ACTION_LOGIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 143
    sget-boolean v1, Lcom/tencent/common/app/BaseApplicationImpl;->sIsBgStartup:Z

    if-eqz v1, :cond_1

    .line 144
    const-string v1, "imm_reg"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 146
    :cond_1
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v1, v0}, Lcom/tencent/common/app/BaseApplicationImpl;->sendBroadcast(Landroid/content/Intent;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/openapi/OpenApiManager$1;->this$0:Lcom/tencent/mobileqq/openapi/OpenApiManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/openapi/OpenApiManager;->access$000(Lcom/tencent/mobileqq/openapi/OpenApiManager;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/openapi/OpenApiManager$1;->this$0:Lcom/tencent/mobileqq/openapi/OpenApiManager;

    invoke-static {v1}, Lcom/tencent/mobileqq/openapi/OpenApiManager;->access$100(Lcom/tencent/mobileqq/openapi/OpenApiManager;)Lajur;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;Z)V

    .line 149
    return-void
.end method
