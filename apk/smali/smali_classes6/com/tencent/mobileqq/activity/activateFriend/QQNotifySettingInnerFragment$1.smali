.class Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingInnerFragment$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/animation/TranslateAnimation;

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingInnerFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingInnerFragment;Landroid/view/animation/TranslateAnimation;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingInnerFragment$1;->this$0:Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingInnerFragment;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingInnerFragment$1;->a:Landroid/view/animation/TranslateAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingInnerFragment$1;->this$0:Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingInnerFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingInnerFragment;->a(Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingInnerFragment;)Landroid/widget/ScrollView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingInnerFragment$1;->this$0:Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingInnerFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingInnerFragment;->a(Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingInnerFragment;)Landroid/widget/ScrollView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingInnerFragment$1;->a:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 121
    return-void
.end method
