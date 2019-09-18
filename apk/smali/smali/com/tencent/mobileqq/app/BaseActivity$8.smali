.class Lcom/tencent/mobileqq/app/BaseActivity$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/bigbrother/TeleScreenRunnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/content/Intent;

.field final synthetic a:Landroid/os/Bundle;

.field final synthetic this$0:Lcom/tencent/mobileqq/app/BaseActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/app/BaseActivity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1366
    iput-object p1, p0, Lcom/tencent/mobileqq/app/BaseActivity$8;->this$0:Lcom/tencent/mobileqq/app/BaseActivity;

    iput-object p2, p0, Lcom/tencent/mobileqq/app/BaseActivity$8;->a:Landroid/content/Intent;

    iput p3, p0, Lcom/tencent/mobileqq/app/BaseActivity$8;->a:I

    iput-object p4, p0, Lcom/tencent/mobileqq/app/BaseActivity$8;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1370
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BaseActivity$8;->this$0:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/BaseActivity$8;->a:Landroid/content/Intent;

    iget v2, p0, Lcom/tencent/mobileqq/app/BaseActivity$8;->a:I

    iget-object v3, p0, Lcom/tencent/mobileqq/app/BaseActivity$8;->a:Landroid/os/Bundle;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/BaseActivity;->access$701(Lcom/tencent/mobileqq/app/BaseActivity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1374
    :goto_0
    return-void

    .line 1371
    :catch_0
    move-exception v0

    .line 1372
    const-string v1, "qqBaseActivity"

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method
