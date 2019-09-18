.class Lcom/tencent/mobileqq/triton/engine/TTEngine$2;
.super Ljava/lang/Object;
.source "TTEngine.java"

# interfaces
.implements Lcom/tencent/mobileqq/triton/render/GameRenderThread$IPreStartListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/triton/engine/TTEngine;->createTTApp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/triton/engine/TTEngine;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/triton/engine/TTEngine;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/mobileqq/triton/engine/TTEngine;

    .prologue
    .line 268
    iput-object p1, p0, Lcom/tencent/mobileqq/triton/engine/TTEngine$2;->this$0:Lcom/tencent/mobileqq/triton/engine/TTEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreStart()V
    .locals 10

    .prologue
    const/4 v7, 0x0

    .line 272
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 273
    .local v4, "temp":J
    iget-object v3, p0, Lcom/tencent/mobileqq/triton/engine/TTEngine$2;->this$0:Lcom/tencent/mobileqq/triton/engine/TTEngine;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->getQQEnv()Lcom/tencent/mobileqq/triton/sdk/IQQEnv;

    move-result-object v3

    const/16 v6, 0x3fa

    invoke-interface {v3, v6, v7}, Lcom/tencent/mobileqq/triton/sdk/IQQEnv;->reportDC04266(ILjava/lang/String;)V

    .line 275
    invoke-static {}, Lcom/tencent/mobileqq/triton/game/GameLauncher;->getInstance()Lcom/tencent/mobileqq/triton/game/GameLauncher;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/triton/game/GameLauncher;->getCurrentGame()Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;

    move-result-object v2

    .line 276
    .local v2, "gameInfo":Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;->needOpenDebugSocket()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;->debugInfo:Lcom/tencent/mobileqq/triton/sdk/debug/GameDebugInfo;

    iget v1, v3, Lcom/tencent/mobileqq/triton/sdk/debug/GameDebugInfo;->debugPort:I

    .line 277
    .local v1, "debugPort":I
    :goto_0
    invoke-static {v1}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->nativeCreateTTApp(I)V

    .line 279
    invoke-static {}, Lcom/tencent/mobileqq/triton/engine/JsRuntimeLoader;->getInstance()Lcom/tencent/mobileqq/triton/engine/JsRuntimeLoader;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/triton/engine/JsRuntimeLoader;->initJsRuntime()Z

    move-result v0

    .line 280
    .local v0, "bRuntimeInit":Z
    if-eqz v0, :cond_0

    .line 281
    iget-object v3, p0, Lcom/tencent/mobileqq/triton/engine/TTEngine$2;->this$0:Lcom/tencent/mobileqq/triton/engine/TTEngine;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->getQQEnv()Lcom/tencent/mobileqq/triton/sdk/IQQEnv;

    move-result-object v3

    const/16 v6, 0x3fb

    invoke-interface {v3, v6, v7}, Lcom/tencent/mobileqq/triton/sdk/IQQEnv;->reportDC04266(ILjava/lang/String;)V

    .line 283
    :cond_0
    const-string v3, "TTEngine"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "injectJS BaseLib cost time:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v4

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "ms"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/tencent/mobileqq/triton/engine/TTLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    return-void

    .line 276
    .end local v0    # "bRuntimeInit":Z
    .end local v1    # "debugPort":I
    :cond_1
    const/16 v1, 0x9cb

    goto :goto_0
.end method
