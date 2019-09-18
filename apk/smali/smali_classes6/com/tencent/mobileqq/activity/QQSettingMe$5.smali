.class Lcom/tencent/mobileqq/activity/QQSettingMe$5;
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
    .line 1160
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/QQSettingMe$5;->this$0:Lcom/tencent/mobileqq/activity/QQSettingMe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1163
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1164
    const-string v0, "QQSettingRedesign"

    const/4 v1, 0x2

    const-string v2, "init preinstall qzone video float"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1166
    :cond_0
    invoke-static {}, Lxnj;->a()Lxnj;

    move-result-object v0

    invoke-virtual {v0}, Lxnj;->a()V

    .line 1167
    invoke-static {}, Lwje;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe$5;->this$0:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 1168
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe$5;->this$0:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbfgg;->a(Landroid/content/Context;)V

    .line 1173
    :cond_1
    return-void
.end method
