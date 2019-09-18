.class public Lbcbd;
.super Lmqq/observer/SSOAccountObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/qqconnect/wtlogin/Login;


# direct methods
.method public constructor <init>(Lcom/tencent/qqconnect/wtlogin/Login;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lbcbd;->a:Lcom/tencent/qqconnect/wtlogin/Login;

    invoke-direct {p0}, Lmqq/observer/SSOAccountObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;IILandroid/os/Bundle;)V
    .locals 17

    .prologue
    .line 189
    const-string v2, "error"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 192
    :try_start_0
    const-string v2, "code"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v10

    .line 193
    invoke-static {}, Lbbep;->a()Lbbep;

    move-result-object v2

    const-string v3, "agent_login"

    move-object/from16 v0, p0

    iget-object v4, v0, Lbcbd;->a:Lcom/tencent/qqconnect/wtlogin/Login;

    iget-wide v4, v4, Lcom/tencent/qqconnect/wtlogin/Login;->a:J

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    .line 198
    invoke-static/range {p1 .. p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    const-string v13, "1000069"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "ret: "

    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move/from16 v0, p3

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v16, " | error: "

    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 193
    invoke-virtual/range {v2 .. v14}, Lbbep;->a(Ljava/lang/String;JJJIJLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 205
    const-string v2, "SSOAccountObserver"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onFail:account="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " action="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ret="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 207
    :cond_0
    new-instance v3, Landroid/os/Message;

    invoke-direct {v3}, Landroid/os/Message;-><init>()V

    .line 208
    const-string v2, "code"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 209
    const/16 v2, -0x3e8

    move/from16 v0, p3

    if-ne v0, v2, :cond_1

    .line 210
    const/4 v2, 0x1

    iput v2, v3, Landroid/os/Message;->what:I

    .line 233
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lbcbd;->a:Lcom/tencent/qqconnect/wtlogin/Login;

    iget-object v2, v2, Lcom/tencent/qqconnect/wtlogin/Login;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v2, v3}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    .line 234
    const-string v2, "Login"

    const/4 v3, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "rec | cmd:  | uin : *"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 235
    invoke-static/range {p1 .. p1}, Lbazs;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " | ret : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " - error: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " | code: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 234
    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 238
    return-void

    .line 212
    :cond_1
    const/4 v2, 0x2

    iput v2, v3, Landroid/os/Message;->what:I

    .line 214
    const-string v2, "lastError"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Loicq/wlogin_sdk/tools/ErrMsg;

    .line 215
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v5

    .line 216
    const-string v6, "ret"

    move/from16 v0, p3

    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 217
    const-string v6, "code"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 218
    if-eqz v2, :cond_2

    .line 219
    const-string v6, "OTHER_ERROR"

    invoke-virtual {v2}, Loicq/wlogin_sdk/tools/ErrMsg;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lbcbd;->a:Lcom/tencent/qqconnect/wtlogin/Login;

    iget-boolean v2, v2, Lcom/tencent/qqconnect/wtlogin/Login;->b:Z

    if-eqz v2, :cond_3

    .line 227
    const-string v2, "pwdblank"

    const/4 v6, 0x1

    invoke-virtual {v5, v2, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_1

    .line 221
    :cond_2
    const-string v2, "OTHER_ERROR"

    move-object/from16 v0, p0

    iget-object v6, v0, Lbcbd;->a:Lcom/tencent/qqconnect/wtlogin/Login;

    invoke-virtual {v6}, Lcom/tencent/qqconnect/wtlogin/Login;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0c1f96

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 229
    :cond_3
    const-string v2, "pwdblank"

    const/4 v6, 0x0

    invoke-virtual {v5, v2, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 201
    :catch_0
    move-exception v2

    goto/16 :goto_0
.end method

.method public onGetTicketNoPasswd(Ljava/lang/String;[BILandroid/os/Bundle;)V
    .locals 15

    .prologue
    .line 147
    const/4 v2, 0x0

    .line 148
    const/16 v3, 0x1000

    move/from16 v0, p3

    if-ne v0, v3, :cond_1

    .line 149
    new-instance v2, Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    move-object v8, v2

    .line 151
    :goto_0
    iget-object v2, p0, Lbcbd;->a:Lcom/tencent/qqconnect/wtlogin/Login;

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    invoke-virtual {v2, v0, v8, v1}, Lcom/tencent/qqconnect/wtlogin/Login;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 153
    const-string v2, "code"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v10

    .line 154
    const-string v2, "Login"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "rec | cmd: g_t_n_p | uin : *"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 155
    invoke-static/range {p1 .. p1}, Lbazs;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " | ret : success | code: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 154
    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 160
    :try_start_0
    invoke-static {}, Lbbep;->a()Lbbep;

    move-result-object v2

    const-string v3, "agent_login"

    iget-object v4, p0, Lbcbd;->a:Lcom/tencent/qqconnect/wtlogin/Login;

    iget-wide v4, v4, Lcom/tencent/qqconnect/wtlogin/Login;->a:J

    iget-object v6, p0, Lbcbd;->a:Lcom/tencent/qqconnect/wtlogin/Login;

    iget-wide v6, v6, Lcom/tencent/qqconnect/wtlogin/Login;->b:J

    if-nez v8, :cond_0

    const-wide/16 v8, 0x0

    .line 165
    :goto_1
    invoke-static/range {p1 .. p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    const-string v13, "1000069"

    const/4 v14, 0x0

    .line 160
    invoke-virtual/range {v2 .. v14}, Lbbep;->a(Ljava/lang/String;JJJIJLjava/lang/String;Ljava/lang/String;)V

    .line 170
    :goto_2
    return-void

    .line 163
    :cond_0
    invoke-virtual {v8}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v8

    int-to-long v8, v8

    goto :goto_1

    .line 168
    :catch_0
    move-exception v2

    goto :goto_2

    :cond_1
    move-object v8, v2

    goto :goto_0
.end method

.method public onLoginSuccess(Ljava/lang/String;[BILandroid/os/Bundle;)V
    .locals 15

    .prologue
    .line 121
    const/4 v2, 0x0

    .line 122
    const/16 v3, 0x1000

    move/from16 v0, p3

    if-ne v0, v3, :cond_1

    .line 123
    new-instance v2, Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    move-object v8, v2

    .line 125
    :goto_0
    iget-object v2, p0, Lbcbd;->a:Lcom/tencent/qqconnect/wtlogin/Login;

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    invoke-virtual {v2, v0, v8, v1}, Lcom/tencent/qqconnect/wtlogin/Login;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 127
    const-string v2, "code"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 128
    const-string v3, "Login"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "rec | cmd: s_s_o_l | uin : *"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 129
    invoke-static/range {p1 .. p1}, Lbazs;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " | ret : success | code: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 128
    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    :try_start_0
    invoke-static {}, Lbbep;->a()Lbbep;

    move-result-object v2

    const-string v3, "agent_login"

    iget-object v4, p0, Lbcbd;->a:Lcom/tencent/qqconnect/wtlogin/Login;

    iget-wide v4, v4, Lcom/tencent/qqconnect/wtlogin/Login;->a:J

    iget-object v6, p0, Lbcbd;->a:Lcom/tencent/qqconnect/wtlogin/Login;

    iget-wide v6, v6, Lcom/tencent/qqconnect/wtlogin/Login;->b:J

    if-nez v8, :cond_0

    const-wide/16 v8, 0x0

    .line 136
    :goto_1
    const/4 v10, 0x0

    .line 138
    invoke-static/range {p1 .. p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    const-string v13, "1000069"

    const/4 v14, 0x0

    .line 133
    invoke-virtual/range {v2 .. v14}, Lbbep;->a(Ljava/lang/String;JJJIJLjava/lang/String;Ljava/lang/String;)V

    .line 143
    :goto_2
    return-void

    .line 136
    :cond_0
    invoke-virtual {v8}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v8

    int-to-long v8, v8

    goto :goto_1

    .line 141
    :catch_0
    move-exception v2

    goto :goto_2

    :cond_1
    move-object v8, v2

    goto :goto_0
.end method

.method public onUserCancel(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 174
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    const-string v0, "SSOAccountObserver"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onUserCancel ssoAccount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " action="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 177
    :cond_0
    iget-object v0, p0, Lbcbd;->a:Lcom/tencent/qqconnect/wtlogin/Login;

    invoke-virtual {v0}, Lcom/tencent/qqconnect/wtlogin/Login;->d()V

    .line 179
    const-string v0, "code"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 180
    const-string v1, "Login"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "rec | cmd:  | uin : *"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 181
    invoke-static {p1}, Lbazs;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " | ret : on_user_cancel | code: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 180
    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 184
    return-void
.end method
