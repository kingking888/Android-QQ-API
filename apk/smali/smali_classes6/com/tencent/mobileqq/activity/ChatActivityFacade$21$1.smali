.class Lcom/tencent/mobileqq/activity/ChatActivityFacade$21$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/data/EmoticonPackage;

.field final synthetic a:Lcom/tencent/mobileqq/data/MessageForMarketFace;

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/ChatActivityFacade$21;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/ChatActivityFacade$21;Lcom/tencent/mobileqq/data/MessageForMarketFace;Lcom/tencent/mobileqq/data/EmoticonPackage;)V
    .locals 0

    .prologue
    .line 5553
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$21$1;->this$0:Lcom/tencent/mobileqq/activity/ChatActivityFacade$21;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$21$1;->a:Lcom/tencent/mobileqq/data/MessageForMarketFace;

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$21$1;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 5559
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$21$1;->a:Lcom/tencent/mobileqq/data/MessageForMarketFace;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$21$1;->this$0:Lcom/tencent/mobileqq/activity/ChatActivityFacade$21;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatActivityFacade$21;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/Emoticon;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForMarketFace;->sendFaceName:Ljava/lang/String;

    .line 5560
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$21$1;->a:Lcom/tencent/mobileqq/data/MessageForMarketFace;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$21$1;->this$0:Lcom/tencent/mobileqq/activity/ChatActivityFacade$21;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatActivityFacade$21;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->c:I

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForMarketFace;->msgVia:I

    .line 5563
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$21$1;->a:Lcom/tencent/mobileqq/data/MessageForMarketFace;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForMarketFace;->istroop:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 5564
    invoke-static {}, Lnxg;->a()Lnxg;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$21$1;->a:Lcom/tencent/mobileqq/data/MessageForMarketFace;

    invoke-virtual {v0, v1}, Lnxg;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 5573
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$21$1;->this$0:Lcom/tencent/mobileqq/activity/ChatActivityFacade$21;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$21;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v0}, Lakij;->a(I)I

    move-result v0

    const/16 v1, 0x408

    if-ne v0, v1, :cond_4

    .line 5574
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$21$1;->this$0:Lcom/tencent/mobileqq/activity/ChatActivityFacade$21;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$21;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$21$1;->a:Lcom/tencent/mobileqq/data/MessageForMarketFace;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$21$1;->this$0:Lcom/tencent/mobileqq/activity/ChatActivityFacade$21;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ChatActivityFacade$21;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$21$1;->this$0:Lcom/tencent/mobileqq/activity/ChatActivityFacade$21;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/ChatActivityFacade$21;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$21$1;->this$0:Lcom/tencent/mobileqq/activity/ChatActivityFacade$21;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/ChatActivityFacade$21;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->e:I

    invoke-static {v0, v1, v2, v3, v4}, Lamdx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;II)V

    .line 5581
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$21$1;->this$0:Lcom/tencent/mobileqq/activity/ChatActivityFacade$21;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$21;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$21$1;->a:Lcom/tencent/mobileqq/data/MessageForMarketFace;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lajur;)V

    .line 5583
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$21$1;->this$0:Lcom/tencent/mobileqq/activity/ChatActivityFacade$21;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$21;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqwz;

    .line 5584
    if-eqz v0, :cond_6

    .line 5585
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$21$1;->this$0:Lcom/tencent/mobileqq/activity/ChatActivityFacade$21;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatActivityFacade$21;->a:Lcom/tencent/mobileqq/data/Emoticon;

    invoke-virtual {v0, v1}, Laqwz;->a(Lcom/tencent/mobileqq/data/Emoticon;)Ljava/util/List;

    move-result-object v1

    .line 5586
    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_6

    .line 5587
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5588
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 5589
    new-instance v3, Lcom/tencent/mobileqq/data/RecentEmotion;

    invoke-direct {v3}, Lcom/tencent/mobileqq/data/RecentEmotion;-><init>()V

    .line 5590
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$21$1;->this$0:Lcom/tencent/mobileqq/activity/ChatActivityFacade$21;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/ChatActivityFacade$21;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mobileqq/data/RecentEmotion;->epId:Ljava/lang/String;

    .line 5591
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$21$1;->this$0:Lcom/tencent/mobileqq/activity/ChatActivityFacade$21;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/ChatActivityFacade$21;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mobileqq/data/RecentEmotion;->eId:Ljava/lang/String;

    .line 5592
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mobileqq/data/RecentEmotion;->keyword:Ljava/lang/String;

    .line 5593
    iput v5, v3, Lcom/tencent/mobileqq/data/RecentEmotion;->exposeNum:I

    .line 5594
    invoke-virtual {v0, v3}, Laqwz;->a(Lcom/tencent/mobileqq/data/RecentEmotion;)V

    goto :goto_2

    .line 5565
    :cond_3
    invoke-static {}, Lnxg;->a()Lnxg;

    move-result-object v0

    iget-boolean v0, v0, Lnxg;->a:Z

    if-eqz v0, :cond_0

    .line 5566
    invoke-static {}, Lnxg;->a()Lnxg;

    move-result-object v0

    iput-boolean v5, v0, Lnxg;->a:Z

    goto/16 :goto_0

    .line 5575
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$21$1;->this$0:Lcom/tencent/mobileqq/activity/ChatActivityFacade$21;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$21;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->j:Z

    if-eqz v0, :cond_5

    .line 5576
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$21$1;->this$0:Lcom/tencent/mobileqq/activity/ChatActivityFacade$21;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$21;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$21$1;->a:Lcom/tencent/mobileqq/data/MessageForMarketFace;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$21$1;->this$0:Lcom/tencent/mobileqq/activity/ChatActivityFacade$21;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ChatActivityFacade$21;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lamdx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 5577
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$21$1;->this$0:Lcom/tencent/mobileqq/activity/ChatActivityFacade$21;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$21;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->k:Z

    if-eqz v0, :cond_1

    .line 5578
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$21$1;->this$0:Lcom/tencent/mobileqq/activity/ChatActivityFacade$21;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$21;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$21$1;->a:Lcom/tencent/mobileqq/data/MessageForMarketFace;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$21$1;->this$0:Lcom/tencent/mobileqq/activity/ChatActivityFacade$21;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ChatActivityFacade$21;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lamdx;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 5599
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 5600
    const-string v0, "ChatActivityFacade"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mainRunnable, epId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$21$1;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ePackage.copywritingType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$21$1;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget v3, v3, Lcom/tencent/mobileqq/data/EmoticonPackage;->copywritingType:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " currentTime = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 5601
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5600
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5603
    :cond_7
    return-void
.end method
