.class Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager$14;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/data/MessageRecord;

.field final synthetic this$0:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 0

    .prologue
    .line 1547
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager$14;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager$14;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/16 v4, 0x1c34

    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 1551
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager$14;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a(Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    sget-object v1, Lajmy;->ay:Ljava/lang/String;

    invoke-virtual {v0, v1, v4, v2, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IZZ)V

    .line 1554
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager$14;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->extInt:I

    if-ne v0, v3, :cond_1

    .line 1556
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager$14;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iput-boolean v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->isValid:Z

    .line 1558
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager$14;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a(Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    .line 1559
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager$14;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    invoke-virtual {v0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->c(I)V

    .line 1576
    :cond_0
    :goto_0
    return-void

    .line 1561
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager$14;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->extInt:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 1565
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/aio/SessionInfo;-><init>()V

    .line 1566
    sget-object v1, Lajmy;->ax:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 1567
    const/16 v1, 0x3f0

    iput v1, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 1569
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager$14;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a(Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-static {v1, v0}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    goto :goto_0

    .line 1570
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager$14;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->extInt:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 1572
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager$14;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iput-boolean v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->isValid:Z

    .line 1574
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager$14;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a(Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    sget-object v1, Lajmy;->ay:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager$14;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)V

    goto :goto_0
.end method
