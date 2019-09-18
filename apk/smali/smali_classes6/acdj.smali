.class public Lacdj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lacdj;->a:Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 220
    iget-object v0, p0, Lacdj;->a:Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->a(Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;)Lacds;

    move-result-object v0

    if-nez v0, :cond_0

    .line 221
    iget-object v6, p0, Lacdj;->a:Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;

    new-instance v0, Lacds;

    iget-object v1, p0, Lacdj;->a:Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;

    iget-object v2, p0, Lacdj;->a:Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lacdj;->a:Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->a(Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;)Lcom/tencent/mobileqq/widget/FormSwitchSimpleItem;

    move-result-object v3

    iget-object v4, p0, Lacdj;->a:Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;

    invoke-static {v4}, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->a(Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;)Lcom/tencent/mobileqq/widget/FormSimpleItem;

    move-result-object v4

    iget-object v5, p0, Lacdj;->a:Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;

    invoke-static {v5}, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->a(Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;)Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lacds;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/widget/FormSwitchSimpleItem;Lcom/tencent/mobileqq/widget/FormSimpleItem;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-static {v6, v0}, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->a(Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;Lacds;)Lacds;

    .line 222
    iget-object v0, p0, Lacdj;->a:Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->a(Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;)Lacds;

    move-result-object v0

    iget-object v1, p0, Lacdj;->a:Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->a(Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-static {v0, v1}, Lacds;->a(Lacds;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 224
    :cond_0
    iget-object v0, p0, Lacdj;->a:Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->a(Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 225
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v0

    long-to-int v0, v0

    .line 226
    iget-object v1, p0, Lacdj;->a:Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "no_disturb_mode"

    const-string v4, "qqsetting_nodisturb_mode_key"

    const v5, 0x7fffffff

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->readValueForInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    .line 229
    sub-int v0, v1, v0

    .line 230
    iget-object v1, p0, Lacdj;->a:Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->a(Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;)Lacds;

    move-result-object v1

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lacds;->a(J)V

    .line 232
    :cond_1
    iget-object v0, p0, Lacdj;->a:Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->a(Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;)Lacds;

    move-result-object v0

    invoke-virtual {v0}, Lacds;->show()V

    .line 233
    return-void
.end method
