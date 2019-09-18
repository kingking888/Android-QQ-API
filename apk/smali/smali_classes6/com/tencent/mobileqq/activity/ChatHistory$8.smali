.class Lcom/tencent/mobileqq/activity/ChatHistory$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Z

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/ChatHistory;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/ChatHistory;ZI)V
    .locals 0

    .prologue
    .line 881
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/ChatHistory$8;->this$0:Lcom/tencent/mobileqq/activity/ChatHistory;

    iput-boolean p2, p0, Lcom/tencent/mobileqq/activity/ChatHistory$8;->a:Z

    iput p3, p0, Lcom/tencent/mobileqq/activity/ChatHistory$8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 886
    const/4 v0, 0x0

    .line 887
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/ChatHistory$8;->a:Z

    if-eqz v1, :cond_0

    .line 888
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 890
    :cond_0
    const/4 v1, 0x0

    .line 891
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatHistory$8;->this$0:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lasql;

    if-eqz v2, :cond_1

    .line 892
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistory$8;->this$0:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lasql;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatHistory$8;->this$0:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ChatHistory;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ChatHistory$8;->this$0:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget v3, v3, Lcom/tencent/mobileqq/activity/ChatHistory;->a:I

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/data/MessageRecord;->getTableName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lasql;->a(Ljava/lang/String;)I

    move-result v1

    .line 894
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatHistory$8;->this$0:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ChatHistory;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ChatHistory$8;->this$0:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/ChatHistory;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/ChatHistory$8;->this$0:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget v4, v4, Lcom/tencent/mobileqq/activity/ChatHistory;->a:I

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/mobileqq/activity/ChatHistory;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILjava/lang/StringBuilder;)I

    move-result v2

    .line 895
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ChatHistory$8;->this$0:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lmqq/os/MqqHandler;

    iget v4, p0, Lcom/tencent/mobileqq/activity/ChatHistory$8;->a:I

    invoke-virtual {v3, v4}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    .line 896
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_2

    .line 897
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 899
    :cond_2
    iput v2, v3, Landroid/os/Message;->arg1:I

    .line 900
    iput v1, v3, Landroid/os/Message;->arg2:I

    .line 901
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory$8;->this$0:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v3}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    .line 902
    return-void
.end method
