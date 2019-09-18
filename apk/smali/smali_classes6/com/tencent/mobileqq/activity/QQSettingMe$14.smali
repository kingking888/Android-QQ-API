.class Lcom/tencent/mobileqq/activity/QQSettingMe$14;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/QQSettingMe;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/QQSettingMe;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2088
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/QQSettingMe$14;->this$0:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/QQSettingMe$14;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2091
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe$14;->this$0:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingMe$14;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lazcx;->i(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2092
    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2093
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe$14;->a:Ljava/lang/String;

    .line 2096
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingMe$14;->this$0:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    new-instance v2, Lcom/tencent/mobileqq/activity/QQSettingMe$14$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/activity/QQSettingMe$14$1;-><init>(Lcom/tencent/mobileqq/activity/QQSettingMe$14;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2112
    return-void
.end method
