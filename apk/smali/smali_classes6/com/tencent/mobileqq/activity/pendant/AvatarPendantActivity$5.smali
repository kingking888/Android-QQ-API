.class Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;)V
    .locals 0

    .prologue
    .line 967
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity$5;->this$0:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 970
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity$5;->this$0:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Latri;

    .line 971
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity$5;->this$0:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;

    const-string v2, "100100.100125.100127"

    invoke-virtual {v0, v2}, Latri;->a(Ljava/lang/String;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    .line 974
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity$5;->this$0:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;

    new-instance v1, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity$5$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity$5$1;-><init>(Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity$5;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 980
    return-void
.end method
