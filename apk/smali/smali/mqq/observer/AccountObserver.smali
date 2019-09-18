.class public abstract Lmqq/observer/AccountObserver;
.super Ljava/lang/Object;
.source "AccountObserver.java"

# interfaces
.implements Lmqq/observer/BusinessObserver;
.implements Lmqq/app/Constants$Action;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChangeToken(ZLjava/util/HashMap;)V
    .locals 0
    .param p1, "isSuccess"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 212
    .local p2, "attributes":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    return-void
.end method

.method public onCheckQuickRegisterAccount(ZI[B)V
    .locals 0
    .param p1, "isSuccess"    # Z
    .param p2, "code"    # I
    .param p3, "strPromptInfo"    # [B

    .prologue
    .line 175
    return-void
.end method

.method public onDeleteAccount(Z)V
    .locals 0
    .param p1, "isSuccess"    # Z

    .prologue
    .line 189
    return-void
.end method

.method public onExchangeUin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "alias"    # Ljava/lang/String;
    .param p2, "uin"    # Ljava/lang/String;
    .param p3, "errorMsg"    # Ljava/lang/String;

    .prologue
    .line 226
    return-void
.end method

.method public onGetKeyResp(Ljava/lang/String;)V
    .locals 0
    .param p1, "keys"    # Ljava/lang/String;

    .prologue
    .line 230
    return-void
.end method

.method public onGetQuickRegisterAccount(ZILjava/lang/String;Ljava/lang/String;[B)V
    .locals 0
    .param p1, "isSuccess"    # Z
    .param p2, "code"    # I
    .param p3, "uin"    # Ljava/lang/String;
    .param p4, "phoneNum"    # Ljava/lang/String;
    .param p5, "strPromptInfo"    # [B

    .prologue
    .line 180
    return-void
.end method

.method protected onLoginFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[B)V
    .locals 0
    .param p1, "alias"    # Ljava/lang/String;
    .param p2, "errorMsg"    # Ljava/lang/String;
    .param p3, "errorUrl"    # Ljava/lang/String;
    .param p4, "ret"    # I
    .param p5, "lhsig"    # [B

    .prologue
    .line 80
    return-void
.end method

.method public onLoginSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "uin"    # Ljava/lang/String;
    .param p2, "alias"    # Ljava/lang/String;

    .prologue
    .line 70
    return-void
.end method

.method protected onLoginTimeout(Ljava/lang/String;)V
    .locals 0
    .param p1, "alias"    # Ljava/lang/String;

    .prologue
    .line 100
    return-void
.end method

.method protected onOnlineStatusChanged(ZLmqq/app/AppRuntime$Status;ZZJZ)V
    .locals 0
    .param p1, "isSuccess"    # Z
    .param p2, "currentStatus"    # Lmqq/app/AppRuntime$Status;
    .param p3, "isUserSet"    # Z
    .param p4, "isChanged"    # Z
    .param p5, "timeStamp"    # J
    .param p7, "isLargeChanged"    # Z

    .prologue
    .line 56
    return-void
.end method

.method protected onOnlineStatusPush(Lmqq/app/AppRuntime$Status;)V
    .locals 0
    .param p1, "onlineStatus"    # Lmqq/app/AppRuntime$Status;

    .prologue
    .line 64
    return-void
.end method

.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 52
    .param p1, "type"    # I
    .param p2, "isSuccess"    # Z
    .param p3, "data"    # Landroid/os/Bundle;

    .prologue
    .line 247
    sparse-switch p1, :sswitch_data_0

    .line 385
    :goto_0
    return-void

    .line 250
    :sswitch_0
    const-string/jumbo v4, "uin"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 251
    .local v5, "uin":Ljava/lang/String;
    const-string v4, "resultCode"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 252
    .local v8, "resultCode":I
    const-string v4, "errorMsg"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 253
    .local v7, "errorMsg":Ljava/lang/String;
    const-string v4, "ret"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v9

    .line 254
    .local v9, "ret":I
    const-string v4, "notice"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 255
    .local v10, "notice":Ljava/lang/String;
    const-string v4, "image"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v11

    .local v11, "image":[B
    move-object/from16 v4, p0

    move/from16 v6, p2

    .line 256
    invoke-virtual/range {v4 .. v11}, Lmqq/observer/AccountObserver;->onVerifyPasswd(Ljava/lang/String;ZLjava/lang/String;IILjava/lang/String;[B)V

    goto :goto_0

    .line 261
    .end local v5    # "uin":Ljava/lang/String;
    .end local v7    # "errorMsg":Ljava/lang/String;
    .end local v8    # "resultCode":I
    .end local v9    # "ret":I
    .end local v10    # "notice":Ljava/lang/String;
    .end local v11    # "image":[B
    :sswitch_1
    const-string/jumbo v4, "uin"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 262
    .restart local v5    # "uin":Ljava/lang/String;
    const-string v4, "resultCode"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 263
    .restart local v8    # "resultCode":I
    const-string/jumbo v4, "userAccount"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 264
    .local v17, "userAccount":Ljava/lang/String;
    const-string v4, "errorMsg"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 265
    .restart local v7    # "errorMsg":Ljava/lang/String;
    const-string v4, "ret"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v9

    .line 266
    .restart local v9    # "ret":I
    const-string v4, "lastError"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v20

    check-cast v20, Loicq/wlogin_sdk/tools/ErrMsg;

    .line 267
    .local v20, "lastError":Loicq/wlogin_sdk/tools/ErrMsg;
    const-string/jumbo v4, "userInput"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v18

    .line 268
    .local v18, "userInput":[B
    const-string v4, "image"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v11

    .restart local v11    # "image":[B
    move-object/from16 v12, p0

    move-object v13, v5

    move/from16 v14, p2

    move-object v15, v7

    move/from16 v16, v8

    move/from16 v19, v9

    move-object/from16 v21, v11

    .line 269
    invoke-virtual/range {v12 .. v21}, Lmqq/observer/AccountObserver;->onVerifyPasswdImage(Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;[BILoicq/wlogin_sdk/tools/ErrMsg;[B)V

    goto/16 :goto_0

    .line 274
    .end local v5    # "uin":Ljava/lang/String;
    .end local v7    # "errorMsg":Ljava/lang/String;
    .end local v8    # "resultCode":I
    .end local v9    # "ret":I
    .end local v11    # "image":[B
    .end local v17    # "userAccount":Ljava/lang/String;
    .end local v18    # "userInput":[B
    .end local v20    # "lastError":Loicq/wlogin_sdk/tools/ErrMsg;
    :sswitch_2
    const-string/jumbo v4, "uin"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 275
    .restart local v5    # "uin":Ljava/lang/String;
    const-string v4, "resultCode"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 276
    .restart local v8    # "resultCode":I
    const-string/jumbo v4, "userAccount"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 277
    .restart local v17    # "userAccount":Ljava/lang/String;
    const-string v4, "errorMsg"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 278
    .restart local v7    # "errorMsg":Ljava/lang/String;
    const-string v4, "ret"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v9

    .line 279
    .restart local v9    # "ret":I
    const-string v4, "lastError"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v20

    check-cast v20, Loicq/wlogin_sdk/tools/ErrMsg;

    .line 280
    .restart local v20    # "lastError":Loicq/wlogin_sdk/tools/ErrMsg;
    const-string v4, "pictureData"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v29

    .local v29, "pictureData":[B
    move-object/from16 v21, p0

    move-object/from16 v22, v5

    move/from16 v23, p2

    move-object/from16 v24, v7

    move/from16 v25, v8

    move-object/from16 v26, v17

    move/from16 v27, v9

    move-object/from16 v28, v20

    .line 281
    invoke-virtual/range {v21 .. v29}, Lmqq/observer/AccountObserver;->onVerifyPasswdRefreshImage(Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;ILoicq/wlogin_sdk/tools/ErrMsg;[B)V

    goto/16 :goto_0

    .line 285
    .end local v5    # "uin":Ljava/lang/String;
    .end local v7    # "errorMsg":Ljava/lang/String;
    .end local v8    # "resultCode":I
    .end local v9    # "ret":I
    .end local v17    # "userAccount":Ljava/lang/String;
    .end local v20    # "lastError":Loicq/wlogin_sdk/tools/ErrMsg;
    .end local v29    # "pictureData":[B
    :sswitch_3
    const-string v4, "code"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v30

    .line 286
    .local v30, "code":I
    const-string v4, "alias"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 287
    .local v22, "alias":Ljava/lang/String;
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 288
    const-string v6, "AccountObserver"

    const/4 v12, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "onRV  action login code = "

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v30

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v13, "; alias = "

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    if-nez v22, :cond_1

    const-string v4, "is null"

    :goto_1
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v12, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 290
    :cond_0
    if-eqz p2, :cond_2

    .line 291
    const-string/jumbo v4, "uin"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-virtual {v0, v4, v1}, Lmqq/observer/AccountObserver;->onLoginSuccess(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    move-object/from16 v4, v22

    .line 288
    goto :goto_1

    .line 292
    :cond_2
    const/16 v4, 0x3ea

    move/from16 v0, v30

    if-eq v0, v4, :cond_3

    const/16 v4, 0x3f5

    move/from16 v0, v30

    if-ne v0, v4, :cond_4

    .line 293
    :cond_3
    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lmqq/observer/AccountObserver;->onLoginTimeout(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 294
    :cond_4
    const/16 v4, 0x7d6

    move/from16 v0, v30

    if-ne v0, v4, :cond_5

    .line 295
    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lmqq/observer/AccountObserver;->onUserCancel(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 297
    :cond_5
    const-string v4, "errorurl"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 298
    .local v24, "errorUrl":Ljava/lang/String;
    const-string v4, "loginret"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v9

    .line 299
    .restart local v9    # "ret":I
    const-string v4, "lhsig"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v26

    .line 300
    .local v26, "lhsig":[B
    const-string v4, "error"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v21, p0

    move/from16 v25, v9

    invoke-virtual/range {v21 .. v26}, Lmqq/observer/AccountObserver;->onLoginFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[B)V

    goto/16 :goto_0

    .line 304
    .end local v9    # "ret":I
    .end local v22    # "alias":Ljava/lang/String;
    .end local v24    # "errorUrl":Ljava/lang/String;
    .end local v26    # "lhsig":[B
    .end local v30    # "code":I
    :sswitch_4
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Lmqq/observer/AccountObserver;->onRegisterCmdCallback(Z)V

    goto/16 :goto_0

    .line 307
    :sswitch_5
    const-string v4, "onlineStatus"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v33

    check-cast v33, Lmqq/app/AppRuntime$Status;

    .line 308
    .local v33, "status":Lmqq/app/AppRuntime$Status;
    const-string v4, "isChanged"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v35

    .line 309
    .local v35, "isChanged":Z
    const-string/jumbo v4, "timeStamp"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v36

    .line 310
    .local v36, "timeStamp":J
    const-string v4, "isLargeChanged"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v38

    .line 311
    .local v38, "isLargeChanged":Z
    const-string v4, "isUserSet"

    const/4 v6, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v34

    .local v34, "isUserSet":Z
    move-object/from16 v31, p0

    move/from16 v32, p2

    .line 312
    invoke-virtual/range {v31 .. v38}, Lmqq/observer/AccountObserver;->onOnlineStatusChanged(ZLmqq/app/AppRuntime$Status;ZZJZ)V

    goto/16 :goto_0

    .line 315
    .end local v33    # "status":Lmqq/app/AppRuntime$Status;
    .end local v34    # "isUserSet":Z
    .end local v35    # "isChanged":Z
    .end local v36    # "timeStamp":J
    .end local v38    # "isLargeChanged":Z
    :sswitch_6
    const-string v4, "onlineStatus"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v50

    check-cast v50, Lmqq/app/AppRuntime$Status;

    .line 316
    .local v50, "onlineStatus":Lmqq/app/AppRuntime$Status;
    move-object/from16 v0, p0

    move-object/from16 v1, v50

    invoke-virtual {v0, v1}, Lmqq/observer/AccountObserver;->onOnlineStatusPush(Lmqq/app/AppRuntime$Status;)V

    goto/16 :goto_0

    .line 321
    .end local v50    # "onlineStatus":Lmqq/app/AppRuntime$Status;
    :sswitch_7
    const-string v4, "code"

    const/4 v6, -0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string v6, "promptInfo"

    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v6

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1, v4, v6}, Lmqq/observer/AccountObserver;->onRegQueryAccountResp(ZI[B)V

    goto/16 :goto_0

    .line 324
    :sswitch_8
    const-string v4, "code"

    const/4 v6, -0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v41

    const-string v4, "promptInfo"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v42

    const-string v4, "mobile"

    .line 325
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v43

    const-string v4, "inviteCode"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v44

    move-object/from16 v39, p0

    move/from16 v40, p2

    .line 324
    invoke-virtual/range {v39 .. v44}, Lmqq/observer/AccountObserver;->onRegisterCommitMobileResp(ZI[B[BLjava/lang/String;)V

    goto/16 :goto_0

    .line 328
    :sswitch_9
    const-string v4, "code"

    const/4 v6, -0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v41

    const-string v4, "bind_qq_uin"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v42

    const-string v4, "bind_qq_nick"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v43

    const-string v4, "bind_qq_face_url"

    .line 329
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v44

    const-string v4, "promptInfo"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v45

    move-object/from16 v39, p0

    move/from16 v40, p2

    .line 328
    invoke-virtual/range {v39 .. v45}, Lmqq/observer/AccountObserver;->onRegisterCommitSmsCodeResp(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    goto/16 :goto_0

    .line 332
    :sswitch_a
    const-string v4, "code"

    const/4 v6, -0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v41

    const-string v4, "promptInfo"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v42

    const-string v4, "next_chk_time"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v43

    const-string/jumbo v4, "total_time_over"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v44

    move-object/from16 v39, p0

    move/from16 v40, p2

    invoke-virtual/range {v39 .. v44}, Lmqq/observer/AccountObserver;->onRegisterSendResendSmsreqResp(ZI[BII)V

    goto/16 :goto_0

    .line 335
    :sswitch_b
    const-string v4, "code"

    const/4 v6, -0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v41

    const-string v4, "promptInfo"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v42

    const-string v4, "next_chk_time"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v43

    const-string/jumbo v4, "total_time_over"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v44

    const-string/jumbo v4, "uin"

    .line 336
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v45

    const-string v4, "nick"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v46

    const-string v4, "faceUrl"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v47

    const-string v4, "errmsg"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v48

    move-object/from16 v39, p0

    move/from16 v40, p2

    .line 335
    invoke-virtual/range {v39 .. v48}, Lmqq/observer/AccountObserver;->onRegisterQuerySmsStatResp(ZI[BIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 340
    :sswitch_c
    const-string v4, "reg_Lianghao"

    const/4 v6, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v51

    .line 341
    .local v51, "regLH":Z
    if-eqz v51, :cond_7

    .line 342
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 343
    const-string/jumbo v4, "wtLogin_LiangHao"

    const/4 v6, 0x2

    const-string v12, "onRegisterCommitPassRespWithLhSig"

    invoke-static {v4, v6, v12}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 345
    :cond_6
    const-string v4, "code"

    const/4 v6, -0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v41

    const-string/jumbo v4, "uin"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v42

    const-string v4, "promptInfo"

    .line 346
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v43

    const-string v4, "promptInfo_error"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v44

    const-string v4, "lhsig"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v45

    move-object/from16 v39, p0

    move/from16 v40, p2

    .line 345
    invoke-virtual/range {v39 .. v45}, Lmqq/observer/AccountObserver;->onRegisterCommitPassRespWithLhSig(ZILjava/lang/String;[B[B[B)V

    goto/16 :goto_0

    .line 348
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 349
    const-string/jumbo v4, "wtLogin_LiangHao"

    const/4 v6, 0x2

    const-string v12, "onRegisterCommitPassResp"

    invoke-static {v4, v6, v12}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 351
    :cond_8
    const-string v4, "code"

    const/4 v6, -0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v41

    const-string/jumbo v4, "uin"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v42

    const-string v4, "promptInfo"

    .line 352
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v43

    const-string v4, "promptInfo_error"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v44

    move-object/from16 v39, p0

    move/from16 v40, p2

    .line 351
    invoke-virtual/range {v39 .. v44}, Lmqq/observer/AccountObserver;->onRegisterCommitPassResp(ZILjava/lang/String;[B[B)V

    goto/16 :goto_0

    .line 357
    .end local v51    # "regLH":Z
    :sswitch_d
    const-string v4, "code"

    const/4 v6, -0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string v6, "promptInfo_error"

    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v6

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1, v4, v6}, Lmqq/observer/AccountObserver;->onCheckQuickRegisterAccount(ZI[B)V

    goto/16 :goto_0

    .line 360
    :sswitch_e
    const-string v4, "code"

    const/4 v6, -0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v41

    const-string/jumbo v4, "uin"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v42

    const-string v4, "phone"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v43

    const-string v4, "promptInfo_error"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v44

    move-object/from16 v39, p0

    move/from16 v40, p2

    invoke-virtual/range {v39 .. v44}, Lmqq/observer/AccountObserver;->onGetQuickRegisterAccount(ZILjava/lang/String;Ljava/lang/String;[B)V

    goto/16 :goto_0

    .line 363
    :sswitch_f
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Lmqq/observer/AccountObserver;->onDeleteAccount(Z)V

    goto/16 :goto_0

    .line 366
    :sswitch_10
    const-string v4, "key"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lmqq/observer/AccountObserver;->onGetKeyResp(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 369
    :sswitch_11
    const-string v4, "map"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1, v4}, Lmqq/observer/AccountObserver;->onChangeToken(ZLjava/util/HashMap;)V

    goto/16 :goto_0

    .line 372
    :sswitch_12
    const-string v4, "account"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 373
    .restart local v5    # "uin":Ljava/lang/String;
    const-string v4, "da2"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v49

    .line 374
    .local v49, "da2":Ljava/lang/String;
    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, v49

    invoke-virtual {v0, v1, v5, v2}, Lmqq/observer/AccountObserver;->onRefreshDA2(ZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 247
    nop

    :sswitch_data_0
    .sparse-switch
        0x3e9 -> :sswitch_3
        0x3ea -> :sswitch_5
        0x3eb -> :sswitch_8
        0x3ec -> :sswitch_9
        0x3ed -> :sswitch_c
        0x3ef -> :sswitch_f
        0x3f0 -> :sswitch_d
        0x3f1 -> :sswitch_e
        0x3fc -> :sswitch_a
        0x3fe -> :sswitch_b
        0x406 -> :sswitch_10
        0x408 -> :sswitch_11
        0x410 -> :sswitch_4
        0x411 -> :sswitch_7
        0x416 -> :sswitch_12
        0x89d -> :sswitch_0
        0x89e -> :sswitch_1
        0x89f -> :sswitch_2
        0x8a3 -> :sswitch_6
    .end sparse-switch
.end method

.method public onRefreshDA2(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "succ"    # Z
    .param p2, "uin"    # Ljava/lang/String;
    .param p3, "da2"    # Ljava/lang/String;

    .prologue
    .line 234
    return-void
.end method

.method public onRegQueryAccountResp(ZI[B)V
    .locals 0
    .param p1, "isSuccess"    # Z
    .param p2, "code"    # I
    .param p3, "strPromptInfo"    # [B

    .prologue
    .line 107
    return-void
.end method

.method public onRegisterCmdCallback(Z)V
    .locals 0
    .param p1, "isSuccess"    # Z

    .prologue
    .line 242
    return-void
.end method

.method public onRegisterCommitMobileResp(ZI[B[BLjava/lang/String;)V
    .locals 0
    .param p1, "isSuccess"    # Z
    .param p2, "code"    # I
    .param p3, "strPromptInfo"    # [B
    .param p4, "mobile"    # [B
    .param p5, "inviteCode"    # Ljava/lang/String;

    .prologue
    .line 119
    return-void
.end method

.method public onRegisterCommitPassResp(ZILjava/lang/String;[B[B)V
    .locals 0
    .param p1, "isSuccess"    # Z
    .param p2, "code"    # I
    .param p3, "uin"    # Ljava/lang/String;
    .param p4, "contactSig"    # [B
    .param p5, "strPromptInfo"    # [B

    .prologue
    .line 162
    return-void
.end method

.method public onRegisterCommitPassRespWithLhSig(ZILjava/lang/String;[B[B[B)V
    .locals 0
    .param p1, "isSuccess"    # Z
    .param p2, "code"    # I
    .param p3, "uin"    # Ljava/lang/String;
    .param p4, "contactSig"    # [B
    .param p5, "strPromptInfo"    # [B
    .param p6, "lhsig"    # [B

    .prologue
    .line 170
    return-void
.end method

.method public onRegisterCommitSmsCodeResp(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0
    .param p1, "isSuccess"    # Z
    .param p2, "code"    # I
    .param p3, "uin"    # Ljava/lang/String;
    .param p4, "nick"    # Ljava/lang/String;
    .param p5, "faceUrl"    # Ljava/lang/String;
    .param p6, "strPromptInfo"    # [B

    .prologue
    .line 153
    return-void
.end method

.method public onRegisterQuerySmsStatResp(ZI[BIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "isSuccess"    # Z
    .param p2, "code"    # I
    .param p3, "strPromptInfo"    # [B
    .param p4, "next_chk_time"    # I
    .param p5, "total_time_over"    # I
    .param p6, "uin"    # Ljava/lang/String;
    .param p7, "nick"    # Ljava/lang/String;
    .param p8, "faceUrl"    # Ljava/lang/String;
    .param p9, "errmsg"    # Ljava/lang/String;

    .prologue
    .line 132
    return-void
.end method

.method public onRegisterSendResendSmsreqResp(ZI[BII)V
    .locals 0
    .param p1, "isSuccess"    # Z
    .param p2, "code"    # I
    .param p3, "strPromptInfo"    # [B
    .param p4, "next_chk_time"    # I
    .param p5, "total_time_over"    # I

    .prologue
    .line 144
    return-void
.end method

.method public onUpdateSKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "skey"    # Ljava/lang/String;
    .param p2, "error"    # Ljava/lang/String;

    .prologue
    .line 209
    return-void
.end method

.method public onUpdateSTwxWeb(Ljava/lang/String;)V
    .locals 0
    .param p1, "STwxWeb"    # Ljava/lang/String;

    .prologue
    .line 205
    return-void
.end method

.method protected onUserCancel(Ljava/lang/String;)V
    .locals 0
    .param p1, "alias"    # Ljava/lang/String;

    .prologue
    .line 90
    return-void
.end method

.method public onVerifyPasswd(Ljava/lang/String;ZLjava/lang/String;IILjava/lang/String;[B)V
    .locals 0
    .param p1, "uin"    # Ljava/lang/String;
    .param p2, "isSucc"    # Z
    .param p3, "errorMsg"    # Ljava/lang/String;
    .param p4, "errorCode"    # I
    .param p5, "ret"    # I
    .param p6, "notice"    # Ljava/lang/String;
    .param p7, "image"    # [B

    .prologue
    .line 33
    return-void
.end method

.method public onVerifyPasswdImage(Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;[BILoicq/wlogin_sdk/tools/ErrMsg;[B)V
    .locals 0
    .param p1, "uin"    # Ljava/lang/String;
    .param p2, "isSucc"    # Z
    .param p3, "errorMsg"    # Ljava/lang/String;
    .param p4, "errorCode"    # I
    .param p5, "userAccount"    # Ljava/lang/String;
    .param p6, "userInput"    # [B
    .param p7, "ret"    # I
    .param p8, "lastError"    # Loicq/wlogin_sdk/tools/ErrMsg;
    .param p9, "image"    # [B

    .prologue
    .line 38
    return-void
.end method

.method public onVerifyPasswdRefreshImage(Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;ILoicq/wlogin_sdk/tools/ErrMsg;[B)V
    .locals 0
    .param p1, "uin"    # Ljava/lang/String;
    .param p2, "isSucc"    # Z
    .param p3, "errorMsg"    # Ljava/lang/String;
    .param p4, "errorCode"    # I
    .param p5, "userAccount"    # Ljava/lang/String;
    .param p6, "ret"    # I
    .param p7, "lastError"    # Loicq/wlogin_sdk/tools/ErrMsg;
    .param p8, "image"    # [B

    .prologue
    .line 42
    return-void
.end method
