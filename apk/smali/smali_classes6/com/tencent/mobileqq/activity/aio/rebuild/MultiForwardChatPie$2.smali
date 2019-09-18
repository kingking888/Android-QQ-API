.class public Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lafap;


# direct methods
.method public constructor <init>(Lafap;)V
    .locals 0

    .prologue
    .line 614
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie$2;->this$0:Lafap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 618
    invoke-static {}, Larck;->a()Larck;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie$2;->this$0:Lafap;

    iget-object v1, v1, Lafap;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie$2;->this$0:Lafap;

    iget-wide v2, v2, Lafap;->g:J

    invoke-virtual {v0, v1, v2, v3}, Larck;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Ljava/util/List;

    move-result-object v0

    .line 619
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie$2;->this$0:Lafap;

    iget-object v1, v1, Lafap;->b:Lmqq/os/MqqHandler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 620
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 621
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie$2;->this$0:Lafap;

    iget-object v0, v0, Lafap;->b:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    .line 622
    return-void
.end method
