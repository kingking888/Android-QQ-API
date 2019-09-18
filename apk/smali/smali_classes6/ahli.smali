.class public Lahli;
.super Lahmq;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lahmq;-><init>(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 23
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v3, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x2

    .line 27
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 30
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lahli;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    iget-object v2, p0, Lahli;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget v2, v2, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    instance-of v2, v0, Lcom/tencent/mobileqq/data/MessageForInteractAndFollow;

    if-eqz v2, :cond_c

    .line 33
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForInteractAndFollow;

    .line 35
    :goto_1
    if-nez v0, :cond_2

    .line 36
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    const-string v0, "Q.msg_box.RecentInteractAndFollowItem"

    const-string v1, "messageForInteractAndFollow == null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForInteractAndFollow;->parse()V

    .line 42
    iget v1, v0, Lcom/tencent/mobileqq/data/MessageForInteractAndFollow;->type:I

    if-ne v1, v5, :cond_5

    .line 43
    const v1, 0x7f0c2c90

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lahli;->b:Ljava/lang/String;

    .line 54
    :goto_2
    iput v3, p0, Lahli;->b:I

    .line 55
    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForInteractAndFollow;->timeStamp:J

    iput-wide v2, p0, Lahli;->a:J

    .line 56
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakhm;

    move-result-object v1

    .line 57
    if-eqz v1, :cond_8

    .line 58
    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForInteractAndFollow;->frienduin:Ljava/lang/String;

    iget v3, v0, Lcom/tencent/mobileqq/data/MessageForInteractAndFollow;->istroop:I

    invoke-virtual {v1, v2, v3}, Lakhm;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lahli;->c:I

    .line 62
    :goto_3
    invoke-virtual {p0}, Lahli;->a()Lahhy;

    move-result-object v1

    .line 63
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForInteractAndFollow;->context:Lawqq;

    iput-object v0, v1, Lahhy;->b:Ljava/lang/CharSequence;

    .line 64
    invoke-virtual {p0, p1, p2, v1}, Lahli;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lahhy;)V

    .line 65
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_0

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 67
    iget-object v1, p0, Lahli;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget v1, p0, Lahli;->c:I

    if-nez v1, :cond_9

    .line 76
    :cond_3
    :goto_4
    iget-object v1, p0, Lahli;->d:Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lahli;->d:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    :cond_4
    iget-object v1, p0, Lahli;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lahli;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lahli;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 44
    :cond_5
    iget v1, v0, Lcom/tencent/mobileqq/data/MessageForInteractAndFollow;->type:I

    if-ne v1, v4, :cond_6

    .line 45
    const v1, 0x7f0c2c92

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lahli;->b:Ljava/lang/String;

    goto :goto_2

    .line 46
    :cond_6
    iget v1, v0, Lcom/tencent/mobileqq/data/MessageForInteractAndFollow;->type:I

    if-ne v1, v3, :cond_7

    .line 47
    const v1, 0x7f0c2c91

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lahli;->b:Ljava/lang/String;

    goto/16 :goto_2

    .line 49
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    const-string v1, "Q.msg_box.RecentInteractAndFollowItem"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RecentInteractAndFollowItem, type  ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForInteractAndFollow;->type:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 60
    :cond_8
    const/4 v1, 0x0

    iput v1, p0, Lahli;->c:I

    goto/16 :goto_3

    .line 69
    :cond_9
    iget v1, p0, Lahli;->c:I

    if-ne v1, v5, :cond_a

    .line 70
    const-string v1, "\u6709\u4e00\u6761\u672a\u8bfb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 71
    :cond_a
    iget v1, p0, Lahli;->c:I

    if-ne v1, v4, :cond_b

    .line 72
    const-string v1, "\u6709\u4e24\u6761\u672a\u8bfb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 73
    :cond_b
    iget v1, p0, Lahli;->c:I

    if-lez v1, :cond_3

    .line 74
    const-string v1, "\u6709"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lahli;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u6761\u672a\u8bfb"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :cond_c
    move-object v0, v1

    goto/16 :goto_1
.end method
