.class public Lbayo;
.super Lmqq/observer/SSOAccountObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/open/agent/SwitchAccountActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/open/agent/SwitchAccountActivity;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lbayo;->a:Lcom/tencent/open/agent/SwitchAccountActivity;

    invoke-direct {p0}, Lmqq/observer/SSOAccountObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;IILandroid/os/Bundle;)V
    .locals 17

    .prologue
    .line 125
    move-object/from16 v0, p0

    iget-object v2, v0, Lbayo;->a:Lcom/tencent/open/agent/SwitchAccountActivity;

    invoke-virtual {v2}, Lcom/tencent/open/agent/SwitchAccountActivity;->e()V

    .line 126
    const-string v2, "error"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 129
    :try_start_0
    const-string v2, "code"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v10

    .line 130
    invoke-static {}, Lbbep;->a()Lbbep;

    move-result-object v2

    const-string v3, "agent_login"

    move-object/from16 v0, p0

    iget-object v4, v0, Lbayo;->a:Lcom/tencent/open/agent/SwitchAccountActivity;

    iget-wide v4, v4, Lcom/tencent/open/agent/SwitchAccountActivity;->a:J

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    .line 136
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

    .line 130
    invoke-virtual/range {v2 .. v14}, Lbbep;->a(Ljava/lang/String;JJJIJLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :goto_0
    const/16 v2, -0x3e8

    move/from16 v0, p3

    if-ne v0, v2, :cond_0

    .line 143
    move-object/from16 v0, p0

    iget-object v2, v0, Lbayo;->a:Lcom/tencent/open/agent/SwitchAccountActivity;

    iget-object v2, v2, Lcom/tencent/open/agent/SwitchAccountActivity;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbayo;->a:Lcom/tencent/open/agent/SwitchAccountActivity;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbayo;->a:Lcom/tencent/open/agent/SwitchAccountActivity;

    invoke-virtual {v4}, Lcom/tencent/open/agent/SwitchAccountActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c1f96

    .line 144
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 143
    invoke-virtual {v2, v3, v4}, Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 160
    :goto_1
    const-string v2, "code"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 161
    const-string v3, "SwitchAccountActivity"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "rec | cmd: g_t_n_p | uin : *"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 162
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

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 161
    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 165
    return-void

    .line 145
    :cond_0
    const/4 v2, 0x1

    move/from16 v0, p3

    if-eq v0, v2, :cond_1

    const/16 v2, -0x3ec

    move/from16 v0, p3

    if-ne v0, v2, :cond_2

    .line 147
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lbayo;->a:Lcom/tencent/open/agent/SwitchAccountActivity;

    invoke-virtual {v2}, Lcom/tencent/open/agent/SwitchAccountActivity;->b()V

    goto :goto_1

    .line 149
    :cond_2
    const-string v2, "lastError"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Loicq/wlogin_sdk/tools/ErrMsg;

    .line 150
    const/4 v3, 0x0

    .line 151
    if-eqz v2, :cond_5

    .line 152
    invoke-virtual {v2}, Loicq/wlogin_sdk/tools/ErrMsg;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 154
    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    .line 155
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lbayo;->a:Lcom/tencent/open/agent/SwitchAccountActivity;

    const v3, 0x7f0c1c2a

    invoke-virtual {v2, v3}, Lcom/tencent/open/agent/SwitchAccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 157
    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lbayo;->a:Lcom/tencent/open/agent/SwitchAccountActivity;

    iget-object v3, v3, Lcom/tencent/open/agent/SwitchAccountActivity;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbayo;->a:Lcom/tencent/open/agent/SwitchAccountActivity;

    invoke-virtual {v3, v4, v2}, Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 139
    :catch_0
    move-exception v2

    goto/16 :goto_0

    :cond_5
    move-object v2, v3

    goto :goto_2
.end method

.method public onGetTicketNoPasswd(Ljava/lang/String;[BILandroid/os/Bundle;)V
    .locals 15

    .prologue
    .line 83
    const-string v2, "fake_callback"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 84
    if-nez v2, :cond_0

    const/16 v2, 0x1000

    move/from16 v0, p3

    if-ne v0, v2, :cond_0

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3}, Lbbfi;->a(Ljava/lang/String;J)V

    .line 87
    :cond_0
    iget-object v2, p0, Lbayo;->a:Lcom/tencent/open/agent/SwitchAccountActivity;

    invoke-virtual {v2}, Lcom/tencent/open/agent/SwitchAccountActivity;->e()V

    .line 89
    const/4 v2, 0x0

    .line 90
    const/16 v3, 0x1000

    move/from16 v0, p3

    if-ne v0, v3, :cond_1

    .line 91
    new-instance v2, Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    .line 93
    :cond_1
    iget-object v3, p0, Lbayo;->a:Lcom/tencent/open/agent/SwitchAccountActivity;

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    invoke-virtual {v3, v0, v2, v1}, Lcom/tencent/open/agent/SwitchAccountActivity;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 95
    const-string v2, "code"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 96
    const-string v3, "SwitchAccountActivity"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "rec | cmd: g_t_n_p | uin : *"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 97
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

    .line 96
    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    :try_start_0
    invoke-static {}, Lbbep;->a()Lbbep;

    move-result-object v2

    const-string v3, "agent_login"

    iget-object v4, p0, Lbayo;->a:Lcom/tencent/open/agent/SwitchAccountActivity;

    iget-wide v4, v4, Lcom/tencent/open/agent/SwitchAccountActivity;->a:J

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    .line 103
    invoke-static/range {p1 .. p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    const-string v13, "1000069"

    const/4 v14, 0x0

    .line 101
    invoke-virtual/range {v2 .. v14}, Lbbep;->a(Ljava/lang/String;JJJIJLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :cond_2
    :goto_0
    return-void

    .line 104
    :catch_0
    move-exception v2

    .line 105
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 106
    const-string v3, "SwitchAccountActivity"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "report login error : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onUserCancel(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 113
    iget-object v0, p0, Lbayo;->a:Lcom/tencent/open/agent/SwitchAccountActivity;

    invoke-virtual {v0}, Lcom/tencent/open/agent/SwitchAccountActivity;->e()V

    .line 115
    const-string v0, "code"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 116
    const-string v1, "SwitchAccountActivity"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "rec | cmd: g_t_n_p | uin : *"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 117
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

    .line 116
    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    return-void
.end method
