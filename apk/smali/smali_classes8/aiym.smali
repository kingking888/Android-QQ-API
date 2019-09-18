.class Laiym;
.super Lmqq/observer/WtloginObserver;
.source "ProGuard"


# instance fields
.field public a:I

.field final synthetic a:Laiyl;

.field public b:I


# direct methods
.method constructor <init>(Laiyl;)V
    .locals 0

    .prologue
    .line 494
    iput-object p1, p0, Laiym;->a:Laiyl;

    invoke-direct {p0}, Lmqq/observer/WtloginObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public OnGetOpenKeyWithoutPasswd(Ljava/lang/String;JJI[B[BILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 8

    .prologue
    .line 500
    if-nez p9, :cond_1

    .line 501
    invoke-static/range {p8 .. p8}, Loicq/wlogin_sdk/tools/util;->buf_to_string([B)Ljava/lang/String;

    move-result-object v1

    .line 502
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 503
    const-string v0, "cmgame_process.CmGameMainManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OnGetOpenKeyWithoutPasswd token:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 505
    :cond_0
    iget-object v0, p0, Laiym;->a:Laiyl;

    invoke-virtual {v0}, Laiyl;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    .line 506
    if-nez v0, :cond_2

    .line 526
    :cond_1
    :goto_0
    return-void

    .line 510
    :cond_2
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 511
    const-string v3, "appId"

    invoke-virtual {v2, v3, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 512
    const-string v3, "gameId"

    iget v4, p0, Laiym;->a:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 513
    const-string v3, "openKey"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 514
    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameCmdChannel;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/apollo/process/chanel/CmGameCmdChannel;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "cs.on_get_open_key.local"

    .line 516
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iget v6, p0, Laiym;->b:I

    .line 515
    invoke-virtual {v3, v4, v5, v2, v6}, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameCmdChannel;->a(ILjava/lang/String;Ljava/lang/String;I)V

    .line 519
    const/16 v2, 0x9b

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajhp;

    .line 520
    iget-object v2, p0, Laiym;->a:Laiyl;

    iget-object v2, v2, Laiyl;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v2, v2, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    invoke-virtual {v0, v2}, Lajhp;->a(I)Lcom/tencent/mobileqq/data/ApolloGameData;

    move-result-object v0

    .line 521
    if-eqz v0, :cond_1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/ApolloGameData;->openKey:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 522
    :catch_0
    move-exception v0

    .line 523
    const-string v1, "cmgame_process.CmGameMainManager"

    const/4 v2, 0x1

    const-string v3, "OpenKeyObserver error:"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
