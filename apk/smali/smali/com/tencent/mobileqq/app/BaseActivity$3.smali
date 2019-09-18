.class Lcom/tencent/mobileqq/app/BaseActivity$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/app/BaseActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/app/BaseActivity;)V
    .locals 0

    .prologue
    .line 617
    iput-object p1, p0, Lcom/tencent/mobileqq/app/BaseActivity$3;->this$0:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 620
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BaseActivity$3;->this$0:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->runnableRemoveNotification:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 621
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BaseActivity$3;->this$0:Lcom/tencent/mobileqq/app/BaseActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/app/BaseActivity;->runnableRemoveNotification:Ljava/lang/Runnable;

    .line 622
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BaseActivity$3;->this$0:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    .line 623
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 624
    const-string v0, "notification"

    const/4 v1, 0x2

    const-string v2, "BaseActivity doOnWindowFocusChanged removeNotification Xiaomi-MI 5"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 626
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BaseActivity$3;->this$0:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->i()V

    .line 629
    :cond_1
    return-void
.end method
