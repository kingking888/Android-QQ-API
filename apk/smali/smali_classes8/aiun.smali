.class public Laiun;
.super Laisl;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;Lcom/tencent/common/app/AppInterface;)V
    .locals 1

    .prologue
    .line 159
    iput-object p1, p0, Laiun;->a:Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;

    .line 160
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Laisl;-><init>(Lcom/tencent/common/app/AppInterface;Z)V

    .line 161
    return-void
.end method


# virtual methods
.method public onDownloadConfirm(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;Laism;J)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 272
    iget-object v0, p0, Laiun;->a:Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;->a(Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 291
    :cond_0
    :goto_0
    return-void

    .line 275
    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->game:Lcom/tencent/mobileqq/data/ApolloGameData;

    if-nez v0, :cond_3

    .line 276
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    const-string v0, "cmgame_process.ApolloWebGameActivity"

    const-string v1, "onDownloadConfirm mStartCheckParam == null || mStartCheckParam.game == null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 281
    :cond_3
    iget-object v0, p0, Laiun;->a:Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;->a(Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;)Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-wide v0, p1, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->requestCode:J

    iget-object v2, p0, Laiun;->a:Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;->a(Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;)Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->requestCode:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 282
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    const-string v0, "cmgame_process.ApolloWebGameActivity"

    const-string v1, "onDownloadConfirm startCheckParam.requestCode != mStartCheckParam.requestCode"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 288
    :cond_4
    if-eqz p2, :cond_0

    .line 289
    invoke-interface {p2, p1}, Laism;->a(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V

    goto :goto_0
.end method

.method public onDownloadGameResFail(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V
    .locals 3

    .prologue
    .line 264
    const-string v0, "cmgame_process.ApolloWebGameActivity"

    const/4 v1, 0x1

    const-string v2, "[onDownloadGameResFail]"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 265
    iget-object v0, p0, Laiun;->a:Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;->a(Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;)Lbcuk;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lbcuk;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 266
    const-string/jumbo v1, "\u4e0b\u8f7d\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5~"

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 267
    iget-object v1, p0, Laiun;->a:Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;->a(Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;)Lbcuk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbcuk;->sendMessage(Landroid/os/Message;)Z

    .line 268
    return-void
.end method

.method public onGameCheckFinish(JLcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x2

    .line 194
    iget-object v0, p0, Laiun;->a:Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;->a(Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 221
    :cond_0
    :goto_0
    return-void

    .line 198
    :cond_1
    const-string v0, "cmgame_process.ApolloWebGameActivity"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "[onGameCheckFinish] resultCode="

    aput-object v3, v1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 200
    if-eqz p3, :cond_2

    iget-object v0, p3, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->game:Lcom/tencent/mobileqq/data/ApolloGameData;

    if-nez v0, :cond_3

    .line 201
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    const-string v0, "cmgame_process.ApolloWebGameActivity"

    const-string v1, "onGameCheckFinish mStartCheckParam == null || mStartCheckParam.game == null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 206
    :cond_3
    iget-object v0, p0, Laiun;->a:Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;->a(Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;)Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-wide v0, p3, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->requestCode:J

    iget-object v2, p0, Laiun;->a:Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;->a(Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;)Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->requestCode:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 207
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    const-string v0, "cmgame_process.ApolloWebGameActivity"

    const-string v1, "onGameCheckFinish startCheckParam.requestCode != mStartCheckParam.requestCode"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 213
    :cond_4
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 214
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 215
    const-string v0, "cmgame_process.ApolloWebGameActivity"

    const-string v1, "onGameCheckFinish resultCode != 0"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 217
    :cond_5
    iget-object v0, p0, Laiun;->a:Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;->a(Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;)Lbcuk;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lbcuk;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 218
    iget-object v1, p3, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->wordingV2:Ljava/lang/String;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 219
    iget-object v1, p0, Laiun;->a:Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;->a(Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;)Lbcuk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbcuk;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public onGameLifeTipShow(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 179
    iget-object v0, p0, Laiun;->a:Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;->a(Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    :goto_0
    return-void

    .line 182
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    if-nez p1, :cond_2

    .line 184
    const-string v0, "cmgame_process.ApolloWebGameActivity"

    const-string v1, "showGameLifeTip mStartCheckParam is null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 189
    :cond_1
    :goto_1
    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, p1, v2}, Laiun;->onGameCheckFinish(JLcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;)V

    goto :goto_0

    .line 186
    :cond_2
    const-string v0, "cmgame_process.ApolloWebGameActivity"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "showGameLifeTip mStartCheckParam:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public onGetGameData(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V
    .locals 3

    .prologue
    .line 165
    invoke-super {p0, p1}, Laisl;->onGetGameData(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V

    .line 166
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->game:Lcom/tencent/mobileqq/data/ApolloGameData;

    if-nez v0, :cond_2

    .line 167
    :cond_0
    const-string v0, "cmgame_process.ApolloWebGameActivity"

    const/4 v1, 0x1

    const-string v2, "onGetGameData startCheckParam == null or game is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 175
    :cond_1
    :goto_0
    return-void

    .line 171
    :cond_2
    iget-object v0, p0, Laiun;->a:Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;->a(Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;)Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->game:Lcom/tencent/mobileqq/data/ApolloGameData;

    iput-object v1, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->game:Lcom/tencent/mobileqq/data/ApolloGameData;

    .line 172
    iget-object v0, p0, Laiun;->a:Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;->a(Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;)Laiye;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 173
    iget-object v0, p0, Laiun;->a:Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;->a(Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;)Laiye;

    move-result-object v0

    iget-object v1, p0, Laiun;->a:Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;->a(Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;)Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    move-result-object v1

    invoke-virtual {v0, v1}, Laiye;->a(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V

    goto :goto_0
.end method

.method public onVerifyGameFinish(JLcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x2

    .line 225
    iget-object v0, p0, Laiun;->a:Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;->a(Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 260
    :cond_0
    :goto_0
    return-void

    .line 229
    :cond_1
    const-string v0, "cmgame_process.ApolloWebGameActivity"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "[onVerifyGameFinish] resultCode="

    aput-object v3, v1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 231
    if-eqz p3, :cond_2

    iget-object v0, p3, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->game:Lcom/tencent/mobileqq/data/ApolloGameData;

    if-nez v0, :cond_3

    .line 232
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    const-string v0, "cmgame_process.ApolloWebGameActivity"

    const-string v1, "onVerifyGameFinish mStartCheckParam == null || mStartCheckParam.game == null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 237
    :cond_3
    iget-object v0, p0, Laiun;->a:Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;->a(Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;)Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-wide v0, p3, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->requestCode:J

    iget-object v2, p0, Laiun;->a:Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;->a(Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;)Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->requestCode:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 238
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    const-string v0, "cmgame_process.ApolloWebGameActivity"

    const-string v1, "onVerifyGameFinish startCheckParam.requestCode != mStartCheckParam.requestCode"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 244
    :cond_4
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_6

    .line 245
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 246
    const-string v0, "cmgame_process.ApolloWebGameActivity"

    const-string v1, "onVerifyGameFinish resultCode != 0"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 248
    :cond_5
    iget-object v0, p0, Laiun;->a:Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;->a(Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;)Lbcuk;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lbcuk;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 249
    iget-object v1, p3, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->wordingV2:Ljava/lang/String;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 250
    iget-object v1, p0, Laiun;->a:Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;->a(Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;)Lbcuk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbcuk;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 253
    :cond_6
    iget-object v0, p0, Laiun;->a:Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;->a(Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;)Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->startCallEngine:J

    .line 254
    invoke-static {}, Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;->a()Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;

    move-result-object v0

    const-string v1, "ApolloWebGameActivity.openGame"

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;->a(ILjava/lang/String;)I

    .line 255
    invoke-static {}, Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;->a()Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;

    move-result-object v0

    const-string v1, "ApolloWebGameActivity.openGame"

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;->a(ILjava/lang/String;)I

    .line 257
    iget-object v0, p0, Laiun;->a:Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;->a(Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;)Laiye;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Laiun;->a:Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;->a(Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;)Laiye;

    move-result-object v0

    iget-object v1, p0, Laiun;->a:Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;

    invoke-virtual {v0, v1, p4}, Laiye;->a(Landroid/app/Activity;Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;)V

    goto/16 :goto_0
.end method
