.class Lcom/tencent/mobileqq/activity/AssistantSettingActivity$26;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/AssistantSettingActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/AssistantSettingActivity;)V
    .locals 0

    .prologue
    .line 1033
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity$26;->this$0:Lcom/tencent/mobileqq/activity/AssistantSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1036
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity$26;->this$0:Lcom/tencent/mobileqq/activity/AssistantSettingActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "jumpTo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1037
    const-string v1, "haibao"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1038
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity$26;->this$0:Lcom/tencent/mobileqq/activity/AssistantSettingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->a(Lcom/tencent/mobileqq/activity/AssistantSettingActivity;)Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity$26;->this$0:Lcom/tencent/mobileqq/activity/AssistantSettingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->a(Lcom/tencent/mobileqq/activity/AssistantSettingActivity;)Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1039
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity$26;->this$0:Lcom/tencent/mobileqq/activity/AssistantSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->a:Lcom/tencent/mobileqq/widget/BounceScrollView;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity$26;->this$0:Lcom/tencent/mobileqq/activity/AssistantSettingActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->a(Lcom/tencent/mobileqq/activity/AssistantSettingActivity;)Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;->getTop()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/widget/BounceScrollView;->scrollTo(II)V

    .line 1042
    :cond_0
    return-void
.end method
