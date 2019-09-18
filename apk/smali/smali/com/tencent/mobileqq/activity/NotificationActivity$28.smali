.class Lcom/tencent/mobileqq/activity/NotificationActivity$28;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/qphone/base/remote/SimpleAccount;

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/NotificationActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/NotificationActivity;Lcom/tencent/qphone/base/remote/SimpleAccount;)V
    .locals 0

    .prologue
    .line 1288
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/NotificationActivity$28;->this$0:Lcom/tencent/mobileqq/activity/NotificationActivity;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/NotificationActivity$28;->a:Lcom/tencent/qphone/base/remote/SimpleAccount;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1291
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity$28;->this$0:Lcom/tencent/mobileqq/activity/NotificationActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/NotificationActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/NotificationActivity$28;->a:Lcom/tencent/qphone/base/remote/SimpleAccount;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->login(Lcom/tencent/qphone/base/remote/SimpleAccount;)V

    .line 1292
    return-void
.end method
