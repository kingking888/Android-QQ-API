.class public Lcom/tencent/mobileqq/apollo/process/data/CmGameManager$GameEventReceiver$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Laiyp;


# direct methods
.method public constructor <init>(Laiyp;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameManager$GameEventReceiver$1;->this$0:Laiyp;

    iput-object p2, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameManager$GameEventReceiver$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 229
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameManager$GameEventReceiver$1;->a:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 231
    if-eqz v0, :cond_1

    .line 232
    const-string v2, "__apollo_game_id__"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 234
    :goto_0
    invoke-static {}, Laiwb;->a()Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    move-result-object v2

    .line 235
    if-eqz v2, :cond_0

    .line 236
    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameManager$GameEventReceiver$1;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->handleWebEvent(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    :cond_0
    :goto_1
    return-void

    .line 238
    :catch_0
    move-exception v0

    .line 239
    const-string v2, "cmgame_process.CmGameManager"

    const/4 v3, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0
.end method
