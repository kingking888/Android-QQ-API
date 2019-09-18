.class Lcom/tencent/mobileqq/activity/LikeSettingActivity$4$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/LikeSettingActivity$4;

.field final synthetic a:Z


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/LikeSettingActivity$4;Z)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/LikeSettingActivity$4$1;->a:Lcom/tencent/mobileqq/activity/LikeSettingActivity$4;

    iput-boolean p2, p0, Lcom/tencent/mobileqq/activity/LikeSettingActivity$4$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 290
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LikeSettingActivity$4$1;->a:Lcom/tencent/mobileqq/activity/LikeSettingActivity$4;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/LikeSettingActivity$4;->this$0:Lcom/tencent/mobileqq/activity/LikeSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/LikeSettingActivity;->c:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 291
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LikeSettingActivity$4$1;->a:Lcom/tencent/mobileqq/activity/LikeSettingActivity$4;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/LikeSettingActivity$4;->this$0:Lcom/tencent/mobileqq/activity/LikeSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/LikeSettingActivity;->c:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/LikeSettingActivity$4$1;->a:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 292
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LikeSettingActivity$4$1;->a:Lcom/tencent/mobileqq/activity/LikeSettingActivity$4;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/LikeSettingActivity$4;->this$0:Lcom/tencent/mobileqq/activity/LikeSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/LikeSettingActivity;->c:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LikeSettingActivity$4$1;->a:Lcom/tencent/mobileqq/activity/LikeSettingActivity$4;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/LikeSettingActivity$4;->this$0:Lcom/tencent/mobileqq/activity/LikeSettingActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/LikeSettingActivity;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 293
    return-void
.end method
