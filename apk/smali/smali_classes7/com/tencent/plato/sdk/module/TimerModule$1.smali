.class Lcom/tencent/plato/sdk/module/TimerModule$1;
.super Lcom/tencent/plato/sdk/module/TimerModule$TimerRunnable;
.source "TimerModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/plato/sdk/module/TimerModule;->setTimeout(Lcom/tencent/plato/IPlatoRuntime;ILcom/tencent/plato/core/IFunction;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/plato/sdk/module/TimerModule;

.field final synthetic val$function:Lcom/tencent/plato/core/IFunction;

.field final synthetic val$timerId:I


# direct methods
.method constructor <init>(Lcom/tencent/plato/sdk/module/TimerModule;Lcom/tencent/plato/core/IFunction;ILcom/tencent/plato/core/IFunction;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/plato/sdk/module/TimerModule;
    .param p2, "timerFunc"    # Lcom/tencent/plato/core/IFunction;

    .prologue
    .line 23
    iput-object p1, p0, Lcom/tencent/plato/sdk/module/TimerModule$1;->this$0:Lcom/tencent/plato/sdk/module/TimerModule;

    iput p3, p0, Lcom/tencent/plato/sdk/module/TimerModule$1;->val$timerId:I

    iput-object p4, p0, Lcom/tencent/plato/sdk/module/TimerModule$1;->val$function:Lcom/tencent/plato/core/IFunction;

    invoke-direct {p0, p2}, Lcom/tencent/plato/sdk/module/TimerModule$TimerRunnable;-><init>(Lcom/tencent/plato/core/IFunction;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/plato/sdk/module/TimerModule$1;->this$0:Lcom/tencent/plato/sdk/module/TimerModule;

    invoke-static {v0}, Lcom/tencent/plato/sdk/module/TimerModule;->access$000(Lcom/tencent/plato/sdk/module/TimerModule;)Landroid/util/SparseArray;

    move-result-object v0

    iget v1, p0, Lcom/tencent/plato/sdk/module/TimerModule$1;->val$timerId:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 27
    iget-object v0, p0, Lcom/tencent/plato/sdk/module/TimerModule$1;->val$function:Lcom/tencent/plato/core/IFunction;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/tencent/plato/core/IFunction;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    return-void
.end method
