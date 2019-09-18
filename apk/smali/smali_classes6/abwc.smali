.class public Labwc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Labwc;->a:Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 12

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 79
    iget-object v1, p0, Labwc;->a:Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;

    iget-object v0, p0, Labwc;->a:Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    :goto_0
    invoke-static {v1, v2, v0}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->setGesturePWDState(Landroid/content/Context;Ljava/lang/String;I)V

    .line 81
    iget-object v0, p0, Labwc;->a:Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->a(Z)V

    .line 82
    iget-object v0, p0, Labwc;->a:Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Setting_tab"

    const-string v5, "Setting_Gesture_password"

    if-eqz p2, :cond_1

    :goto_1
    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Labwc;->a:Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->a()V

    .line 85
    return-void

    :cond_0
    move v0, v7

    .line 79
    goto :goto_0

    :cond_1
    move v7, v6

    .line 82
    goto :goto_1
.end method
