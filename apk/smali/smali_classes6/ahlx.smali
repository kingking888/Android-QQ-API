.class public Lahlx;
.super Lahmq;
.source "ProGuard"


# instance fields
.field public a:Lcom/tencent/mobileqq/data/MessageForNearbyLiveTip;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lahmq;-><init>(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 31
    iget v0, p0, Lahlx;->f:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lahlx;->f:I

    .line 32
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    .line 36
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    .line 41
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakhm;

    move-result-object v2

    .line 42
    if-eqz v1, :cond_a

    .line 43
    iget-object v0, p0, Lahlx;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    iget-object v3, p0, Lahlx;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget v3, v3, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v0

    move-object v1, v0

    .line 45
    :goto_1
    invoke-virtual {p0}, Lahlx;->a()Lahhy;

    move-result-object v3

    .line 46
    if-nez v1, :cond_2

    .line 47
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    const-string v0, "Q.nearby.tag_nearby_live_tip"

    const-string v1, "RecentItemNearbyLiveTipData, msg = null"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 52
    :cond_2
    iget-wide v4, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->time:J

    iput-wide v4, p0, Lahlx;->a:J

    .line 53
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v4, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    iget v5, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    iget-wide v6, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->uniseq:J

    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForNearbyLiveTip;

    iput-object v0, p0, Lahlx;->a:Lcom/tencent/mobileqq/data/MessageForNearbyLiveTip;

    .line 54
    iget-object v0, p0, Lahlx;->a:Lcom/tencent/mobileqq/data/MessageForNearbyLiveTip;

    if-nez v0, :cond_3

    .line 55
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    const-string v0, "Q.nearby.tag_nearby_live_tip"

    const-string v1, "RecentItemNearbyLiveTipData, nearbyLiveTipMsg = null"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 60
    :cond_3
    iget-object v0, p0, Lahlx;->a:Lcom/tencent/mobileqq/data/MessageForNearbyLiveTip;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForNearbyLiveTip;->parse()V

    .line 61
    iget-object v0, p0, Lahlx;->a:Lcom/tencent/mobileqq/data/MessageForNearbyLiveTip;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForNearbyLiveTip;->nickName:Ljava/lang/String;

    iput-object v0, p0, Lahlx;->b:Ljava/lang/String;

    .line 62
    iget-object v0, p0, Lahlx;->a:Lcom/tencent/mobileqq/data/MessageForNearbyLiveTip;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForNearbyLiveTip;->msg:Ljava/lang/String;

    iput-object v0, v3, Lahhy;->b:Ljava/lang/CharSequence;

    .line 71
    if-eqz v2, :cond_6

    .line 72
    iget-object v0, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    iget v1, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    invoke-virtual {v2, v0, v1}, Lakhm;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lahlx;->c:I

    .line 76
    :goto_2
    invoke-virtual {p0, p1, p2, v3}, Lahlx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lahhy;)V

    .line 77
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_0

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 79
    iget-object v1, p0, Lahlx;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget v1, p0, Lahlx;->c:I

    if-nez v1, :cond_7

    .line 88
    :cond_4
    :goto_3
    iget-object v1, p0, Lahlx;->d:Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lahlx;->d:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    :cond_5
    iget-object v1, p0, Lahlx;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lahlx;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lahlx;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 74
    :cond_6
    const/4 v0, 0x0

    iput v0, p0, Lahlx;->c:I

    goto :goto_2

    .line 81
    :cond_7
    iget v1, p0, Lahlx;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_8

    .line 82
    const-string v1, "\u6709\u4e00\u6761\u672a\u8bfb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 83
    :cond_8
    iget v1, p0, Lahlx;->c:I

    if-ne v1, v8, :cond_9

    .line 84
    const-string v1, "\u6709\u4e24\u6761\u672a\u8bfb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 85
    :cond_9
    iget v1, p0, Lahlx;->c:I

    if-lez v1, :cond_4

    .line 86
    const-string v1, "\u6709"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lahlx;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u6761\u672a\u8bfb"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_a
    move-object v1, v0

    goto/16 :goto_1
.end method

.method public c()Ljava/lang/String;
    .locals 6

    .prologue
    .line 98
    iget-object v0, p0, Lahlx;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    .line 101
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 102
    sget-wide v4, Lajmy;->l:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 103
    sget-wide v4, Lajmy;->l:J

    sub-long/2addr v2, v4

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 108
    :cond_0
    :goto_0
    return-object v0

    .line 106
    :catch_0
    move-exception v1

    goto :goto_0
.end method
