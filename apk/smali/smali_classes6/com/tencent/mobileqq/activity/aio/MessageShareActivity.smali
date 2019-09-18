.class public Lcom/tencent/mobileqq/activity/aio/MessageShareActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Ljava/lang/Runnable;


# instance fields
.field protected a:Landroid/app/Dialog;

.field protected a:Landroid/os/Bundle;

.field protected final a:Lmqq/os/MqqHandler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    .line 56
    new-instance v0, Lbctt;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lbctt;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MessageShareActivity;->a:Lmqq/os/MqqHandler;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MessageShareActivity;->a:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 122
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 124
    :cond_0
    return-void
.end method

.method protected doOnDestroy()V
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MessageShareActivity;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MessageShareActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 243
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MessageShareActivity;->a:Landroid/app/Dialog;

    .line 245
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnDestroy()V

    .line 246
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 19

    .prologue
    .line 128
    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    .line 236
    :goto_0
    const/4 v2, 0x1

    return v2

    .line 130
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/MessageShareActivity;->a:Landroid/os/Bundle;

    const-string v3, "forward_type"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v14

    .line 131
    sparse-switch v14, :sswitch_data_0

    goto :goto_0

    .line 134
    :sswitch_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/MessageShareActivity;->a:Landroid/os/Bundle;

    const-string v3, "req_share_id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 135
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/MessageShareActivity;->a:Landroid/os/Bundle;

    const-string v5, "pkg_name"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 136
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/aio/MessageShareActivity;->a:Landroid/os/Bundle;

    const-string v6, "detail_url"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 137
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/aio/MessageShareActivity;->a:Landroid/os/Bundle;

    const-string v7, "isBack2Root"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 138
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/aio/MessageShareActivity;->a:Landroid/os/Bundle;

    const-string v7, "res_share_id"

    invoke-virtual {v6, v7, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 139
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/aio/MessageShareActivity;->a:Landroid/os/Bundle;

    const-string v7, "res_pkg_name"

    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/aio/MessageShareActivity;->a:Landroid/os/Bundle;

    const-string v7, "res_detail_url"

    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 145
    const-string v5, "MessageShareActivity"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "-->handleMessage--appid = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", pkgNmae = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 148
    :cond_0
    new-instance v15, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/SplashActivity;

    move-object/from16 v0, p0

    invoke-direct {v15, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 150
    const-string v2, "k_from_login"

    const/4 v3, 0x1

    invoke-virtual {v15, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 151
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/MessageShareActivity;->a:Landroid/os/Bundle;

    const-string v3, "uin"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 152
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/MessageShareActivity;->a:Landroid/os/Bundle;

    const-string v3, "uintype"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v17

    .line 153
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/MessageShareActivity;->a:Landroid/os/Bundle;

    const-string v3, "req_share_id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 154
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/aio/MessageShareActivity;->a:Landroid/os/Bundle;

    const-string v6, "forward_multi_target"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v18

    .line 155
    const/16 v5, 0xb

    if-ne v14, v5, :cond_1

    .line 157
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 158
    const-string v6, "tencent%1$d://tauth.qq.com/?#action=%2$s&result=complete&response={\"ret\":0}"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v8

    const/4 v2, 0x1

    const-string v3, "shareToQQ"

    aput-object v3, v7, v2

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 159
    invoke-virtual {v5, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    const/4 v2, 0x0

    const/high16 v3, 0x10000000

    move-object/from16 v0, p0

    invoke-static {v0, v2, v5, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 161
    const-string v3, "activity_finish_run_pendingIntent"

    invoke-virtual {v15, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 162
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/MessageShareActivity;->a:Landroid/os/Bundle;

    const-string v3, "video_url"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 163
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/MessageShareActivity;->a:Landroid/os/Bundle;

    const-string v4, "detail_url"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 164
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 165
    invoke-static {v3}, Lawbu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 166
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 167
    const/4 v2, 0x0

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8005F53"

    const-string v7, "0X8005F53"

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    invoke-static/range {v17 .. v17}, Lawbu;->a(I)I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    const-string v13, ""

    .line 167
    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/MessageShareActivity;->a:Landroid/os/Bundle;

    const-string v3, "share_msg_by_server_enable_entry"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 174
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/MessageShareActivity;->a:Landroid/os/Bundle;

    invoke-static {v3}, Lawcb;->a(Landroid/os/Bundle;)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v5

    .line 175
    if-eqz v5, :cond_4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/MessageShareActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v3, :cond_4

    .line 176
    instance-of v3, v5, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    if-eqz v3, :cond_5

    .line 178
    new-instance v2, Lcom/tencent/mobileqq/activity/aio/MessageShareActivity$1;

    move-object/from16 v3, p0

    move-object/from16 v4, v18

    move-object/from16 v6, v16

    move/from16 v7, v17

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mobileqq/activity/aio/MessageShareActivity$1;-><init>(Lcom/tencent/mobileqq/activity/aio/MessageShareActivity;Ljava/util/List;Lcom/tencent/mobileqq/structmsg/AbsStructMsg;Ljava/lang/String;I)V

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v6}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 206
    :cond_2
    :goto_1
    const-string v2, "stuctmsg_bytes"

    invoke-virtual {v5}, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->getBytes()[B

    move-result-object v3

    invoke-virtual {v15, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 207
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/MessageShareActivity;->a:Landroid/os/Bundle;

    const-string v3, "share_from_aio"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_8

    .line 208
    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/4 v4, 0x2

    aput v4, v2, v3

    invoke-static {v15, v2}, Ladep;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v2

    .line 209
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/MessageShareActivity;->a:Landroid/os/Bundle;

    const-string v4, "share_from_aio"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 214
    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/MessageShareActivity;->a:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 216
    if-eqz v18, :cond_3

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 217
    :cond_3
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/aio/MessageShareActivity;->startActivity(Landroid/content/Intent;)V

    .line 220
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/aio/MessageShareActivity;->finish()V

    goto/16 :goto_0

    .line 191
    :cond_5
    if-eqz v2, :cond_6

    const/16 v2, 0xb

    if-ne v14, v2, :cond_6

    .line 192
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/MessageShareActivity;->a:Landroid/os/Bundle;

    const-string v3, "share_send_msg_by_server"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_1

    .line 195
    :cond_6
    if-eqz v18, :cond_7

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 196
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;

    .line 197
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/aio/MessageShareActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object v3, v5

    check-cast v3, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v7, v2, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a()I

    move-result v8

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->c:Ljava/lang/String;

    invoke-static {v6, v3, v7, v8, v2}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->sendSdkShareMessage(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/structmsg/AbsShareMsg;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 200
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/MessageShareActivity;->a:Landroid/os/Bundle;

    const-string v3, "troop_uin"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 201
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/MessageShareActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object v2, v5

    check-cast v2, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-static {v4, v2, v0, v1, v3}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->sendSdkShareMessage(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/structmsg/AbsShareMsg;Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 211
    :cond_8
    const/4 v2, 0x0

    invoke-static {v15, v2}, Ladep;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v2

    .line 212
    const-string v3, "share_from_aio"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_2

    .line 226
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/MessageShareActivity;->a:Landroid/app/Dialog;

    const v3, 0x7f0b076d

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 227
    const-string v3, "\u5904\u7406\u5931\u8d25"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/MessageShareActivity;->a:Landroid/app/Dialog;

    const v3, 0x7f0b076c

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 230
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/MessageShareActivity;->a:Lmqq/os/MqqHandler;

    const/4 v3, 0x3

    const-wide/16 v4, 0x320

    invoke-virtual {v2, v3, v4, v5}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 233
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/aio/MessageShareActivity;->finish()V

    goto/16 :goto_0

    .line 128
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 131
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 67
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 68
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->setContentView(Landroid/view/View;)V

    .line 70
    new-instance v0, Landroid/app/Dialog;

    const v1, 0x7f0e0275

    invoke-direct {v0, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MessageShareActivity;->a:Landroid/app/Dialog;

    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MessageShareActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MessageShareActivity;->a:Landroid/app/Dialog;

    const v1, 0x7f03031d

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MessageShareActivity;->a:Landroid/app/Dialog;

    const v1, 0x7f0b076d

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 74
    const v1, 0x7f0c21dc

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/MessageShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MessageShareActivity;->a:Landroid/os/Bundle;

    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MessageShareActivity;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MessageShareActivity;->a:Lmqq/os/MqqHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 87
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/MessageShareActivity;->handleMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 88
    :catch_0
    move-exception v0

    .line 89
    const-string v1, "MessageShareActivity"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 90
    invoke-static {}, Lcom/tencent/common/config/AppSetting;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 97
    :cond_1
    const-string v0, "MessageShareActivity"

    const-string v1, "getExtras() is null !!!!!"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MessageShareActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MessageShareActivity;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v4}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 100
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/MessageShareActivity;->handleMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public run()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x14d

    const/4 v4, 0x2

    .line 108
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/MessageShareActivity;->a()V

    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MessageShareActivity;->a:Lmqq/os/MqqHandler;

    const/4 v1, 0x1

    const-wide/16 v2, 0x14d

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :goto_0
    return-void

    .line 110
    :catch_0
    move-exception v0

    .line 111
    const-string v0, "MessageShareActivity"

    const-string v1, "doShare() cause exception !!!!!"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MessageShareActivity;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v4, v6, v7}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method
