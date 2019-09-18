.class Lcom/tencent/plato/sdk/module/TimerModule$2;
.super Lcom/tencent/plato/sdk/module/TimerModule$TimerRunnable;
.source "TimerModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/plato/sdk/module/TimerModule;->setInterval(Lcom/tencent/plato/IPlatoRuntime;ILcom/tencent/plato/core/IFunction;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/plato/sdk/module/TimerModule;

.field final synthetic val$function:Lcom/tencent/plato/core/IFunction;

.field final synthetic val$milliSec:J

.field final synthetic val$platoRuntime:Lcom/tencent/plato/IPlatoRuntime;


# direct methods
.method constructor <init>(Lcom/tencent/plato/sdk/module/TimerModule;Lcom/tencent/plato/core/IFunction;Lcom/tencent/plato/core/IFunction;Lcom/tencent/plato/IPlatoRuntime;J)V
    .locals 1
    .param p1, "this$0"    # Lcom/tencent/plato/sdk/module/TimerModule;
    .param p2, "timerFunc"    # Lcom/tencent/plato/core/IFunction;

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/plato/sdk/module/TimerModule$2;->this$0:Lcom/tencent/plato/sdk/module/TimerModule;

    iput-object p3, p0, Lcom/tencent/plato/sdk/module/TimerModule$2;->val$function:Lcom/tencent/plato/core/IFunction;

    iput-object p4, p0, Lcom/tencent/plato/sdk/module/TimerModule$2;->val$platoRuntime:Lcom/tencent/plato/IPlatoRuntime;

    iput-wide p5, p0, Lcom/tencent/plato/sdk/module/TimerModule$2;->val$milliSec:J

    invoke-direct {p0, p2}, Lcom/tencent/plato/sdk/module/TimerModule$TimerRunnable;-><init>(Lcom/tencent/plato/core/IFunction;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/plato/sdk/module/TimerModule$2;->val$function:Lcom/tencent/plato/core/IFunction;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/tencent/plato/core/IFunction;->invokeAlive([Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v0, p0, Lcom/tencent/plato/sdk/module/TimerModule$2;->val$platoRuntime:Lcom/tencent/plato/IPlatoRuntime;

    invoke-interface {v0}, Lcom/tencent/plato/IPlatoRuntime;->getBridgeHandler()Landroid/os/Handler;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/plato/sdk/module/TimerModule$2;->val$milliSec:J

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52
    return-void
.end method
