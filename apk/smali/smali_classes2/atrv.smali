.class Latrv;
.super Lmqq/observer/AccountObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Latru;


# direct methods
.method constructor <init>(Latru;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Latrv;->a:Latru;

    invoke-direct {p0}, Lmqq/observer/AccountObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetQuickRegisterAccount(ZILjava/lang/String;Ljava/lang/String;[B)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x7f0c19ed

    const/4 v4, 0x1

    .line 195
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    const-string v0, "Login_Optimize_RegisterWithNickAndPwd"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGetQuickRegisterAccount code = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";uin = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";phoneNum="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";mIsfromLH="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Latrv;->a:Latru;

    iget-boolean v3, v3, Latru;->d:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 199
    :cond_0
    iget-object v0, p0, Latrv;->a:Latru;

    iget-object v0, v0, Latru;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 246
    :goto_0
    return-void

    .line 203
    :cond_1
    iget-object v0, p0, Latrv;->a:Latru;

    iget-object v0, v0, Latru;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->c()V

    .line 204
    if-nez p1, :cond_3

    .line 205
    const/4 v1, 0x0

    .line 207
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v2, "utf-8"

    invoke-direct {v0, p5, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 213
    iget-object v0, p0, Latrv;->a:Latru;

    iget-object v0, v0, Latru;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 215
    :cond_2
    iget-object v1, p0, Latrv;->a:Latru;

    iget-object v1, v1, Latru;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 208
    :catch_0
    move-exception v0

    .line 209
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    move-object v0, v1

    goto :goto_1

    .line 219
    :cond_3
    if-nez p2, :cond_7

    .line 220
    iget-object v0, p0, Latrv;->a:Latru;

    invoke-static {v0, p3}, Latru;->a(Latru;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    iget-object v0, p0, Latrv;->a:Latru;

    invoke-static {v0, p4}, Latru;->b(Latru;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    iget-object v0, p0, Latrv;->a:Latru;

    invoke-static {v0}, Latru;->a(Latru;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Latrv;->a:Latru;

    invoke-static {v0}, Latru;->b(Latru;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 223
    :cond_4
    iget-object v0, p0, Latrv;->a:Latru;

    iget-object v0, v0, Latru;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    invoke-virtual {v0, v5, v4}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->a(II)V

    goto :goto_0

    .line 227
    :cond_5
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Latrv;->a:Latru;

    iget-object v1, v1, Latru;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 228
    const-string v1, "key_register_secret_phone"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 229
    const-string v1, "uin"

    iget-object v2, p0, Latrv;->a:Latru;

    invoke-static {v2}, Latru;->a(Latru;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 230
    const-string v1, "key_register_password"

    iget-object v2, p0, Latrv;->a:Latru;

    invoke-static {v2}, Latru;->c(Latru;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 231
    const-string v1, "key_register_unbind"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 232
    const-string v1, "key_register_from_quick_register"

    iget-object v2, p0, Latrv;->a:Latru;

    iget-boolean v2, v2, Latru;->a:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 233
    const-string v1, "key_register_is_phone_num_registered"

    iget-object v2, p0, Latrv;->a:Latru;

    iget-object v2, v2, Latru;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->b:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 234
    const-string v1, "key_register_has_pwd"

    iget-object v2, p0, Latrv;->a:Latru;

    iget-object v2, v2, Latru;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->c:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 235
    const-string v1, "key_register_from_send_sms"

    iget-object v2, p0, Latrv;->a:Latru;

    iget-boolean v2, v2, Latru;->b:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 236
    const-string v1, "key_register_chose_bind_phone"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 237
    iget-object v1, p0, Latrv;->a:Latru;

    iget-boolean v1, v1, Latru;->c:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Latrv;->a:Latru;

    iget-boolean v1, v1, Latru;->d:Z

    if-nez v1, :cond_6

    .line 238
    iget-object v1, p0, Latrv;->a:Latru;

    invoke-static {v1, v0, v6}, Latru;->a(Latru;Landroid/content/Intent;Z)V

    goto/16 :goto_0

    .line 240
    :cond_6
    iget-object v1, p0, Latrv;->a:Latru;

    iget-object v1, v1, Latru;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 241
    iget-object v0, p0, Latrv;->a:Latru;

    iget-object v0, v0, Latru;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->finish()V

    goto/16 :goto_0

    .line 244
    :cond_7
    iget-object v0, p0, Latrv;->a:Latru;

    iget-object v0, v0, Latru;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    invoke-virtual {v0, v5, v4}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->a(II)V

    goto/16 :goto_0
.end method

.method public onRegisterCommitPassResp(ZILjava/lang/String;[B[B)V
    .locals 17

    .prologue
    .line 144
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 145
    const-string v1, "RegisterWithNickAndPwd"

    const/4 v2, 0x2

    const-string v3, "RegisterByNicknameAndPwdActivity onRegisterCommitPassResp "

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Latrv;->a:Latru;

    iget-object v1, v1, Latru;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 190
    :goto_0
    return-void

    .line 151
    :cond_1
    const/4 v2, 0x0

    .line 153
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string v3, "utf-8"

    move-object/from16 v0, p5

    invoke-direct {v1, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v16, v1

    .line 158
    :goto_1
    move-object/from16 v0, p0

    iget-object v1, v0, Latrv;->a:Latru;

    iget-object v1, v1, Latru;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "new_reg"

    const-string v3, "setting_page_yes"

    const-string v4, "result"

    const-string v5, ""

    const/4 v6, 0x1

    const-string v7, ""

    if-eqz p1, :cond_3

    .line 159
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    :goto_2
    const-string v9, ""

    if-nez v16, :cond_4

    const-string v10, ""

    :goto_3
    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    .line 158
    invoke-static/range {v1 .. v15}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    move-object/from16 v0, p0

    iget-object v1, v0, Latrv;->a:Latru;

    iget-object v1, v1, Latru;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->c()V

    .line 162
    if-nez p1, :cond_5

    .line 163
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 164
    move-object/from16 v0, p0

    iget-object v1, v0, Latrv;->a:Latru;

    iget-object v1, v1, Latru;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    const v2, 0x7f0c19ed

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 166
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Latrv;->a:Latru;

    iget-object v1, v1, Latru;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    const/4 v2, 0x1

    move-object/from16 v0, v16

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 154
    :catch_0
    move-exception v1

    .line 155
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    move-object/from16 v16, v2

    goto :goto_1

    .line 159
    :cond_3
    const-string v8, "-1001"

    goto :goto_2

    :cond_4
    move-object/from16 v10, v16

    goto :goto_3

    .line 170
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 171
    const-string v2, "RegisterWithNickAndPwd"

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RegisterByNicknameAndPwdActivity onRegisterCommitPassResp code = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v0, p2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ";uin = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ";contactsig = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez p4, :cond_7

    const/4 v1, 0x1

    :goto_4
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 174
    :cond_6
    if-nez p2, :cond_b

    .line 175
    move-object/from16 v0, p0

    iget-object v1, v0, Latrv;->a:Latru;

    move-object/from16 v0, p3

    invoke-static {v1, v0}, Latru;->a(Latru;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-object/from16 v0, p0

    iget-object v1, v0, Latrv;->a:Latru;

    move-object/from16 v0, p4

    invoke-static {v1, v0}, Latru;->a(Latru;[B)[B

    .line 177
    move-object/from16 v0, p0

    iget-object v1, v0, Latrv;->a:Latru;

    invoke-static {v1}, Latru;->a(Latru;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 178
    move-object/from16 v0, p0

    iget-object v1, v0, Latrv;->a:Latru;

    iget-object v1, v1, Latru;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    const v2, 0x7f0c19ed

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->a(II)V

    goto/16 :goto_0

    .line 171
    :cond_7
    const/4 v1, 0x0

    goto :goto_4

    .line 182
    :cond_8
    move-object/from16 v0, p0

    iget-object v1, v0, Latrv;->a:Latru;

    invoke-static {v1}, Latru;->a(Latru;)[B

    move-result-object v1

    if-eqz v1, :cond_9

    move-object/from16 v0, p0

    iget-object v1, v0, Latrv;->a:Latru;

    invoke-static {v1}, Latru;->a(Latru;)[B

    move-result-object v1

    array-length v1, v1

    if-nez v1, :cond_a

    .line 183
    :cond_9
    move-object/from16 v0, p0

    iget-object v1, v0, Latrv;->a:Latru;

    iget-object v1, v1, Latru;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    const v2, 0x7f0c19ed

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->a(II)V

    goto/16 :goto_0

    .line 186
    :cond_a
    move-object/from16 v0, p0

    iget-object v1, v0, Latrv;->a:Latru;

    invoke-virtual {v1}, Latru;->e()V

    goto/16 :goto_0

    .line 188
    :cond_b
    move-object/from16 v0, p0

    iget-object v1, v0, Latrv;->a:Latru;

    iget-object v1, v1, Latru;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    const v2, 0x7f0c19ed

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->a(II)V

    goto/16 :goto_0
.end method
