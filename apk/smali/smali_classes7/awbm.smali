.class public Lawbm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:J

.field final synthetic a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/structmsg/AbsShareMsg;)V
    .locals 0

    .prologue
    .line 1123
    iput-object p1, p0, Lawbm;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 22

    .prologue
    .line 1128
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lawbm;->a:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 1398
    :cond_0
    :goto_0
    return-void

    .line 1131
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lawbm;->a:J

    .line 1133
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    .line 1134
    if-eqz v2, :cond_0

    const-class v3, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object/from16 v18, v2

    .line 1137
    check-cast v18, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    .line 1138
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 1140
    const-class v2, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-class v2, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1141
    :cond_2
    if-nez v4, :cond_3

    .line 1142
    const-string v2, "StructMsg"

    const/4 v3, 0x1

    const-string v4, "context is null, never do click, return"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, v4

    .line 1145
    check-cast v2, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v2

    .line 1146
    if-nez v2, :cond_4

    .line 1147
    const-string v2, "StructMsg"

    const/4 v3, 0x1

    const-string v4, "context.getChatFragment is null, never do click, return"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1150
    :cond_4
    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v19

    .line 1155
    if-eqz v19, :cond_0

    .line 1159
    move-object/from16 v0, p0

    iget-object v2, v0, Lawbm;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceActionData:Ljava/lang/String;

    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lawbm;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceActionData:Ljava/lang/String;

    const-string v3, "mqqapi://qsubscribe"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1160
    const-string v2, "StructMsg"

    const/4 v3, 0x2

    const-string v5, "scheme jump to subscribe hybird"

    invoke-static {v2, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1162
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mobileqq/activity/JumpActivity;

    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1163
    move-object/from16 v0, p0

    iget-object v3, v0, Lawbm;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v3, v3, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceActionData:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 1164
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1165
    const-string v3, "from"

    const-string v5, "from_aio"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1166
    invoke-virtual {v4, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1167
    :catch_0
    move-exception v2

    .line 1168
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 1173
    :cond_5
    new-instance v6, Lawbo;

    move-object/from16 v0, p0

    iget-object v2, v0, Lawbm;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    invoke-direct {v6, v2, v0, v1}, Lawbo;-><init>(Lcom/tencent/mobileqq/structmsg/AbsShareMsg;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/View;)V

    .line 1174
    move-object/from16 v0, p0

    iget-object v2, v0, Lawbm;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceAction:Ljava/lang/String;

    .line 1175
    const-string v11, ""

    .line 1177
    move-object/from16 v0, p0

    iget-object v3, v0, Lawbm;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v3, v3, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceAction:Ljava/lang/String;

    const-string v5, "web"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object/from16 v0, p0

    iget-object v3, v0, Lawbm;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v3, v3, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceUrl:Ljava/lang/String;

    const-string v5, "webcard.mp.qq.com"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1178
    move-object/from16 v0, p0

    iget-object v3, v0, Lawbm;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    const-string v2, "plugin"

    iput-object v2, v3, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceAction:Ljava/lang/String;

    .line 1179
    move-object/from16 v0, p0

    iget-object v3, v0, Lawbm;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    const-string v5, "mqqapi://app/action?pkg=com.tencent.mobileqq&cmp=com.tencent.biz.pubaccount.AccountDetailActivity&uin=%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lawbm;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v9, v9, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->source_puin:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSource_A_ActionData:Ljava/lang/String;

    .line 1181
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1182
    const-string v3, "StructMsg"

    const/4 v5, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "mSourceOnClickListener sourceAction = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v5, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1185
    :cond_7
    const-string v3, "app"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 1187
    move-object/from16 v0, p0

    iget-object v2, v0, Lawbm;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgActionData:Ljava/lang/String;

    if-eqz v2, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Lawbm;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgActionData:Ljava/lang/String;

    const-string v3, "comic_plugin.apk"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 1189
    const-string v2, "{\"from\":28}"

    .line 1190
    new-instance v3, Landroid/content/Intent;

    const-class v5, Lcooperation/comic/VipComicJumpActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1191
    const-string v5, "options"

    invoke-virtual {v3, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1192
    invoke-virtual {v4, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1194
    move-object/from16 v0, p0

    iget-object v2, v0, Lawbm;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgActionData:Ljava/lang/String;

    invoke-static {v2}, Laere;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    .line 1195
    if-eqz v12, :cond_8

    array-length v2, v12

    const/16 v3, 0x8

    if-lt v2, v3, :cond_8

    .line 1196
    const-string v2, ""

    .line 1197
    const/4 v3, 0x7

    aget-object v3, v12, v3

    const-string v5, "link"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 1198
    const/4 v2, 0x4

    aget-object v2, v12, v2

    move-object v10, v2

    .line 1202
    :goto_1
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lawbm;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v3, v3, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->uin:Ljava/lang/String;

    const-string v5, "3009"

    const-string v6, "2"

    const-string v7, "40059"

    const/4 v8, 0x0

    aget-object v8, v12, v8

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x2

    aget-object v14, v12, v14

    aput-object v14, v9, v13

    const/4 v13, 0x1

    const/4 v14, 0x4

    aget-object v12, v12, v14

    aput-object v12, v9, v13

    const/4 v12, 0x2

    aput-object v10, v9, v12

    invoke-static/range {v2 .. v9}, Lbdmx;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_8
    move-object v2, v11

    .line 1218
    :goto_2
    invoke-static {}, Lbazj;->a()Lbazj;

    move-result-object v5

    invoke-virtual/range {v19 .. v19}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    move-object/from16 v0, p0

    iget-object v3, v0, Lawbm;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-wide v8, v3, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceAppid:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, "1000"

    const-string v10, "80"

    const-string v11, "0"

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lbazj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v12, v2

    .line 1309
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lawbm;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v6, v2, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->uin:Ljava/lang/String;

    const-string v7, "sourceclick"

    move-object/from16 v0, p0

    iget-object v2, v0, Lawbm;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-wide v8, v2, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceAppid:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lawbm;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget v2, v2, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgServiceID:I

    int-to-long v10, v2

    move-object/from16 v5, v19

    invoke-static/range {v5 .. v12}, Lnzu;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 1311
    const-string v6, "CliOper"

    const-string v7, ""

    const-string v8, ""

    const-string v9, "0X800567C"

    const-string v10, "0X800567C"

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lawbm;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget v3, v3, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgServiceID:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    move-object/from16 v5, v19

    invoke-static/range {v5 .. v16}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1313
    const-string v6, "CliOper"

    const-string v7, ""

    const-string v8, ""

    const-string v9, "0X8004B5C"

    const-string v10, "0X8004B5C"

    const/4 v11, 0x1

    const/4 v12, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lawbm;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget v3, v3, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgServiceID:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    move-object/from16 v5, v19

    invoke-static/range {v5 .. v16}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1316
    const-string v6, "dc00898"

    const-string v7, ""

    const-string v8, ""

    const-string v9, "0X8007C39"

    const-string v10, "0X8007C39"

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lawbm;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget v3, v3, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgServiceID:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, ""

    move-object/from16 v0, p0

    iget-object v2, v0, Lawbm;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v15, v2, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceName:Ljava/lang/String;

    const-string v16, ""

    move-object/from16 v5, v19

    invoke-static/range {v5 .. v16}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1318
    move-object/from16 v0, p0

    iget-object v2, v0, Lawbm;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget v2, v2, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->adverSign:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_9

    .line 1319
    const-string v6, "P_CliOper"

    const-string v7, "Pb_account_lifeservice"

    move-object/from16 v0, p0

    iget-object v2, v0, Lawbm;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v8, v2, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->uin:Ljava/lang/String;

    const-string v9, "0X800631F"

    const-string v10, "0X800631F"

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lawbm;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-wide v14, v3, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->msgId:J

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    move-object/from16 v5, v19

    invoke-static/range {v5 .. v16}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1322
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lawbm;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget v2, v2, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgServiceID:I

    const/16 v3, 0x72

    if-ne v2, v3, :cond_a

    .line 1324
    new-instance v2, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$1$1;

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v2, v0, v1}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$1$1;-><init>(Lawbm;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v3, v5, v6}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1333
    :cond_a
    move-object/from16 v0, v18

    instance-of v2, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    if-eqz v2, :cond_25

    move-object/from16 v2, v18

    check-cast v2, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mIsPAVideoStructMsg:Z

    if-eqz v2, :cond_25

    move-object/from16 v2, v18

    .line 1334
    check-cast v2, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    .line 1335
    invoke-virtual {v2}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_b
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lawbq;

    .line 1336
    instance-of v5, v3, Lawfh;

    if-eqz v5, :cond_b

    .line 1337
    check-cast v3, Lawfh;

    .line 1339
    iget-object v3, v3, Lawfh;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :cond_c
    :goto_4
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lawbq;

    .line 1340
    instance-of v5, v3, Lawgt;

    if-eqz v5, :cond_c

    .line 1341
    check-cast v3, Lawgt;

    .line 1342
    invoke-virtual {v3}, Lawgt;->a()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 1346
    new-instance v5, Lrqy;

    const/4 v6, 0x0

    iget-object v7, v2, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->source_puin:Ljava/lang/String;

    iget-object v8, v3, Lawgt;->U:Ljava/lang/String;

    iget-object v9, v3, Lawgt;->Z:Ljava/lang/String;

    invoke-direct {v5, v6, v7, v8, v9}, Lrqy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1347
    const-string v6, "aio_app_id"

    iget-wide v8, v2, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mSourceAppid:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lrqy;->a(Ljava/lang/String;Ljava/lang/Object;)Lrqy;

    .line 1349
    invoke-virtual {v5}, Lrqy;->a()Lrqx;

    move-result-object v5

    invoke-virtual {v5}, Lrqx;->a()Ljava/lang/String;

    move-result-object v16

    .line 1351
    const-string v13, ""

    .line 1352
    iget v5, v2, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->uinType:I

    const/16 v6, 0x3f0

    if-ne v5, v6, :cond_21

    .line 1353
    const-string v13, "1"

    .line 1362
    :cond_d
    :goto_5
    const/4 v5, 0x0

    const-string v6, "CliOper"

    const-string v7, ""

    const-string v8, ""

    const-string v9, "0X80065FE"

    const-string v10, "0X80065FE"

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget v14, v3, Lawgt;->o:I

    iget-object v15, v2, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mSourceName:Ljava/lang/String;

    .line 1365
    invoke-static {v14, v15}, Loon;->a(ILjava/lang/String;)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, ""

    const/16 v17, 0x0

    .line 1362
    invoke-static/range {v5 .. v17}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1370
    iget-object v8, v2, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->source_puin:Ljava/lang/String;

    const-string v9, "0x8007410"

    const-string v10, "0x8007410"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v13, "1"

    const-string v14, ""

    iget-object v5, v3, Lawgt;->Z:Ljava/lang/String;

    if-eqz v5, :cond_24

    iget-object v15, v3, Lawgt;->Z:Ljava/lang/String;

    :goto_6
    const/16 v17, 0x0

    move-object/from16 v7, v19

    invoke-static/range {v7 .. v17}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_4

    .line 1199
    :cond_e
    const/4 v3, 0x7

    aget-object v3, v12, v3

    const-string v5, "scrawl_link"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    array-length v3, v12

    const/16 v5, 0x9

    if-lt v3, v5, :cond_26

    .line 1200
    const/16 v2, 0x8

    aget-object v2, v12, v2

    move-object v10, v2

    goto/16 :goto_1

    .line 1206
    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lawbm;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceUrl:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lawbm;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v3, v3, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceActionData:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lawbm;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v5, v5, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSource_A_ActionData:Ljava/lang/String;

    invoke-virtual {v6, v2, v3, v5}, Lawbo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 1207
    const-string v2, "run"

    goto/16 :goto_2

    :cond_10
    move-object v2, v4

    .line 1208
    check-cast v2, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getActivity()Landroid/app/Activity;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v2, v0, Lawbm;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-wide v8, v2, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceAppid:J

    move-object/from16 v0, v18

    iget-object v10, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceName:Ljava/lang/String;

    move-object/from16 v0, v18

    iget-object v11, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceActionData:Ljava/lang/String;

    move-object/from16 v0, v18

    iget-object v12, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSource_A_ActionData:Ljava/lang/String;

    invoke-virtual/range {v6 .. v12}, Lawbo;->a(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 1211
    const-string v2, "setup"

    goto/16 :goto_2

    .line 1214
    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lawbm;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceUrl:Ljava/lang/String;

    invoke-virtual {v6, v2}, Lawbo;->a(Ljava/lang/String;)Z

    .line 1215
    const-string v2, "setup"

    goto/16 :goto_2

    .line 1219
    :cond_12
    const-string v3, "web"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 1220
    move-object/from16 v0, p0

    iget-object v2, v0, Lawbm;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v14, v2, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceUrl:Ljava/lang/String;

    .line 1222
    move-object/from16 v0, p0

    iget-object v2, v0, Lawbm;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget v2, v2, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgServiceID:I

    const/16 v3, 0x72

    if-ne v2, v3, :cond_14

    .line 1223
    const/16 v2, 0xfa

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/medalwall/MedalWallMng;

    .line 1224
    const/4 v3, 0x1

    invoke-virtual/range {v19 .. v19}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    sget v7, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->g:I

    invoke-virtual {v2, v3, v5, v7}, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->a(ZLjava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    .line 1239
    :cond_13
    :goto_7
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_17

    const-string v2, "mqqapi://readinjoy/open?src_type=internal&version=1&target=1"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 1240
    move-object/from16 v0, v19

    invoke-static {v0, v4, v14}, Lazep;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Lazea;

    move-result-object v2

    .line 1241
    if-eqz v2, :cond_16

    .line 1242
    invoke-virtual {v2}, Lazea;->b()Z

    .line 1246
    :goto_8
    const/4 v5, 0x0

    const-string v6, "P_CliOper"

    const-string v7, "Pb_account_lifeservice"

    const-string v8, ""

    const-string v9, "aio_msg_url"

    const-string v10, "aio_url_clickqq"

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const-string v15, ""

    const-string v16, ""

    const-string v17, ""

    invoke-static/range {v5 .. v17}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1253
    :goto_9
    const-string v2, "setup"

    move-object v12, v2

    .line 1254
    goto/16 :goto_3

    .line 1226
    :cond_14
    move-object/from16 v0, v18

    iget v2, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->uinType:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_13

    move-object/from16 v0, p0

    iget-object v2, v0, Lawbm;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget v2, v2, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgServiceID:I

    const/16 v3, 0x74

    if-eq v2, v3, :cond_15

    move-object/from16 v0, p0

    iget-object v2, v0, Lawbm;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget v2, v2, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgServiceID:I

    const/16 v3, 0x7b

    if-ne v2, v3, :cond_13

    .line 1229
    :cond_15
    const-string v2, "%s&gc=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v14, v3, v5

    const/4 v5, 0x1

    move-object/from16 v0, v18

    iget-object v7, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->uin:Ljava/lang/String;

    invoke-static {v7}, Lario;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 1230
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 1231
    const-string v2, "StructMsg"

    const/4 v3, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "GeneralClickHandler clickWebMsg source confess groupUin:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v18

    iget-object v7, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->uin:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_7

    .line 1244
    :cond_16
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mobileqq/activity/JumpActivity;

    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_8

    .line 1251
    :cond_17
    invoke-virtual {v6, v14}, Lawbo;->a(Ljava/lang/String;)Z

    goto :goto_9

    .line 1254
    :cond_18
    const-string v3, "plugin"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 1255
    move-object/from16 v0, v18

    iget v2, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->uinType:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1e

    move-object/from16 v0, p0

    iget-object v2, v0, Lawbm;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget v2, v2, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgServiceID:I

    const/16 v3, 0x7b

    if-ne v2, v3, :cond_1e

    .line 1258
    move-object/from16 v0, p0

    iget-object v2, v0, Lawbm;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    move-object/from16 v0, p0

    iget-object v3, v0, Lawbm;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v3, v3, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceActionData:Ljava/lang/String;

    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->uin:Ljava/lang/String;

    invoke-static {v3, v5}, Lames;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceActionData:Ljava/lang/String;

    .line 1259
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->uin:Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-static {v0, v2}, Lames;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v3

    .line 1260
    move-object/from16 v0, p0

    iget-object v2, v0, Lawbm;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgUrl:Ljava/lang/String;

    .line 1261
    if-eqz v3, :cond_1a

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1a

    instance-of v2, v4, Landroid/support/v4/app/FragmentActivity;

    if-eqz v2, :cond_1a

    move-object v2, v4

    .line 1262
    check-cast v2, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v5

    .line 1263
    if-eqz v5, :cond_1a

    .line 1264
    invoke-virtual {v5}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v2

    .line 1265
    if-eqz v2, :cond_1a

    instance-of v6, v2, Lafdl;

    if-eqz v6, :cond_1a

    .line 1266
    const-string v6, "https://ti.qq.com/honest-say/group.html?_bid=3104&_qStyle=1&_wv=9191&_nav_alpha=0&_nav_txtclr=FFFFFF&_nav_titleclr=FFFFFF&_nav_anim=true&_wwv=128&gc=$GCODE$&src_type=share&from=appstore_aio&adtag=qq_to_qq"

    .line 1267
    const-string v7, "$GCODE$"

    move-object/from16 v0, v18

    iget-object v8, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->uin:Ljava/lang/String;

    invoke-static {v8}, Lario;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    .line 1268
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_19

    .line 1269
    const-string v7, "StructMsg"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "AbsShareMsg clickWebMsg confess groupUin:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, v18

    iget-object v10, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->uin:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",paramUrl="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1271
    :cond_19
    invoke-virtual {v5}, Lcom/tencent/mobileqq/activity/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    .line 1272
    const-string v7, "url"

    invoke-virtual {v5, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1273
    const-string v6, "confess_half_screen_web"

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1274
    check-cast v2, Lafdl;

    invoke-static {v2}, Lames;->a(Lcom/tencent/mobileqq/activity/BaseChatPie;)Z

    .line 1278
    :cond_1a
    if-nez v3, :cond_1b

    .line 1279
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const-string v3, "\u7fa4\u7ba1\u7406\u5458\u672a\u5f00\u542f\u5766\u767d\u8bf4\u3002"

    const/4 v5, 0x0

    invoke-static {v2, v3, v5}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v2

    invoke-virtual {v2}, Lbamf;->a()Landroid/widget/Toast;

    .line 1281
    :cond_1b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 1282
    const-string v2, "StructMsg"

    const/4 v3, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "GeneralClickHandler clickWebMsg source confess url:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lawbm;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v6, v6, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceActionData:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1287
    :cond_1c
    :goto_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lawbm;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceName:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lawbm;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v3, v3, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->readInjoy:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 1288
    const/4 v11, 0x0

    .line 1290
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lawbm;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgUrl:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 1291
    const-string v3, "article_id"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v11

    .line 1296
    :goto_b
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1f

    .line 1297
    const/4 v5, 0x0

    const-string v6, ""

    const-string v7, "0X8007756"

    const-string v8, "0X8007756"

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lawbm;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v12, v2, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgUrl:Ljava/lang/String;

    const-string v13, ""

    const-string v14, ""

    const/4 v15, 0x0

    invoke-static/range {v5 .. v15}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1302
    :cond_1d
    :goto_c
    const-string v2, "plugin"

    move-object v12, v2

    goto/16 :goto_3

    .line 1285
    :cond_1e
    move-object/from16 v0, p0

    iget-object v2, v0, Lawbm;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceActionData:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lawbm;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v3, v3, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSource_A_ActionData:Ljava/lang/String;

    invoke-virtual {v6, v2, v3}, Lawbo;->c(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_a

    .line 1292
    :catch_1
    move-exception v2

    .line 1293
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_b

    .line 1299
    :cond_1f
    const/4 v5, 0x0

    const-string v6, ""

    const-string v7, "0X8007756"

    const-string v8, "0X8007756"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, ""

    move-object/from16 v0, p0

    iget-object v2, v0, Lawbm;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v12, v2, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgUrl:Ljava/lang/String;

    const-string v13, ""

    const-string v14, ""

    const/4 v15, 0x0

    invoke-static/range {v5 .. v15}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_c

    .line 1304
    :cond_20
    move-object/from16 v0, p0

    iget-object v3, v0, Lawbm;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v3, v3, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceUrl:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lawbm;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v5, v5, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceActionData:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lawbm;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v7, v7, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSource_A_ActionData:Ljava/lang/String;

    invoke-virtual {v6, v2, v3, v5, v7}, Lawbo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-object v12, v2

    .line 1305
    goto/16 :goto_3

    .line 1354
    :cond_21
    iget v5, v2, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->uinType:I

    if-nez v5, :cond_22

    .line 1355
    const-string v13, "2"

    goto/16 :goto_5

    .line 1356
    :cond_22
    iget v5, v2, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->uinType:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_23

    .line 1357
    const-string v13, "3"

    goto/16 :goto_5

    .line 1358
    :cond_23
    iget v5, v2, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->uinType:I

    const/16 v6, 0xbb8

    if-ne v5, v6, :cond_d

    .line 1359
    const-string v13, "4"

    goto/16 :goto_5

    .line 1370
    :cond_24
    const-string v15, "0"

    goto/16 :goto_6

    .line 1378
    :cond_25
    move-object/from16 v0, v18

    iget v2, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgServiceID:I

    const/16 v3, 0x51

    if-ne v2, v3, :cond_0

    .line 1379
    if-eqz v18, :cond_0

    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsg_A_ActionData:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1382
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsg_A_ActionData:Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-static {v0, v4, v2}, Lazep;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Lazea;

    move-result-object v2

    .line 1383
    if-eqz v2, :cond_0

    .line 1386
    const-string v3, "usertype"

    invoke-virtual {v2, v3}, Lazea;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1387
    const-string v4, "unionid"

    invoke-virtual {v2, v4}, Lazea;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1388
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1389
    const/4 v2, 0x0

    .line 1391
    :try_start_2
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v2

    .line 1395
    :goto_d
    const-string v3, "share_uin_obj"

    const-string v5, "clk_tail"

    const/4 v6, 0x0

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-static {v3, v5, v6, v2, v7}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1392
    :catch_2
    move-exception v3

    goto :goto_d

    :cond_26
    move-object v10, v2

    goto/16 :goto_1
.end method
