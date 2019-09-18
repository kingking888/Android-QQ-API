.class public Lahmr;
.super Lahiq;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/mobileqq/data/PubAccountAssistantData;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/data/PubAccountAssistantData;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Lahiq;-><init>()V

    .line 29
    if-nez p1, :cond_0

    .line 30
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "PubAccountAssistantData is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_0
    iput-object p1, p0, Lahmr;->a:Lcom/tencent/mobileqq/data/PubAccountAssistantData;

    .line 33
    const/4 v0, 0x3

    iput v0, p0, Lahmr;->b:I

    .line 34
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lahmr;->a:Lcom/tencent/mobileqq/data/PubAccountAssistantData;

    iget v0, v0, Lcom/tencent/mobileqq/data/PubAccountAssistantData;->mType:I

    return v0
.end method

.method public a()J
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lahmr;->a:Lcom/tencent/mobileqq/data/PubAccountAssistantData;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/PubAccountAssistantData;->mLastMsgTime:J

    return-wide v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lahmr;->a:Lcom/tencent/mobileqq/data/PubAccountAssistantData;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/PubAccountAssistantData;->mUin:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 63
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    invoke-virtual {p0}, Lahmr;->a()Ljava/lang/String;

    move-result-object v3

    .line 70
    invoke-virtual {p0}, Lahmr;->a()I

    move-result v2

    .line 72
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_12

    .line 74
    invoke-virtual {v0, v3, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v1

    .line 77
    :goto_1
    if-eqz v1, :cond_8

    .line 78
    iget-wide v4, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->time:J

    iput-wide v4, p0, Lahmr;->a:J

    .line 79
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakhm;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_7

    .line 81
    iget-object v4, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    iget v5, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    invoke-virtual {v0, v4, v5}, Lakhm;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lahmr;->c:I

    .line 94
    :goto_2
    const/16 v0, 0x38

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajxc;

    .line 95
    if-eqz v0, :cond_11

    .line 96
    invoke-virtual {v0, v3}, Lajxc;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PublicAccountInfo;

    move-result-object v4

    .line 97
    if-eqz v4, :cond_11

    .line 98
    iget-object v0, v4, Lcom/tencent/mobileqq/data/PublicAccountInfo;->name:Ljava/lang/String;

    .line 99
    iget-object v6, v4, Lcom/tencent/mobileqq/data/PublicAccountInfo;->summary:Ljava/lang/String;

    .line 104
    :goto_3
    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    iput-object v0, p0, Lahmr;->b:Ljava/lang/String;

    .line 107
    invoke-virtual {p0}, Lahmr;->a()Lahhy;

    move-result-object v5

    .line 108
    if-eqz v1, :cond_3

    .line 109
    iget v0, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    .line 110
    const/16 v3, -0xbbe

    if-eq v0, v3, :cond_9

    const/16 v3, -0x138c

    if-eq v0, v3, :cond_9

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    .line 111
    invoke-virtual/range {v0 .. v5}, Lahmr;->a(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;ILcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lahhy;)V

    .line 132
    :cond_3
    :goto_4
    iget-object v0, v5, Lahhy;->b:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v5, Lahhy;->c:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 133
    if-nez v6, :cond_d

    const-string v0, ""

    :goto_5
    iput-object v0, v5, Lahhy;->b:Ljava/lang/CharSequence;

    .line 136
    :cond_4
    invoke-virtual {p0, p1}, Lahmr;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 138
    invoke-virtual {p0, p1, v5}, Lahmr;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lahhy;)V

    .line 140
    invoke-virtual {p0, p1, p2, v5}, Lahmr;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lahhy;)V

    .line 142
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_0

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 144
    iget-object v1, p0, Lahmr;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    iget v1, p0, Lahmr;->c:I

    if-nez v1, :cond_e

    .line 153
    :cond_5
    :goto_6
    iget-object v1, p0, Lahmr;->d:Ljava/lang/CharSequence;

    if-eqz v1, :cond_6

    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lahmr;->d:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    :cond_6
    iget-object v1, p0, Lahmr;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lahmr;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lahmr;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 83
    :cond_7
    iput v7, p0, Lahmr;->c:I

    goto/16 :goto_2

    .line 86
    :cond_8
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lahmr;->a:J

    .line 87
    iput v7, p0, Lahmr;->c:I

    goto/16 :goto_2

    .line 113
    :cond_9
    const-string v0, ""

    iput-object v0, v5, Lahhy;->b:Ljava/lang/CharSequence;

    .line 114
    invoke-static {v1}, Ladjh;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Lcom/tencent/mobileqq/data/PAMessage;

    move-result-object v3

    .line 115
    if-eqz v3, :cond_a

    iget-object v0, v3, Lcom/tencent/mobileqq/data/PAMessage;->items:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    iget-object v0, v3, Lcom/tencent/mobileqq/data/PAMessage;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    .line 116
    invoke-virtual/range {v0 .. v5}, Lahmr;->a(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;ILcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lahhy;)V

    goto/16 :goto_4

    .line 118
    :cond_b
    const-string v0, ""

    .line 119
    iget-object v0, v3, Lcom/tencent/mobileqq/data/PAMessage;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PAMessage$Item;

    iget-object v1, v0, Lcom/tencent/mobileqq/data/PAMessage$Item;->title:Ljava/lang/String;

    .line 120
    iget-object v0, v3, Lcom/tencent/mobileqq/data/PAMessage;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PAMessage$Item;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/PAMessage$Item;->cover:Ljava/lang/String;

    .line 121
    if-nez v0, :cond_c

    iget-object v0, v3, Lcom/tencent/mobileqq/data/PAMessage;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PAMessage$Item;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/PAMessage$Item;->digestList:Ljava/util/List;

    if-eqz v0, :cond_c

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, Lcom/tencent/mobileqq/data/PAMessage;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PAMessage$Item;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/PAMessage$Item;->digestList:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 126
    :goto_7
    iput-object v0, v5, Lahhy;->b:Ljava/lang/CharSequence;

    goto/16 :goto_4

    :cond_c
    move-object v0, v1

    .line 124
    goto :goto_7

    :cond_d
    move-object v0, v6

    .line 133
    goto/16 :goto_5

    .line 146
    :cond_e
    iget v1, p0, Lahmr;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_f

    .line 147
    const-string v1, "\u6709\u4e00\u6761\u672a\u8bfb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 148
    :cond_f
    iget v1, p0, Lahmr;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_10

    .line 149
    const-string v1, "\u6709\u4e24\u6761\u672a\u8bfb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 150
    :cond_10
    iget v1, p0, Lahmr;->c:I

    if-lez v1, :cond_5

    .line 151
    const-string v1, "\u6709"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lahmr;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u6761\u672a\u8bfb"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :cond_11
    move-object v0, v6

    goto/16 :goto_3

    :cond_12
    move-object v1, v6

    goto/16 :goto_1
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    return v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lahmr;->a:Lcom/tencent/mobileqq/data/PubAccountAssistantData;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/PubAccountAssistantData;->mLastDraftTime:J

    return-wide v0
.end method
