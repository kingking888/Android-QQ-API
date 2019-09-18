.class Lcom/tencent/mobileqq/activity/LikeSettingActivity$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/LikeSettingActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/LikeSettingActivity;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/LikeSettingActivity$4;->this$0:Lcom/tencent/mobileqq/activity/LikeSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 287
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LikeSettingActivity$4;->this$0:Lcom/tencent/mobileqq/activity/LikeSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/LikeSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->o()Z

    move-result v0

    .line 288
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LikeSettingActivity$4;->this$0:Lcom/tencent/mobileqq/activity/LikeSettingActivity;

    new-instance v2, Lcom/tencent/mobileqq/activity/LikeSettingActivity$4$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/activity/LikeSettingActivity$4$1;-><init>(Lcom/tencent/mobileqq/activity/LikeSettingActivity$4;Z)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/LikeSettingActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 295
    return-void
.end method
