.class Lcom/tencent/mobileqq/activity/BaseChatPie$40;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:I

.field final synthetic b:J

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/BaseChatPie;JIJILjava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 7155
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$40;->this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iput-wide p2, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$40;->a:J

    iput p4, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$40;->a:I

    iput-wide p5, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$40;->b:J

    iput p7, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$40;->b:I

    iput-object p8, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$40;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 7158
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$40;->this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$40;->this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$40;->this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$40;->a:J

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 7160
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$40;->this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/activity/BaseChatPie$40$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/activity/BaseChatPie$40$1;-><init>(Lcom/tencent/mobileqq/activity/BaseChatPie$40;Lcom/tencent/mobileqq/data/MessageRecord;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7188
    return-void
.end method
