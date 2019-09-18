.class public Ladfv;
.super Ladfq;
.source "ProGuard"


# instance fields
.field public a:I

.field private a:Ladfx;

.field private a:Ladfy;

.field public a:Ljava/util/Calendar;

.field b:Landroid/content/Context;

.field public b:Ljava/util/Calendar;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;Lcom/tencent/mobileqq/activity/BaseChatPie;Ladfx;)V
    .locals 2

    .prologue
    .line 79
    invoke-direct/range {p0 .. p5}, Ladfq;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;Lcom/tencent/mobileqq/activity/BaseChatPie;)V

    .line 65
    const/4 v0, -0x1

    iput v0, p0, Ladfv;->a:I

    .line 235
    new-instance v0, Ladfy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ladfy;-><init>(Ladfv;Ladfw;)V

    iput-object v0, p0, Ladfv;->a:Ladfy;

    .line 80
    iput-object p2, p0, Ladfv;->b:Landroid/content/Context;

    .line 81
    iput-object p6, p0, Ladfv;->a:Ladfx;

    .line 82
    return-void
.end method

.method static synthetic a(Ladfv;)Ladfx;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Ladfv;->a:Ladfx;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/List;ILjava/util/Calendar;Ljava/util/Calendar;ILcom/tencent/mobileqq/data/MessageRecord;)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ChatMessage;",
            ">;I",
            "Ljava/util/Calendar;",
            "Ljava/util/Calendar;",
            "I",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ")I"
        }
    .end annotation

    .prologue
    .line 134
    if-eqz p1, :cond_0

    if-nez p3, :cond_1

    :cond_0
    const/4 v3, -0x1

    .line 218
    :goto_0
    return v3

    .line 137
    :cond_1
    const/4 v3, 0x0

    .line 138
    const/4 v2, 0x0

    move-object v4, v3

    move v3, v2

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_5

    .line 139
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 140
    if-eqz v4, :cond_2

    iget-wide v6, v2, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    iget-wide v4, v4, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    sub-long v4, v6, v4

    const-wide/16 v6, 0xb4

    cmp-long v4, v4, v6

    if-lez v4, :cond_4

    :cond_2
    iget v4, v2, Lcom/tencent/mobileqq/data/ChatMessage;->msgtype:I

    .line 141
    invoke-static {v4}, Lavba;->b(I)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    :goto_2
    iput-boolean v4, v2, Lcom/tencent/mobileqq/data/ChatMessage;->mNeedTimeStamp:Z

    .line 143
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-eq v3, v4, :cond_3

    .line 144
    const/4 v4, 0x0

    iput-boolean v4, v2, Lcom/tencent/mobileqq/data/ChatMessage;->isFlowMessage:Z

    .line 138
    :cond_3
    add-int/lit8 v3, v3, 0x1

    move-object v4, v2

    goto :goto_1

    .line 141
    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    .line 150
    :cond_5
    const/4 v3, 0x0

    .line 151
    const/4 v2, 0x2

    if-ne p2, v2, :cond_8

    .line 152
    iget-object v2, p0, Ladfv;->b:Ljava/util/Calendar;

    if-eqz v2, :cond_6

    iget-object v2, p0, Ladfv;->b:Ljava/util/Calendar;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {p3, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v2, v3, :cond_6

    iget-object v2, p0, Ladfv;->b:Ljava/util/Calendar;

    const/4 v3, 0x2

    .line 153
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {p3, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v2, v3, :cond_6

    iget-object v2, p0, Ladfv;->b:Ljava/util/Calendar;

    const/4 v3, 0x5

    .line 154
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x5

    invoke-virtual {p3, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v2, v3, :cond_6

    .line 156
    const/4 v3, -0x1

    goto :goto_0

    .line 159
    :cond_6
    invoke-virtual {p3}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Calendar;

    iput-object v2, p0, Ladfv;->b:Ljava/util/Calendar;

    .line 160
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v3, v2, 0x2

    .line 161
    iget-object v2, p0, Ladfv;->a:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v2, v4, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 192
    :cond_7
    :goto_3
    const/4 v2, 0x6

    if-ne p2, v2, :cond_f

    if-eqz p6, :cond_f

    .line 193
    iget-object v2, p0, Ladfv;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    .line 197
    const/4 v4, 0x0

    :goto_4
    if-ge v4, v5, :cond_f

    .line 202
    iget-object v2, p0, Ladfv;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v6, v2, Lcom/tencent/mobileqq/data/ChatMessage;->shmsgseq:J

    move-object/from16 v0, p6

    iget-wide v8, v0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    cmp-long v2, v6, v8

    if-nez v2, :cond_e

    .line 203
    add-int/lit8 v2, v5, -0x1

    if-ge v4, v2, :cond_d

    add-int/lit8 v2, v4, 0x2

    move v3, v2

    .line 205
    :goto_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 206
    const-string v6, "ChatHistoryC2CAllFragment"

    const/4 v7, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "refreshData---> cache id: "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v2, p0, Ladfv;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/ChatMessage;->getId()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, ", searchRecord id: "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p6 .. p6}, Lcom/tencent/mobileqq/data/MessageRecord;->getId()J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, ",msgseq:"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v2, p0, Ladfv;->a:Ljava/util/List;

    .line 207
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v10, v2, Lcom/tencent/mobileqq/data/ChatMessage;->msgseq:J

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, ",searchRecord: "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p6

    iget-wide v8, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgseq:J

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, ",selection:"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, ",cacheRecords size:"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ",msg text:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v2, p0, Ladfv;->a:Ljava/util/List;

    .line 208
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/ChatMessage;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/ChatMessage;->msg:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ",search text:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p6

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 206
    invoke-static {v6, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 210
    invoke-virtual {p0}, Ladfv;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 162
    :cond_8
    const/4 v2, 0x3

    if-ne p2, v2, :cond_a

    .line 163
    iget-object v2, p0, Ladfv;->a:Ljava/util/Calendar;

    if-eqz v2, :cond_9

    iget-object v2, p0, Ladfv;->a:Ljava/util/Calendar;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {p3, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v2, v3, :cond_9

    iget-object v2, p0, Ladfv;->a:Ljava/util/Calendar;

    const/4 v3, 0x2

    .line 164
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {p3, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v2, v3, :cond_9

    iget-object v2, p0, Ladfv;->a:Ljava/util/Calendar;

    const/4 v3, 0x5

    .line 165
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x5

    invoke-virtual {p3, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v2, v3, :cond_9

    .line 167
    const/4 v3, -0x1

    goto/16 :goto_0

    .line 170
    :cond_9
    invoke-virtual {p3}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Calendar;

    iput-object v2, p0, Ladfv;->a:Ljava/util/Calendar;

    .line 173
    iget-object v2, p0, Ladfv;->a:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move/from16 v3, p5

    goto/16 :goto_3

    .line 174
    :cond_a
    const/4 v2, 0x5

    if-eq p2, v2, :cond_b

    const/4 v2, 0x6

    if-eq p2, v2, :cond_b

    const/4 v2, 0x1

    if-eq p2, v2, :cond_b

    if-nez p2, :cond_7

    .line 178
    :cond_b
    invoke-virtual {p3}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Calendar;

    iput-object v2, p0, Ladfv;->b:Ljava/util/Calendar;

    .line 180
    if-eqz p4, :cond_c

    .line 181
    invoke-virtual/range {p4 .. p4}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Calendar;

    iput-object v2, p0, Ladfv;->a:Ljava/util/Calendar;

    .line 186
    :goto_6
    iget-object v2, p0, Ladfv;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 187
    const/4 v3, 0x0

    .line 188
    iget-object v2, p0, Ladfv;->a:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_3

    .line 183
    :cond_c
    invoke-virtual {p3}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Calendar;

    iput-object v2, p0, Ladfv;->a:Ljava/util/Calendar;

    goto :goto_6

    :cond_d
    move v3, v4

    .line 203
    goto/16 :goto_5

    .line 197
    :cond_e
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_4

    .line 217
    :cond_f
    invoke-virtual {p0}, Ladfv;->notifyDataSetChanged()V

    goto/16 :goto_0
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 224
    if-nez p1, :cond_0

    .line 225
    iget-object v0, p0, Ladfv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 231
    :goto_0
    invoke-virtual {p0}, Ladfv;->notifyDataSetChanged()V

    .line 232
    return-void

    .line 227
    :cond_0
    iget-object v0, p0, Ladfv;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 228
    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 87
    iget-object v0, p0, Ladfv;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 89
    iget-object v0, p0, Ladfv;->a:Laecq;

    invoke-virtual {v0, v3, p0}, Laecq;->a(Lcom/tencent/mobileqq/data/ChatMessage;Landroid/widget/BaseAdapter;)Ladgb;

    move-result-object v0

    .line 92
    iget-object v1, p0, Ladfv;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v6, p0, Ladfv;->a:Ladfy;

    move v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v6}, Ladgb;->a(IILcom/tencent/mobileqq/data/ChatMessage;Landroid/view/View;Landroid/view/ViewGroup;Ladid;)Landroid/view/View;

    move-result-object v2

    .line 93
    if-eqz v2, :cond_0

    .line 94
    const v1, 0x7f0b005a

    invoke-virtual {v2, v1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 97
    :cond_0
    instance-of v1, v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    if-eqz v1, :cond_1

    move-object v1, v2

    .line 98
    check-cast v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a()V

    .line 101
    :cond_1
    iget v1, v3, Lcom/tencent/mobileqq/data/ChatMessage;->msgtype:I

    const/16 v4, -0x7d9

    if-eq v1, v4, :cond_2

    iget v1, v3, Lcom/tencent/mobileqq/data/ChatMessage;->msgtype:I

    const/16 v4, -0x7e0

    if-ne v1, v4, :cond_5

    .line 103
    :cond_2
    check-cast v0, Laeos;

    invoke-virtual {v0, v7}, Laeos;->a(Z)V

    .line 125
    :cond_3
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 126
    const-string v0, "ChatHistoryAdapterForC2C"

    const/4 v1, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AIOTime getView "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 128
    :cond_4
    return-object v2

    .line 104
    :cond_5
    iget v1, v3, Lcom/tencent/mobileqq/data/ChatMessage;->msgtype:I

    const/16 v4, -0x7f7

    if-ne v1, v4, :cond_7

    .line 105
    instance-of v1, v0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;

    if-eqz v1, :cond_6

    .line 106
    check-cast v0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a(Z)V

    .line 107
    invoke-static {v2}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladud;

    .line 108
    if-eqz v0, :cond_3

    .line 109
    iget-object v1, v0, Ladud;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    invoke-virtual {v1, v7, v8, v8}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setUnread(ZLandroid/view/View$OnClickListener;Ljava/lang/Object;)V

    .line 110
    iget-object v1, v0, Ladud;->a:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    .line 111
    iget-object v0, v0, Ladud;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 112
    instance-of v0, v1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 113
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 114
    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1, v7}, Landroid/graphics/drawable/AnimationDrawable;->selectDrawable(I)Z

    goto :goto_0

    .line 118
    :cond_6
    instance-of v1, v0, Ladts;

    if-eqz v1, :cond_3

    .line 119
    check-cast v0, Ladts;

    invoke-virtual {v0, v7}, Ladts;->a(Z)V

    goto :goto_0

    .line 121
    :cond_7
    iget v1, v3, Lcom/tencent/mobileqq/data/ChatMessage;->msgtype:I

    const/16 v4, -0x817

    if-ne v1, v4, :cond_3

    .line 122
    check-cast v0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;

    check-cast p3, Lcom/tencent/widget/ListView;

    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a(Lcom/tencent/widget/ListView;)V

    goto :goto_0
.end method
