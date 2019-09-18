.class Lcom/tencent/mobileqq/activity/AccountManageActivity$22;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/AccountManageActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/AccountManageActivity;)V
    .locals 0

    .prologue
    .line 2169
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity$22;->this$0:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2172
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity$22;->this$0:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lawhv;

    .line 2173
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity$22;->this$0:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    new-instance v1, Lcom/tencent/mobileqq/activity/AccountManageActivity$22$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/AccountManageActivity$22$1;-><init>(Lcom/tencent/mobileqq/activity/AccountManageActivity$22;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2179
    return-void
.end method
