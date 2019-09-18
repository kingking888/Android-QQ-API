.class public Laivw;
.super Lcom/tencent/mobileqq/qipc/QIPCModule;
.source "ProGuard"


# static fields
.field public static a:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 226
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/qipc/QIPCModule;-><init>(Ljava/lang/String;)V

    .line 227
    return-void
.end method

.method public static a()Laivw;
    .locals 1

    .prologue
    .line 58
    invoke-static {}, Laivx;->a()Laivw;

    move-result-object v0

    return-object v0
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 62
    invoke-static {}, Laivw;->a()Laivw;

    move-result-object v0

    .line 63
    sget-boolean v1, Laivw;->a:Z

    if-nez v1, :cond_0

    .line 64
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->register(Lcom/tencent/mobileqq/qipc/QIPCModule;)V

    .line 65
    const/4 v0, 0x1

    sput-boolean v0, Laivw;->a:Z

    .line 67
    :cond_0
    return-void
.end method

.method public static a(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 70
    const/16 v0, 0xc28

    if-ne v0, p0, :cond_0

    .line 88
    :goto_0
    return-void

    .line 73
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 74
    new-instance v0, Lcom/tencent/mobileqq/apollo/process/CmGameClientQIPCModule$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/apollo/process/CmGameClientQIPCModule$1;-><init>(I)V

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-static {v0, v1, v5, v2}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0

    .line 84
    :cond_1
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 85
    const-string v0, "gameId"

    invoke-virtual {v4, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 86
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCServerHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCServerHelper;

    move-result-object v0

    const-string v1, "com.tencent.mobileqq:tool"

    const-string v2, "cm_game_client_module"

    const-string v3, "action_close_game"

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/qipc/QIPCServerHelper;->callClient(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Leipc/EIPCResultCallback;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Laiye;
    .locals 1

    .prologue
    .line 240
    invoke-static {}, Laiwb;->a()Laiyn;

    move-result-object v0

    .line 241
    if-eqz v0, :cond_0

    .line 242
    invoke-virtual {v0}, Laiyn;->a()Laiye;

    move-result-object v0

    .line 245
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public callbackResult(ILeipc/EIPCResult;)V
    .locals 0

    .prologue
    .line 222
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/qipc/QIPCModule;->callbackResult(ILeipc/EIPCResult;)V

    .line 223
    return-void
.end method

.method public onAccountChange()V
    .locals 0

    .prologue
    .line 236
    invoke-super {p0}, Lcom/tencent/mobileqq/qipc/QIPCModule;->onAccountChange()V

    .line 237
    return-void
.end method

.method public onCall(Ljava/lang/String;Landroid/os/Bundle;I)Leipc/EIPCResult;
    .locals 14

    .prologue
    .line 92
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 93
    const-string v2, "cmgame_process.CmGameClientQIPCModule"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onCall main server action="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 96
    :cond_0
    :try_start_0
    const-string v2, "action_close_game"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 97
    const-string v2, "gameId"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Laiwb;->a(I)V

    .line 217
    :cond_1
    :goto_0
    const/4 v2, 0x0

    :goto_1
    return-object v2

    .line 98
    :cond_2
    const-string v2, "action_update_audio_status"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 99
    const-string v2, "isOpen"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 100
    const-string v2, "key_game_friUin"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 101
    invoke-virtual {p0}, Laivw;->a()Laiye;

    move-result-object v2

    .line 102
    if-eqz v2, :cond_1

    .line 103
    invoke-virtual {v2}, Laiye;->a()Landroid/app/Activity;

    move-result-object v2

    .line 104
    if-eqz v2, :cond_1

    instance-of v5, v2, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;

    if-eqz v5, :cond_1

    .line 105
    check-cast v2, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 213
    :catch_0
    move-exception v2

    .line 214
    const-string v3, "cmgame_process.CmGameClientQIPCModule"

    const/4 v4, 0x1

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v2, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 108
    :cond_3
    :try_start_1
    const-string v2, "action_check_game_running"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 109
    invoke-virtual {p0}, Laivw;->a()Laiye;

    move-result-object v2

    .line 110
    if-eqz v2, :cond_6

    .line 111
    invoke-virtual {v2}, Laiye;->a()Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    move-result-object v2

    .line 112
    if-eqz v2, :cond_5

    .line 113
    iget v3, v2, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->src:I

    const/16 v4, 0x13f

    if-eq v3, v4, :cond_4

    iget v3, v2, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->src:I

    const/16 v4, 0x13e

    if-ne v3, v4, :cond_1

    .line 114
    :cond_4
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 115
    const-string v4, "key_game_friUin"

    iget-object v2, v2, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->mTempAIOUin:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-static {v3}, Leipc/EIPCResult;->createSuccessResult(Landroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object v2

    .line 117
    move/from16 v0, p3

    invoke-virtual {p0, v0, v2}, Laivw;->callbackResult(ILeipc/EIPCResult;)V

    goto :goto_0

    .line 120
    :cond_5
    new-instance v2, Leipc/EIPCResult;

    invoke-direct {v2}, Leipc/EIPCResult;-><init>()V

    .line 121
    const/4 v3, -0x1

    iput v3, v2, Leipc/EIPCResult;->code:I

    .line 122
    move/from16 v0, p3

    invoke-virtual {p0, v0, v2}, Laivw;->callbackResult(ILeipc/EIPCResult;)V

    goto :goto_0

    .line 125
    :cond_6
    new-instance v2, Leipc/EIPCResult;

    invoke-direct {v2}, Leipc/EIPCResult;-><init>()V

    .line 126
    const/4 v3, -0x1

    iput v3, v2, Leipc/EIPCResult;->code:I

    .line 127
    move/from16 v0, p3

    invoke-virtual {p0, v0, v2}, Laivw;->callbackResult(ILeipc/EIPCResult;)V

    goto/16 :goto_0

    .line 129
    :cond_7
    const-string v2, "action_show_audio_dialog"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 130
    invoke-virtual {p0}, Laivw;->a()Laiye;

    move-result-object v2

    .line 131
    if-eqz v2, :cond_1

    .line 132
    invoke-virtual {v2}, Laiye;->a()Landroid/app/Activity;

    move-result-object v2

    .line 133
    if-eqz v2, :cond_1

    instance-of v3, v2, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;

    if-eqz v3, :cond_1

    .line 134
    check-cast v2, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;

    const-string v3, "key_dialog_type"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 137
    :cond_8
    const-string v2, "action_set_sso_rule"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 138
    const-string v2, "StartCheckParam"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    .line 139
    const-string v3, "rule"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 140
    if-eqz v2, :cond_9

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 141
    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 144
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 145
    const-string v4, "cmgame_process.CmGameClientQIPCModule"

    const/4 v5, 0x2

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "ACTION_SET_SSO_RULE startCheckParam:"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v2, v6, v7

    const/4 v7, 0x2

    const-string v8, " rule:"

    aput-object v8, v6, v7

    const/4 v7, 0x3

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 147
    :cond_b
    invoke-static {}, Laiwb;->a()Laiyn;

    move-result-object v4

    .line 148
    if-eqz v4, :cond_1

    .line 149
    iget v2, v2, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    invoke-virtual {v4, v2, v3}, Laiyn;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 152
    :cond_c
    const-string v2, "action_start_cmgame_direct"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    if-eqz v2, :cond_f

    .line 154
    :try_start_2
    const-string v2, "startTime"

    const-wide/16 v4, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 155
    const-string v2, "StartCheckParam"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    move-object v13, v0

    .line 156
    if-nez v13, :cond_d

    .line 157
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 159
    :cond_d
    iget v2, v13, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    .line 160
    iget v3, v13, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->src:I

    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 162
    const-string v4, "CmGameStat"

    const/4 v5, 0x1

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string v10, "cmgame_ipc_start_receive, duration="

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    const-string v10, ", gameId="

    aput-object v10, v8, v9

    const/4 v9, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    const-string v10, ", src="

    aput-object v10, v8, v9

    const/4 v9, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v4, v5, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 163
    const-wide/16 v4, 0x0

    cmp-long v4, v6, v4

    if-ltz v4, :cond_e

    .line 164
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 165
    const-string v4, "param_gameId"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    const-string v2, "param_src"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "cmgame_ipc_start_receive"

    const/4 v5, 0x1

    const-wide/16 v8, 0x0

    const-string v11, ""

    const/4 v12, 0x0

    invoke-virtual/range {v2 .. v12}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    .line 177
    :cond_e
    invoke-static {v13}, Laiwb;->a(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 178
    :catch_1
    move-exception v2

    .line 179
    :try_start_3
    const-string v3, "cmgame_process.CmGameClientQIPCModule"

    const/4 v4, 0x1

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v2, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 183
    :cond_f
    const-string v2, "action_check_game_data"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 184
    const-string v2, "StartCheckParam"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    .line 185
    if-nez v2, :cond_10

    .line 186
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 188
    :cond_10
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 189
    const-string v3, "cmgame_process.CmGameClientQIPCModule"

    const/4 v4, 0x2

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "ACTION_CHECK_GAME_DATA startCheckParam"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 191
    :cond_11
    iget v2, v2, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    invoke-static {v2}, Laiwb;->a(I)Laiye;

    move-result-object v2

    .line 192
    if-eqz v2, :cond_1

    .line 193
    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Laiye;->a(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 196
    :cond_12
    const-string v2, "action_game_loading_closed"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 197
    const-string v2, "StartCheckParam"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    .line 198
    if-nez v2, :cond_13

    .line 199
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 201
    :cond_13
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 202
    const-string v3, "cmgame_process.CmGameClientQIPCModule"

    const/4 v4, 0x2

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "ACTION_GAME_LOADING_CLOSED startCheckParam"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 204
    :cond_14
    iget v2, v2, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    invoke-static {v2}, Laiwb;->a(I)Laiye;

    move-result-object v2

    .line 205
    if-eqz v2, :cond_1

    .line 206
    invoke-virtual {v2}, Laiye;->a()Landroid/app/Activity;

    move-result-object v2

    .line 207
    if-eqz v2, :cond_1

    .line 208
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0
.end method

.method public onReceiveMsg(ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 231
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/qipc/QIPCModule;->onReceiveMsg(ILandroid/os/Bundle;)V

    .line 232
    return-void
.end method
