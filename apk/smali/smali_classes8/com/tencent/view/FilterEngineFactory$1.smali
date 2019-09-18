.class Lcom/tencent/view/FilterEngineFactory$1;
.super Ljava/lang/Object;
.source "FilterEngineFactory.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/view/FilterEngineFactory;->destroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/view/FilterEngineFactory;


# direct methods
.method constructor <init>(Lcom/tencent/view/FilterEngineFactory;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/view/FilterEngineFactory;

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/view/FilterEngineFactory$1;->this$0:Lcom/tencent/view/FilterEngineFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 52
    iget-object v0, p0, Lcom/tencent/view/FilterEngineFactory$1;->this$0:Lcom/tencent/view/FilterEngineFactory;

    invoke-static {v0}, Lcom/tencent/view/FilterEngineFactory;->access$000(Lcom/tencent/view/FilterEngineFactory;)Lcom/tencent/view/FilterContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/tencent/view/FilterEngineFactory$1;->this$0:Lcom/tencent/view/FilterEngineFactory;

    invoke-static {v0}, Lcom/tencent/view/FilterEngineFactory;->access$000(Lcom/tencent/view/FilterEngineFactory;)Lcom/tencent/view/FilterContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/view/FilterContext;->destroyEgl()V

    .line 54
    iget-object v0, p0, Lcom/tencent/view/FilterEngineFactory$1;->this$0:Lcom/tencent/view/FilterEngineFactory;

    invoke-static {v0, v2}, Lcom/tencent/view/FilterEngineFactory;->access$002(Lcom/tencent/view/FilterEngineFactory;Lcom/tencent/view/FilterContext;)Lcom/tencent/view/FilterContext;

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/tencent/view/FilterEngineFactory$1;->this$0:Lcom/tencent/view/FilterEngineFactory;

    invoke-static {v0}, Lcom/tencent/view/FilterEngineFactory;->access$100(Lcom/tencent/view/FilterEngineFactory;)Landroid/os/HandlerThread;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/view/FilterEngineFactory$1;->this$0:Lcom/tencent/view/FilterEngineFactory;

    invoke-static {v0}, Lcom/tencent/view/FilterEngineFactory;->access$100(Lcom/tencent/view/FilterEngineFactory;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    invoke-static {}, Lcom/tencent/ttpic/baseutils/api/ApiHelper;->hasJellyBeanMR2()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 59
    iget-object v0, p0, Lcom/tencent/view/FilterEngineFactory$1;->this$0:Lcom/tencent/view/FilterEngineFactory;

    invoke-static {v0}, Lcom/tencent/view/FilterEngineFactory;->access$100(Lcom/tencent/view/FilterEngineFactory;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 63
    :goto_0
    iget-object v0, p0, Lcom/tencent/view/FilterEngineFactory$1;->this$0:Lcom/tencent/view/FilterEngineFactory;

    invoke-static {v0, v2}, Lcom/tencent/view/FilterEngineFactory;->access$102(Lcom/tencent/view/FilterEngineFactory;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;

    .line 64
    const-string v0, "FilterEngine"

    const-string v1, "mGlThread = null"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_1
    invoke-static {v2}, Lcom/tencent/view/FilterEngineFactory;->access$202(Lcom/tencent/view/FilterEngineFactory;)Lcom/tencent/view/FilterEngineFactory;

    .line 68
    return-void

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/tencent/view/FilterEngineFactory$1;->this$0:Lcom/tencent/view/FilterEngineFactory;

    invoke-static {v0}, Lcom/tencent/view/FilterEngineFactory;->access$100(Lcom/tencent/view/FilterEngineFactory;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    goto :goto_0
.end method
