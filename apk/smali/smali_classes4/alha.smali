.class public Lalha;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method static synthetic a([Lcom/tencent/ark/ark$VariantWrapper;J)I
    .locals 1

    .prologue
    .line 129
    invoke-static {p0, p1, p2}, Lalha;->b([Lcom/tencent/ark/ark$VariantWrapper;J)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 416
    const-wide/16 v0, 0x1

    .line 418
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 426
    :cond_0
    :goto_0
    return-wide v0

    .line 422
    :cond_1
    const-string v2, "com.tencent."

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 423
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method protected static a(Landroid/content/Context;Ljava/lang/String;ZJLcom/tencent/mobileqq/data/MessageForArkApp;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 19

    .prologue
    .line 202
    new-instance v18, Landroid/content/Intent;

    invoke-direct/range {v18 .. v18}, Landroid/content/Intent;-><init>()V

    .line 203
    const-string v4, "com.tencent.mobileqq"

    const-string v5, "com.tencent.mobileqq.activity.QQBrowserDelegationActivity"

    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 204
    const-string v4, "param_force_internal_browser"

    move-object/from16 v0, v18

    move/from16 v1, p2

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 205
    const-string v4, "url"

    move-object/from16 v0, v18

    move-object/from16 v1, p1

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 206
    const-string v4, "injectrecommend"

    const/4 v5, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 207
    const-string v4, "browserType"

    move-object/from16 v0, v18

    move/from16 v1, p7

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 208
    move-object/from16 v0, v18

    move-object/from16 v1, p6

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 209
    invoke-static/range {p9 .. p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 210
    const-string v4, "big_brother_ref_source_key"

    move-object/from16 v0, v18

    move-object/from16 v1, p9

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 213
    :cond_0
    invoke-static/range {p8 .. p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 214
    sget-object v4, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v4}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 215
    const/16 v5, 0x79

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/ark/ArkAppCenter;

    .line 216
    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;

    move-result-object v4

    move-object v5, v4

    .line 217
    :goto_0
    if-eqz v5, :cond_2

    .line 218
    if-eqz p5, :cond_e

    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    if-eqz v4, :cond_e

    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/ArkAppMessage;->appView:Ljava/lang/String;

    .line 219
    :goto_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p8

    invoke-virtual {v5, v0, v4, v6, v7}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 220
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 221
    const-string v5, "h5_ark_app_path"

    move-object/from16 v0, v18

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 222
    invoke-static/range {p8 .. p8}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 223
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 224
    const-string v5, "h5_ark_app_des"

    move-object/from16 v0, v18

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 227
    :cond_1
    const-string v4, "h5_ark_app_name"

    move-object/from16 v0, v18

    move-object/from16 v1, p8

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 228
    invoke-static {}, Lalrd;->a()Lalrd;

    move-result-object v4

    move-object/from16 v0, p8

    invoke-virtual {v4, v0}, Lalrd;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/ark/security/ArkAppUrlChecker;

    move-result-object v4

    .line 229
    if-eqz v4, :cond_2

    .line 230
    invoke-virtual {v4}, Lcom/tencent/mobileqq/ark/security/ArkAppUrlChecker;->a()Lcom/tencent/mobileqq/ark/security/ArkBaseUrlChecker;

    move-result-object v5

    .line 231
    if-eqz v5, :cond_2

    .line 232
    const-string v4, "h5_ark_url_web_checker"

    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 235
    invoke-static {}, Lalrd;->a()Lalrd;

    move-result-object v4

    move-object/from16 v0, p8

    invoke-virtual {v4, v0}, Lalrd;->a(Ljava/lang/String;)Z

    move-result v6

    .line 236
    invoke-static {}, Lallm;->a()Z

    move-result v7

    .line 237
    if-eqz v6, :cond_f

    if-nez v7, :cond_f

    const/4 v4, 0x1

    .line 239
    :goto_2
    const-string v8, "h5_ark_url_web_checker_enable"

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 242
    const-string v8, "h5_ark_url_web_sender_uin"

    sget-object v9, Ladut;->c:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 244
    const-string v8, "ArkApp"

    const/4 v9, 0x1

    const/16 v10, 0xc

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    const-string v12, "ArkSafe.UrlCheck.launchQQBrowser,appname="

    aput-object v12, v10, v11

    const/4 v11, 0x1

    aput-object p8, v10, v11

    const/4 v11, 0x2

    const-string v12, ", enableCheck="

    aput-object v12, v10, v11

    const/4 v11, 0x3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v10, v11

    const/4 v4, 0x4

    const-string v11, ", appEnableCheck="

    aput-object v11, v10, v4

    const/4 v4, 0x5

    .line 245
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v10, v4

    const/4 v4, 0x6

    const-string v6, ", isPublicAccount="

    aput-object v6, v10, v4

    const/4 v4, 0x7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v10, v4

    const/16 v4, 0x8

    const-string v6, ", senderUin="

    aput-object v6, v10, v4

    const/16 v4, 0x9

    sget-object v6, Ladut;->c:Ljava/lang/String;

    aput-object v6, v10, v4

    const/16 v4, 0xa

    const-string v6, ", mUrlChecker="

    aput-object v6, v10, v4

    const/16 v4, 0xb

    .line 246
    invoke-virtual {v5}, Lcom/tencent/mobileqq/ark/security/ArkBaseUrlChecker;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v10, v4

    .line 244
    invoke-static {v8, v9, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 249
    invoke-static {}, Lalra;->a()Lalra;

    move-result-object v4

    new-instance v5, Lalhc;

    invoke-direct {v5}, Lalhc;-><init>()V

    invoke-virtual {v4, v5}, Lalra;->a(Lalrc;)V

    .line 277
    :cond_2
    const/16 v4, 0xba

    invoke-static {v4}, Lamgp;->b(I)Lamgj;

    move-result-object v4

    .line 278
    invoke-virtual {v4}, Lamgj;->a()Ljava/lang/String;

    move-result-object v4

    .line 279
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 280
    const-string v5, "h5_ark_check_config"

    move-object/from16 v0, v18

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 282
    :cond_3
    invoke-static {}, Lalha;->a()Ljava/lang/String;

    move-result-object v4

    .line 283
    const/4 v5, 0x1

    invoke-static {v5}, Lalha;->a(Z)Ljava/lang/String;

    move-result-object v5

    .line 284
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 285
    const-string v6, "h5_ark_nation_code"

    move-object/from16 v0, v18

    invoke-virtual {v0, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 287
    :cond_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 288
    const-string v4, "h5_ark_phone_number"

    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 292
    :cond_5
    if-eqz p5, :cond_10

    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    move-object/from16 v16, v4

    .line 293
    :goto_3
    if-eqz v16, :cond_b

    .line 294
    const-string v4, "forward_ark_app_direct"

    const/4 v5, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 295
    const-string v4, "forward_ark_app_name"

    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mobileqq/data/ArkAppMessage;->appName:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 296
    const-string v4, "forward_ark_app_view"

    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mobileqq/data/ArkAppMessage;->appView:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 298
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mobileqq/data/ArkAppMessage;->metaList:Ljava/lang/String;

    .line 299
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 300
    const-string v4, "{}"

    .line 302
    :cond_6
    const-string v5, "forward_ark_app_meta"

    move-object/from16 v0, v18

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 303
    const-string v4, "forward_ark_app_config"

    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mobileqq/data/ArkAppMessage;->config:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 304
    const-string v4, "forward_ark_from_h5"

    const/4 v5, 0x1

    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 306
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mobileqq/data/ArkAppMessage;->appId:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 307
    const-string v4, "forward_appId_ark_from_sdk"

    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mobileqq/data/ArkAppMessage;->appId:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 308
    const-string v4, "struct_share_key_source_name"

    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mobileqq/data/ArkAppMessage;->mSourceName:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 309
    const-string v4, "struct_share_key_source_action_data"

    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mobileqq/data/ArkAppMessage;->mSourceActionData:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 310
    const-string v4, "struct_share_key_source_a_action_data"

    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mobileqq/data/ArkAppMessage;->mSource_A_ActionData:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 311
    const-string v4, "struct_share_key_source_url"

    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mobileqq/data/ArkAppMessage;->mSourceUrl:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 312
    invoke-static {}, Lalha;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v5

    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/tencent/mobileqq/data/ArkAppMessage;->appName:Ljava/lang/String;

    const-string v7, "AIOArkSdkCardClick"

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/tencent/mobileqq/data/ArkAppMessage;->appView:Ljava/lang/String;

    move-object/from16 v16, v0

    const-string v17, ""

    invoke-static/range {v5 .. v17}, Lallp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;IIJJJLjava/lang/String;Ljava/lang/String;)V

    .line 318
    :cond_7
    :goto_4
    move-object/from16 v0, p5

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageForArkApp;->istroop:I

    if-nez v4, :cond_8

    .line 319
    const-string v4, "friend_uin"

    move-object/from16 v0, p5

    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageForArkApp;->frienduin:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 321
    :cond_8
    move-object/from16 v0, p5

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageForArkApp;->istroop:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_9

    .line 322
    const-string v4, "groupUin"

    move-object/from16 v0, p5

    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageForArkApp;->frienduin:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 324
    :cond_9
    move-object/from16 v0, p5

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageForArkApp;->istroop:I

    const/16 v5, 0xbb8

    if-ne v4, v5, :cond_a

    .line 325
    const-string v4, "dicussgroup_uin"

    move-object/from16 v0, p5

    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageForArkApp;->frienduin:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 327
    :cond_a
    const-string v4, "friendUin"

    move-object/from16 v0, p5

    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageForArkApp;->senderuin:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 328
    const-string v4, "uinType"

    move-object/from16 v0, p5

    iget v5, v0, Lcom/tencent/mobileqq/data/MessageForArkApp;->istroop:I

    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 329
    const-string v4, "is_send"

    invoke-virtual/range {p5 .. p5}, Lcom/tencent/mobileqq/data/MessageForArkApp;->isSend()Z

    move-result v5

    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 330
    const-string v4, "fromAio"

    const/4 v5, 0x1

    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 333
    :cond_b
    const-string v4, "appShareID"

    move-object/from16 v0, v18

    move-wide/from16 v1, p3

    invoke-virtual {v0, v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 334
    const-string v4, "forward_ark_app_direct"

    const/4 v5, 0x1

    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 335
    if-eqz p0, :cond_c

    .line 337
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 340
    :cond_c
    return-object v18

    .line 216
    :cond_d
    const/4 v4, 0x0

    move-object v5, v4

    goto/16 :goto_0

    .line 218
    :cond_e
    const-string v4, ""

    goto/16 :goto_1

    .line 237
    :cond_f
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 292
    :cond_10
    const/4 v4, 0x0

    move-object/from16 v16, v4

    goto/16 :goto_3

    .line 315
    :cond_11
    move-object/from16 v0, v16

    iget v4, v0, Lcom/tencent/mobileqq/data/ArkAppMessage;->from:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_7

    .line 316
    invoke-static {}, Lalha;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v5

    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/tencent/mobileqq/data/ArkAppMessage;->appName:Ljava/lang/String;

    const-string v7, "AIOArkMapCardClick "

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/tencent/mobileqq/data/ArkAppMessage;->appView:Ljava/lang/String;

    move-object/from16 v16, v0

    const-string v17, ""

    invoke-static/range {v5 .. v17}, Lallp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;IIJJJLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4
.end method

.method public static a()Lcom/tencent/mobileqq/activity/aio/SessionInfo;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 2870
    const/4 v2, 0x0

    .line 2871
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    instance-of v0, v0, Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_1

    .line 2872
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 2873
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-class v3, Lcom/tencent/mobileqq/activity/ChatFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/activity/ChatFragment;

    check-cast v1, Lcom/tencent/mobileqq/activity/ChatFragment;

    .line 2874
    if-eqz v1, :cond_2

    .line 2875
    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    .line 2876
    if-eqz v0, :cond_3

    .line 2877
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v0

    .line 2878
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2879
    const-string v1, "ArkApp"

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "multiAio.getTopChatSessionInfo form baseChatPie="

    aput-object v3, v2, v5

    invoke-static {v0}, Lalha;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    move-object v2, v0

    .line 2894
    :cond_1
    :goto_1
    return-object v2

    .line 2883
    :cond_2
    instance-of v1, v0, Lcom/tencent/mobileqq/activity/miniaio/MiniChatActivity;

    if-eqz v1, :cond_1

    .line 2884
    check-cast v0, Lcom/tencent/mobileqq/activity/miniaio/MiniChatActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/miniaio/MiniChatActivity;->a()Lcom/tencent/mobileqq/fragment/PublicBaseFragment;

    move-result-object v0

    .line 2885
    instance-of v1, v0, Lcom/tencent/mobileqq/activity/miniaio/MiniChatFragment;

    if-eqz v1, :cond_1

    .line 2886
    check-cast v0, Lcom/tencent/mobileqq/activity/miniaio/MiniChatFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/miniaio/MiniChatFragment;->a()Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v2

    .line 2887
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2888
    const-string v0, "ArkApp"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v3, "multiAio.getTopChatSessionInfo form miniChatPie="

    aput-object v3, v1, v5

    invoke-static {v2}, Lalha;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v6

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method

.method public static a()Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 357
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 373
    invoke-static {}, Lalha;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    .line 374
    const/16 v1, 0xb

    .line 375
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqxg;

    .line 376
    invoke-interface {v0}, Laqxg;->a()LSecurityAccountServer/RespondQueryQQBindingStat;

    move-result-object v0

    .line 378
    iget-object v0, v0, LSecurityAccountServer/RespondQueryQQBindingStat;->nationCode:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 2898
    if-eqz p0, :cond_0

    .line 2899
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sessionInfo=["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2900
    const-string v1, "curType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2901
    const-string v1, ", curFriendUin:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2902
    const-string v1, ", troopUin:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2903
    const-string v1, ", curFriendNick"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2904
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2906
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "sessionInfo=null"

    goto :goto_0
.end method

.method public static a(Z)Ljava/lang/String;
    .locals 3

    .prologue
    .line 363
    invoke-static {}, Lalha;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    .line 364
    const/16 v1, 0xb

    .line 365
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqxg;

    .line 366
    invoke-interface {v0}, Laqxg;->a()LSecurityAccountServer/RespondQueryQQBindingStat;

    move-result-object v1

    .line 368
    iget-object v0, v1, LSecurityAccountServer/RespondQueryQQBindingStat;->mobileNo:Ljava/lang/String;

    .line 369
    if-eqz p0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, LSecurityAccountServer/RespondQueryQQBindingStat;->nationCode:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a([Lcom/tencent/ark/ark$VariantWrapper;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    invoke-static {p0}, Lalha;->b([Lcom/tencent/ark/ark$VariantWrapper;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 345
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 346
    const-string v1, "file_send_path"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    const-string v1, "video_play_caller"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 348
    const-string v1, "video_title_bar_hide"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 349
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 350
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 351
    if-eqz p0, :cond_0

    .line 352
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 354
    :cond_0
    return-void
.end method

.method public static a(Lcom/tencent/ark/ark$ModuleRegister;Lcom/tencent/ark/ark$Application;)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 433
    .line 434
    const-string v0, "appName"

    invoke-virtual {p1, v0}, Lcom/tencent/ark/ark$Application;->GetSpecific(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 435
    const-string v0, "appPath"

    invoke-virtual {p1, v0}, Lcom/tencent/ark/ark$Application;->GetSpecific(Ljava/lang/String;)Ljava/lang/String;

    .line 436
    if-eqz v6, :cond_4

    const-string v0, "com.tencent."

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    .line 437
    const-wide/16 v0, 0x1

    move-wide v2, v0

    .line 440
    :goto_0
    invoke-static {}, Lalha;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    .line 441
    const/4 v1, 0x0

    .line 442
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    if-eqz v0, :cond_3

    .line 443
    const/16 v6, 0x79

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ark/ArkAppCenter;

    .line 444
    if-eqz v0, :cond_3

    .line 445
    invoke-virtual {v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Lalit;

    move-result-object v0

    move-object v6, v0

    .line 449
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 450
    new-instance v1, Lalhg;

    invoke-direct {v1, p1, v2, v3}, Lalhg;-><init>(Lcom/tencent/ark/ark$Application;J)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 451
    new-instance v1, Lalfi;

    invoke-direct {v1, p1, v2, v3}, Lalfi;-><init>(Lcom/tencent/ark/ark$Application;J)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 452
    new-instance v1, Lalgc;

    invoke-direct {v1, p1, v2, v3}, Lalgc;-><init>(Lcom/tencent/ark/ark$Application;J)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 453
    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 454
    new-instance v1, Lalhs;

    invoke-direct {v1, p1, v2, v3}, Lalhs;-><init>(Lcom/tencent/ark/ark$Application;J)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 456
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalhe;

    .line 457
    if-eqz v6, :cond_1

    .line 458
    sget-object v1, Lalit;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lalhe;->GetTypeName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lalhe;->a(Ljava/util/List;)V

    .line 460
    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/ark/ark$ModuleRegister;->RegCallbackWrapper(Lcom/tencent/ark/ark$ModuleCallbackWrapper;)Z

    goto :goto_2

    .line 462
    :cond_2
    return-void

    :cond_3
    move-object v6, v1

    goto :goto_1

    :cond_4
    move-wide v2, v4

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lalhd;)V
    .locals 9

    .prologue
    .line 167
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    invoke-static {}, Lalha;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    .line 169
    const/16 v1, 0x79

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ark/ArkAppCenter;

    .line 170
    invoke-virtual {v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;

    move-result-object v1

    const-wide/16 v2, 0xbb8

    const-string v6, "0.0.0.1"

    const/4 v7, 0x0

    new-instance v8, Lalhb;

    invoke-direct {v8, p0, p2, p3}, Lalhb;-><init>(Ljava/lang/String;Ljava/lang/String;Lalhd;)V

    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lalnq;)V

    .line 199
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;JLcom/tencent/ark/ark$Application;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 396
    .line 397
    const-wide/16 v4, 0x0

    cmp-long v0, p1, v4

    if-nez v0, :cond_1

    move v0, v1

    .line 404
    :goto_0
    if-nez v0, :cond_0

    .line 405
    const-string v3, "ArkApp"

    const-string v4, "ModuleCheckPermission.denied:Name:%s,Permission:%s."

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v2

    aput-object p4, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 407
    :cond_0
    return v0

    .line 400
    :cond_1
    if-eqz p3, :cond_2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 401
    invoke-virtual {p3, p4}, Lcom/tencent/ark/ark$Application;->CheckPermissions(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method private static b([Lcom/tencent/ark/ark$VariantWrapper;J)I
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v2, 0x4

    const/4 v0, 0x2

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 2815
    .line 2816
    const-wide/16 v4, 0x2

    cmp-long v4, p1, v4

    if-ltz v4, :cond_7

    .line 2818
    aget-object v4, p0, v1

    .line 2820
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/tencent/ark/ark$VariantWrapper;->GetType()I

    move-result v5

    if-ne v5, v8, :cond_4

    invoke-virtual {v4}, Lcom/tencent/ark/ark$VariantWrapper;->GetString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 2822
    invoke-virtual {v4}, Lcom/tencent/ark/ark$VariantWrapper;->GetString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 2826
    const/16 v5, 0x8

    new-array v5, v5, [Ljava/lang/String;

    const-string v6, "d"

    aput-object v6, v5, v3

    const-string v6, "debug"

    aput-object v6, v5, v1

    const-string v6, "i"

    aput-object v6, v5, v0

    const/4 v6, 0x3

    const-string v7, "info"

    aput-object v7, v5, v6

    const-string v6, "e"

    aput-object v6, v5, v2

    const-string v6, "error"

    aput-object v6, v5, v8

    const/4 v6, 0x6

    const-string v7, "w"

    aput-object v7, v5, v6

    const/4 v6, 0x7

    const-string v7, "warning"

    aput-object v7, v5, v6

    .line 2827
    aget-object v6, v5, v3

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    aget-object v6, v5, v1

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 2831
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_6

    move v2, v3

    move v3, v1

    .line 2849
    :goto_0
    if-nez v3, :cond_1

    if-nez v2, :cond_1

    move v0, v1

    .line 2860
    :cond_1
    :goto_1
    return v0

    .line 2838
    :cond_2
    add-int/lit8 v0, v0, 0x1

    :cond_3
    array-length v6, v5

    if-ge v0, v6, :cond_5

    .line 2840
    aget-object v6, v5, v0

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v2, v1

    move v0, v1

    .line 2844
    goto :goto_0

    :cond_4
    move v0, v1

    .line 2857
    goto :goto_1

    :cond_5
    move v0, v2

    move v2, v3

    goto :goto_0

    :cond_6
    move v0, v2

    move v2, v3

    move v3, v1

    goto :goto_0

    :cond_7
    move v0, v2

    goto :goto_1
.end method

.method private static b([Lcom/tencent/ark/ark$VariantWrapper;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 2801
    array-length v0, p0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_2

    .line 2802
    aget-object v0, p0, v2

    invoke-virtual {v0}, Lcom/tencent/ark/ark$VariantWrapper;->IsArray()Z

    move-result v0

    if-nez v0, :cond_0

    aget-object v0, p0, v2

    invoke-virtual {v0}, Lcom/tencent/ark/ark$VariantWrapper;->IsTable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2803
    :cond_0
    aget-object v0, p0, v2

    invoke-virtual {v0}, Lcom/tencent/ark/ark$VariantWrapper;->GetTableAsJsonString()Ljava/lang/String;

    move-result-object v0

    .line 2810
    :goto_0
    return-object v0

    .line 2805
    :cond_1
    const-string v0, ""

    goto :goto_0

    .line 2808
    :cond_2
    const-string v0, ""

    goto :goto_0
.end method
