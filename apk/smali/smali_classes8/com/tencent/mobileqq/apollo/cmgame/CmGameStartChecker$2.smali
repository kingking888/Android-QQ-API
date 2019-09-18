.class Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic this$0:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;I)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$2;->this$0:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;

    iput p2, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x1

    .line 243
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$2;->this$0:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->b(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/AppInterface;

    .line 244
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$2;->this$0:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;

    invoke-static {v2}, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;)Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    move-result-object v2

    if-eqz v2, :cond_0

    if-nez v0, :cond_1

    .line 245
    :cond_0
    const-string v0, "cmgame_process.CmGameStartChecker"

    const/4 v1, 0x1

    const-string v2, "[checkGame] mCheckParam or app is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 316
    :goto_0
    return-void

    .line 248
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 249
    const-string v2, "cmgame_process.CmGameStartChecker"

    const/4 v3, 0x2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "[checkGame] startCheckParam:"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$2;->this$0:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;

    invoke-static {v6}, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;)Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 251
    :cond_2
    new-instance v2, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerReqComm;

    invoke-direct {v2}, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerReqComm;-><init>()V

    .line 252
    iget-object v3, v2, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerReqComm;->platform:Lcom/tencent/mobileqq/pb/PBInt64Field;

    const-wide/16 v4, 0x6d

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/pb/PBInt64Field;->set(J)V

    .line 253
    iget-object v3, v2, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerReqComm;->osver:Lcom/tencent/mobileqq/pb/PBStringField;

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 254
    iget-object v3, v2, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerReqComm;->mqqver:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v4, "8.1.3"

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 255
    new-instance v4, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerReq;

    invoke-direct {v4}, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerReq;-><init>()V

    .line 256
    iget-object v3, v4, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerReq;->comm:Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerReqComm;

    invoke-virtual {v3, v2}, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerReqComm;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 257
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 258
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$2;->this$0:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;

    invoke-static {v2}, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;)Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    const/16 v3, 0x125a

    if-ne v2, v3, :cond_8

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$2;->this$0:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;

    .line 259
    invoke-static {v2}, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;)Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->isWhiteUsr:Z

    invoke-static {v2}, Laiyd;->a(Z)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .line 260
    :goto_1
    const-string v2, "cmd"

    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 261
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$2;->this$0:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;

    invoke-static {v2}, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;)Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->from:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "android"

    .line 262
    :goto_2
    const-string v6, "from"

    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 263
    const-string/jumbo v2, "version"

    iget-object v6, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$2;->this$0:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;

    invoke-static {v6}, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;)Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->version:Ljava/lang/String;

    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 264
    const-string v2, "gameId"

    iget-object v6, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$2;->this$0:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;

    invoke-static {v6}, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;)Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    move-result-object v6

    iget v6, v6, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 266
    const-string v2, "aioType"

    iget-object v6, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$2;->this$0:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;

    invoke-static {v6}, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;)Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    move-result-object v6

    iget v6, v6, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->sessionType:I

    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 267
    const-string v2, "sessionId"

    iget-object v6, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$2;->this$0:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;

    invoke-static {v6}, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;)Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->sessionUin:Ljava/lang/String;

    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 268
    const-string v2, "src"

    iget-object v6, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$2;->this$0:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;

    invoke-static {v6}, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;)Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    move-result-object v6

    iget v6, v6, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->src:I

    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 269
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$2;->this$0:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;

    invoke-static {v2}, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;)Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->mSendMsgUin:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 270
    const-string v2, "sendMsgUin"

    iget-object v6, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$2;->this$0:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;

    invoke-static {v6}, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;)Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->mSendMsgUin:Ljava/lang/String;

    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 273
    :cond_3
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$2;->this$0:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;

    invoke-static {v2}, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;)Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->isNeedConfInfo:Z

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$2;->this$0:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;

    invoke-static {v2}, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;)Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->game:Lcom/tencent/mobileqq/data/ApolloGameData;

    if-nez v2, :cond_5

    .line 274
    :cond_4
    const-string v2, "needGConfInfo"

    const/4 v6, 0x1

    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 275
    const-string v2, "cmgame_process.CmGameStartChecker"

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[checkGame] local has not game data gameId:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$2;->this$0:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;

    invoke-static {v8}, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;)Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    move-result-object v8

    iget v8, v8, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    :cond_5
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$2;->this$0:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;

    invoke-static {v2}, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;)Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->version:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    float-to-int v2, v2

    .line 281
    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lajhn;->s:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$2;->this$0:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;

    invoke-static {v7}, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;)Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    move-result-object v7

    iget v7, v7, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ".zip"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 282
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 283
    invoke-virtual {v7}, Ljava/io/File;->exists()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v6

    if-nez v6, :cond_a

    :goto_3
    move v2, v1

    .line 287
    :goto_4
    :try_start_3
    const-string v1, "localResVer"

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 288
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lmqq/manager/TicketManager;

    .line 289
    if-eqz v1, :cond_7

    .line 290
    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Lmqq/manager/TicketManager;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 291
    const-string v6, "skey"

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v1, ""

    :cond_6
    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 294
    :cond_7
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$2;->this$0:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->b:J

    .line 295
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$2;->this$0:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;

    invoke-static {v1}, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;)Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    invoke-static {v1}, Laiwb;->b(I)I

    move-result v1

    .line 296
    const-string v6, "pkgMode"

    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 297
    const-string v6, "pModel"

    invoke-static {}, Lazdf;->j()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 299
    iget-object v6, v4, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerReq;->reqdata:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 300
    new-instance v5, Lmqq/app/NewIntent;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v6

    const-class v7, Laisk;

    invoke-direct {v5, v6, v7}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 301
    const-string v6, "key1"

    iget v7, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$2;->a:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 302
    const-string v6, "cmd"

    invoke-virtual {v5, v6, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 303
    const-string v3, "data"

    invoke-virtual {v4}, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerReq;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 304
    const-string/jumbo v3, "timeout"

    const-wide/16 v6, 0x1388

    invoke-virtual {v5, v3, v6, v7}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 305
    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$2;->this$0:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;

    invoke-virtual {v5, v3}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 306
    invoke-virtual {v0, v5}, Lcom/tencent/common/app/AppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 308
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "[checkGame], checkGameWay:"

    aput-object v4, v0, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$2;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x2

    const-string v4, ", localVersion:"

    aput-object v4, v0, v3

    const/4 v3, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x4

    const-string v4, ", rscType:"

    aput-object v4, v0, v3

    const/4 v3, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    invoke-static {v0}, Laiwb;->a([Ljava/lang/Object;)V

    .line 310
    const-string v0, "cmgame_process.CmGameStartChecker"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[checkGame] req gameId:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$2;->this$0:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;

    invoke-static {v5}, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;)Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    move-result-object v5

    iget v5, v5, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",checkGameWay:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$2;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",ver:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ",src:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$2;->this$0:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;

    .line 311
    invoke-static {v4}, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;)Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->src:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ",rscType:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 310
    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 313
    :catch_0
    move-exception v0

    .line 314
    const-string v1, "cmgame_process.CmGameStartChecker"

    const-string v2, "[checkGame] pullApolloGameKey failed Exception:"

    invoke-static {v1, v9, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 259
    :cond_8
    :try_start_4
    const-string v2, "apollo_aio_game.check_game_v2"

    move-object v3, v2

    goto/16 :goto_1

    .line 261
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "android."

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v6, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$2;->this$0:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;

    invoke-static {v6}, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;)Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->from:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    .line 284
    :catch_1
    move-exception v2

    move-object v10, v2

    move v2, v1

    move-object v1, v10

    .line 285
    :goto_5
    const-string v6, "cmgame_process.CmGameStartChecker"

    const/4 v7, 0x1

    const-string v8, "[checkGame] parse res version error:"

    invoke-static {v6, v7, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_4

    .line 284
    :catch_2
    move-exception v1

    goto :goto_5

    :cond_a
    move v1, v2

    goto/16 :goto_3
.end method
