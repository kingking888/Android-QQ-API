.class Lcom/tencent/mobileqq/mini/report/MiniProgramReporter$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;

.field final synthetic val$data:Ljava/util/Collection;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter$3;->this$0:Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter$3;->val$data:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 344
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter$3;->val$data:Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter$3;->val$data:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNS_MINI_REPORT/REPORT$SingleDcData;

    .line 346
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter$3;->this$0:Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->add(LNS_MINI_REPORT/REPORT$SingleDcData;)V

    goto :goto_0

    .line 349
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter$3;->this$0:Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->access$400(Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;)V

    .line 350
    return-void
.end method
