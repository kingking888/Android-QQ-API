.class public abstract Lmqq/observer/WtloginObserver;
.super Ljava/lang/Object;
.source "WtloginObserver.java"

# interfaces
.implements Lmqq/observer/BusinessObserver;
.implements Lmqq/app/Constants$Action;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnAskDevLockSms(Loicq/wlogin_sdk/request/WUserSigInfo;Loicq/wlogin_sdk/devicelock/DevlockInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 0
    .param p1, "userSigInfo"    # Loicq/wlogin_sdk/request/WUserSigInfo;
    .param p2, "info"    # Loicq/wlogin_sdk/devicelock/DevlockInfo;
    .param p3, "ret"    # I
    .param p4, "errMsg"    # Loicq/wlogin_sdk/tools/ErrMsg;

    .prologue
    .line 63
    return-void
.end method

.method public OnCheckDevLockSms(Loicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 0
    .param p1, "userSigInfo"    # Loicq/wlogin_sdk/request/WUserSigInfo;
    .param p2, "ret"    # I
    .param p3, "errMsg"    # Loicq/wlogin_sdk/tools/ErrMsg;

    .prologue
    .line 67
    return-void
.end method

.method public OnCheckDevLockStatus(Loicq/wlogin_sdk/request/WUserSigInfo;Loicq/wlogin_sdk/devicelock/DevlockInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 0
    .param p1, "userSigInfo"    # Loicq/wlogin_sdk/request/WUserSigInfo;
    .param p2, "info"    # Loicq/wlogin_sdk/devicelock/DevlockInfo;
    .param p3, "ret"    # I
    .param p4, "errMsg"    # Loicq/wlogin_sdk/tools/ErrMsg;

    .prologue
    .line 59
    return-void
.end method

.method public OnCheckPictureAndGetSt(Ljava/lang/String;[B[BLoicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 0
    .param p1, "userAccount"    # Ljava/lang/String;
    .param p2, "userInput"    # [B
    .param p3, "pictureData"    # [B
    .param p4, "userSigInfo"    # Loicq/wlogin_sdk/request/WUserSigInfo;
    .param p5, "ret"    # I
    .param p6, "lastError"    # Loicq/wlogin_sdk/tools/ErrMsg;

    .prologue
    .line 38
    return-void
.end method

.method public OnCheckSMSAndGetSt(Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 0
    .param p1, "userAccount"    # Ljava/lang/String;
    .param p2, "userInput"    # [B
    .param p3, "userSigInfo"    # Loicq/wlogin_sdk/request/WUserSigInfo;
    .param p4, "ret"    # I
    .param p5, "errMsg"    # Loicq/wlogin_sdk/tools/ErrMsg;

    .prologue
    .line 79
    return-void
.end method

.method public OnCheckSMSAndGetStExt(Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;[[BILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 0
    .param p1, "userAccount"    # Ljava/lang/String;
    .param p2, "userInput"    # [B
    .param p3, "userSigInfo"    # Loicq/wlogin_sdk/request/WUserSigInfo;
    .param p4, "st"    # [[B
    .param p5, "ret"    # I
    .param p6, "errMsg"    # Loicq/wlogin_sdk/tools/ErrMsg;

    .prologue
    .line 84
    return-void
.end method

.method public OnCheckSMSVerifyLoginAccount(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 0
    .param p1, "appid"    # J
    .param p3, "subAppid"    # J
    .param p5, "countryCode"    # Ljava/lang/String;
    .param p6, "mobile"    # Ljava/lang/String;
    .param p7, "msg"    # Ljava/lang/String;
    .param p8, "msgCnt"    # I
    .param p9, "timeLimit"    # I
    .param p10, "ret"    # I
    .param p11, "errMsg"    # Loicq/wlogin_sdk/tools/ErrMsg;

    .prologue
    .line 107
    return-void
.end method

.method public OnCloseCode(Ljava/lang/String;[BJLoicq/wlogin_sdk/request/WUserSigInfo;[BILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 0
    .param p1, "userAccount"    # Ljava/lang/String;
    .param p2, "appName"    # [B
    .param p3, "time"    # J
    .param p5, "userSigInfo"    # Loicq/wlogin_sdk/request/WUserSigInfo;
    .param p6, "errMsg"    # [B
    .param p7, "ret"    # I
    .param p8, "lastError"    # Loicq/wlogin_sdk/tools/ErrMsg;

    .prologue
    .line 49
    return-void
.end method

.method public OnCloseDevLock(Loicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 0
    .param p1, "userSigInfo"    # Loicq/wlogin_sdk/request/WUserSigInfo;
    .param p2, "ret"    # I
    .param p3, "errMsg"    # Loicq/wlogin_sdk/tools/ErrMsg;

    .prologue
    .line 70
    return-void
.end method

.method public OnException(Ljava/lang/String;I)V
    .locals 0
    .param p1, "e"    # Ljava/lang/String;
    .param p2, "cmd"    # I

    .prologue
    .line 21
    return-void
.end method

.method public OnGetOpenKeyWithoutPasswd(Ljava/lang/String;JJI[B[BILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 0
    .param p1, "userAccount"    # Ljava/lang/String;
    .param p2, "dwSrcAppid"    # J
    .param p4, "dwDstAppid"    # J
    .param p6, "dwMainSigMap"    # I
    .param p7, "openid"    # [B
    .param p8, "accessToken"    # [B
    .param p9, "ret"    # I
    .param p10, "lastError"    # Loicq/wlogin_sdk/tools/ErrMsg;

    .prologue
    .line 33
    return-void
.end method

.method public OnGetStViaSMSVerifyLogin(Ljava/lang/String;JIJI[BLoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 0
    .param p1, "userAccount"    # Ljava/lang/String;
    .param p2, "dwAppid"    # J
    .param p4, "dwMainSigMap"    # I
    .param p5, "dwSubDstAppid"    # J
    .param p7, "ret"    # I
    .param p8, "lhsig"    # [B
    .param p9, "errMsg"    # Loicq/wlogin_sdk/tools/ErrMsg;

    .prologue
    .line 97
    return-void
.end method

.method public OnGetStWithPasswd(Ljava/lang/String;JIJLjava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 0
    .param p1, "userAccount"    # Ljava/lang/String;
    .param p2, "dwAppid"    # J
    .param p4, "dwMainSigMap"    # I
    .param p5, "dwSubDstAppid"    # J
    .param p7, "userPasswd"    # Ljava/lang/String;
    .param p8, "pictureData"    # [B
    .param p9, "userSigInfo"    # Loicq/wlogin_sdk/request/WUserSigInfo;
    .param p10, "ret"    # I
    .param p11, "lastError"    # Loicq/wlogin_sdk/tools/ErrMsg;

    .prologue
    .line 25
    return-void
.end method

.method public OnGetStWithoutPasswd(Ljava/lang/String;JJIJLoicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 0
    .param p1, "userAccount"    # Ljava/lang/String;
    .param p2, "dwSrcAppid"    # J
    .param p4, "dwDstAppid"    # J
    .param p6, "dwMainSigMap"    # I
    .param p7, "dwSubDstAppid"    # J
    .param p9, "userSigInfo"    # Loicq/wlogin_sdk/request/WUserSigInfo;
    .param p10, "ret"    # I
    .param p11, "lastError"    # Loicq/wlogin_sdk/tools/ErrMsg;

    .prologue
    .line 29
    return-void
.end method

.method public OnGetSubaccountStViaSMSVerifyLogin(Ljava/lang/String;Ljava/lang/String;JIJILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 0
    .param p1, "mainAccount"    # Ljava/lang/String;
    .param p2, "userAccount"    # Ljava/lang/String;
    .param p3, "dwAppid"    # J
    .param p5, "dwMainSigMap"    # I
    .param p6, "dwSubDstAppid"    # J
    .param p8, "ret"    # I
    .param p9, "errMsg"    # Loicq/wlogin_sdk/tools/ErrMsg;

    .prologue
    .line 102
    return-void
.end method

.method public OnRefreshPictureData(Ljava/lang/String;[BILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 0
    .param p1, "userAccount"    # Ljava/lang/String;
    .param p2, "pictureData"    # [B
    .param p3, "ret"    # I
    .param p4, "lastError"    # Loicq/wlogin_sdk/tools/ErrMsg;

    .prologue
    .line 41
    return-void
.end method

.method public OnRefreshSMSData(Ljava/lang/String;JLoicq/wlogin_sdk/request/WUserSigInfo;IIILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 0
    .param p1, "userAccount"    # Ljava/lang/String;
    .param p2, "smsAppid"    # J
    .param p4, "userSigInfo"    # Loicq/wlogin_sdk/request/WUserSigInfo;
    .param p5, "remainMsgCnt"    # I
    .param p6, "timeLimit"    # I
    .param p7, "ret"    # I
    .param p8, "errMsg"    # Loicq/wlogin_sdk/tools/ErrMsg;

    .prologue
    .line 75
    return-void
.end method

.method public OnRefreshSMSVerifyLoginAccount(Ljava/lang/String;Ljava/lang/String;IIILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 0
    .param p1, "mobile"    # Ljava/lang/String;
    .param p2, "msg"    # Ljava/lang/String;
    .param p3, "msgCnt"    # I
    .param p4, "timeLimit"    # I
    .param p5, "ret"    # I
    .param p6, "errMsg"    # Loicq/wlogin_sdk/tools/ErrMsg;

    .prologue
    .line 112
    return-void
.end method

.method public OnRegGetSMSVerifyLoginAccount(IJ[B[B[B)V
    .locals 0
    .param p1, "ret"    # I
    .param p2, "uin"    # J
    .param p4, "supersig"    # [B
    .param p5, "contactssig"    # [B
    .param p6, "msg"    # [B

    .prologue
    .line 88
    return-void
.end method

.method public OnRegGetSMSVerifyLoginAccountWithLhSig(IJ[B[B[B[B)V
    .locals 0
    .param p1, "ret"    # I
    .param p2, "uin"    # J
    .param p4, "supersig"    # [B
    .param p5, "contactssig"    # [B
    .param p6, "msg"    # [B
    .param p7, "lhsig"    # [B

    .prologue
    .line 92
    return-void
.end method

.method public OnVerifyCode(Ljava/lang/String;[BJLjava/util/ArrayList;[BILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 0
    .param p1, "userAccount"    # Ljava/lang/String;
    .param p2, "appName"    # [B
    .param p3, "time"    # J
    .param p6, "errMsg"    # [B
    .param p7, "ret"    # I
    .param p8, "lastError"    # Loicq/wlogin_sdk/tools/ErrMsg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[BJ",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;[BI",
            "Loicq/wlogin_sdk/tools/ErrMsg;",
            ")V"
        }
    .end annotation

    .prologue
    .line 45
    .local p5, "data":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    return-void
.end method

.method public OnVerifySMSVerifyLoginAccount(Ljava/lang/String;Ljava/lang/String;ILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 0
    .param p1, "mobile"    # Ljava/lang/String;
    .param p2, "msgCode"    # Ljava/lang/String;
    .param p3, "ret"    # I
    .param p4, "errMsg"    # Loicq/wlogin_sdk/tools/ErrMsg;

    .prologue
    .line 116
    return-void
.end method

.method public onGetA1WithA1(Ljava/lang/String;JIJ[BJJJ[B[BLoicq/wlogin_sdk/request/WUserSigInfo;Loicq/wlogin_sdk/request/WFastLoginInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 0
    .param p1, "userAccount"    # Ljava/lang/String;
    .param p2, "dwSrcAppid"    # J
    .param p4, "dwMainSigMap"    # I
    .param p5, "dwSubSrcAppid"    # J
    .param p7, "dstAppName"    # [B
    .param p8, "dwDstSsoVer"    # J
    .param p10, "dwDstAppid"    # J
    .param p12, "dwSubDstAppid"    # J
    .param p14, "dstAppVer"    # [B
    .param p15, "dstAppSign"    # [B
    .param p16, "userSigInfo"    # Loicq/wlogin_sdk/request/WUserSigInfo;
    .param p17, "fastLoginInfo"    # Loicq/wlogin_sdk/request/WFastLoginInfo;
    .param p18, "ret"    # I
    .param p19, "errMsg"    # Loicq/wlogin_sdk/tools/ErrMsg;

    .prologue
    .line 55
    return-void
.end method

.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 28
    .param p1, "type"    # I
    .param p2, "isSuccess"    # Z
    .param p3, "data"    # Landroid/os/Bundle;

    .prologue
    .line 121
    sparse-switch p1, :sswitch_data_0

    .line 338
    :goto_0
    return-void

    .line 123
    :sswitch_0
    const-string/jumbo v4, "userAccount"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "dwAppid"

    .line 124
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v4, "dwMainSigMap"

    .line 125
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    const-string v4, "dwSubDstAppid"

    .line 126
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    const-string/jumbo v4, "userPasswd"

    .line 127
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v4, "pictureData"

    .line 128
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v12

    const-string/jumbo v4, "userSigInfo"

    .line 129
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v13

    check-cast v13, Loicq/wlogin_sdk/request/WUserSigInfo;

    const-string v4, "ret"

    .line 130
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v14

    const-string v4, "lastError"

    .line 131
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v15

    check-cast v15, Loicq/wlogin_sdk/tools/ErrMsg;

    move-object/from16 v4, p0

    .line 123
    invoke-virtual/range {v4 .. v15}, Lmqq/observer/WtloginObserver;->OnGetStWithPasswd(Ljava/lang/String;JIJLjava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V

    goto :goto_0

    .line 134
    :sswitch_1
    const-string/jumbo v4, "userAccount"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "dwSrcAppid"

    .line 135
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v4, "dwDstAppid"

    .line 136
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    const-string v4, "dwMainSigMap"

    .line 137
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v10

    const-string v4, "dwSubDstAppid"

    .line 138
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    const-string/jumbo v4, "userSigInfo"

    .line 139
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v13

    check-cast v13, Loicq/wlogin_sdk/request/WUserSigInfo;

    const-string v4, "ret"

    .line 140
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v14

    const-string v4, "lastError"

    .line 141
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v15

    check-cast v15, Loicq/wlogin_sdk/tools/ErrMsg;

    move-object/from16 v4, p0

    .line 134
    invoke-virtual/range {v4 .. v15}, Lmqq/observer/WtloginObserver;->OnGetStWithoutPasswd(Ljava/lang/String;JJIJLoicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V

    goto/16 :goto_0

    .line 144
    :sswitch_2
    const-string/jumbo v4, "userAccount"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v4, "userInput"

    .line 145
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v6

    const-string v4, "pictureData"

    .line 146
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v7

    const-string/jumbo v4, "userSigInfo"

    .line 147
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Loicq/wlogin_sdk/request/WUserSigInfo;

    const-string v4, "ret"

    .line 148
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v9

    const-string v4, "lastError"

    .line 149
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Loicq/wlogin_sdk/tools/ErrMsg;

    move-object/from16 v4, p0

    .line 144
    invoke-virtual/range {v4 .. v10}, Lmqq/observer/WtloginObserver;->OnCheckPictureAndGetSt(Ljava/lang/String;[B[BLoicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V

    goto/16 :goto_0

    .line 152
    :sswitch_3
    const-string/jumbo v4, "userAccount"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "pictureData"

    .line 153
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v7

    const-string v4, "ret"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    const-string v4, "lastError"

    .line 154
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Loicq/wlogin_sdk/tools/ErrMsg;

    .line 152
    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v7, v8, v4}, Lmqq/observer/WtloginObserver;->OnRefreshPictureData(Ljava/lang/String;[BILoicq/wlogin_sdk/tools/ErrMsg;)V

    goto/16 :goto_0

    .line 157
    :sswitch_4
    const-string/jumbo v4, "userAccount"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "appName"

    .line 158
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v7

    const-string/jumbo v4, "time"

    .line 159
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    const-string v4, "data"

    .line 160
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    const-string v4, "errMsg"

    .line 161
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v11

    const-string v4, "ret"

    .line 162
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v12

    const-string v4, "lastError"

    .line 163
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v13

    check-cast v13, Loicq/wlogin_sdk/tools/ErrMsg;

    move-object/from16 v5, p0

    .line 157
    invoke-virtual/range {v5 .. v13}, Lmqq/observer/WtloginObserver;->OnVerifyCode(Ljava/lang/String;[BJLjava/util/ArrayList;[BILoicq/wlogin_sdk/tools/ErrMsg;)V

    goto/16 :goto_0

    .line 166
    :sswitch_5
    const-string/jumbo v4, "userAccount"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "appName"

    .line 167
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v7

    const-string/jumbo v4, "time"

    .line 168
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    const-string/jumbo v4, "userSigInfo"

    .line 169
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Loicq/wlogin_sdk/request/WUserSigInfo;

    const-string v4, "errMsg"

    .line 170
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v11

    const-string v4, "ret"

    .line 171
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v12

    const-string v4, "lastError"

    .line 172
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v13

    check-cast v13, Loicq/wlogin_sdk/tools/ErrMsg;

    move-object/from16 v5, p0

    .line 166
    invoke-virtual/range {v5 .. v13}, Lmqq/observer/WtloginObserver;->OnCloseCode(Ljava/lang/String;[BJLoicq/wlogin_sdk/request/WUserSigInfo;[BILoicq/wlogin_sdk/tools/ErrMsg;)V

    goto/16 :goto_0

    .line 175
    :sswitch_6
    const-string/jumbo v4, "userAccount"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "dwSrcAppid"

    .line 176
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v4, "dwMainSigMap"

    .line 177
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    const-string v4, "dwSubSrcAppid"

    .line 178
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    const-string v4, "dstAppName"

    .line 179
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v11

    const-string v4, "dwDstSsoVer"

    .line 180
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    const-string v4, "dwSubDstAppid"

    .line 181
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    const-string v4, "dwSubDstAppid"

    .line 182
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    const-string v4, "dstAppVer"

    .line 183
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v18

    const-string v4, "dstAppSign"

    .line 184
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v19

    const-string/jumbo v4, "userSigInfo"

    .line 185
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v20

    check-cast v20, Loicq/wlogin_sdk/request/WUserSigInfo;

    const-string v4, "fastLoginInfo"

    .line 186
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v21

    check-cast v21, Loicq/wlogin_sdk/request/WFastLoginInfo;

    const-string v4, "ret"

    .line 187
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v22

    const-string v4, "errMsg"

    .line 188
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v23

    check-cast v23, Loicq/wlogin_sdk/tools/ErrMsg;

    move-object/from16 v4, p0

    .line 175
    invoke-virtual/range {v4 .. v23}, Lmqq/observer/WtloginObserver;->onGetA1WithA1(Ljava/lang/String;JIJ[BJJJ[B[BLoicq/wlogin_sdk/request/WUserSigInfo;Loicq/wlogin_sdk/request/WFastLoginInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V

    goto/16 :goto_0

    .line 191
    :sswitch_7
    const-string/jumbo v4, "sigInfo"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Loicq/wlogin_sdk/request/WUserSigInfo;

    const-string v6, "devLockInfo"

    .line 192
    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Loicq/wlogin_sdk/devicelock/DevlockInfo;

    const-string v7, "ret"

    .line 193
    move-object/from16 v0, p3

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    const-string v7, "lastError"

    .line 194
    move-object/from16 v0, p3

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Loicq/wlogin_sdk/tools/ErrMsg;

    .line 191
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v6, v8, v7}, Lmqq/observer/WtloginObserver;->OnCheckDevLockStatus(Loicq/wlogin_sdk/request/WUserSigInfo;Loicq/wlogin_sdk/devicelock/DevlockInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V

    goto/16 :goto_0

    .line 197
    :sswitch_8
    const-string/jumbo v4, "sigInfo"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Loicq/wlogin_sdk/request/WUserSigInfo;

    const-string v6, "devLockInfo"

    .line 198
    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Loicq/wlogin_sdk/devicelock/DevlockInfo;

    const-string v7, "ret"

    .line 199
    move-object/from16 v0, p3

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    const-string v7, "lastError"

    .line 200
    move-object/from16 v0, p3

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Loicq/wlogin_sdk/tools/ErrMsg;

    .line 197
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v6, v8, v7}, Lmqq/observer/WtloginObserver;->OnAskDevLockSms(Loicq/wlogin_sdk/request/WUserSigInfo;Loicq/wlogin_sdk/devicelock/DevlockInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V

    goto/16 :goto_0

    .line 203
    :sswitch_9
    const-string/jumbo v4, "sigInfo"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Loicq/wlogin_sdk/request/WUserSigInfo;

    const-string v6, "ret"

    .line 204
    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    const-string v6, "lastError"

    .line 205
    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Loicq/wlogin_sdk/tools/ErrMsg;

    .line 203
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v7, v6}, Lmqq/observer/WtloginObserver;->OnCheckDevLockSms(Loicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V

    goto/16 :goto_0

    .line 208
    :sswitch_a
    const-string/jumbo v4, "sigInfo"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Loicq/wlogin_sdk/request/WUserSigInfo;

    const-string v6, "ret"

    .line 209
    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    const-string v6, "lastError"

    .line 210
    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Loicq/wlogin_sdk/tools/ErrMsg;

    .line 208
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v7, v6}, Lmqq/observer/WtloginObserver;->OnCloseDevLock(Loicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V

    goto/16 :goto_0

    .line 213
    :sswitch_b
    const-string/jumbo v4, "userAccount"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v4, "smsAppid"

    .line 214
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string/jumbo v4, "sigInfo"

    .line 215
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Loicq/wlogin_sdk/request/WUserSigInfo;

    const-string v4, "remainMsgCnt"

    .line 216
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v9

    const-string/jumbo v4, "timeLimit"

    .line 217
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v10

    const-string v4, "ret"

    .line 218
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v11

    const-string v4, "lastError"

    .line 219
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v12

    check-cast v12, Loicq/wlogin_sdk/tools/ErrMsg;

    move-object/from16 v4, p0

    .line 213
    invoke-virtual/range {v4 .. v12}, Lmqq/observer/WtloginObserver;->OnRefreshSMSData(Ljava/lang/String;JLoicq/wlogin_sdk/request/WUserSigInfo;IIILoicq/wlogin_sdk/tools/ErrMsg;)V

    goto/16 :goto_0

    .line 222
    :sswitch_c
    const-string/jumbo v4, "userAccount"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v4, "userInput"

    .line 223
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v6

    const-string/jumbo v4, "sigInfo"

    .line 224
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Loicq/wlogin_sdk/request/WUserSigInfo;

    const-string v4, "ret"

    .line 225
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    const-string v4, "lastError"

    .line 226
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Loicq/wlogin_sdk/tools/ErrMsg;

    move-object/from16 v4, p0

    .line 222
    invoke-virtual/range {v4 .. v9}, Lmqq/observer/WtloginObserver;->OnCheckSMSAndGetSt(Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V

    goto/16 :goto_0

    .line 229
    :sswitch_d
    const-string/jumbo v4, "userAccount"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v4, "userInput"

    .line 230
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v6

    const-string/jumbo v4, "sigInfo"

    .line 231
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Loicq/wlogin_sdk/request/WUserSigInfo;

    const/4 v8, 0x0

    check-cast v8, [[B

    const-string v4, "ret"

    .line 233
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v9

    const-string v4, "lastError"

    .line 234
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Loicq/wlogin_sdk/tools/ErrMsg;

    move-object/from16 v4, p0

    .line 229
    invoke-virtual/range {v4 .. v10}, Lmqq/observer/WtloginObserver;->OnCheckSMSAndGetStExt(Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;[[BILoicq/wlogin_sdk/tools/ErrMsg;)V

    goto/16 :goto_0

    .line 237
    :sswitch_e
    const-string v4, "reg_LiangHao"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v27

    .line 238
    .local v27, "regLh":Z
    if-eqz v27, :cond_1

    .line 239
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 240
    const-string/jumbo v4, "wtLogin_LiangHao"

    const/4 v6, 0x2

    const-string v7, "OnRegGetSMSVerifyLoginAccountWithLhSig"

    invoke-static {v4, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 242
    :cond_0
    const-string v4, "ret"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v4, "userAccount"

    .line 243
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string/jumbo v4, "supersig"

    .line 244
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v8

    const-string v4, "contactssig"

    .line 245
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v9

    const-string v4, "msg"

    .line 246
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v10

    const-string v4, "lhsig"

    .line 247
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v11

    move-object/from16 v4, p0

    .line 242
    invoke-virtual/range {v4 .. v11}, Lmqq/observer/WtloginObserver;->OnRegGetSMSVerifyLoginAccountWithLhSig(IJ[B[B[B[B)V

    .line 256
    :goto_1
    const-string v4, "ret"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v4, "userAccount"

    .line 257
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string/jumbo v4, "supersig"

    .line 258
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v8

    const-string v4, "contactssig"

    .line 259
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v9

    const-string v4, "msg"

    .line 260
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v10

    move-object/from16 v4, p0

    .line 256
    invoke-virtual/range {v4 .. v10}, Lmqq/observer/WtloginObserver;->OnRegGetSMSVerifyLoginAccount(IJ[B[B[B)V

    goto/16 :goto_0

    .line 249
    :cond_1
    const-string v4, "ret"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v4, "userAccount"

    .line 250
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string/jumbo v4, "supersig"

    .line 251
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v8

    const-string v4, "contactssig"

    .line 252
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v9

    const-string v4, "msg"

    .line 253
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v10

    move-object/from16 v4, p0

    .line 249
    invoke-virtual/range {v4 .. v10}, Lmqq/observer/WtloginObserver;->OnRegGetSMSVerifyLoginAccount(IJ[B[B[B)V

    goto :goto_1

    .line 263
    .end local v27    # "regLh":Z
    :sswitch_f
    const-string v4, "appid"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string/jumbo v4, "subAppid"

    .line 264
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    const-string v4, "countryCode"

    .line 265
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v4, "mobile"

    .line 266
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v4, "msg"

    .line 267
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v4, "msgCnt"

    .line 268
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v13

    const-string/jumbo v4, "timeLimit"

    .line 269
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v14

    const-string v4, "ret"

    .line 270
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v15

    const-string v4, "errMsg"

    .line 271
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v16

    check-cast v16, Loicq/wlogin_sdk/tools/ErrMsg;

    move-object/from16 v5, p0

    .line 263
    invoke-virtual/range {v5 .. v16}, Lmqq/observer/WtloginObserver;->OnCheckSMSVerifyLoginAccount(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILoicq/wlogin_sdk/tools/ErrMsg;)V

    goto/16 :goto_0

    .line 274
    :sswitch_10
    const-string v4, "mobile"

    .line 275
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "msg"

    .line 276
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "msgCnt"

    .line 277
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v4, "timeLimit"

    .line 278
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    const-string v4, "ret"

    .line 279
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v9

    const-string v4, "errMsg"

    .line 280
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Loicq/wlogin_sdk/tools/ErrMsg;

    move-object/from16 v4, p0

    .line 274
    invoke-virtual/range {v4 .. v10}, Lmqq/observer/WtloginObserver;->OnRefreshSMSVerifyLoginAccount(Ljava/lang/String;Ljava/lang/String;IIILoicq/wlogin_sdk/tools/ErrMsg;)V

    goto/16 :goto_0

    .line 283
    :sswitch_11
    const-string v4, "mobile"

    .line 284
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "msgCode"

    .line 285
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v4, "ret"

    .line 286
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    const-string v4, "errMsg"

    .line 287
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Loicq/wlogin_sdk/tools/ErrMsg;

    .line 283
    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v7, v8, v4}, Lmqq/observer/WtloginObserver;->OnVerifySMSVerifyLoginAccount(Ljava/lang/String;Ljava/lang/String;ILoicq/wlogin_sdk/tools/ErrMsg;)V

    goto/16 :goto_0

    .line 290
    :sswitch_12
    const-string v4, "lhsig"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v12

    .line 291
    .local v12, "lhsig":[B
    const-string v4, "ret"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v11

    .line 292
    .local v11, "ret":I
    const-string/jumbo v4, "userAccount"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 293
    .local v5, "userAccount":Ljava/lang/String;
    if-eqz v11, :cond_2

    if-eqz v12, :cond_2

    .line 295
    const-string/jumbo v4, "uin"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 296
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 297
    const-string/jumbo v4, "wtlogin_Lianghao"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SMSVerifyLogin|phone="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "userAccount"

    move-object/from16 v0, p3

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "|"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 301
    :cond_2
    const-string v4, "dwAppid"

    .line 303
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v4, "dwMainSigMap"

    .line 304
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    const-string v4, "dwSubDstAppid"

    .line 305
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    const-string v4, "lastError"

    .line 308
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v13

    check-cast v13, Loicq/wlogin_sdk/tools/ErrMsg;

    move-object/from16 v4, p0

    .line 301
    invoke-virtual/range {v4 .. v13}, Lmqq/observer/WtloginObserver;->OnGetStViaSMSVerifyLogin(Ljava/lang/String;JIJI[BLoicq/wlogin_sdk/tools/ErrMsg;)V

    goto/16 :goto_0

    .line 311
    .end local v5    # "userAccount":Ljava/lang/String;
    .end local v11    # "ret":I
    .end local v12    # "lhsig":[B
    :sswitch_13
    const-string/jumbo v4, "submainaccount"

    .line 312
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string/jumbo v4, "userAccount"

    .line 313
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v4, "dwAppid"

    .line 314
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v17

    const-string v4, "dwMainSigMap"

    .line 315
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v19

    const-string v4, "dwSubDstAppid"

    .line 316
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v20

    const-string v4, "ret"

    .line 317
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v22

    const-string v4, "lastError"

    .line 318
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v23

    check-cast v23, Loicq/wlogin_sdk/tools/ErrMsg;

    move-object/from16 v14, p0

    .line 311
    invoke-virtual/range {v14 .. v23}, Lmqq/observer/WtloginObserver;->OnGetSubaccountStViaSMSVerifyLogin(Ljava/lang/String;Ljava/lang/String;JIJILoicq/wlogin_sdk/tools/ErrMsg;)V

    goto/16 :goto_0

    .line 321
    :sswitch_14
    const-string/jumbo v4, "userAccount"

    .line 322
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v4, "dwSrcAppid"

    .line 323
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    const-string v4, "dwDstAppid"

    .line 324
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v18

    const-string v4, "dwMainSigMap"

    .line 325
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v20

    const-string v4, "openid"

    .line 326
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v21

    const-string v4, "accessToken"

    .line 327
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v22

    const-string v4, "ret"

    .line 328
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v23

    const-string v4, "lastError"

    .line 329
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v24

    check-cast v24, Loicq/wlogin_sdk/tools/ErrMsg;

    move-object/from16 v14, p0

    .line 321
    invoke-virtual/range {v14 .. v24}, Lmqq/observer/WtloginObserver;->OnGetOpenKeyWithoutPasswd(Ljava/lang/String;JJI[B[BILoicq/wlogin_sdk/tools/ErrMsg;)V

    goto/16 :goto_0

    .line 332
    :sswitch_15
    const-string v4, "error"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    .line 333
    .local v26, "e":Ljava/lang/String;
    const-string v4, "cmd"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v25

    .line 334
    .local v25, "cmd":I
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move/from16 v2, v25

    invoke-virtual {v0, v1, v2}, Lmqq/observer/WtloginObserver;->OnException(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 121
    :sswitch_data_0
    .sparse-switch
        0x834 -> :sswitch_0
        0x835 -> :sswitch_1
        0x836 -> :sswitch_2
        0x837 -> :sswitch_3
        0x838 -> :sswitch_4
        0x839 -> :sswitch_5
        0x83a -> :sswitch_6
        0x83b -> :sswitch_15
        0x83c -> :sswitch_7
        0x83d -> :sswitch_8
        0x83e -> :sswitch_9
        0x83f -> :sswitch_a
        0x840 -> :sswitch_b
        0x841 -> :sswitch_c
        0x842 -> :sswitch_d
        0x845 -> :sswitch_e
        0x846 -> :sswitch_f
        0x847 -> :sswitch_10
        0x848 -> :sswitch_11
        0x849 -> :sswitch_12
        0x84a -> :sswitch_13
        0x8a0 -> :sswitch_14
    .end sparse-switch
.end method
