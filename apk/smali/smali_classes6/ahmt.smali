.class public Lahmt;
.super Lahiq;
.source "ProGuard"


# instance fields
.field a:Lcom/tencent/mobileqq/data/MessageRecord;

.field public a:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:Z

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 46
    invoke-direct {p0}, Lahiq;-><init>()V

    .line 34
    iput v0, p0, Lahmt;->j:I

    .line 35
    iput v0, p0, Lahmt;->k:I

    .line 36
    iput v0, p0, Lahmt;->l:I

    .line 37
    iput v0, p0, Lahmt;->m:I

    .line 38
    iput v0, p0, Lahmt;->n:I

    .line 47
    if-nez p1, :cond_0

    .line 48
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "RecentDatingBoxItem data is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_0
    iput-object p1, p0, Lahmt;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 51
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lahmt;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    return v0
.end method

.method public a()J
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lahmt;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    return-wide v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lahmt;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Lahhy;)V
    .locals 6

    .prologue
    .line 155
    if-eqz p2, :cond_0

    .line 156
    const/4 v0, 0x0

    iput-boolean v0, p2, Lahhy;->a:Z

    .line 157
    const/4 v0, 0x0

    iput-object v0, p2, Lahhy;->d:Ljava/lang/CharSequence;

    .line 161
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    .line 162
    if-nez v0, :cond_2

    .line 179
    :cond_1
    :goto_0
    return-void

    .line 165
    :cond_2
    invoke-virtual {p0}, Lahmt;->a()Ljava/lang/String;

    move-result-object v1

    .line 166
    invoke-virtual {p0}, Lahmt;->a()I

    move-result v2

    .line 165
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/DraftSummaryInfo;

    move-result-object v0

    .line 167
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DraftSummaryInfo;->getSummary()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 171
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DraftSummaryInfo;->getTime()J

    move-result-wide v2

    .line 172
    iget-wide v4, p0, Lahmt;->a:J

    cmp-long v1, v4, v2

    if-gtz v1, :cond_1

    .line 175
    iput-wide v2, p0, Lahmt;->a:J

    .line 176
    const/4 v1, 0x1

    iput-boolean v1, p2, Lahhy;->a:Z

    .line 177
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DraftSummaryInfo;->getSummary()Ljava/lang/String;

    move-result-object v0

    .line 178
    new-instance v1, Lawqq;

    const/4 v2, 0x3

    const/16 v3, 0x10

    invoke-direct {v1, v0, v2, v3}, Lawqq;-><init>(Ljava/lang/CharSequence;II)V

    iput-object v1, p2, Lahhy;->d:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    const v9, 0x7f0d06a0

    const/4 v8, 0x1

    const/16 v7, 0x3e9

    const/4 v6, 0x0

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    .line 77
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakhm;

    move-result-object v2

    .line 78
    if-eqz v1, :cond_e

    .line 79
    invoke-virtual {p0}, Lahmt;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lahmt;->a()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v1

    .line 83
    :goto_0
    if-eqz v1, :cond_8

    .line 84
    iget-wide v4, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->time:J

    iput-wide v4, p0, Lahmt;->a:J

    .line 85
    if-eqz v2, :cond_7

    if-eqz v1, :cond_7

    .line 86
    iget-object v3, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    iget v4, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    invoke-virtual {v2, v3, v4}, Lakhm;->a(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lahmt;->c:I

    .line 90
    :goto_1
    invoke-static {v1}, Lakij;->d(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 91
    const/4 v3, 0x3

    iput v3, p0, Lahmt;->b:I

    .line 98
    :cond_0
    :goto_2
    invoke-super {p0}, Lahiq;->a()Lahhy;

    move-result-object v5

    .line 100
    iput-boolean v6, p0, Lahmt;->c:Z

    .line 101
    iput v6, p0, Lahmt;->e:I

    .line 102
    iput-object v0, p0, Lahmt;->d:Ljava/lang/CharSequence;

    .line 103
    invoke-virtual {p0}, Lahmt;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v7}, Lamum;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 104
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c28f3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lahmt;->d:Ljava/lang/CharSequence;

    .line 105
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lahmt;->e:I

    .line 106
    if-eqz v2, :cond_1

    .line 107
    invoke-virtual {p0}, Lahmt;->a()Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0c28f4

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-virtual {v2, v0, v7, v1, v6}, Lakhm;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lahhy;->b:Ljava/lang/CharSequence;

    .line 119
    :cond_1
    :goto_3
    invoke-virtual {p0}, Lahmt;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lazcx;->p(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 121
    invoke-virtual {p0}, Lahmt;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v6}, Lazcx;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 123
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 124
    invoke-virtual {p0}, Lahmt;->a()Ljava/lang/String;

    move-result-object v0

    .line 126
    :cond_3
    iput-object v0, p0, Lahmt;->b:Ljava/lang/String;

    .line 128
    iput v6, p0, Lahmt;->d:I

    .line 130
    invoke-super {p0, p1}, Lahiq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 131
    invoke-virtual {p0, p1, v5}, Lahmt;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lahhy;)V

    .line 132
    invoke-super {p0, p1, p2, v5}, Lahiq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lahhy;)V

    .line 133
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_6

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 135
    iget-object v1, p0, Lahmt;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    iget v1, p0, Lahmt;->c:I

    if-nez v1, :cond_b

    .line 144
    :cond_4
    :goto_4
    iget-object v1, p0, Lahmt;->d:Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lahmt;->d:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    :cond_5
    iget-object v1, p0, Lahmt;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lahmt;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lahmt;->d:Ljava/lang/String;

    .line 151
    :cond_6
    return-void

    .line 88
    :cond_7
    iput v6, p0, Lahmt;->c:I

    goto/16 :goto_1

    .line 94
    :cond_8
    iput v6, p0, Lahmt;->c:I

    .line 95
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lahmt;->a:J

    goto/16 :goto_2

    .line 110
    :cond_9
    invoke-virtual {p0}, Lahmt;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v7}, Lamum;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 111
    iput-boolean v8, p0, Lahmt;->c:Z

    .line 112
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c2c93

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lahmt;->d:Ljava/lang/CharSequence;

    .line 113
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lahmt;->e:I

    goto/16 :goto_3

    .line 116
    :cond_a
    invoke-virtual {p0}, Lahmt;->a()I

    move-result v2

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-super/range {v0 .. v5}, Lahiq;->a(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;ILcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lahhy;)V

    goto/16 :goto_3

    .line 137
    :cond_b
    iget v1, p0, Lahmt;->c:I

    if-ne v1, v8, :cond_c

    .line 138
    const-string v1, "\u6709\u4e00\u6761\u672a\u8bfb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 139
    :cond_c
    iget v1, p0, Lahmt;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_d

    .line 140
    const-string v1, "\u6709\u4e24\u6761\u672a\u8bfb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 141
    :cond_d
    iget v1, p0, Lahmt;->c:I

    if-lez v1, :cond_4

    .line 142
    const-string v1, "\u6709"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lahmt;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u6761\u672a\u8bfb"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :cond_e
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/dating/FansEntity;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 182
    const/4 v0, 0x0

    .line 183
    iget v2, p0, Lahmt;->k:I

    iget v3, p1, Lcom/tencent/mobileqq/dating/FansEntity;->age:I

    if-ne v2, v3, :cond_0

    iget v2, p0, Lahmt;->l:I

    iget v3, p1, Lcom/tencent/mobileqq/dating/FansEntity;->gender:I

    if-ne v2, v3, :cond_0

    iget v2, p0, Lahmt;->m:I

    iget v3, p1, Lcom/tencent/mobileqq/dating/FansEntity;->career:I

    if-ne v2, v3, :cond_0

    iget v2, p0, Lahmt;->n:I

    iget v3, p1, Lcom/tencent/mobileqq/dating/FansEntity;->constellation:I

    if-ne v2, v3, :cond_0

    iget v2, p0, Lahmt;->j:I

    iget v3, p1, Lcom/tencent/mobileqq/dating/FansEntity;->vip:I

    if-ne v2, v3, :cond_0

    iget-boolean v2, p0, Lahmt;->d:Z

    iget-boolean v3, p1, Lcom/tencent/mobileqq/dating/FansEntity;->charmIcon:Z

    if-ne v2, v3, :cond_0

    iget v2, p0, Lahmt;->o:I

    iget v3, p1, Lcom/tencent/mobileqq/dating/FansEntity;->charmLevel:I

    if-ne v2, v3, :cond_0

    iget v2, p0, Lahmt;->p:I

    iget v3, p1, Lcom/tencent/mobileqq/dating/FansEntity;->commonId:I

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lahmt;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mobileqq/dating/FansEntity;->common:Ljava/lang/String;

    .line 191
    invoke-static {v2, v3}, Lazbo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 194
    :cond_0
    iget v0, p1, Lcom/tencent/mobileqq/dating/FansEntity;->age:I

    iput v0, p0, Lahmt;->k:I

    .line 195
    iget v0, p1, Lcom/tencent/mobileqq/dating/FansEntity;->gender:I

    iput v0, p0, Lahmt;->l:I

    .line 196
    iget v0, p1, Lcom/tencent/mobileqq/dating/FansEntity;->career:I

    iput v0, p0, Lahmt;->m:I

    .line 197
    iget v0, p1, Lcom/tencent/mobileqq/dating/FansEntity;->constellation:I

    iput v0, p0, Lahmt;->n:I

    .line 198
    iget v0, p1, Lcom/tencent/mobileqq/dating/FansEntity;->vip:I

    iput v0, p0, Lahmt;->j:I

    .line 199
    iget-boolean v0, p1, Lcom/tencent/mobileqq/dating/FansEntity;->charmIcon:Z

    iput-boolean v0, p0, Lahmt;->d:Z

    .line 201
    iput-boolean v1, p0, Lahmt;->e:Z

    .line 202
    iget v0, p1, Lcom/tencent/mobileqq/dating/FansEntity;->charmLevel:I

    iput v0, p0, Lahmt;->o:I

    .line 203
    iget v0, p1, Lcom/tencent/mobileqq/dating/FansEntity;->commonId:I

    iput v0, p0, Lahmt;->p:I

    .line 204
    iget-object v0, p1, Lcom/tencent/mobileqq/dating/FansEntity;->common:Ljava/lang/String;

    iput-object v0, p0, Lahmt;->a:Ljava/lang/String;

    move v0, v1

    .line 207
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 208
    const-string v1, "Q.msg_box"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "haveChange:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",FansEntity:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/mobileqq/dating/FansEntity;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 211
    :cond_2
    return v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 70
    const-wide/16 v0, 0x0

    return-wide v0
.end method
