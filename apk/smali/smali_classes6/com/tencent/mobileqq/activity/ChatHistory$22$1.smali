.class Lcom/tencent/mobileqq/activity/ChatHistory$22$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ChatHistory$22;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/ChatHistory$22;)V
    .locals 0

    .prologue
    .line 1873
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/ChatHistory$22$1;->a:Lcom/tencent/mobileqq/activity/ChatHistory$22;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1876
    new-instance v0, Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageRecord;-><init>()V

    .line 1877
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistory$22$1;->a:Lcom/tencent/mobileqq/activity/ChatHistory$22;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatHistory$22;->this$0:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-wide v2, v1, Lcom/tencent/mobileqq/activity/ChatHistory;->a:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    .line 1878
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistory$22$1;->a:Lcom/tencent/mobileqq/activity/ChatHistory$22;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatHistory$22;->this$0:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatHistory;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatHistory$22$1;->a:Lcom/tencent/mobileqq/activity/ChatHistory$22;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ChatHistory$22;->this$0:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ChatHistory;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ChatHistory$22$1;->a:Lcom/tencent/mobileqq/activity/ChatHistory$22;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/ChatHistory$22;->this$0:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget v3, v3, Lcom/tencent/mobileqq/activity/ChatHistory;->a:I

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;ILcom/tencent/mobileqq/data/MessageRecord;)I

    move-result v0

    .line 1879
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistory$22$1;->a:Lcom/tencent/mobileqq/activity/ChatHistory$22;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatHistory$22;->this$0:Lcom/tencent/mobileqq/activity/ChatHistory;

    new-instance v2, Lcom/tencent/mobileqq/activity/ChatHistory$22$1$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/activity/ChatHistory$22$1$1;-><init>(Lcom/tencent/mobileqq/activity/ChatHistory$22$1;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/ChatHistory;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1887
    return-void
.end method
