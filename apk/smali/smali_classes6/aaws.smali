.class public Laaws;
.super Lajur;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/AddRequestActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/AddRequestActivity;)V
    .locals 0

    .prologue
    .line 1033
    iput-object p1, p0, Laaws;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    invoke-direct {p0}, Lajur;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1128
    iget-object v0, p0, Laaws;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->d(Lcom/tencent/mobileqq/activity/AddRequestActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1129
    iget-object v0, p0, Laaws;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    const v1, 0x7f0c15d9

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1130
    iget-object v1, p0, Laaws;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    const/4 v2, 0x1

    invoke-static {v1, v2, v0, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Laaws;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    .line 1131
    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 1137
    :cond_0
    :goto_0
    iget-object v0, p0, Laaws;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a(Lcom/tencent/mobileqq/activity/AddRequestActivity;Z)Z

    .line 1138
    return-void

    .line 1133
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1134
    const-string v0, "Q.systemmsg.AddRequestActivity"

    const/4 v1, 0x2

    const-string v2, "onSendSystemMsgActionError"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected a(ZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 1037
    iget-object v0, p0, Laaws;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laaws;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1038
    iget-object v0, p0, Laaws;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->dismissDialog(I)V

    .line 1040
    :cond_0
    iget-object v0, p0, Laaws;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    const v1, 0x7f020628

    iget-object v2, p0, Laaws;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    const v3, 0x7f0c1b1d

    .line 1041
    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1040
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a(ILjava/lang/String;)V

    .line 1042
    return-void
.end method

.method protected a(ZLjava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V
    .locals 14

    .prologue
    .line 1061
    iget-object v4, p0, Laaws;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    invoke-static {v4}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->b(Lcom/tencent/mobileqq/activity/AddRequestActivity;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1062
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1063
    const-string v4, "Q.systemmsg.AddRequestActivity"

    const/4 v5, 0x2

    const-string v6, "onSendSystemMsgActionFin"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1124
    :cond_0
    :goto_0
    return-void

    .line 1067
    :cond_1
    invoke-static {}, Lawka;->a()Lawka;

    move-result-object v4

    invoke-virtual {v4}, Lawka;->b()J

    move-result-wide v8

    .line 1068
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1070
    :try_start_0
    invoke-static/range {p2 .. p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v8

    .line 1076
    :cond_2
    :goto_1
    invoke-static {}, Lawka;->a()Lawka;

    move-result-object v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lawka;->a(Ljava/lang/Long;)Ltencent/mobileim/structmsg/structmsg$StructMsg;

    move-result-object v7

    .line 1078
    if-nez p1, :cond_5

    .line 1080
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 1085
    :goto_2
    iget-object v4, p0, Laaws;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v0, p7

    invoke-static {v4, v5, v0, v6}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v4

    iget-object v5, p0, Laaws;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    .line 1086
    invoke-virtual {v5}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->getTitleBarHeight()I

    move-result v5

    invoke-virtual {v4, v5}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 1087
    move/from16 v0, p6

    move-object/from16 v1, p4

    move-object/from16 v2, p8

    invoke-static {v7, v0, v1, v2}, Lawkc;->a(Ltencent/mobileim/structmsg/structmsg$StructMsg;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v4

    .line 1089
    if-eqz v4, :cond_3

    .line 1090
    iget-object v4, p0, Laaws;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->finish()V

    .line 1123
    :cond_3
    :goto_3
    iget-object v4, p0, Laaws;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a(Lcom/tencent/mobileqq/activity/AddRequestActivity;Z)Z

    goto :goto_0

    .line 1071
    :catch_0
    move-exception v4

    .line 1072
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 1083
    :cond_4
    iget-object v4, p0, Laaws;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c1af0

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p7

    goto :goto_2

    .line 1093
    :cond_5
    move/from16 v0, p3

    move-object/from16 v1, p4

    move/from16 v2, p5

    invoke-static {v7, v0, v1, v2}, Lawkc;->a(Ltencent/mobileim/structmsg/structmsg$StructMsg;ILjava/lang/String;I)V

    .line 1095
    iget-object v4, p0, Laaws;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    invoke-static {v4}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->c(Lcom/tencent/mobileqq/activity/AddRequestActivity;)Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz v7, :cond_6

    .line 1096
    iget-object v4, v7, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v4, v4, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->friend_info:Ltencent/mobileim/structmsg/structmsg$FriendInfo;

    iget-object v4, v4, Ltencent/mobileim/structmsg/structmsg$FriendInfo;->msg_blacklist:Lcom/tencent/mobileqq/pb/PBStringField;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBStringField;->setHasFlag(Z)V

    .line 1099
    :cond_6
    const/4 v4, 0x0

    .line 1100
    const/4 v5, 0x1

    move/from16 v0, p3

    if-ne v0, v5, :cond_8

    .line 1101
    iget-object v4, p0, Laaws;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->setResult(I)V

    .line 1102
    iget-object v4, p0, Laaws;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->finish()V

    .line 1103
    iget-object v4, p0, Laaws;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c1571

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1120
    :cond_7
    :goto_4
    iget-object v5, p0, Laaws;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v5, v6, v4, v7}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v4

    iget-object v5, p0, Laaws;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    .line 1121
    invoke-virtual {v5}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->getTitleBarHeight()I

    move-result v5

    invoke-virtual {v4, v5}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_3

    .line 1104
    :cond_8
    if-nez p3, :cond_7

    if-eqz v7, :cond_7

    .line 1105
    iget-object v4, p0, Laaws;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c1570

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 1107
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 1108
    const-string v4, "base_uin"

    iget-object v5, v7, Ltencent/mobileim/structmsg/structmsg$StructMsg;->req_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1109
    iget-object v4, p0, Laaws;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/AddRequestActivity;->b:Ljava/lang/String;

    .line 1110
    iget-object v5, p0, Laaws;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/AddRequestActivity;->b:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 1111
    iget-object v4, p0, Laaws;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Ljava/lang/String;

    .line 1113
    :cond_9
    const-string v5, "base_nick"

    invoke-virtual {v10, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1114
    const-string v4, "verfy_type"

    iget-object v5, p0, Laaws;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    invoke-static {v5}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->b(Lcom/tencent/mobileqq/activity/AddRequestActivity;)I

    move-result v5

    invoke-virtual {v10, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1115
    const-string v4, "verfy_msg"

    iget-object v5, p0, Laaws;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    invoke-static {v5}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a(Lcom/tencent/mobileqq/activity/AddRequestActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1116
    const-string v5, "isFromWzry"

    iget-object v4, p0, Laaws;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    invoke-static {v4}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a(Lcom/tencent/mobileqq/activity/AddRequestActivity;)Ljava/io/Serializable;

    move-result-object v4

    if-eqz v4, :cond_a

    const/4 v4, 0x1

    :goto_5
    invoke-virtual {v10, v5, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1117
    iget-object v5, p0, Laaws;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    const/4 v6, 0x0

    iget-object v4, v7, Ltencent/mobileim/structmsg/structmsg$StructMsg;->req_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 1118
    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    .line 1117
    invoke-static/range {v5 .. v10}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a(Landroid/app/Activity;ILjava/lang/String;JLandroid/os/Bundle;)V

    move-object v4, v11

    goto/16 :goto_4

    .line 1116
    :cond_a
    const/4 v4, 0x0

    goto :goto_5
.end method

.method protected b(ZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 1047
    iget-object v0, p0, Laaws;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laaws;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1048
    iget-object v0, p0, Laaws;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->dismissDialog(I)V

    .line 1050
    :cond_0
    iget-object v0, p0, Laaws;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    const v1, 0x7f020628

    iget-object v2, p0, Laaws;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    const v3, 0x7f0c1b1e

    .line 1051
    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1050
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a(ILjava/lang/String;)V

    .line 1052
    return-void
.end method
