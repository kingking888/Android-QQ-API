.class public Ladjt;
.super Ladji;
.source "ProGuard"


# instance fields
.field private a:Ladji;

.field private a:Ladkh;

.field private a:Ladkq;


# direct methods
.method public constructor <init>(ILcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;Lcom/tencent/widget/ListView;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Ladji;-><init>(ILcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;Lcom/tencent/widget/ListView;)V

    .line 39
    return-void
.end method

.method private varargs b([Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 109
    .line 111
    array-length v1, p1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Ladjt;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ladjt;->a:Lcom/tencent/widget/ListView;

    if-eqz v1, :cond_1

    .line 112
    iget-object v1, p0, Ladjt;->a:Ladji;

    if-nez v1, :cond_0

    .line 113
    new-instance v1, Lalwu;

    iget-object v2, p0, Ladjt;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    iget-object v3, p0, Ladjt;->a:Lcom/tencent/widget/ListView;

    invoke-direct {v1, v0, v2, v3}, Lalwu;-><init>(ILcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;Lcom/tencent/widget/ListView;)V

    iput-object v1, p0, Ladjt;->a:Ladji;

    .line 117
    :cond_0
    iget-object v0, p0, Ladjt;->a:Ladji;

    invoke-virtual {v0, p1}, Ladji;->a([Ljava/lang/Object;)Z

    move-result v0

    .line 119
    :cond_1
    return v0
.end method

.method private varargs c([Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 128
    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 130
    iget-object v1, p0, Ladjt;->a:Ladkh;

    if-eqz v1, :cond_1

    .line 131
    const/4 v1, 0x5

    aget-object v1, p1, v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    .line 132
    :cond_0
    iget-object v0, p0, Ladjt;->a:Ladkh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ladkh;->a(Z)V

    .line 136
    :cond_1
    const/4 v0, 0x0

    .line 137
    iget-object v1, p0, Ladjt;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ladjt;->a:Lcom/tencent/widget/ListView;

    if-eqz v1, :cond_2

    .line 138
    new-instance v0, Ladkh;

    iget v1, p0, Ladjt;->a:I

    iget-object v2, p0, Ladjt;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    iget-object v3, p0, Ladjt;->a:Lcom/tencent/widget/ListView;

    invoke-direct {v0, v1, v2, v3}, Ladkh;-><init>(ILcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;Lcom/tencent/widget/ListView;)V

    iput-object v0, p0, Ladjt;->a:Ladkh;

    .line 139
    iget-object v0, p0, Ladjt;->a:Ladkh;

    invoke-virtual {v0, p1}, Ladkh;->a([Ljava/lang/Object;)Z

    move-result v0

    .line 142
    :cond_2
    return v0
.end method

.method private varargs d([Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    array-length v2, p1

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 149
    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Lcom/tencent/util/Pair;

    .line 152
    :cond_0
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/util/Pair;->first:Ljava/lang/Object;

    if-nez v2, :cond_2

    :cond_1
    move v0, v1

    .line 167
    :goto_0
    return v0

    .line 157
    :cond_2
    iget-object v0, v0, Lcom/tencent/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lalwh;

    iget-object v0, v0, Lalwh;->a:Lalwa;

    .line 158
    iget v0, v0, Lalwa;->e:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    .line 159
    iget-object v0, p0, Ladjt;->a:Ladkq;

    if-eqz v0, :cond_3

    .line 160
    iget-object v0, p0, Ladjt;->a:Ladkq;

    invoke-virtual {v0}, Ladkq;->e()V

    .line 163
    :cond_3
    new-instance v0, Ladkq;

    iget v1, p0, Ladji;->a:I

    iget-object v2, p0, Ladji;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    iget-object v3, p0, Ladji;->a:Lcom/tencent/widget/ListView;

    invoke-direct {v0, v1, v2, v3}, Ladkq;-><init>(ILcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;Lcom/tencent/widget/ListView;)V

    iput-object v0, p0, Ladjt;->a:Ladkq;

    .line 164
    iget-object v0, p0, Ladjt;->a:Ladkq;

    invoke-virtual {v0, p1}, Ladkq;->a([Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Ladjt;->a:Ladkh;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Ladjt;->a:Ladkh;

    invoke-virtual {v0}, Ladkh;->a()V

    .line 175
    :cond_0
    return-void
.end method

.method protected a(I)V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Ladjt;->a:Ladkq;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Ladjt;->a:Ladkq;

    invoke-virtual {v0, p1}, Ladkq;->a(I)V

    .line 206
    :cond_0
    iget-object v0, p0, Ladjt;->a:Ladji;

    if-eqz v0, :cond_1

    .line 207
    iget-object v0, p0, Ladjt;->a:Ladji;

    invoke-virtual {v0, p1}, Ladji;->a(I)V

    .line 210
    :cond_1
    iget-object v0, p0, Ladjt;->a:Ladkh;

    if-eqz v0, :cond_2

    .line 211
    iget-object v0, p0, Ladjt;->a:Ladkh;

    invoke-virtual {v0, p1}, Ladkh;->a(I)V

    .line 214
    :cond_2
    return-void
.end method

.method protected a(I)Z
    .locals 1

    .prologue
    .line 237
    const/4 v0, 0x1

    return v0
.end method

.method protected a(ZIIII)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 186
    .line 188
    iget-object v0, p0, Ladjt;->a:Ladji;

    if-eqz v0, :cond_4

    .line 189
    iget-object v0, p0, Ladjt;->a:Ladji;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Ladji;->a(ZIIII)Z

    move-result v0

    move v6, v0

    .line 191
    :goto_0
    iget-object v0, p0, Ladjt;->a:Ladkq;

    if-eqz v0, :cond_3

    .line 192
    iget-object v0, p0, Ladjt;->a:Ladkq;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Ladkq;->a(ZIIII)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v6, :cond_1

    :cond_0
    const/4 v7, 0x1

    .line 194
    :cond_1
    :goto_1
    iget-object v0, p0, Ladjt;->a:Ladkh;

    if-eqz v0, :cond_2

    .line 195
    iget-object v0, p0, Ladjt;->a:Ladkh;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Ladkh;->a(ZIIII)Z

    move-result v7

    .line 197
    :cond_2
    return v7

    :cond_3
    move v7, v6

    goto :goto_1

    :cond_4
    move v6, v7

    goto :goto_0
.end method

.method protected varargs a([Ljava/lang/Object;)Z
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 48
    array-length v0, p1

    if-lt v0, v11, :cond_2

    .line 50
    const/4 v0, 0x1

    :try_start_0
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 52
    iget-object v0, p0, Ladjt;->a:Lcom/tencent/widget/ListView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ladjt;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0}, Lcom/tencent/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-lez v0, :cond_2

    .line 53
    const/4 v2, 0x0

    .line 54
    iget-object v0, p0, Ladjt;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0}, Lcom/tencent/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v6

    .line 55
    invoke-interface {v6}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_0
    if-ltz v3, :cond_8

    .line 57
    invoke-interface {v6, v3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 58
    instance-of v7, v0, Lcom/tencent/mobileqq/data/ChatMessage;

    if-eqz v7, :cond_1

    .line 60
    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 61
    iget-wide v8, v0, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    cmp-long v7, v8, v4

    if-nez v7, :cond_1

    .line 69
    :goto_1
    if-eqz v0, :cond_2

    .line 70
    invoke-static {}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a()Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Ljava/util/List;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 72
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    const-string v0, "BubbleAnimation"

    const/4 v2, 0x2

    const-string v3, "contain sticker, so stop bubble animation!"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :cond_0
    :goto_2
    return v1

    .line 55
    :cond_1
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    const-string v2, "BubbleAnimation"

    const-string v3, ""

    invoke-static {v2, v10, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    :cond_2
    aget-object v0, p1, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 87
    if-eqz v0, :cond_3

    if-eq v0, v10, :cond_3

    const/4 v2, 0x6

    if-ne v0, v2, :cond_4

    .line 89
    :cond_3
    invoke-direct {p0, p1}, Ladjt;->d([Ljava/lang/Object;)Z

    move-result v0

    :goto_3
    move v1, v0

    .line 99
    goto :goto_2

    .line 90
    :cond_4
    const/4 v2, 0x5

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_5

    if-ne v0, v11, :cond_6

    .line 93
    :cond_5
    invoke-direct {p0, p1}, Ladjt;->b([Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    .line 94
    :cond_6
    const/4 v2, 0x4

    if-ne v0, v2, :cond_7

    .line 96
    invoke-direct {p0, p1}, Ladjt;->c([Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    :cond_7
    move v0, v1

    goto :goto_3

    :cond_8
    move-object v0, v2

    goto :goto_1
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Ladjt;->a:Ladkh;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Ladjt;->a:Ladkh;

    invoke-virtual {v0}, Ladkh;->b()V

    .line 182
    :cond_0
    return-void
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Ladjt;->a:Ladkq;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Ladjt;->a:Ladkq;

    invoke-virtual {v0}, Ladkq;->e()V

    .line 222
    :cond_0
    iget-object v0, p0, Ladjt;->a:Ladji;

    if-eqz v0, :cond_1

    .line 223
    iget-object v0, p0, Ladjt;->a:Ladji;

    invoke-virtual {v0}, Ladji;->c()V

    .line 226
    :cond_1
    iget-object v0, p0, Ladjt;->a:Ladkh;

    if-eqz v0, :cond_2

    .line 227
    iget-object v0, p0, Ladjt;->a:Ladkh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ladkh;->a(Z)V

    .line 229
    :cond_2
    return-void
.end method
