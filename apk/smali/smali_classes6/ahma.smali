.class public Lahma;
.super Lahmv;
.source "ProGuard"


# instance fields
.field a:Ljava/lang/String;

.field e:Ljava/lang/CharSequence;

.field j:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/data/RecentUser;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lahmv;-><init>(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 34
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;ZZLjava/lang/CharSequence;Lahhy;)Ljava/lang/CharSequence;
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 199
    if-nez p4, :cond_2

    .line 200
    new-instance p4, Landroid/text/SpannableStringBuilder;

    invoke-direct {p4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 201
    if-eqz p2, :cond_1

    .line 202
    const-string v0, "F "

    invoke-virtual {p4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 206
    :cond_0
    :goto_0
    invoke-virtual {p4, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 208
    iput v1, p5, Lahhy;->b:I

    .line 213
    :goto_1
    if-eqz p2, :cond_3

    .line 214
    const/4 v0, 0x2

    iput v0, p5, Lahhy;->a:I

    .line 220
    :goto_2
    return-object p4

    .line 203
    :cond_1
    if-eqz p3, :cond_0

    .line 204
    const-string v0, "S "

    invoke-virtual {p4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    .line 210
    :cond_2
    iput v2, p5, Lahhy;->b:I

    goto :goto_1

    .line 215
    :cond_3
    if-eqz p3, :cond_4

    .line 216
    iput v2, p5, Lahhy;->a:I

    goto :goto_2

    .line 218
    :cond_4
    iput v1, p5, Lahhy;->a:I

    goto :goto_2
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 48
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    invoke-super {p0, p1, p2}, Lahmv;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V

    .line 52
    iget-object v0, p0, Lahma;->a:Lcom/tencent/mobileqq/data/RecentUser;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v0

    const/16 v1, 0x1770

    if-ne v0, v1, :cond_7

    .line 54
    const v0, 0x7f0c009f

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lahma;->a:Ljava/lang/String;

    .line 55
    const v0, 0x7f0c00f8

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lahma;->e:Ljava/lang/CharSequence;

    .line 56
    iput v4, p0, Lahma;->j:I

    .line 65
    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 66
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    iget-object v1, p0, Lahma;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    iget-object v2, p0, Lahma;->a:Lcom/tencent/mobileqq/data/RecentUser;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v1

    .line 71
    :cond_3
    if-eqz v1, :cond_9

    .line 72
    iget-wide v2, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->time:J

    iput-wide v2, p0, Lahma;->a:J

    .line 73
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakhm;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_8

    .line 75
    iget-object v2, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    iget v3, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    invoke-virtual {v0, v2, v3}, Lakhm;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lahma;->c:I

    .line 84
    :goto_2
    iget-object v0, p0, Lahma;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 85
    iget-object v0, p0, Lahma;->a:Ljava/lang/String;

    iput-object v0, p0, Lahma;->b:Ljava/lang/String;

    .line 88
    :cond_4
    invoke-virtual {p0}, Lahma;->a()Lahhy;

    move-result-object v5

    .line 90
    iget-object v0, p0, Lahma;->a:Lcom/tencent/mobileqq/data/RecentUser;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v2

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lahma;->a(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;ILcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lahhy;)V

    .line 92
    invoke-virtual {p0, p1}, Lahma;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 94
    invoke-virtual {p0, p1, v5}, Lahma;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lahhy;)V

    .line 96
    invoke-virtual {p0, p1, p2, v5}, Lahma;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lahhy;)V

    .line 98
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_0

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    iget-object v1, p0, Lahma;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget v1, p0, Lahma;->c:I

    if-nez v1, :cond_a

    .line 109
    :cond_5
    :goto_3
    iget-object v1, p0, Lahma;->d:Ljava/lang/CharSequence;

    if-eqz v1, :cond_6

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lahma;->d:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    :cond_6
    iget-object v1, p0, Lahma;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lahma;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lahma;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 58
    :cond_7
    iget-object v0, p0, Lahma;->a:Lcom/tencent/mobileqq/data/RecentUser;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v0

    const/16 v1, 0x1773

    if-ne v0, v1, :cond_2

    .line 60
    const v0, 0x7f0c00a0

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lahma;->a:Ljava/lang/String;

    .line 61
    const v0, 0x7f0c00f9

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lahma;->e:Ljava/lang/CharSequence;

    .line 62
    iput v6, p0, Lahma;->j:I

    goto/16 :goto_1

    .line 77
    :cond_8
    iput v4, p0, Lahma;->c:I

    goto/16 :goto_2

    .line 80
    :cond_9
    iput v4, p0, Lahma;->c:I

    .line 81
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lahma;->a:J

    goto/16 :goto_2

    .line 102
    :cond_a
    iget v1, p0, Lahma;->c:I

    if-ne v1, v6, :cond_b

    .line 103
    const-string v1, "\u6709\u4e00\u6761\u672a\u8bfb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 104
    :cond_b
    iget v1, p0, Lahma;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_c

    .line 105
    const-string v1, "\u6709\u4e24\u6761\u672a\u8bfb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 106
    :cond_c
    iget v1, p0, Lahma;->c:I

    if-lez v1, :cond_5

    .line 107
    const-string v1, "\u6709"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lahma;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u6761\u672a\u8bfb,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3
.end method

.method protected a(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;ILcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lahhy;)V
    .locals 10

    .prologue
    const/16 v8, 0x10

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 122
    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajpd;

    .line 125
    if-eqz v0, :cond_0

    iget v3, p0, Lahma;->j:I

    invoke-virtual {v0, v3}, Lajpd;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 126
    iget v1, p0, Lahma;->j:I

    invoke-virtual {v0, v1}, Lajpd;->a(I)J

    move-result-wide v0

    iput-wide v0, p0, Lahma;->a:J

    .line 127
    iget-object v0, p0, Lahma;->e:Ljava/lang/CharSequence;

    iput-object v0, p5, Lahhy;->b:Ljava/lang/CharSequence;

    .line 195
    :goto_0
    return-void

    .line 128
    :cond_0
    if-eqz p1, :cond_c

    iget-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 129
    invoke-virtual {p3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget v3, p0, Lahma;->j:I

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakhq;

    move-result-object v0

    iget-wide v6, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgId:J

    invoke-virtual {v0, v6, v7}, Lakhq;->a(J)Lcom/tencent/mobileqq/data/DataLineMsgSet;

    move-result-object v4

    .line 130
    if-nez v4, :cond_1

    move v0, v2

    .line 131
    :goto_1
    if-nez v4, :cond_3

    move v3, v2

    .line 132
    :goto_2
    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->isSend()Z

    move-result v6

    if-nez v6, :cond_d

    .line 135
    :goto_3
    iget v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 174
    :sswitch_0
    if-nez v4, :cond_b

    .line 175
    const-string v0, ""

    iput-object v0, p5, Lahhy;->b:Ljava/lang/CharSequence;

    goto :goto_0

    .line 130
    :cond_1
    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->hasFailed()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->hasSendingOrRecving()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->hasWaiting()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v5

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_1

    .line 131
    :cond_3
    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isSendFromLocal()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->hasSendingOrRecving()Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v5

    goto :goto_2

    :cond_4
    move v3, v2

    goto :goto_2

    .line 137
    :sswitch_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->getMessageText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 139
    if-eqz v0, :cond_7

    .line 140
    if-eqz v2, :cond_6

    .line 141
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "F "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 145
    :cond_5
    :goto_4
    new-instance v4, Lawqq;

    invoke-direct {v4, v0, v5, v8}, Lawqq;-><init>(Ljava/lang/CharSequence;II)V

    move-object v0, p0

    move-object v5, p5

    .line 146
    invoke-virtual/range {v0 .. v5}, Lahma;->a(Ljava/lang/String;ZZLjava/lang/CharSequence;Lahhy;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 148
    iput-object v0, p5, Lahhy;->b:Ljava/lang/CharSequence;

    goto :goto_0

    .line 142
    :cond_6
    if-eqz v3, :cond_5

    .line 143
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "S "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 150
    :cond_7
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 151
    if-eqz v2, :cond_9

    .line 152
    const-string v4, "F "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 156
    :cond_8
    :goto_5
    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 157
    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 159
    :try_start_0
    new-instance v4, Lawqq;

    const/4 v0, 0x1

    const/16 v5, 0x10

    invoke-direct {v4, v1, v0, v5}, Lawqq;-><init>(Ljava/lang/CharSequence;II)V

    .line 160
    const/4 v1, 0x0

    move-object v0, p0

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lahma;->a(Ljava/lang/String;ZZLjava/lang/CharSequence;Lahhy;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 162
    iput-object v0, p5, Lahhy;->b:Ljava/lang/CharSequence;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 163
    :catch_0
    move-exception v0

    .line 164
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 153
    :cond_9
    if-eqz v3, :cond_8

    .line 154
    const-string v4, "S "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_5

    .line 156
    :cond_a
    const-string v0, ""

    goto :goto_6

    .line 177
    :cond_b
    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getFirstItem()Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v0

    invoke-static {p3, v0}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/DataLineMsgRecord;)Ljava/lang/String;

    move-result-object v5

    move-object v4, p0

    move v6, v2

    move v7, v3

    move-object v8, v1

    move-object v9, p5

    .line 178
    invoke-virtual/range {v4 .. v9}, Lahma;->a(Ljava/lang/String;ZZLjava/lang/CharSequence;Lahhy;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 179
    iput-object v0, p5, Lahhy;->b:Ljava/lang/CharSequence;

    goto/16 :goto_0

    .line 189
    :sswitch_2
    const-string v0, ""

    iput-object v0, p5, Lahhy;->b:Ljava/lang/CharSequence;

    goto/16 :goto_0

    .line 193
    :cond_c
    const-string v0, ""

    iput-object v0, p5, Lahhy;->b:Ljava/lang/CharSequence;

    goto/16 :goto_0

    :cond_d
    move v2, v0

    goto/16 :goto_3

    .line 135
    nop

    :sswitch_data_0
    .sparse-switch
        -0x91f -> :sswitch_0
        -0x7df -> :sswitch_2
        -0x7d9 -> :sswitch_0
        -0x7d5 -> :sswitch_0
        -0x7d0 -> :sswitch_0
        -0x3e8 -> :sswitch_1
    .end sparse-switch
.end method
