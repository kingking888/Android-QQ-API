.class public Ltlw;
.super Ltmz;
.source "ProGuard"

# interfaces
.implements Lcom/tribe/async/dispatch/IEventReceiver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltmz",
        "<",
        "Lcom/tencent/biz/qqstory/database/CommentEntry;",
        ">;",
        "Lcom/tribe/async/dispatch/IEventReceiver;"
    }
.end annotation


# instance fields
.field public a:I

.field public a:Landroid/app/Activity;

.field public a:Landroid/widget/TextView;

.field public a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

.field public a:Lcom/tencent/biz/qqstory/view/widget/InnerListView;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/database/CommentEntry;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ltli;

.field public a:Ltlq;

.field public a:Ltls;

.field public a:Ltma;

.field protected a:Ltmb;

.field private a:Ltmh;

.field protected a:Ltoa;

.field protected a:Ltop;

.field private a:Lvcc;

.field private a:Lvdt;

.field private a:Z

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/database/CommentEntry;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Landroid/view/View;Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/Activity;",
            "Landroid/view/View;",
            "Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 92
    invoke-direct {p0, p1, p3}, Ltmz;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltlw;->a:Ljava/util/List;

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltlw;->b:Ljava/util/List;

    .line 93
    iput-object p2, p0, Ltlw;->a:Landroid/app/Activity;

    .line 94
    iput-object p4, p0, Ltlw;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    .line 95
    iput p5, p0, Ltlw;->a:I

    .line 96
    const/16 v0, 0x11

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltoa;

    iput-object v0, p0, Ltlw;->a:Ltoa;

    .line 97
    const/16 v0, 0xf

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltop;

    iput-object v0, p0, Ltlw;->a:Ltop;

    .line 98
    new-instance v0, Lvdt;

    invoke-direct {v0}, Lvdt;-><init>()V

    iput-object v0, p0, Ltlw;->a:Lvdt;

    .line 99
    new-instance v0, Lvcc;

    iget-object v1, p0, Ltlw;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget v2, p0, Ltlw;->a:I

    const/4 v3, 0x1

    invoke-direct {v0, p2, v1, v2, v3}, Lvcc;-><init>(Landroid/content/Context;Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;IZ)V

    iput-object v0, p0, Ltlw;->a:Lvcc;

    .line 100
    iput-object p6, p0, Ltlw;->c:Ljava/util/List;

    .line 101
    return-void
.end method

.method public static a(I)I
    .locals 2

    .prologue
    .line 532
    const/4 v0, 0x0

    .line 533
    const/16 v1, 0xc

    if-ne p0, v1, :cond_1

    .line 534
    const/4 v0, 0x3

    .line 543
    :cond_0
    :goto_0
    return v0

    .line 535
    :cond_1
    const/16 v1, 0xd2

    if-eq p0, v1, :cond_2

    const/16 v1, 0xde

    if-eq p0, v1, :cond_2

    const/16 v1, 0x17

    if-eq p0, v1, :cond_2

    const/16 v1, 0xdc

    if-eq p0, v1, :cond_2

    const/16 v1, 0xdd

    if-eq p0, v1, :cond_2

    const/16 v1, 0xd3

    if-ne p0, v1, :cond_0

    .line 541
    :cond_2
    const/4 v0, 0x2

    goto :goto_0
.end method

.method static synthetic a(Ltlw;)Lvcc;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Ltlw;->a:Lvcc;

    return-object v0
.end method

.method static synthetic a(Ltlw;)Lvdt;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Ltlw;->a:Lvdt;

    return-object v0
.end method

.method public static a(IILjava/lang/String;I)V
    .locals 2

    .prologue
    .line 552
    invoke-static {p0}, Ltlw;->a(I)I

    move-result v0

    .line 553
    new-instance v1, Ltmi;

    invoke-direct {v1, v0, p2, p1}, Ltmi;-><init>(ILjava/lang/String;I)V

    .line 554
    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 555
    :cond_0
    iput p3, v1, Ltmi;->c:I

    .line 557
    :cond_1
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->dispatch(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    .line 558
    return-void
.end method

.method static synthetic a(Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;Lcom/tencent/biz/qqstory/database/CommentEntry;ILtlv;ZZ)V
    .locals 0

    .prologue
    .line 62
    invoke-static/range {p0 .. p5}, Ltlw;->b(Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;Lcom/tencent/biz/qqstory/database/CommentEntry;ILtlv;ZZ)V

    return-void
.end method

.method public static a(Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;Lcom/tencent/biz/qqstory/database/CommentEntry;ZILtlv;)V
    .locals 9

    .prologue
    const/4 v6, 0x2

    const/4 v4, 0x1

    .line 407
    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move-object v3, p4

    move v5, p2

    invoke-static/range {v0 .. v5}, Ltlw;->b(Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;Lcom/tencent/biz/qqstory/database/CommentEntry;ILtlv;ZZ)V

    .line 409
    invoke-virtual {p1}, Lcom/tencent/biz/qqstory/database/CommentEntry;->isReply()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v6

    .line 410
    :goto_0
    const-string v3, "home_page"

    const-string v5, "send_comment"

    if-eqz p2, :cond_1

    const/16 v1, 0xc

    :goto_1
    const/4 v2, 0x4

    new-array v7, v2, [Ljava/lang/String;

    const/4 v8, 0x0

    .line 411
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->getOwner()Ltqh;

    move-result-object v2

    invoke-interface {v2}, Ltqh;->isMe()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "1"

    :goto_2
    aput-object v2, v7, v8

    iget-object v2, p1, Lcom/tencent/biz/qqstory/database/CommentEntry;->content:Ljava/lang/String;

    .line 412
    invoke-static {v2}, Ltlw;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "2"

    :goto_3
    aput-object v2, v7, v4

    .line 413
    invoke-static {}, Ltmy;->a()Ltmy;

    move-result-object v2

    iget-object v2, v2, Ltmy;->a:Ljava/lang/String;

    aput-object v2, v7, v6

    const/4 v2, 0x3

    iget-object v4, p0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->feedId:Ljava/lang/String;

    aput-object v4, v7, v2

    .line 410
    invoke-static {v3, v5, v1, v0, v7}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 415
    return-void

    :cond_0
    move v0, v4

    .line 409
    goto :goto_0

    .line 410
    :cond_1
    invoke-static {p0}, Lvql;->a(Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;)I

    move-result v1

    goto :goto_1

    .line 411
    :cond_2
    const-string v2, "2"

    goto :goto_2

    .line 412
    :cond_3
    const-string v2, "1"

    goto :goto_3
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 422
    if-nez p0, :cond_1

    .line 433
    :cond_0
    :goto_0
    return v0

    .line 425
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    move v1, v0

    .line 426
    :goto_1
    if-ge v1, v2, :cond_2

    .line 427
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 429
    sget-object v4, Lawqf;->a:Landroid/util/SparseIntArray;

    const/4 v5, -0x1

    invoke-virtual {v4, v3, v5}, Landroid/util/SparseIntArray;->get(II)I

    move-result v3

    if-ltz v3, :cond_0

    .line 426
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 433
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static b(Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;Lcom/tencent/biz/qqstory/database/CommentEntry;ILtlv;ZZ)V
    .locals 8

    .prologue
    .line 438
    const/4 v0, 0x1

    iget-object v1, p1, Lcom/tencent/biz/qqstory/database/CommentEntry;->feedId:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/biz/qqstory/database/CommentEntry;->commentId:I

    invoke-static {p2, v0, v1, v2}, Ltlw;->a(IILjava/lang/String;I)V

    .line 440
    const/16 v0, 0x11

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v3

    check-cast v3, Ltoa;

    .line 441
    new-instance v0, Ltly;

    move-object v1, p3

    move-object v2, p1

    move v4, p4

    move-object v5, p0

    move v6, p2

    move v7, p5

    invoke-direct/range {v0 .. v7}, Ltly;-><init>(Ltlv;Lcom/tencent/biz/qqstory/database/CommentEntry;Ltoa;ZLcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;IZ)V

    invoke-static {p1, v0}, Ltli;->b(Lcom/tencent/biz/qqstory/database/CommentEntry;Ltng;)V

    .line 529
    return-void
.end method


# virtual methods
.method public a()Ltna;
    .locals 1

    .prologue
    .line 127
    new-instance v0, Ltli;

    invoke-direct {v0, p0}, Ltli;-><init>(Ltlw;)V

    iput-object v0, p0, Ltlw;->a:Ltli;

    .line 128
    iget-object v0, p0, Ltlw;->a:Ltli;

    return-object v0
.end method

.method public a()Ltnb;
    .locals 1

    .prologue
    .line 115
    new-instance v0, Ltlq;

    invoke-direct {v0, p0}, Ltlq;-><init>(Ltlw;)V

    iput-object v0, p0, Ltlw;->a:Ltlq;

    .line 116
    iget-object v0, p0, Ltlw;->a:Ltlq;

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 146
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltlw;->a:Z

    .line 147
    iget-object v0, p0, Ltlw;->a:Ltmb;

    if-eqz v0, :cond_0

    .line 148
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Ltlw;->a:Ltmb;

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->unRegisterSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    .line 150
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 562
    iget-object v0, p0, Ltlw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 563
    const-string v0, "FeedCommentLego"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deleteComment but index is : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " and commentlist size is"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ltlw;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 633
    :goto_0
    return-void

    .line 567
    :cond_0
    iget-object v0, p0, Ltlw;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/database/CommentEntry;

    .line 568
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 569
    const-string v1, "FeedCommentLego"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deleteCommentData: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 571
    :cond_1
    iget v1, v0, Lcom/tencent/biz/qqstory/database/CommentEntry;->status:I

    if-eqz v1, :cond_2

    .line 573
    iget-object v1, p0, Ltlw;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 574
    invoke-virtual {p0}, Ltlw;->e()V

    .line 575
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-string v2, "\u5df2\u5220\u9664"

    invoke-static {v1, v5, v2, v6}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v1

    invoke-virtual {v1}, Lbamf;->a()Landroid/widget/Toast;

    .line 576
    iget-object v1, p0, Ltlw;->a:Ltoa;

    invoke-virtual {v1, v0}, Ltoa;->d(Lcom/tencent/biz/qqstory/database/CommentEntry;)V

    .line 579
    invoke-static {}, Ltms;->a()Ltms;

    move-result-object v1

    invoke-virtual {v1}, Ltms;->a()V

    .line 581
    iget v1, p0, Ltlw;->a:I

    iget-object v2, v0, Lcom/tencent/biz/qqstory/database/CommentEntry;->feedId:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/biz/qqstory/database/CommentEntry;->commentId:I

    invoke-static {v1, v5, v2, v0}, Ltlw;->a(IILjava/lang/String;I)V

    goto :goto_0

    .line 585
    :cond_2
    iget-object v1, p0, Ltlw;->a:Landroid/content/Context;

    invoke-static {v1}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 586
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "\u5220\u9664\u5931\u8d25"

    invoke-static {v0, v4, v1, v6}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 587
    const-string v0, "FeedCommentLego"

    const-string v1, "ReqGetLikeList Not Network!"

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 592
    :cond_3
    iput v4, v0, Lcom/tencent/biz/qqstory/database/CommentEntry;->status:I

    .line 593
    invoke-virtual {p0}, Ltlw;->e()V

    .line 595
    new-instance v1, Ltlz;

    invoke-direct {v1, p0, p1, v0}, Ltlz;-><init>(Ltlw;ILcom/tencent/biz/qqstory/database/CommentEntry;)V

    invoke-static {v0, v1}, Ltli;->a(Lcom/tencent/biz/qqstory/database/CommentEntry;Ltng;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 135
    const v0, 0x7f0b2cb0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/view/widget/InnerListView;

    iput-object v0, p0, Ltlw;->a:Lcom/tencent/biz/qqstory/view/widget/InnerListView;

    .line 136
    iget-object v0, p0, Ltlw;->a:Lcom/tencent/biz/qqstory/view/widget/InnerListView;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/view/widget/InnerListView;->setOverScrollMode(I)V

    .line 137
    const v0, 0x7f0b2cb2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltlw;->a:Landroid/widget/TextView;

    .line 139
    iput-boolean v1, p0, Ltlw;->a:Z

    .line 140
    new-instance v0, Ltmb;

    invoke-direct {v0, p0}, Ltmb;-><init>(Ltlw;)V

    iput-object v0, p0, Ltlw;->a:Ltmb;

    .line 141
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Ltlw;->a:Ltmb;

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->registerSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    .line 142
    return-void
.end method

.method public a(Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 104
    iput-object p1, p0, Ltlw;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    .line 106
    iget-object v0, p0, Ltlw;->a:Ltlq;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Ltlw;->a:Ltlq;

    invoke-virtual {v0, p1}, Ltlq;->a(Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;)V

    .line 109
    :cond_0
    iget-object v0, p0, Ltlw;->a:Lvcc;

    invoke-virtual {v0, p1}, Lvcc;->a(Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;)V

    .line 110
    iput-object p2, p0, Ltlw;->c:Ljava/util/List;

    .line 111
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/tencent/biz/qqstory/database/CommentEntry;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 340
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 396
    :cond_0
    :goto_0
    return-void

    .line 344
    :cond_1
    new-instance v1, Lcom/tencent/biz/qqstory/database/CommentEntry;

    invoke-direct {v1}, Lcom/tencent/biz/qqstory/database/CommentEntry;-><init>()V

    .line 346
    invoke-static {p1}, Lawrg;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 347
    invoke-static {p1}, Lavba;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/biz/qqstory/database/CommentEntry;->content:Ljava/lang/String;

    .line 351
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/biz/qqstory/database/CommentEntry;->replyTime:J

    .line 353
    if-eqz p2, :cond_2

    .line 354
    iget-object v0, p2, Lcom/tencent/biz/qqstory/database/CommentEntry;->authorUnionId:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/biz/qqstory/database/CommentEntry;->replierUnionId:Ljava/lang/String;

    .line 355
    iget-object v0, p2, Lcom/tencent/biz/qqstory/database/CommentEntry;->authorName:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/biz/qqstory/database/CommentEntry;->replierName:Ljava/lang/String;

    .line 356
    iget v0, p2, Lcom/tencent/biz/qqstory/database/CommentEntry;->authorRole:I

    iput v0, v1, Lcom/tencent/biz/qqstory/database/CommentEntry;->replierRole:I

    .line 359
    :cond_2
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/biz/qqstory/database/CommentEntry;->authorUin:Ljava/lang/String;

    .line 360
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/biz/qqstory/database/CommentEntry;->authorUnionId:Ljava/lang/String;

    .line 361
    iput v4, v1, Lcom/tencent/biz/qqstory/database/CommentEntry;->status:I

    .line 362
    iget-object v0, p0, Ltlw;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->feedId:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/biz/qqstory/database/CommentEntry;->feedId:Ljava/lang/String;

    .line 363
    iget-object v0, p0, Ltlw;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->getCommentLikeType()I

    move-result v0

    iput v0, v1, Lcom/tencent/biz/qqstory/database/CommentEntry;->pbType:I

    .line 364
    const/16 v0, 0xa

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltow;

    .line 365
    const-string v2, "qqstory_i_am_vip"

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 366
    if-ne v0, v4, :cond_3

    .line 367
    iput v5, v1, Lcom/tencent/biz/qqstory/database/CommentEntry;->authorRole:I

    .line 370
    :cond_3
    iget-object v0, p0, Ltlw;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget v0, v0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mDenyComment:I

    if-ne v0, v4, :cond_5

    .line 371
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v2, "\u8be5\u89c6\u9891\u4e0d\u5141\u8bb8\u8bc4\u8bba"

    invoke-static {v0, v4, v2, v6}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 372
    iput v5, v1, Lcom/tencent/biz/qqstory/database/CommentEntry;->status:I

    .line 387
    :goto_2
    iget-object v0, p0, Ltlw;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 388
    invoke-virtual {p0}, Ltlw;->e()V

    .line 389
    iget-object v0, p0, Ltlw;->a:Ltoa;

    invoke-virtual {v0, v1}, Ltoa;->b(Lcom/tencent/biz/qqstory/database/CommentEntry;)V

    .line 392
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 393
    const-string v0, "FeedCommentLego"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AddComment: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/database/CommentEntry;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 349
    :cond_4
    iput-object p1, v1, Lcom/tencent/biz/qqstory/database/CommentEntry;->content:Ljava/lang/String;

    goto/16 :goto_1

    .line 374
    :cond_5
    invoke-static {}, Ltmy;->a()Ltmy;

    move-result-object v0

    const-string v2, ""

    iput-object v2, v0, Ltmy;->a:Ljava/lang/String;

    .line 376
    iget-object v0, p0, Ltlw;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget v2, p0, Ltlw;->a:I

    new-instance v3, Ltlx;

    invoke-direct {v3, p0}, Ltlx;-><init>(Ltlw;)V

    invoke-static {v0, v1, v6, v2, v3}, Ltlw;->a(Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;Lcom/tencent/biz/qqstory/database/CommentEntry;ZILtlv;)V

    goto :goto_2
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/database/CommentEntry;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 173
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ltlw;->a(Ljava/util/List;Z)V

    .line 176
    iget-object v0, p0, Ltlw;->a:Lcom/tencent/biz/qqstory/view/widget/InnerListView;

    iget-object v1, p0, Ltlw;->a:Ltlq;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/view/widget/InnerListView;->setOnItemClickListener(Lwpq;)V

    .line 177
    iget-object v0, p0, Ltlw;->a:Lcom/tencent/biz/qqstory/view/widget/InnerListView;

    iget-object v1, p0, Ltlw;->a:Ltlq;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/view/widget/InnerListView;->setOnItemLongClickListener(Lwpr;)V

    .line 178
    iget-object v0, p0, Ltlw;->a:Landroid/widget/TextView;

    iget-object v1, p0, Ltlw;->a:Ltlq;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/database/CommentEntry;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const v4, 0x7f030a36

    const/4 v3, 0x2

    .line 190
    invoke-virtual {p0}, Ltlw;->c()V

    .line 192
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    const-string v0, "FeedCommentLego"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "renderCommentList:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 195
    :cond_0
    if-nez p1, :cond_1

    .line 215
    :goto_0
    return-void

    .line 199
    :cond_1
    iget-object v0, p0, Ltlw;->a:Ltma;

    if-nez v0, :cond_2

    .line 201
    iput-object p1, p0, Ltlw;->a:Ljava/util/List;

    .line 204
    iget-object v0, p0, Ltlw;->a:Lcom/tencent/biz/qqstory/view/widget/InnerListView;

    invoke-virtual {v0, v4, v3}, Lcom/tencent/biz/qqstory/view/widget/InnerListView;->a(II)V

    .line 205
    new-instance v0, Ltma;

    iget-object v1, p0, Ltlw;->a:Ljava/util/List;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v4, v1, v2}, Ltma;-><init>(Ltlw;ILjava/util/List;Z)V

    iput-object v0, p0, Ltlw;->a:Ltma;

    .line 206
    iget-object v0, p0, Ltlw;->a:Lcom/tencent/biz/qqstory/view/widget/InnerListView;

    iget-object v1, p0, Ltlw;->a:Ltma;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/view/widget/InnerListView;->setAdapter(Lwps;)V

    .line 214
    :goto_1
    invoke-virtual {p0}, Ltlw;->e()V

    goto :goto_0

    .line 208
    :cond_2
    if-eqz p2, :cond_3

    .line 209
    iput-object p1, p0, Ltlw;->a:Ljava/util/List;

    goto :goto_1

    .line 211
    :cond_3
    iget-object v0, p0, Ltlw;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1
.end method

.method public a(Ltls;)V
    .locals 0

    .prologue
    .line 646
    iput-object p1, p0, Ltlw;->a:Ltls;

    .line 647
    return-void
.end method

.method public a(Ltmh;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Ltlw;->a:Ltmh;

    .line 154
    return-void
.end method

.method public a(Ltnb;)V
    .locals 0

    .prologue
    .line 121
    invoke-super {p0, p1}, Ltmz;->a(Ltnb;)V

    .line 122
    check-cast p1, Ltlq;

    iput-object p1, p0, Ltlw;->a:Ltlq;

    .line 123
    return-void
.end method

.method public a(ZLcom/tencent/biz/qqstory/database/CommentEntry;)V
    .locals 3

    .prologue
    .line 325
    invoke-virtual {p0}, Ltlw;->a()Ltmz;

    move-result-object v0

    check-cast v0, Ltmc;

    .line 327
    if-eqz p1, :cond_1

    .line 328
    iget-object v1, p0, Ltlw;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget v2, v1, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mCommentCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mCommentCount:I

    .line 332
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltmc;->a(Ljava/util/List;)V

    .line 334
    if-eqz p2, :cond_0

    .line 335
    iget-object v0, v0, Ltmc;->a:Lvhk;

    invoke-virtual {v0, p2}, Lvhk;->a(Lcom/tencent/biz/qqstory/database/CommentEntry;)V

    .line 337
    :cond_0
    return-void

    .line 330
    :cond_1
    iget-object v1, p0, Ltlw;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget v2, v1, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mCommentCount:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mCommentCount:I

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 168
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 313
    iget-object v0, p0, Ltlw;->a:Lcom/tencent/biz/qqstory/view/widget/InnerListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/view/widget/InnerListView;->setVisibility(I)V

    .line 314
    iget-object v0, p0, Ltlw;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 315
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 319
    iget-object v0, p0, Ltlw;->a:Lcom/tencent/biz/qqstory/view/widget/InnerListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/view/widget/InnerListView;->setVisibility(I)V

    .line 320
    iget-object v0, p0, Ltlw;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 321
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "\u6570\u636e\u62c9\u53d6\u5931\u8d25"

    invoke-static {v0, v1, v2, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 322
    return-void
.end method

.method public e()V
    .locals 4

    .prologue
    .line 636
    new-instance v0, Ltma;

    const v1, 0x7f030a36

    iget-object v2, p0, Ltlw;->a:Ljava/util/List;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v1, v2, v3}, Ltma;-><init>(Ltlw;ILjava/util/List;Z)V

    iput-object v0, p0, Ltlw;->a:Ltma;

    .line 637
    iget-object v0, p0, Ltlw;->a:Lcom/tencent/biz/qqstory/view/widget/InnerListView;

    iget-object v1, p0, Ltlw;->a:Ltma;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/view/widget/InnerListView;->setAdapter(Lwps;)V

    .line 638
    return-void
.end method

.method public f()V
    .locals 4

    .prologue
    .line 641
    new-instance v0, Ltma;

    const v1, 0x7f030a36

    iget-object v2, p0, Ltlw;->a:Ljava/util/List;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Ltma;-><init>(Ltlw;ILjava/util/List;Z)V

    iput-object v0, p0, Ltlw;->a:Ltma;

    .line 642
    iget-object v0, p0, Ltlw;->a:Lcom/tencent/biz/qqstory/view/widget/InnerListView;

    iget-object v1, p0, Ltlw;->a:Ltma;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/view/widget/InnerListView;->setAdapter(Lwps;)V

    .line 643
    return-void
.end method

.method public isValidate()Z
    .locals 1

    .prologue
    .line 255
    iget-boolean v0, p0, Ltlw;->a:Z

    return v0
.end method
