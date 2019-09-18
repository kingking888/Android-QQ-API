.class Lcom/tencent/mobileqq/hiboom/HiBoomTextView$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/hiboom/HiBoomTextView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/hiboom/HiBoomTextView;)V
    .locals 0

    .prologue
    .line 586
    iput-object p1, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView$2;->this$0:Lcom/tencent/mobileqq/hiboom/HiBoomTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 589
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 590
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 591
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView$2;->this$0:Lcom/tencent/mobileqq/hiboom/HiBoomTextView;

    invoke-static {v0}, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a(Lcom/tencent/mobileqq/hiboom/HiBoomTextView;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView$2;->this$0:Lcom/tencent/mobileqq/hiboom/HiBoomTextView;

    invoke-static {v0}, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a(Lcom/tencent/mobileqq/hiboom/HiBoomTextView;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v0

    iget v3, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView$2;->this$0:Lcom/tencent/mobileqq/hiboom/HiBoomTextView;

    invoke-static {v0}, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a(Lcom/tencent/mobileqq/hiboom/HiBoomTextView;)Lcom/tencent/mobileqq/data/MessageForHiBoom;

    move-result-object v0

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageForHiBoom;->uniseq:J

    const-string v6, "extStr"

    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView$2;->this$0:Lcom/tencent/mobileqq/hiboom/HiBoomTextView;

    invoke-static {v0}, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a(Lcom/tencent/mobileqq/hiboom/HiBoomTextView;)Lcom/tencent/mobileqq/data/MessageForHiBoom;

    move-result-object v0

    iget-object v7, v0, Lcom/tencent/mobileqq/data/MessageForHiBoom;->extStr:Ljava/lang/String;

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/Object;)V

    .line 593
    :cond_0
    return-void
.end method
