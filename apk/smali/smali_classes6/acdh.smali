.class public Lacdh;
.super Lajog;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;)V
    .locals 0

    .prologue
    .line 987
    iput-object p1, p0, Lacdh;->a:Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;

    invoke-direct {p0}, Lajog;-><init>()V

    return-void
.end method


# virtual methods
.method protected onGetCareBarEnable(ZZ)V
    .locals 4

    .prologue
    .line 1092
    invoke-super {p0, p1, p2}, Lajog;->onGetCareBarEnable(ZZ)V

    .line 1093
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1094
    const-string v0, "IphoneTitleBarActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGetCareBarEnable: invoked.  barEnable: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1096
    :cond_0
    iget-object v0, p0, Lacdh;->a:Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->i(Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;)Lcom/tencent/mobileqq/widget/FormSwitchItem;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 1097
    return-void
.end method

.method protected onGetHelloLiveMessageState(ZZ)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1009
    if-eqz p1, :cond_0

    .line 1010
    iget-object v0, p0, Lacdh;->a:Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->a(Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;)Lbctt;

    move-result-object v0

    invoke-virtual {v0}, Lbctt;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 1011
    const/16 v1, 0x2713

    iput v1, v0, Landroid/os/Message;->what:I

    .line 1012
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1013
    iget-object v1, p0, Lacdh;->a:Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->a(Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;)Lbctt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbctt;->sendMessage(Landroid/os/Message;)Z

    .line 1014
    const-string v0, "CardObserver_onGetHelloLiveMessageState"

    const-string v1, "Succeeded to Get hello live message State with Msg"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1018
    :goto_0
    return-void

    .line 1016
    :cond_0
    const-string v0, "CardObserver_onGetHelloLiveMessageState"

    const-string v1, "Failed to Get  hello live message State with Msg"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected onGetPCActiveState(ZZ)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1050
    if-eqz p1, :cond_0

    .line 1052
    iget-object v0, p0, Lacdh;->a:Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->a(Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;)Lbctt;

    move-result-object v0

    invoke-virtual {v0}, Lbctt;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 1053
    const/16 v1, 0x2710

    iput v1, v0, Landroid/os/Message;->what:I

    .line 1054
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1055
    iget-object v1, p0, Lacdh;->a:Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->a(Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;)Lbctt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbctt;->sendMessage(Landroid/os/Message;)Z

    .line 1056
    const-string v0, "CardObserver_onGetPCActiveState"

    const-string v1, "Succeeded to Get PC Active State with Msg"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1062
    :goto_0
    return-void

    .line 1060
    :cond_0
    const-string v0, "CardObserver_onGetPCActiveState"

    const-string v1, "Failed to Get PC Active State with Msg"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected onSetCareBarEnable(ZZ)V
    .locals 0

    .prologue
    .line 1087
    invoke-super {p0, p1, p2}, Lajog;->onSetCareBarEnable(ZZ)V

    .line 1088
    return-void
.end method

.method protected onSetHelloLiveMessageState(ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 991
    if-eqz p1, :cond_0

    .line 992
    iget-object v0, p0, Lacdh;->a:Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;

    iget-object v1, p0, Lacdh;->a:Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "qqsetting_hello_live_message"

    invoke-static {v0, v1, v2, v3, p2}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->writeValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 994
    const-string v0, "CardObserver_onSetHelloLiveMessage"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Set the hell live mesaage result "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1005
    :goto_0
    return-void

    .line 996
    :cond_0
    iget-object v0, p0, Lacdh;->a:Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->a(Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;)Lbctt;

    move-result-object v0

    invoke-virtual {v0}, Lbctt;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 997
    const/16 v1, 0x2712

    iput v1, v0, Landroid/os/Message;->what:I

    .line 998
    iput-object p4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 999
    iget-object v1, p0, Lacdh;->a:Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->a(Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;)Lbctt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbctt;->sendMessage(Landroid/os/Message;)Z

    .line 1000
    iget-object v0, p0, Lacdh;->a:Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;

    const/4 v1, 0x0

    invoke-static {v0, p3, v1}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 1001
    const/4 v1, 0x5

    .line 1002
    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 1003
    const-string v0, "SetHelloLiveMessage_Failure"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to HelloLiveMessage State "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected onSetNotDisturb(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1022
    invoke-super {p0, p1, p2, p3}, Lajog;->onSetNotDisturb(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1023
    const-string v0, "not_disturb_from_notify_push_setting_activity"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1024
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1025
    const-string v0, "IphoneTitleBarActivity"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSetNotDisturb NOT FROM THIS"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1047
    :cond_0
    :goto_0
    return-void

    .line 1029
    :cond_1
    iget-object v0, p0, Lacdh;->a:Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->a(Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1030
    if-nez p1, :cond_2

    .line 1031
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity$18$1;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity$18$1;-><init>(Lacdh;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1041
    :cond_2
    iget-object v0, p0, Lacdh;->a:Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 1042
    if-eqz v0, :cond_0

    .line 1043
    iget-object v1, p0, Lacdh;->a:Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/Conversation;->a(Lmqq/os/MqqHandler;Landroid/content/Context;)V

    goto :goto_0
.end method

.method protected onSetPCActiveState(ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1066
    if-eqz p1, :cond_0

    .line 1068
    iget-object v0, p0, Lacdh;->a:Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;

    iget-object v1, p0, Lacdh;->a:Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "qqsetting_pcactive_key"

    invoke-static {v0, v1, v2, v3, p2}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->writeValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1070
    const-string v0, "CardObserver_onSetPCActiveState"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Set the PC Active State "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1083
    :goto_0
    return-void

    .line 1074
    :cond_0
    iget-object v0, p0, Lacdh;->a:Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->a(Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;)Lbctt;

    move-result-object v0

    invoke-virtual {v0}, Lbctt;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 1075
    const/16 v1, 0x2711

    iput v1, v0, Landroid/os/Message;->what:I

    .line 1076
    iput-object p4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1077
    iget-object v1, p0, Lacdh;->a:Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->a(Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;)Lbctt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbctt;->sendMessage(Landroid/os/Message;)Z

    .line 1078
    iget-object v0, p0, Lacdh;->a:Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;

    const/4 v1, 0x0

    invoke-static {v0, p3, v1}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 1079
    const/4 v1, 0x5

    .line 1080
    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 1081
    const-string v0, "SetPCActiveState_Failure"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to set PC Active State "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected onSetShowPushNotice(ZZ)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 1101
    if-eqz p1, :cond_1

    .line 1102
    iget-object v1, p0, Lacdh;->a:Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;

    iget-object v2, p0, Lacdh;->a:Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->a:Ljava/lang/String;

    const-string v3, "qqsetting_show_push_message"

    invoke-static {v1, v2, v0, v3, p2}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->writeValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1104
    const-string v1, "CardObserver_onSetShowPushNotice"

    const-string v2, "Set show push notice"

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1105
    if-eqz p2, :cond_0

    const-string v4, "0X8009520"

    .line 1106
    :goto_0
    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v5, v4

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1117
    :goto_1
    return-void

    .line 1105
    :cond_0
    const-string v4, "0X800951F"

    goto :goto_0

    .line 1109
    :cond_1
    iget-object v0, p0, Lacdh;->a:Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->a(Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;)Lbctt;

    move-result-object v0

    invoke-virtual {v0}, Lbctt;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 1110
    const/16 v1, 0x2714

    iput v1, v0, Landroid/os/Message;->what:I

    .line 1111
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1112
    iget-object v1, p0, Lacdh;->a:Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->a(Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;)Lbctt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbctt;->sendMessage(Landroid/os/Message;)Z

    .line 1113
    iget-object v0, p0, Lacdh;->a:Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lacdh;->a:Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;

    const v2, 0x7f0c218d

    .line 1114
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1113
    invoke-static {v0, v7, v1, v6}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    const/4 v1, 0x5

    .line 1114
    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 1115
    const-string v0, "onSetShowPushNotice_Failure"

    const-string v1, "Failed to set push notice"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method
