.class public Lajno;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1196
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lajnl;)V
    .locals 0

    .prologue
    .line 1196
    invoke-direct {p0}, Lajno;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, 0x7f0c177b

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1201
    sget-object v2, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 1202
    if-nez v2, :cond_1

    .line 1203
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1204
    const-string v0, "qqBaseActivity"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1247
    :cond_0
    :goto_0
    return-void

    .line 1208
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v4, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1210
    iget v3, v2, Lcom/tencent/mobileqq/app/BaseActivity;->mStopFlag:I

    if-nez v3, :cond_2

    iget-boolean v3, v2, Lcom/tencent/mobileqq/app/BaseActivity;->mCanLock:Z

    if-eqz v3, :cond_2

    .line 1211
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->getGesturePWDState(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-ne v3, v5, :cond_2

    .line 1212
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->getGesturePWDMode(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x15

    if-ne v3, v4, :cond_2

    instance-of v3, v2, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;

    if-nez v3, :cond_2

    instance-of v3, v2, Lcom/tencent/mobileqq/activity/LoginActivity;

    if-nez v3, :cond_2

    .line 1215
    invoke-static {v2}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->getGestureLocking(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1223
    :goto_1
    sput-boolean v0, Lcom/tencent/mobileqq/app/BaseActivity;->mAppForground:Z

    .line 1224
    sget-boolean v3, Lcom/tencent/mobileqq/app/BaseActivity;->mAppForground:Z

    invoke-static {p1, v3}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->setAppForground(Landroid/content/Context;Z)V

    .line 1225
    sput-boolean v0, Lcom/tencent/mobileqq/app/BaseActivity;->isUnLockSuccess:Z

    .line 1226
    invoke-static {}, Lcom/tencent/mobileqq/app/BaseActivity;->access$300()Lakaa;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1228
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "qqsetting_screenshot_key"

    .line 1227
    invoke-static {p1, v7, v3, v4, v0}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->readValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    .line 1230
    if-nez v3, :cond_3

    .line 1231
    :goto_2
    if-eqz v0, :cond_0

    .line 1232
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/BaseActivity;->turnOffShake()V

    goto :goto_0

    .line 1220
    :cond_2
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/BaseActivity;->receiveScreenOff()V

    goto :goto_1

    :cond_3
    move v0, v1

    .line 1230
    goto :goto_2

    .line 1236
    :cond_4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v4, "android.intent.action.SCREEN_ON"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1237
    invoke-static {}, Lcom/tencent/mobileqq/app/BaseActivity;->access$300()Lakaa;

    move-result-object v3

    if-nez v3, :cond_0

    .line 1239
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "qqsetting_screenshot_key"

    .line 1238
    invoke-static {p1, v7, v3, v4, v0}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->readValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    .line 1241
    if-nez v3, :cond_5

    .line 1242
    :goto_3
    if-eqz v0, :cond_0

    .line 1243
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/BaseActivity;->turnOnShake()V

    goto/16 :goto_0

    :cond_5
    move v0, v1

    .line 1241
    goto :goto_3
.end method
