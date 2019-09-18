.class Laegv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Laegu;


# direct methods
.method constructor <init>(Laegu;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Laegv;->a:Laegu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 19

    .prologue
    .line 219
    move-object/from16 v0, p0

    iget-object v2, v0, Laegv;->a:Laegu;

    invoke-static {v2}, Laegu;->a(Laegu;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 315
    :cond_0
    :goto_0
    return-void

    .line 225
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 226
    move-object/from16 v0, p0

    iget-object v4, v0, Laegv;->a:Laegu;

    iget-wide v4, v4, Laegu;->c:J

    invoke-static {v4, v5, v2, v3}, Laheh;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 230
    move-object/from16 v0, p0

    iget-object v4, v0, Laegv;->a:Laegu;

    iput-wide v2, v4, Laegu;->c:J

    .line 232
    invoke-static/range {p1 .. p1}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laegx;

    .line 233
    iget-object v2, v2, Laegx;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    move-object v14, v2

    check-cast v14, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    .line 235
    const/4 v2, 0x0

    .line 236
    const/16 v17, 0x0

    .line 237
    move-object/from16 v0, p0

    iget-object v3, v0, Laegv;->a:Laegu;

    iget-object v3, v3, Laegu;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    move-object/from16 v18, v0

    .line 238
    if-eqz v14, :cond_0

    .line 242
    iget-object v3, v14, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletTransferMsg:Lcom/tencent/mobileqq/data/QQWalletTransferMsg;

    if-eqz v3, :cond_f

    .line 243
    iget-object v2, v14, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletTransferMsg:Lcom/tencent/mobileqq/data/QQWalletTransferMsg;

    iget-object v15, v2, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    .line 245
    iget v2, v14, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->messageType:I

    const/16 v3, 0x9

    if-ne v2, v3, :cond_7

    .line 247
    invoke-virtual {v14}, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->isSend()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 249
    move-object/from16 v0, p0

    iget-object v2, v0, Laegv;->a:Laegu;

    iget-object v2, v2, Laegu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "P_CliOper"

    const-string v4, "Vip_pay_mywallet"

    const-string v5, ""

    const-string v6, "wallet"

    const-string v7, "friendpay.askaio.buyerclick"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    :goto_1
    iget-object v2, v14, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletTransferMsg:Lcom/tencent/mobileqq/data/QQWalletTransferMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->body:Lcom/tencent/mobileqq/data/QQWalletAioBodyReserve;

    .line 257
    if-eqz v2, :cond_5

    iget v2, v2, Lcom/tencent/mobileqq/data/QQWalletAioBodyReserve;->pfa_type:I

    move/from16 v16, v2

    .line 258
    :goto_2
    const/4 v2, 0x1

    move/from16 v0, v16

    if-ne v0, v2, :cond_6

    .line 259
    move-object/from16 v0, p0

    iget-object v2, v0, Laegv;->a:Laegu;

    iget-object v2, v2, Laegu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "P_CliOper"

    const-string v4, "Vip_pay_mywallet"

    const-string v5, ""

    const-string v6, "wallet"

    const-string v7, "autofriendpay.aio.qiukaitong.click"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    :cond_2
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 264
    sget-object v2, Laegu;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onClick pfa_type="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move-object v10, v15

    .line 272
    :goto_4
    const/4 v3, 0x0

    .line 273
    if-eqz v10, :cond_0

    .line 276
    iget-object v2, v10, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->actionsPriority:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 277
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v10, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->linkUrl:Ljava/lang/String;

    invoke-static {v2, v3}, Laheh;->b(Landroid/content/Context;Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 252
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Laegv;->a:Laegu;

    iget-object v2, v2, Laegu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "P_CliOper"

    const-string v4, "Vip_pay_mywallet"

    const-string v5, ""

    const-string v6, "wallet"

    const-string v7, "friendpay.askaio.payerclick"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 257
    :cond_5
    const/4 v2, 0x0

    move/from16 v16, v2

    goto :goto_2

    .line 260
    :cond_6
    const/4 v2, 0x2

    move/from16 v0, v16

    if-ne v0, v2, :cond_2

    .line 261
    move-object/from16 v0, p0

    iget-object v2, v0, Laegv;->a:Laegu;

    iget-object v2, v2, Laegu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "P_CliOper"

    const-string v4, "Vip_pay_mywallet"

    const-string v5, ""

    const-string v6, "wallet"

    const-string v7, "autofriendpay.aio.yikaitong.click"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 268
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Laegv;->a:Laegu;

    iget-object v2, v2, Laegu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "P_CliOper"

    const-string v4, "Vip_pay_mywallet"

    const-string v5, ""

    const-string v6, "transferaccountmsg"

    const-string v7, "show"

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, v14, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletTransferMsg:Lcom/tencent/mobileqq/data/QQWalletTransferMsg;

    iget v11, v11, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->templateId:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v10, v15

    goto/16 :goto_4

    .line 281
    :cond_8
    iget-object v2, v10, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->actionsPriority:Ljava/lang/String;

    const-string v4, "\\|"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 282
    const/4 v2, 0x0

    move v9, v2

    move v2, v3

    :goto_5
    array-length v3, v11

    if-ge v9, v3, :cond_0

    .line 283
    aget-object v3, v11, v9

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    move v3, v2

    .line 282
    :goto_6
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    move v2, v3

    goto :goto_5

    .line 287
    :cond_9
    :try_start_0
    aget-object v3, v11, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 297
    :cond_a
    :goto_7
    const/4 v3, 0x1

    if-ne v2, v3, :cond_d

    .line 298
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v10, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->linkUrl:Ljava/lang/String;

    invoke-static {v2, v3}, Laheh;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 311
    :cond_b
    const/4 v3, -0x1

    goto :goto_6

    .line 288
    :catch_0
    move-exception v3

    .line 289
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 290
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 292
    :cond_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 293
    sget-object v4, Laegu;->a:Ljava/lang/String;

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "QQWalletMsgItemBuilder failed to convert String:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-object v7, v11, v9

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " to Interger,"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    .line 301
    :cond_d
    const/4 v3, 0x2

    if-ne v2, v3, :cond_e

    .line 302
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v10, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->jumpUrl:Ljava/lang/String;

    invoke-static {v2, v3}, Laheh;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto/16 :goto_0

    .line 305
    :cond_e
    const/4 v3, 0x3

    if-ne v2, v3, :cond_b

    .line 306
    move-object/from16 v0, p0

    iget-object v2, v0, Laegv;->a:Laegu;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v10, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->nativeAndroid:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Laegv;->a:Laegu;

    iget-object v8, v5, Laegu;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move-object v7, v14

    invoke-static/range {v2 .. v8}, Laegu;->a(Laegu;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto/16 :goto_0

    :cond_f
    move-object v10, v2

    goto/16 :goto_4
.end method
