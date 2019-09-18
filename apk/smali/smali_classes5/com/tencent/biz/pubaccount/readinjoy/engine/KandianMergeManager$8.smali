.class Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;Lcom/tencent/mobileqq/app/message/QQMessageFacade;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    .prologue
    .line 846
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager$8;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager$8;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iput-object p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager$8;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager$8;->b:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager$8;->a:I

    iput-boolean p6, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager$8;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 852
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager$8;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    sget-object v1, Lajmy;->ay:Ljava/lang/String;

    const/16 v2, 0x1c34

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v1

    .line 853
    if-eqz v1, :cond_1

    .line 854
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager$8;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager$8;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager$8;->b:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager$8;->a:I

    iget-boolean v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager$8;->a:Z

    invoke-static/range {v0 .. v5}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a(Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 860
    :goto_0
    if-eqz v0, :cond_0

    .line 862
    invoke-static {v0}, Lplw;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 863
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager$8;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager$8;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a(Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 865
    :cond_0
    return-void

    .line 857
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager$8;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager$8;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager$8;->b:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager$8;->a:I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a(Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    goto :goto_0
.end method
