.class public Lcom/tencent/mobileqq/multimsg/MultiMsgManager$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z

.field final synthetic this$0:Larck;


# direct methods
.method public constructor <init>(Larck;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IJZ)V
    .locals 1

    .prologue
    .line 1673
    iput-object p1, p0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager$5;->this$0:Larck;

    iput-object p2, p0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager$5;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p3, p0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager$5;->a:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager$5;->a:I

    iput-wide p5, p0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager$5;->a:J

    iput-boolean p7, p0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager$5;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    .line 1677
    iget-object v0, p0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager$5;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager$5;->a:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager$5;->a:I

    iget-wide v4, p0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager$5;->a:J

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 1678
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v1, :cond_0

    .line 1679
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 1680
    const-string v1, "viewMultiMsg"

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgAction:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1681
    invoke-static {}, Larck;->a()Larck;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager$5;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v2, p0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager$5;->a:J

    invoke-virtual {v0, v1, v2, v3}, Larck;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Ljava/util/List;

    move-result-object v0

    .line 1682
    if-eqz v0, :cond_0

    .line 1683
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 1684
    invoke-static {}, Larck;->a()Larck;

    move-result-object v2

    invoke-virtual {v2, v0}, Larck;->a(Ljava/util/Collection;)I

    move-result v2

    .line 1685
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 1686
    const-string v3, "result"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v0, p0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager$5;->a:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1687
    const-string v0, "msgCount"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1688
    const-string v0, "picCount"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1689
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager$5;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const-string v2, "multiMsgSend"

    iget-boolean v3, p0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager$5;->a:Z

    const-wide/16 v4, 0x7530

    const-wide/16 v6, 0x0

    const-string v9, ""

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 1694
    :cond_0
    return-void

    .line 1686
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
