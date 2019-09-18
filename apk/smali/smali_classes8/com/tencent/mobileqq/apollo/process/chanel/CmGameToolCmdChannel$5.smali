.class public final Lcom/tencent/mobileqq/apollo/process/chanel/CmGameToolCmdChannel$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 263
    iput p1, p0, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameToolCmdChannel$5;->a:I

    iput-object p2, p0, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameToolCmdChannel$5;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameToolCmdChannel$5;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 267
    :try_start_0
    iget v0, p0, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameToolCmdChannel$5;->a:I

    invoke-static {v0}, Laiwb;->a(I)Laiye;

    move-result-object v0

    .line 268
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laiye;->a()Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    move-result-object v1

    if-nez v1, :cond_2

    .line 269
    :cond_0
    const-string v0, "cmgame_process.CmGameToolCmdChannel"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cmd:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameToolCmdChannel$5;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "cmGameLauncher == null || cmGameLauncher.getCheckParam() == null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 292
    :cond_1
    :goto_0
    return-void

    .line 272
    :cond_2
    invoke-virtual {v0}, Laiye;->a()Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    move-result-object v1

    .line 273
    iget-object v2, v1, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->mTempAIOUin:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 274
    const-string v0, "cmgame_process.CmGameToolCmdChannel"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cmd:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameToolCmdChannel$5;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "startCheckParam.mTempAIOUin is empty"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 289
    :catch_0
    move-exception v0

    .line 290
    const-string v1, "cmgame_process.CmGameToolCmdChannel"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1, v6, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 277
    :cond_3
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameToolCmdChannel$5;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 279
    const-string v3, "friendUin"

    iget-object v4, v1, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->mTempAIOUin:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280
    const-string v3, "nickName"

    iget-object v4, v1, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->mTempAIONickName:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 281
    const-string v3, "robotOpenId"

    iget-object v1, v1, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->mRobotOpenId:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 282
    const-string v1, "gameId"

    iget v3, p0, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameToolCmdChannel$5;->a:I

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 283
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameToolCmdChannel$5;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameToolCmdChannel$5;->a:I

    invoke-static {v1, v2, v3, v4, v5}, Laixt;->a(Ljava/lang/String;Ljava/lang/String;ZLeipc/EIPCResultCallback;I)V

    .line 285
    invoke-virtual {v0}, Laiye;->a()Landroid/app/Activity;

    move-result-object v0

    .line 286
    if-eqz v0, :cond_1

    .line 287
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
