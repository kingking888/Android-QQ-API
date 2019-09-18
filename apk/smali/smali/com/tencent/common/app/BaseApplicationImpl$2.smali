.class Lcom/tencent/common/app/BaseApplicationImpl$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/bigbrother/TeleScreenRunnable;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic a:Landroid/os/Bundle;

.field final synthetic this$0:Lcom/tencent/common/app/BaseApplicationImpl;


# direct methods
.method constructor <init>(Lcom/tencent/common/app/BaseApplicationImpl;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 385
    iput-object p1, p0, Lcom/tencent/common/app/BaseApplicationImpl$2;->this$0:Lcom/tencent/common/app/BaseApplicationImpl;

    iput-object p2, p0, Lcom/tencent/common/app/BaseApplicationImpl$2;->a:Landroid/content/Intent;

    iput-object p3, p0, Lcom/tencent/common/app/BaseApplicationImpl$2;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 389
    :try_start_0
    iget-object v0, p0, Lcom/tencent/common/app/BaseApplicationImpl$2;->this$0:Lcom/tencent/common/app/BaseApplicationImpl;

    iget-object v1, p0, Lcom/tencent/common/app/BaseApplicationImpl$2;->a:Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/common/app/BaseApplicationImpl$2;->a:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->access$101(Lcom/tencent/common/app/BaseApplicationImpl;Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 393
    :goto_0
    return-void

    .line 390
    :catch_0
    move-exception v0

    .line 391
    const-string v1, "BaseApplicationImpl"

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method
