.class public Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/ScribbleBaseOperator$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/data/MessageForScribble;

.field final synthetic this$0:Lahdk;


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/ScribbleBaseOperator$1;->this$0:Lahdk;

    iget-object v0, v0, Lahdk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/ScribbleBaseOperator$1;->a:Lcom/tencent/mobileqq/data/MessageForScribble;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/ScribbleBaseOperator$1;->this$0:Lahdk;

    iget-object v2, v2, Lahdk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/ScribbleBaseOperator$1;->this$0:Lahdk;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/ScribbleBaseOperator$1;->a:Lcom/tencent/mobileqq/data/MessageForScribble;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/ScribbleBaseOperator$1;->a:Lcom/tencent/mobileqq/data/MessageForScribble;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForScribble;->localFildPath:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lahdk;->a(Lcom/tencent/mobileqq/data/MessageForScribble;Ljava/lang/String;Lassw;)Z

    .line 70
    const-string v0, "SCRIBBLEMSG"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "!!!addMessage uniseq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/ScribbleBaseOperator$1;->a:Lcom/tencent/mobileqq/data/MessageForScribble;

    iget-wide v4, v3, Lcom/tencent/mobileqq/data/MessageForScribble;->uniseq:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    return-void
.end method
