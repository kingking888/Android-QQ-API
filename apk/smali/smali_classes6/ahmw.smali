.class public Lahmw;
.super Lahmq;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lahmq;-><init>(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 24
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 28
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 31
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lahmw;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    iget-object v2, p0, Lahmw;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget v2, v2, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    instance-of v2, v0, Lcom/tencent/mobileqq/data/MessageForYanZhi;

    if-eqz v2, :cond_6

    .line 34
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForYanZhi;

    .line 36
    :goto_1
    if-nez v0, :cond_2

    .line 37
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    const-string v0, "Q.msg_box.RecentYanZhiItem"

    const/4 v1, 0x2

    const-string v2, "MessageForYanZhi == null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForYanZhi;->parse()V

    .line 43
    const v1, 0x7f0c2c95

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lahmw;->b:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakhm;

    move-result-object v1

    .line 45
    if-eqz v1, :cond_5

    .line 46
    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForYanZhi;->frienduin:Ljava/lang/String;

    iget v3, v0, Lcom/tencent/mobileqq/data/MessageForYanZhi;->istroop:I

    invoke-virtual {v1, v2, v3}, Lakhm;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lahmw;->c:I

    .line 47
    iget v1, p0, Lahmw;->c:I

    if-le v1, v4, :cond_3

    .line 48
    iput v4, p0, Lahmw;->c:I

    .line 53
    :cond_3
    :goto_2
    iput v4, p0, Lahmw;->b:I

    .line 54
    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForYanZhi;->time:J

    iput-wide v2, p0, Lahmw;->a:J

    .line 55
    invoke-virtual {p0}, Lahmw;->a()Lahhy;

    move-result-object v1

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForYanZhi;->likeCount:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const v2, 0x7f0c2c96

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lahhy;->b:Ljava/lang/CharSequence;

    .line 57
    invoke-virtual {p0, p1, p2, v1}, Lahmw;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lahhy;)V

    .line 58
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_0

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 60
    iget-object v1, p0, Lahmw;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lahmw;->d:Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lahmw;->d:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    :cond_4
    iget-object v1, p0, Lahmw;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lahmw;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lahmw;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 51
    :cond_5
    const/4 v1, 0x0

    iput v1, p0, Lahmw;->c:I

    goto :goto_2

    :cond_6
    move-object v0, v1

    goto/16 :goto_1
.end method
