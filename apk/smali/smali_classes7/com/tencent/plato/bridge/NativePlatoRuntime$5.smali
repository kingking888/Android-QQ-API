.class Lcom/tencent/plato/bridge/NativePlatoRuntime$5;
.super Ljava/lang/Object;
.source "NativePlatoRuntime.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/plato/bridge/NativePlatoRuntime;->destroyInstance()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/plato/bridge/NativePlatoRuntime;


# direct methods
.method constructor <init>(Lcom/tencent/plato/bridge/NativePlatoRuntime;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/plato/bridge/NativePlatoRuntime;

    .prologue
    .line 236
    iput-object p1, p0, Lcom/tencent/plato/bridge/NativePlatoRuntime$5;->this$0:Lcom/tencent/plato/bridge/NativePlatoRuntime;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 239
    iget-object v0, p0, Lcom/tencent/plato/bridge/NativePlatoRuntime$5;->this$0:Lcom/tencent/plato/bridge/NativePlatoRuntime;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/plato/bridge/NativePlatoRuntime;->access$002(Lcom/tencent/plato/bridge/NativePlatoRuntime;Z)Z

    .line 240
    iget-object v0, p0, Lcom/tencent/plato/bridge/NativePlatoRuntime$5;->this$0:Lcom/tencent/plato/bridge/NativePlatoRuntime;

    invoke-virtual {v0}, Lcom/tencent/plato/bridge/NativePlatoRuntime;->getBridgeHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 241
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 242
    iget-object v0, p0, Lcom/tencent/plato/bridge/NativePlatoRuntime$5;->this$0:Lcom/tencent/plato/bridge/NativePlatoRuntime;

    invoke-static {v0}, Lcom/tencent/plato/bridge/NativePlatoRuntime;->access$900(Lcom/tencent/plato/bridge/NativePlatoRuntime;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 246
    :goto_0
    iget-object v0, p0, Lcom/tencent/plato/bridge/NativePlatoRuntime$5;->this$0:Lcom/tencent/plato/bridge/NativePlatoRuntime;

    iget-object v1, p0, Lcom/tencent/plato/bridge/NativePlatoRuntime$5;->this$0:Lcom/tencent/plato/bridge/NativePlatoRuntime;

    invoke-static {v1}, Lcom/tencent/plato/bridge/NativePlatoRuntime;->access$1000(Lcom/tencent/plato/bridge/NativePlatoRuntime;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/plato/bridge/NativePlatoRuntime;->access$1100(Lcom/tencent/plato/bridge/NativePlatoRuntime;J)V

    .line 247
    iget-object v0, p0, Lcom/tencent/plato/bridge/NativePlatoRuntime$5;->this$0:Lcom/tencent/plato/bridge/NativePlatoRuntime;

    invoke-static {v0}, Lcom/tencent/plato/bridge/NativePlatoRuntime;->access$1200(Lcom/tencent/plato/bridge/NativePlatoRuntime;)V

    .line 248
    return-void

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/tencent/plato/bridge/NativePlatoRuntime$5;->this$0:Lcom/tencent/plato/bridge/NativePlatoRuntime;

    invoke-static {v0}, Lcom/tencent/plato/bridge/NativePlatoRuntime;->access$900(Lcom/tencent/plato/bridge/NativePlatoRuntime;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    goto :goto_0
.end method
