.class public Lcom/tencent/mobileqq/apollo/process/chanel/GeneralEventHandler$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Laixy;


# direct methods
.method public constructor <init>(Laixy;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/process/chanel/GeneralEventHandler$2;->this$0:Laixy;

    iput-object p2, p0, Lcom/tencent/mobileqq/apollo/process/chanel/GeneralEventHandler$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    .line 174
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/chanel/GeneralEventHandler$2;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 176
    const-string/jumbo v1, "xyId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 177
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/process/chanel/GeneralEventHandler$2;->this$0:Laixy;

    invoke-static {v2}, Laixy;->a(Laixy;)I

    move-result v2

    if-ne v2, v1, :cond_1

    .line 178
    const-string v0, "apollochannel_GeneralEventHandler"

    const/4 v1, 0x1

    const-string v2, "startNewGame error mGameId == gameId"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 204
    :cond_0
    :goto_0
    return-void

    .line 181
    :cond_1
    const-string v2, "src"

    const/16 v3, 0x12e

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    .line 182
    const-string v2, "extendInfo"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 184
    new-instance v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    const/4 v2, 0x1

    const-string v3, "launch"

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const/4 v12, 0x0

    invoke-direct/range {v0 .. v12}, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;-><init>(IZLjava/lang/String;JIIIILjava/lang/String;ILjava/lang/String;)V

    .line 186
    iput-object v13, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->extendJson:Ljava/lang/String;

    .line 187
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/chanel/GeneralEventHandler$2;->this$0:Laixy;

    invoke-static {v1}, Laixy;->a(Laixy;)I

    move-result v1

    invoke-static {v1}, Laiwb;->a(I)Laiye;

    move-result-object v1

    .line 188
    if-eqz v1, :cond_2

    .line 189
    invoke-virtual {v1}, Laiye;->a()Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    move-result-object v1

    .line 190
    if-eqz v1, :cond_2

    .line 191
    iget-object v2, v1, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->sessionUin:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->sessionUin:Ljava/lang/String;

    .line 192
    iget v2, v1, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->aioType:I

    iput v2, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->aioType:I

    .line 193
    iget v1, v1, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->sessionType:I

    iput v1, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->sessionType:I

    .line 196
    :cond_2
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->mStartType:I

    .line 197
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/chanel/GeneralEventHandler$2;->this$0:Laixy;

    iget-object v1, v1, Laixy;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 198
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/chanel/GeneralEventHandler$2;->this$0:Laixy;

    iget-object v1, v1, Laixy;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a(Landroid/content/Context;Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 201
    :catch_0
    move-exception v0

    .line 202
    const-string v1, "apollochannel_GeneralEventHandler"

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method
