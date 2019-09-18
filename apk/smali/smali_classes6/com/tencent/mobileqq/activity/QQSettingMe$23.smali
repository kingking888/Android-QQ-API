.class Lcom/tencent/mobileqq/activity/QQSettingMe$23;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/QQSettingMe;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/QQSettingMe;)V
    .locals 0

    .prologue
    .line 3754
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/QQSettingMe$23;->this$0:Lcom/tencent/mobileqq/activity/QQSettingMe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 3758
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe$23;->this$0:Lcom/tencent/mobileqq/activity/QQSettingMe;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QQSettingMe;->a(Lcom/tencent/mobileqq/activity/QQSettingMe;)Laugz;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laugz;->a(Z)Lcom/tencent/mobileqq/richstatus/RichStatus;

    move-result-object v0

    .line 3759
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingMe$23;->this$0:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    new-instance v2, Lcom/tencent/mobileqq/activity/QQSettingMe$23$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/activity/QQSettingMe$23$1;-><init>(Lcom/tencent/mobileqq/activity/QQSettingMe$23;Lcom/tencent/mobileqq/richstatus/RichStatus;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 3766
    return-void
.end method
