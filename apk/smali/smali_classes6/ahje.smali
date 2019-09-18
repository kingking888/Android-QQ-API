.class public Lahje;
.super Lahmv;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/data/RecentUser;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lahmv;-><init>(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lahje;->b:I

    .line 31
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 135
    iput v3, p0, Lahje;->a:I

    .line 136
    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajse;

    .line 139
    invoke-virtual {v0}, Lajse;->a()Lcom/tencent/mobileqq/data/HotChatItemData;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/data/HotChatItemData;->mTroopUin:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 143
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    .line 144
    if-eqz v1, :cond_0

    .line 147
    iget-object v0, v0, Lcom/tencent/mobileqq/data/HotChatItemData;->mTroopUin:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/DraftSummaryInfo;

    move-result-object v0

    .line 149
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DraftSummaryInfo;->getSummary()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 150
    const/4 v0, 0x4

    iput v0, p0, Lahje;->a:I

    goto :goto_0

    .line 152
    :cond_2
    iput v3, p0, Lahje;->a:I

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Lahhy;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 158
    if-eqz p2, :cond_0

    .line 159
    const/4 v0, 0x0

    iput-boolean v0, p2, Lahhy;->a:Z

    .line 160
    const/4 v0, 0x0

    iput-object v0, p2, Lahhy;->d:Ljava/lang/CharSequence;

    .line 162
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    .line 163
    if-nez v1, :cond_2

    .line 186
    :cond_1
    :goto_0
    return-void

    .line 166
    :cond_2
    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajse;

    .line 167
    invoke-virtual {v0}, Lajse;->a()Lcom/tencent/mobileqq/data/HotChatItemData;

    move-result-object v0

    .line 168
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/mobileqq/data/HotChatItemData;->mTroopUin:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 171
    iget-wide v2, p0, Lahje;->a:J

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/HotChatItemData;->mDraftSec:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 175
    iget-object v2, v0, Lcom/tencent/mobileqq/data/HotChatItemData;->mTroopUin:Ljava/lang/String;

    invoke-virtual {v1, v2, v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/DraftSummaryInfo;

    move-result-object v1

    .line 177
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/DraftSummaryInfo;->getSummary()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 180
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/DraftSummaryInfo;->getTime()J

    move-result-wide v2

    iput-wide v2, p0, Lahje;->a:J

    .line 181
    iput-boolean v6, p2, Lahhy;->a:Z

    .line 182
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/DraftSummaryInfo;->getSummary()Ljava/lang/String;

    move-result-object v1

    .line 183
    iget-object v0, v0, Lcom/tencent/mobileqq/data/HotChatItemData;->mTroopUin:Ljava/lang/String;

    invoke-static {p1, v0, v6}, Lazcx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 184
    new-instance v2, Lawqq;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ": "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const/16 v3, 0x10

    invoke-direct {v2, v0, v1, v3}, Lawqq;-><init>(Ljava/lang/CharSequence;II)V

    iput-object v2, p2, Lahhy;->d:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V
    .locals 7

    .prologue
    .line 36
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 39
    :cond_1
    invoke-super {p0, p1, p2}, Lahmv;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V

    .line 41
    iget-object v0, p0, Lahje;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 42
    const v0, 0x7f0c2e21

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lahje;->b:Ljava/lang/String;

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajse;

    .line 47
    invoke-virtual {v0}, Lajse;->a()Lcom/tencent/mobileqq/data/HotChatItemData;

    move-result-object v6

    .line 48
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    if-eqz v6, :cond_3

    .line 51
    iget-object v1, v6, Lcom/tencent/mobileqq/data/HotChatItemData;->mTroopUin:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v1

    .line 56
    :cond_3
    invoke-virtual {p0}, Lahje;->a()Lahhy;

    move-result-object v5

    .line 58
    if-eqz v1, :cond_6

    .line 60
    invoke-virtual {v0}, Lajse;->a()I

    move-result v0

    iput v0, p0, Lahje;->c:I

    .line 61
    iget-wide v2, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->time:J

    iput-wide v2, p0, Lahje;->a:J

    .line 62
    const/4 v2, 0x1

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lahje;->a(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;ILcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lahhy;)V

    .line 63
    iget-wide v0, p0, Lahje;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    iget-wide v0, p0, Lahje;->a:J

    const-wide v2, 0x7ffffffffffffffeL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 64
    invoke-static {}, Lahkw;->a()Lahkw;

    move-result-object v0

    invoke-virtual {p0}, Lahje;->a()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lahje;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lahkw;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lahje;->c:Ljava/lang/String;

    .line 72
    :cond_4
    :goto_1
    iget-object v0, v5, Lahhy;->b:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v5, Lahhy;->c:Ljava/lang/CharSequence;

    .line 73
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 74
    const/4 v0, 0x0

    iput-object v0, v5, Lahhy;->a:Ljava/lang/CharSequence;

    .line 75
    if-eqz v6, :cond_5

    iget v0, v6, Lcom/tencent/mobileqq/data/HotChatItemData;->mState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 76
    const-string v0, "\u623f\u95f4\u6682\u505c\u63d0\u9192\uff0c\u70b9\u51fb\u91cd\u65b0\u6fc0\u6d3b"

    iput-object v0, v5, Lahhy;->b:Ljava/lang/CharSequence;

    .line 83
    :cond_5
    invoke-virtual {p0, p1}, Lahje;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 85
    invoke-virtual {p0, p1, v5}, Lahje;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lahhy;)V

    .line 87
    invoke-virtual {p0, p1, p2, v5}, Lahje;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lahhy;)V

    .line 89
    invoke-virtual {p0, p1, p2}, Lahje;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V

    .line 91
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_0

    .line 92
    iget v0, p0, Lahje;->c:I

    if-lez v0, :cond_7

    .line 93
    const-string v0, "\u70ed\u804a\u623f\u95f4,%d\u4e2a\u70ed\u804a\u623f\u95f4\u6709\u65b0\u6d88\u606f\uff0c%s\u3002"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lahje;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lahje;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lahje;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 68
    :cond_6
    const/4 v0, 0x0

    iput v0, p0, Lahje;->c:I

    .line 69
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lahje;->a:J

    goto :goto_1

    .line 95
    :cond_7
    const-string v0, "\u70ed\u804a\u623f\u95f4,%s\uff0c%s\u3002"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lahje;->c:Ljava/lang/CharSequence;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lahje;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lahje;->d:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method protected a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lahhy;)V
    .locals 3

    .prologue
    .line 116
    invoke-super {p0, p1, p2, p3}, Lahmv;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lahhy;)V

    .line 118
    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajse;

    .line 119
    invoke-virtual {v0}, Lajse;->a()Lcom/tencent/mobileqq/data/HotChatItemData;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    iget-boolean v1, v0, Lcom/tencent/mobileqq/data/HotChatItemData;->mIsRead4Folder:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mobileqq/data/HotChatItemData;->mADsContent:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mobileqq/data/HotChatItemData;->mADsContent:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lahje;->c:Ljava/lang/CharSequence;

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    iget v0, v0, Lcom/tencent/mobileqq/data/HotChatItemData;->mState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 124
    const-string v0, "\u623f\u95f4\u6682\u505c\u63d0\u9192\uff0c\u70b9\u51fb\u91cd\u65b0\u6fc0\u6d3b"

    iput-object v0, p0, Lahje;->c:Ljava/lang/CharSequence;

    goto :goto_0

    .line 125
    :cond_2
    iget v0, p0, Lahje;->c:I

    if-lez v0, :cond_0

    .line 126
    const-string v0, ""

    iput-object v0, p0, Lahje;->c:Ljava/lang/CharSequence;

    goto :goto_0

    .line 128
    :cond_3
    iget v0, p0, Lahje;->c:I

    if-lez v0, :cond_0

    .line 129
    const-string v0, ""

    iput-object v0, p0, Lahje;->c:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method protected a(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;ILcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lahhy;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 103
    iget-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    invoke-static {p3, v0, v8}, Lazcx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 104
    iget-object v0, p0, Lahje;->a:Lcom/tencent/mobileqq/data/RecentUser;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    move-object v0, p4

    move-object v1, p3

    move-object v2, p1

    move-object v4, p5

    move v7, v6

    invoke-static/range {v0 .. v7}, Lazez;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;ILahhy;Ljava/lang/String;ZZ)V

    .line 105
    iget v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    if-ne v0, v8, :cond_0

    iget v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    invoke-static {v0}, Lakij;->l(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iput-object v5, p5, Lahhy;->a:Ljava/lang/CharSequence;

    .line 110
    :cond_0
    return-void
.end method

.method public b(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 190
    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajse;

    .line 191
    invoke-virtual {v0}, Lajse;->a()Lcom/tencent/mobileqq/data/HotChatItemData;

    .line 203
    const-string v0, ""

    iput-object v0, p0, Lahje;->d:Ljava/lang/CharSequence;

    .line 204
    return-void
.end method
