.class Lcom/tencent/mobileqq/activity/GeneralSettingActivity$10;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/GeneralSettingActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/GeneralSettingActivity;)V
    .locals 0

    .prologue
    .line 850
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/GeneralSettingActivity$10;->this$0:Lcom/tencent/mobileqq/activity/GeneralSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 854
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GeneralSettingActivity$10;->this$0:Lcom/tencent/mobileqq/activity/GeneralSettingActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/GeneralSettingActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 860
    :cond_0
    :goto_0
    return-void

    .line 857
    :cond_1
    invoke-static {}, Lavvp;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GeneralSettingActivity$10;->this$0:Lcom/tencent/mobileqq/activity/GeneralSettingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/GeneralSettingActivity;->a(Lcom/tencent/mobileqq/activity/GeneralSettingActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 858
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GeneralSettingActivity$10;->this$0:Lcom/tencent/mobileqq/activity/GeneralSettingActivity;

    const/4 v1, 0x1

    invoke-static {}, Lavvp;->d()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/GeneralSettingActivity;->a(Lcom/tencent/mobileqq/activity/GeneralSettingActivity;ZZ)V

    goto :goto_0
.end method
