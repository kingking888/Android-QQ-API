.class Lcom/tencent/biz/pubaccount/util/monitor/StackSampler$SampleRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/biz/pubaccount/util/monitor/StackSampler;


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/monitor/StackSampler$SampleRunnable;->this$0:Lcom/tencent/biz/pubaccount/util/monitor/StackSampler;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/util/monitor/StackSampler;->a(Lcom/tencent/biz/pubaccount/util/monitor/StackSampler;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/monitor/StackSampler$SampleRunnable;->this$0:Lcom/tencent/biz/pubaccount/util/monitor/StackSampler;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/util/monitor/StackSampler;->a(Lcom/tencent/biz/pubaccount/util/monitor/StackSampler;)V

    .line 87
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/util/monitor/StackSampler$SampleRunnable;->this$0:Lcom/tencent/biz/pubaccount/util/monitor/StackSampler;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/util/monitor/StackSampler;->a(Lcom/tencent/biz/pubaccount/util/monitor/StackSampler;)Lcom/tencent/biz/pubaccount/util/monitor/StackSampler$SampleRunnable;

    move-result-object v1

    const-wide/16 v2, 0x34

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 89
    :cond_0
    return-void
.end method
