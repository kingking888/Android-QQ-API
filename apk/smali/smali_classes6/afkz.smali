.class public Lafkz;
.super Ladfq;
.source "ProGuard"


# instance fields
.field protected a:Laflb;

.field protected a:Laflc;

.field public final a:Ljava/lang/String;

.field protected b:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field protected b:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 72
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Ladfq;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;Lcom/tencent/mobileqq/activity/BaseChatPie;)V

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lafkz;->a:Ljava/lang/String;

    .line 73
    iput-object p1, p0, Lafkz;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 74
    new-instance v0, Laflc;

    invoke-direct {v0, p0, v4}, Laflc;-><init>(Lafkz;Lafla;)V

    iput-object v0, p0, Lafkz;->a:Laflc;

    .line 75
    iput-object p3, p0, Lafkz;->b:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 76
    return-void
.end method

.method static synthetic a(Lafkz;)Lcom/tencent/mobileqq/activity/BaseChatPie;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lafkz;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    return-object v0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ChatMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 487
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 488
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 489
    instance-of v3, v0, Lcom/tencent/mobileqq/data/ChatMessage;

    if-eqz v3, :cond_0

    .line 490
    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 493
    :cond_1
    return-object v1
.end method

.method static synthetic b(Lafkz;)Lcom/tencent/mobileqq/activity/BaseChatPie;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lafkz;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    return-object v0
.end method

.method private b(II)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 471
    if-nez p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    .line 472
    :goto_1
    if-ge p1, p2, :cond_3

    .line 473
    iget-object v0, p0, Lafkz;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 474
    if-eqz v1, :cond_0

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    iget-wide v4, v1, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xb4

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    :cond_0
    iget v1, v0, Lcom/tencent/mobileqq/data/ChatMessage;->msgtype:I

    .line 475
    invoke-static {v1}, Lavba;->b(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 476
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/data/ChatMessage;->mNeedTimeStamp:Z

    .line 481
    :goto_2
    iput-boolean v6, v0, Lcom/tencent/mobileqq/data/ChatMessage;->isFlowMessage:Z

    .line 482
    iput-boolean v6, v0, Lcom/tencent/mobileqq/data/ChatMessage;->isDui:Z

    .line 472
    add-int/lit8 p1, p1, 0x1

    move-object v1, v0

    goto :goto_1

    .line 471
    :cond_1
    iget-object v0, p0, Lafkz;->a:Ljava/util/List;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    goto :goto_0

    .line 478
    :cond_2
    iput-boolean v6, v0, Lcom/tencent/mobileqq/data/ChatMessage;->mNeedTimeStamp:Z

    goto :goto_2

    .line 484
    :cond_3
    return-void
.end method

.method static synthetic b(Lcom/tencent/mobileqq/data/MessageForStructing;Ladfl;Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 57
    invoke-static {p0, p1, p2, p3}, Lafkz;->a(Lcom/tencent/mobileqq/data/MessageForStructing;Ladfl;Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mobileqq/data/MessageForStructing;Ladfl;Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 57
    invoke-static {p0, p1, p2, p3}, Lafkz;->a(Lcom/tencent/mobileqq/data/MessageForStructing;Ladfl;Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Z)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;Z)I"
        }
    .end annotation

    .prologue
    const/16 v6, 0xc8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 497
    invoke-direct {p0, p1}, Lafkz;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 498
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 499
    iget-object v0, p0, Lafkz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 500
    iget-object v0, p0, Lafkz;->a:Ljava/util/List;

    invoke-interface {v0, v2, v3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 501
    if-nez p2, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lafkz;->b:Z

    .line 502
    iget-object v0, p0, Lafkz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 503
    if-lez v5, :cond_0

    if-le v0, v6, :cond_0

    .line 504
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 505
    iget-object v6, p0, Lafkz;->a:Ljava/util/List;

    invoke-interface {v6, v5, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 506
    iput-boolean v1, p0, Lafkz;->c:Z

    .line 511
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v2, v0}, Lafkz;->b(II)V

    .line 512
    return v4

    :cond_1
    move v0, v2

    .line 501
    goto :goto_0
.end method

.method public a(Laflb;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lafkz;->a:Laflb;

    .line 125
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/ChatMessage;)Z
    .locals 1

    .prologue
    .line 536
    iget-object v0, p0, Lafkz;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/util/List;Z)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;Z)I"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 516
    invoke-direct {p0, p1}, Lafkz;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 518
    iget-object v0, p0, Lafkz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 519
    iget-object v0, p0, Lafkz;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 520
    if-nez p2, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lafkz;->c:Z

    .line 521
    iget-object v0, p0, Lafkz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 522
    if-lez v4, :cond_0

    const/16 v5, 0xc8

    if-le v0, v5, :cond_0

    .line 523
    add-int/lit16 v0, v0, -0xc8

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 524
    iget-object v4, p0, Lafkz;->a:Ljava/util/List;

    invoke-interface {v4, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 525
    neg-int v0, v0

    .line 526
    iput-boolean v1, p0, Lafkz;->b:Z

    .line 527
    invoke-direct {p0, v2, v1}, Lafkz;->b(II)V

    move v2, v0

    .line 531
    :cond_0
    iget-object v0, p0, Lafkz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lafkz;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lafkz;->b(II)V

    .line 532
    return v2

    :cond_1
    move v0, v2

    .line 520
    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 81
    iget-object v0, p0, Lafkz;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 83
    iget-object v0, p0, Lafkz;->a:Laecq;

    invoke-virtual {v0, v3, p0}, Laecq;->a(Lcom/tencent/mobileqq/data/ChatMessage;Landroid/widget/BaseAdapter;)Ladgb;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lafkz;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v6, p0, Lafkz;->a:Laflc;

    move v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v6}, Ladgb;->a(IILcom/tencent/mobileqq/data/ChatMessage;Landroid/view/View;Landroid/view/ViewGroup;Ladid;)Landroid/view/View;

    move-result-object v2

    .line 91
    if-eqz v2, :cond_0

    .line 92
    const v1, 0x7f0b005a

    invoke-virtual {v2, v1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 95
    :cond_0
    instance-of v1, v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    if-eqz v1, :cond_1

    move-object v1, v2

    .line 96
    check-cast v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a()V

    .line 99
    :cond_1
    iget v1, v3, Lcom/tencent/mobileqq/data/ChatMessage;->msgtype:I

    const/16 v4, -0x7d9

    if-eq v1, v4, :cond_2

    iget v1, v3, Lcom/tencent/mobileqq/data/ChatMessage;->msgtype:I

    const/16 v4, -0x7e0

    if-ne v1, v4, :cond_5

    .line 101
    :cond_2
    check-cast v0, Laeos;

    invoke-virtual {v0, v7}, Laeos;->a(Z)V

    .line 117
    :cond_3
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 118
    iget-object v0, p0, Lafkz;->a:Ljava/lang/String;

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

    .line 120
    :cond_4
    return-object v2

    .line 102
    :cond_5
    iget v1, v3, Lcom/tencent/mobileqq/data/ChatMessage;->msgtype:I

    const/16 v4, -0x7f7

    if-ne v1, v4, :cond_6

    instance-of v1, v0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;

    if-eqz v1, :cond_6

    .line 103
    check-cast v0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a(Z)V

    .line 104
    invoke-static {v2}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladud;

    .line 105
    iget-object v1, v0, Ladud;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    invoke-virtual {v1, v7, v8, v8}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setUnread(ZLandroid/view/View$OnClickListener;Ljava/lang/Object;)V

    .line 106
    iget-object v1, v0, Ladud;->a:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    .line 107
    iget-object v0, v0, Ladud;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 108
    if-eqz v1, :cond_3

    instance-of v0, v1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 109
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 110
    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1, v7}, Landroid/graphics/drawable/AnimationDrawable;->selectDrawable(I)Z

    goto :goto_0

    .line 113
    :cond_6
    iget v1, v3, Lcom/tencent/mobileqq/data/ChatMessage;->msgtype:I

    const/16 v4, -0x817

    if-ne v1, v4, :cond_3

    .line 114
    check-cast v0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;

    check-cast p3, Lcom/tencent/widget/ListView;

    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a(Lcom/tencent/widget/ListView;)V

    goto :goto_0
.end method
