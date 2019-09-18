.class Lcom/tencent/mobileqq/mini/report/MiniProgramReporter$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;

.field final synthetic val$singleDcData:LNS_MINI_REPORT/REPORT$SingleDcData;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;LNS_MINI_REPORT/REPORT$SingleDcData;)V
    .locals 0

    .prologue
    .line 320
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter$2;->this$0:Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter$2;->val$singleDcData:LNS_MINI_REPORT/REPORT$SingleDcData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 323
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter$2;->val$singleDcData:LNS_MINI_REPORT/REPORT$SingleDcData;

    iget-object v0, v0, LNS_MINI_REPORT/REPORT$SingleDcData;->dcid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 324
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter$2;->this$0:Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->access$000(Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter$2;->val$singleDcData:LNS_MINI_REPORT/REPORT$SingleDcData;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 332
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter$2;->this$0:Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->access$400(Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;)V

    .line 336
    return-void

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter$2;->val$singleDcData:LNS_MINI_REPORT/REPORT$SingleDcData;

    iget-object v0, v0, LNS_MINI_REPORT/REPORT$SingleDcData;->dcid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 326
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter$2;->this$0:Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->access$100(Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter$2;->val$singleDcData:LNS_MINI_REPORT/REPORT$SingleDcData;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 327
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter$2;->val$singleDcData:LNS_MINI_REPORT/REPORT$SingleDcData;

    iget-object v0, v0, LNS_MINI_REPORT/REPORT$SingleDcData;->dcid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    .line 328
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter$2;->this$0:Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->access$200(Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter$2;->val$singleDcData:LNS_MINI_REPORT/REPORT$SingleDcData;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 330
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter$2;->this$0:Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->access$300(Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter$2;->val$singleDcData:LNS_MINI_REPORT/REPORT$SingleDcData;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
