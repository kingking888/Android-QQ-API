.class public Lvch;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lvco;
.implements Lvcv;


# instance fields
.field private a:I

.field private a:Landroid/content/Context;

.field private a:Landroid/view/View;

.field private a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

.field public a:Lcom/tencent/biz/qqstory/view/widget/bubble/BubbleTextView;

.field public a:Lcom/tencent/widget/XEditTextEx;

.field private a:Lvau;

.field private a:Lvcl;

.field private a:Lvcm;

.field private a:Lvcr;

.field private a:Lvcs;

.field private a:Z

.field private b:I

.field private b:Landroid/view/View;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lvbs;ZILvcl;)V
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvch;->a:Z

    .line 93
    iput-object p1, p0, Lvch;->a:Landroid/content/Context;

    .line 94
    iput-object p2, p0, Lvch;->a:Landroid/view/View;

    .line 95
    iget-object v0, p3, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iput-object v0, p0, Lvch;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    .line 96
    iput p5, p0, Lvch;->b:I

    .line 97
    iput-object p6, p0, Lvch;->a:Lvcl;

    .line 98
    iput-boolean p4, p0, Lvch;->a:Z

    .line 100
    invoke-direct {p0}, Lvch;->f()V

    .line 101
    invoke-virtual {p3}, Lvbs;->a()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lvch;->a(Ljava/util/List;)V

    .line 102
    return-void
.end method

.method public static synthetic a(Lvch;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lvch;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic a(Lvch;)Landroid/view/View;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lvch;->b:Landroid/view/View;

    return-object v0
.end method

.method public static a(I)Lcom/tencent/biz/qqstory/database/CommentEntry;
    .locals 4

    .prologue
    .line 499
    new-instance v0, Lcom/tencent/biz/qqstory/database/CommentEntry;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/database/CommentEntry;-><init>()V

    .line 500
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/biz/qqstory/database/CommentEntry;->type:I

    .line 501
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u67e5\u770b\u5176\u4f59"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    int-to-long v2, p0

    invoke-static {v2, v3}, Lwmg;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u6761\u8bc4\u8bba"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/biz/qqstory/database/CommentEntry;->content:Ljava/lang/String;

    .line 502
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/biz/qqstory/database/CommentEntry;->status:I

    .line 503
    return-object v0
.end method

.method private a(Ljava/lang/String;)Lcom/tencent/biz/qqstory/database/CommentEntry;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 430
    new-instance v1, Lcom/tencent/biz/qqstory/database/CommentEntry;

    invoke-direct {v1}, Lcom/tencent/biz/qqstory/database/CommentEntry;-><init>()V

    .line 432
    iget-object v0, p0, Lvch;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->feedId:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/biz/qqstory/database/CommentEntry;->feedId:Ljava/lang/String;

    .line 433
    invoke-static {}, Luev;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/biz/qqstory/database/CommentEntry;->authorUin:Ljava/lang/String;

    .line 434
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/biz/qqstory/database/CommentEntry;->authorUnionId:Ljava/lang/String;

    .line 435
    iput-object p1, v1, Lcom/tencent/biz/qqstory/database/CommentEntry;->content:Ljava/lang/String;

    .line 436
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, v1, Lcom/tencent/biz/qqstory/database/CommentEntry;->replyTime:J

    .line 437
    iput v6, v1, Lcom/tencent/biz/qqstory/database/CommentEntry;->status:I

    .line 440
    iget-object v0, p0, Lvch;->a:Lvcm;

    iget-object v0, v0, Lvcm;->a:Lcom/tencent/biz/qqstory/database/CommentEntry;

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Lvch;->a:Lvcm;

    iget-object v0, v0, Lvcm;->a:Lcom/tencent/biz/qqstory/database/CommentEntry;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/database/CommentEntry;->authorUnionId:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/biz/qqstory/database/CommentEntry;->replierUnionId:Ljava/lang/String;

    .line 442
    iget-object v0, p0, Lvch;->a:Lvcm;

    iget-object v0, v0, Lvcm;->a:Lcom/tencent/biz/qqstory/database/CommentEntry;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/database/CommentEntry;->authorName:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/biz/qqstory/database/CommentEntry;->replierName:Ljava/lang/String;

    .line 443
    iget-object v0, p0, Lvch;->a:Lvcm;

    iget-object v0, v0, Lvcm;->a:Lcom/tencent/biz/qqstory/database/CommentEntry;

    iget v0, v0, Lcom/tencent/biz/qqstory/database/CommentEntry;->authorRole:I

    iput v0, v1, Lcom/tencent/biz/qqstory/database/CommentEntry;->replierRole:I

    .line 446
    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltow;

    .line 447
    const-string v2, "qqstory_i_am_vip"

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 448
    if-ne v0, v6, :cond_1

    .line 449
    const/4 v0, 0x2

    iput v0, v1, Lcom/tencent/biz/qqstory/database/CommentEntry;->authorRole:I

    .line 451
    :cond_1
    const-string v0, "Q.qqstory.detail.DetailCommentHelper"

    const-string v2, "create comment entry: %s."

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/database/CommentEntry;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 452
    return-object v1
.end method

.method public static a(Ljava/lang/String;IJILjava/lang/String;)Lcom/tencent/biz/qqstory/database/CommentEntry;
    .locals 6

    .prologue
    .line 459
    new-instance v1, Lcom/tencent/biz/qqstory/database/CommentEntry;

    invoke-direct {v1}, Lcom/tencent/biz/qqstory/database/CommentEntry;-><init>()V

    .line 461
    iput p1, v1, Lcom/tencent/biz/qqstory/database/CommentEntry;->commentId:I

    .line 462
    iput-wide p2, v1, Lcom/tencent/biz/qqstory/database/CommentEntry;->fakeId:J

    .line 463
    iput-object p0, v1, Lcom/tencent/biz/qqstory/database/CommentEntry;->feedId:Ljava/lang/String;

    .line 464
    iput p4, v1, Lcom/tencent/biz/qqstory/database/CommentEntry;->commentType:I

    .line 465
    invoke-static {}, Luev;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/biz/qqstory/database/CommentEntry;->authorUin:Ljava/lang/String;

    .line 466
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/biz/qqstory/database/CommentEntry;->authorUnionId:Ljava/lang/String;

    .line 467
    iput-object p5, v1, Lcom/tencent/biz/qqstory/database/CommentEntry;->content:Ljava/lang/String;

    .line 468
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, v1, Lcom/tencent/biz/qqstory/database/CommentEntry;->replyTime:J

    .line 469
    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/biz/qqstory/database/CommentEntry;->status:I

    .line 471
    const/16 v0, 0xa

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltow;

    .line 472
    const-string v2, "qqstory_i_am_vip"

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 473
    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 474
    const/4 v0, 0x2

    iput v0, v1, Lcom/tencent/biz/qqstory/database/CommentEntry;->authorRole:I

    .line 476
    :cond_0
    const-string v0, "Q.qqstory.detail.DetailCommentHelper"

    const-string v2, "create fake vote comment entry: %s."

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/database/CommentEntry;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 477
    return-object v1
.end method

.method public static a(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/biz/qqstory/database/CommentEntry;
    .locals 6

    .prologue
    .line 481
    const/4 v4, 0x4

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lvch;->a(Ljava/lang/String;IJILjava/lang/String;)Lcom/tencent/biz/qqstory/database/CommentEntry;

    move-result-object v0

    .line 482
    const-string v1, "vid"

    invoke-virtual {v0, v1, p5}, Lcom/tencent/biz/qqstory/database/CommentEntry;->putExtra(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 483
    const-string v1, "feedid"

    invoke-virtual {v0, v1, p6}, Lcom/tencent/biz/qqstory/database/CommentEntry;->putExtra(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 484
    const-string v1, "pvid"

    invoke-virtual {v0, v1, p7}, Lcom/tencent/biz/qqstory/database/CommentEntry;->putExtra(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 486
    :try_start_0
    const-string v1, "styles"

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p8}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/qqstory/database/CommentEntry;->putExtra(Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 490
    :goto_0
    return-object v0

    .line 487
    :catch_0
    move-exception v1

    .line 488
    const-string v1, "Q.qqstory.detail.DetailCommentHelper"

    const-string v2, "createGamePKCommentEntry styles error. styles=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p8, v3, v4

    invoke-static {v1, v2, v3}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static synthetic a(Lvch;)Lvau;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lvch;->a:Lvau;

    return-object v0
.end method

.method private a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 134
    iget-object v0, p0, Lvch;->a:Lcom/tencent/widget/XEditTextEx;

    new-instance v1, Lvci;

    invoke-direct {v1, p0}, Lvci;-><init>(Lvch;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XEditTextEx;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 145
    iget-boolean v0, p0, Lvch;->a:Z

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Lvch;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvch;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->feedId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_2

    .line 149
    :goto_0
    iget-object v0, p0, Lvch;->a:Lvau;

    if-nez v0, :cond_3

    .line 150
    new-instance v0, Lvau;

    iget-object v1, p0, Lvch;->a:Landroid/content/Context;

    iget-object v2, p0, Lvch;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->feedId:Ljava/lang/String;

    const-string v3, "2_"

    const/16 v4, 0x2710

    invoke-direct/range {v0 .. v5}, Lvau;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V

    iput-object v0, p0, Lvch;->a:Lvau;

    .line 152
    iget-object v0, p0, Lvch;->a:Lcom/tencent/widget/XEditTextEx;

    iget-object v1, p0, Lvch;->a:Lvau;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XEditTextEx;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 159
    :cond_0
    :goto_1
    iget-object v0, p0, Lvch;->a:Lcom/tencent/widget/XEditTextEx;

    new-instance v1, Lvcj;

    invoke-direct {v1, p0}, Lvcj;-><init>(Lvch;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XEditTextEx;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 175
    iget-object v0, p0, Lvch;->a:Lcom/tencent/widget/XEditTextEx;

    new-instance v1, Lvck;

    invoke-direct {v1, p0}, Lvck;-><init>(Lvch;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XEditTextEx;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 194
    :cond_1
    return-void

    .line 148
    :cond_2
    const/4 v5, 0x0

    goto :goto_0

    .line 154
    :cond_3
    iget-object v0, p0, Lvch;->a:Lvau;

    iget-object v1, p0, Lvch;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->feedId:Ljava/lang/String;

    iput-object v1, v0, Lvau;->b:Ljava/lang/String;

    .line 155
    iget-object v0, p0, Lvch;->a:Lvau;

    iput-boolean v5, v0, Lvau;->a:Z

    goto :goto_1
.end method

.method public static synthetic a(Lvch;Lcom/tencent/biz/qqstory/database/CommentEntry;I)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Lvch;->b(Lcom/tencent/biz/qqstory/database/CommentEntry;I)V

    return-void
.end method

.method static synthetic a(Lvch;)Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lvch;->b:Z

    return v0
.end method

.method public static synthetic a(Lvch;Z)Z
    .locals 0

    .prologue
    .line 56
    iput-boolean p1, p0, Lvch;->b:Z

    return p1
.end method

.method private b(Lcom/tencent/biz/qqstory/database/CommentEntry;I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 232
    iget-object v0, p0, Lvch;->a:Lvcm;

    invoke-virtual {v0, p1}, Lvcm;->a(Lcom/tencent/biz/qqstory/database/CommentEntry;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lvch;->a:Lvcm;

    invoke-virtual {v0, p1, p2}, Lvcm;->a(Lcom/tencent/biz/qqstory/database/CommentEntry;I)V

    .line 234
    invoke-direct {p0, v2}, Lvch;->d(Z)V

    .line 237
    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/biz/qqstory/database/CommentEntry;->authorName:Ljava/lang/String;

    aput-object v1, v0, v2

    iget-object v1, p1, Lcom/tencent/biz/qqstory/database/CommentEntry;->authorUnionId:Ljava/lang/String;

    aput-object v1, v0, v3

    iget-object v1, p1, Lcom/tencent/biz/qqstory/database/CommentEntry;->authorUin:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-virtual {p0, v4, v0}, Lvch;->a(I[Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Lvch;->a:Lvcs;

    invoke-virtual {v0, v3}, Lvcs;->a(Z)V

    .line 240
    invoke-static {}, Ltmy;->a()Ltmy;

    move-result-object v0

    const-string v1, "4"

    iput-object v1, v0, Ltmy;->a:Ljava/lang/String;

    .line 241
    return-void
.end method

.method private d(Z)V
    .locals 2

    .prologue
    .line 244
    if-eqz p1, :cond_0

    .line 245
    iget-object v0, p0, Lvch;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->clearFocus()V

    .line 247
    :cond_0
    iget-object v0, p0, Lvch;->a:Lcom/tencent/widget/XEditTextEx;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XEditTextEx;->setText(Ljava/lang/CharSequence;)V

    .line 248
    return-void
.end method

.method private f()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 105
    iget-object v0, p0, Lvch;->a:Landroid/view/View;

    const v1, 0x7f0b04ea

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lvch;->b:Landroid/view/View;

    .line 106
    iget-object v0, p0, Lvch;->a:Landroid/view/View;

    const v1, 0x7f0b2c65

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XEditTextEx;

    iput-object v0, p0, Lvch;->a:Lcom/tencent/widget/XEditTextEx;

    .line 108
    new-instance v0, Lvcs;

    iget-object v1, p0, Lvch;->a:Landroid/content/Context;

    iget-object v2, p0, Lvch;->a:Landroid/view/View;

    invoke-direct {v0, v1, v2, p0}, Lvcs;-><init>(Landroid/content/Context;Landroid/view/View;Lvcv;)V

    iput-object v0, p0, Lvch;->a:Lvcs;

    .line 109
    iget-object v0, p0, Lvch;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvch;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    .line 110
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->getOwner()Ltqh;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;

    if-eqz v0, :cond_0

    .line 111
    new-instance v0, Lvcq;

    iget-object v1, p0, Lvch;->a:Landroid/content/Context;

    iget v2, p0, Lvch;->b:I

    iget-object v3, p0, Lvch;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    invoke-direct {v0, v1, v2, v3, p0}, Lvcq;-><init>(Landroid/content/Context;ILcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;Lvco;)V

    iput-object v0, p0, Lvch;->a:Lvcr;

    .line 115
    :goto_0
    new-instance v0, Lvcm;

    invoke-direct {v0, p0}, Lvcm;-><init>(Lvch;)V

    iput-object v0, p0, Lvch;->a:Lvcm;

    .line 118
    iget-object v0, p0, Lvch;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvch;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    .line 119
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->getOwner()Ltqh;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvch;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    .line 120
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->getOwner()Ltqh;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->isPublic()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lvch;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    .line 121
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->getOwner()Ltqh;

    move-result-object v0

    invoke-interface {v0}, Ltqh;->isSubscribe()Z

    move-result v0

    if-nez v0, :cond_1

    .line 122
    const/4 v0, 0x3

    new-array v1, v4, [Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lvch;->a(I[Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lvch;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/XEditTextEx;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    :goto_1
    return-void

    .line 113
    :cond_0
    new-instance v0, Lvcn;

    iget-object v1, p0, Lvch;->a:Landroid/content/Context;

    iget v2, p0, Lvch;->b:I

    iget-object v3, p0, Lvch;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    invoke-direct {v0, v1, v2, v3, p0}, Lvcn;-><init>(Landroid/content/Context;ILcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;Lvco;)V

    iput-object v0, p0, Lvch;->a:Lvcr;

    goto :goto_0

    .line 125
    :cond_1
    const/4 v0, 0x1

    new-array v1, v4, [Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lvch;->a(I[Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 211
    iget-object v0, p0, Lvch;->a:Lvcr;

    invoke-interface {v0}, Lvcr;->a()Z

    move-result v0

    .line 212
    if-eqz v0, :cond_0

    .line 213
    invoke-static {}, Ltmy;->a()Ltmy;

    move-result-object v0

    const-string v1, "1"

    iput-object v1, v0, Ltmy;->a:Ljava/lang/String;

    .line 214
    invoke-virtual {p0, v6}, Lvch;->a(Z)V

    .line 219
    :cond_0
    iget-object v0, p0, Lvch;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    invoke-static {v0}, Lvql;->b(Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 220
    iget-object v0, p0, Lvch;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->getOwner()Ltqh;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvch;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->getOwner()Ltqh;

    move-result-object v0

    invoke-interface {v0}, Ltqh;->getUnionId()Ljava/lang/String;

    move-result-object v0

    .line 221
    :goto_0
    const-string v2, "home_page"

    const-string v3, "clk_reply"

    iget-object v4, p0, Lvch;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    .line 223
    invoke-static {v4}, Lvql;->a(Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;)I

    move-result v4

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    aput-object v1, v5, v7

    iget v1, p0, Lvch;->b:I

    .line 226
    invoke-static {v1}, Lvql;->a(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x2

    iget-object v6, p0, Lvch;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget-object v6, v6, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->feedId:Ljava/lang/String;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    aput-object v0, v5, v1

    .line 221
    invoke-static {v2, v3, v4, v7, v5}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 229
    return-void

    .line 220
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public a(I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 515
    iget-object v0, p0, Lvch;->a:Lvcl;

    invoke-interface {v0, p1}, Lvcl;->b(I)V

    .line 519
    const-string v1, "play_video"

    const-string v2, "del_reply"

    iget-object v0, p0, Lvch;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    .line 521
    invoke-static {v0}, Lvql;->a(Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;)I

    move-result v3

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/String;

    iget-object v0, p0, Lvch;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    .line 523
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->getOwner()Ltqh;

    move-result-object v0

    invoke-interface {v0}, Ltqh;->isMe()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1"

    :goto_0
    aput-object v0, v4, v6

    const/4 v0, 0x1

    iget v5, p0, Lvch;->b:I

    .line 524
    invoke-static {v5}, Lvql;->a(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x2

    const-string v5, ""

    aput-object v5, v4, v0

    const/4 v0, 0x3

    iget-object v5, p0, Lvch;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget-object v5, v5, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->feedId:Ljava/lang/String;

    aput-object v5, v4, v0

    .line 519
    invoke-static {v1, v2, v3, v6, v4}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 527
    return-void

    .line 523
    :cond_0
    const-string v0, "2"

    goto :goto_0
.end method

.method public varargs a(I[Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 286
    iput p1, p0, Lvch;->a:I

    .line 287
    packed-switch p1, :pswitch_data_0

    .line 322
    :cond_0
    :goto_0
    iget-object v0, p0, Lvch;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->requestLayout()V

    .line 323
    return-void

    .line 289
    :pswitch_0
    iget-object v0, p0, Lvch;->a:Lcom/tencent/widget/XEditTextEx;

    const-string v3, "\u5199\u8bc4\u8bba..."

    invoke-virtual {v0, v3}, Lcom/tencent/widget/XEditTextEx;->setHint(Ljava/lang/CharSequence;)V

    .line 290
    iget-object v0, p0, Lvch;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XEditTextEx;->setEnabled(Z)V

    .line 291
    iget-object v0, p0, Lvch;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XEditTextEx;->setFocusable(Z)V

    .line 292
    iget-object v0, p0, Lvch;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XEditTextEx;->setFocusableInTouchMode(Z)V

    goto :goto_0

    .line 295
    :pswitch_1
    iget-object v0, p0, Lvch;->a:Lcom/tencent/widget/XEditTextEx;

    const-string v1, "\u5199\u8bc4\u8bba..."

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XEditTextEx;->setHint(Ljava/lang/CharSequence;)V

    .line 296
    iget-object v0, p0, Lvch;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XEditTextEx;->setEnabled(Z)V

    .line 297
    iget-object v0, p0, Lvch;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XEditTextEx;->setFocusable(Z)V

    .line 298
    iget-object v0, p0, Lvch;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XEditTextEx;->setFocusableInTouchMode(Z)V

    goto :goto_0

    .line 301
    :pswitch_2
    if-eqz p2, :cond_0

    array-length v0, p2

    const/4 v3, 0x3

    if-lt v0, v3, :cond_0

    .line 304
    aget-object v0, p2, v1

    .line 305
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 306
    iget-object v0, p0, Lvch;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvch;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->getOwner()Ltqh;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvch;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->getOwner()Ltqh;

    move-result-object v0

    invoke-interface {v0}, Ltqh;->getRelationType()I

    move-result v0

    if-ne v0, v4, :cond_1

    move v1, v2

    .line 307
    :cond_1
    const/4 v0, 0x0

    .line 308
    if-eqz v1, :cond_2

    .line 309
    iget-object v0, p0, Lvch;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->getOwner()Ltqh;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;

    .line 310
    iget-object v0, v0, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->ownerUnionId:Ljava/lang/String;

    .line 312
    :cond_2
    aget-object v3, p2, v2

    aget-object v4, p2, v4

    invoke-static {v3, v4, v1, v0}, Lvbz;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 314
    :cond_3
    iget-object v1, p0, Lvch;->a:Lcom/tencent/widget/XEditTextEx;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u56de\u590d"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\uff1a"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/widget/XEditTextEx;->setHint(Ljava/lang/CharSequence;)V

    .line 315
    iget-object v0, p0, Lvch;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XEditTextEx;->setEnabled(Z)V

    .line 316
    iget-object v0, p0, Lvch;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XEditTextEx;->setFocusable(Z)V

    .line 317
    iget-object v0, p0, Lvch;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XEditTextEx;->setFocusableInTouchMode(Z)V

    goto/16 :goto_0

    .line 287
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/tencent/biz/qqstory/database/CommentEntry;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 541
    iget-object v0, p0, Lvch;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Luev;->a(Landroid/content/Context;Lcom/tencent/biz/qqstory/database/CommentEntry;)V

    .line 546
    const-string v0, "play_video"

    const-string v1, "report_reply"

    iget-object v2, p0, Lvch;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    .line 548
    invoke-static {v2}, Lvql;->a(Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;)I

    move-result v2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, ""

    aput-object v4, v3, v6

    const/4 v4, 0x1

    iget v5, p0, Lvch;->b:I

    .line 551
    invoke-static {v5}, Lvql;->a(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, ""

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lvch;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget-object v5, v5, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->feedId:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 546
    invoke-static {v0, v1, v2, v6, v3}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 554
    return-void
.end method

.method public a(Lcom/tencent/biz/qqstory/database/CommentEntry;I)V
    .locals 4

    .prologue
    .line 531
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/tencent/biz/qqstory/storyHome/detail/model/cmment/DetailCommentHelper$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/biz/qqstory/storyHome/detail/model/cmment/DetailCommentHelper$4;-><init>(Lvch;Lcom/tencent/biz/qqstory/database/CommentEntry;I)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 537
    return-void
.end method

.method public a(Lcom/tencent/biz/qqstory/database/CommentEntry;II)V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lvch;->a:Lvcr;

    invoke-interface {v0, p1, p2, p3}, Lvcr;->a(Lcom/tencent/biz/qqstory/database/CommentEntry;II)Z

    move-result v0

    .line 198
    if-eqz v0, :cond_0

    .line 199
    invoke-direct {p0, p1, p2}, Lvch;->b(Lcom/tencent/biz/qqstory/database/CommentEntry;I)V

    .line 201
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lvch;->a:Lvcs;

    invoke-virtual {v0, p1}, Lvcs;->a(Z)V

    .line 332
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lvch;->a:Lvcs;

    invoke-virtual {v0}, Lvcs;->a()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 252
    iget-object v0, p0, Lvch;->a:Lcom/tencent/biz/qqstory/view/widget/bubble/BubbleTextView;

    if-eqz v0, :cond_1

    .line 253
    iget-object v0, p0, Lvch;->a:Lcom/tencent/biz/qqstory/view/widget/bubble/BubbleTextView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/view/widget/bubble/BubbleTextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 254
    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lvch;->a:Lcom/tencent/biz/qqstory/view/widget/bubble/BubbleTextView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/view/widget/bubble/BubbleTextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lvch;->a:Lcom/tencent/biz/qqstory/view/widget/bubble/BubbleTextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 257
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lvch;->a:Lcom/tencent/biz/qqstory/view/widget/bubble/BubbleTextView;

    .line 259
    :cond_1
    return-void
.end method

.method public b(Lcom/tencent/biz/qqstory/database/CommentEntry;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 558
    iput v7, p1, Lcom/tencent/biz/qqstory/database/CommentEntry;->status:I

    .line 559
    iget-object v0, p0, Lvch;->a:Lvcl;

    invoke-interface {v0}, Lvcl;->a()V

    .line 560
    iget-object v0, p0, Lvch;->a:Lvcl;

    invoke-interface {v0, p1}, Lvcl;->b(Lcom/tencent/biz/qqstory/database/CommentEntry;)V

    .line 564
    const-string v0, ""

    .line 565
    iget-object v1, p0, Lvch;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->getOwner()Ltqh;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    if-eqz v1, :cond_0

    .line 566
    iget-object v0, p0, Lvch;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->getOwner()Ltqh;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->qq:Ljava/lang/String;

    .line 568
    :cond_0
    const-string v2, "play_video"

    const-string v3, "retry_reply"

    iget-object v1, p0, Lvch;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    .line 570
    invoke-static {v1}, Lvql;->a(Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;)I

    move-result v4

    const/4 v1, 0x4

    new-array v5, v1, [Ljava/lang/String;

    iget-object v1, p0, Lvch;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    .line 572
    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->getOwner()Ltqh;

    move-result-object v1

    invoke-interface {v1}, Ltqh;->isMe()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "1"

    :goto_0
    aput-object v1, v5, v6

    iget v1, p0, Lvch;->b:I

    .line 573
    invoke-static {v1}, Lvql;->a(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v7

    const/4 v1, 0x2

    aput-object v0, v5, v1

    const/4 v0, 0x3

    iget-object v1, p0, Lvch;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->feedId:Ljava/lang/String;

    aput-object v1, v5, v0

    .line 568
    invoke-static {v2, v3, v4, v6, v5}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 576
    return-void

    .line 572
    :cond_1
    const-string v1, "2"

    goto :goto_0
.end method

.method public b(Lcom/tencent/biz/qqstory/database/CommentEntry;II)V
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lvch;->a:Lvcr;

    invoke-interface {v0, p1, p2, p3}, Lvcr;->b(Lcom/tencent/biz/qqstory/database/CommentEntry;II)Z

    move-result v0

    .line 205
    if-eqz v0, :cond_0

    .line 206
    invoke-direct {p0, p1, p2}, Lvch;->b(Lcom/tencent/biz/qqstory/database/CommentEntry;I)V

    .line 208
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 350
    iget-object v0, p0, Lvch;->a:Lvcl;

    invoke-interface {v0}, Lvcl;->c()V

    .line 353
    if-nez p1, :cond_0

    .line 354
    invoke-static {}, Ltmy;->a()Ltmy;

    move-result-object v0

    const-string v1, "2"

    iput-object v1, v0, Ltmy;->a:Ljava/lang/String;

    .line 356
    iget-object v0, p0, Lvch;->a:Lvcl;

    invoke-interface {v0}, Lvcl;->O_()V

    .line 364
    :goto_0
    return-void

    .line 357
    :cond_0
    iget-object v0, p0, Lvch;->a:Lvcm;

    iget v0, v0, Lvcm;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 359
    iget-object v0, p0, Lvch;->a:Lvcl;

    iget-object v1, p0, Lvch;->a:Lvcm;

    iget v1, v1, Lvcm;->a:I

    invoke-interface {v0, v1}, Lvcl;->g_(I)V

    goto :goto_0

    .line 362
    :cond_1
    iget-object v0, p0, Lvch;->a:Lvcl;

    invoke-interface {v0}, Lvcl;->O_()V

    goto :goto_0
.end method

.method public b()Z
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 378
    const-string v0, "Q.qqstory.detail.DetailCommentHelper"

    const-string v3, "on emoji button click."

    invoke-static {v0, v3}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    invoke-static {}, Ltmy;->a()Ltmy;

    move-result-object v0

    const-string v3, "2"

    iput-object v3, v0, Ltmy;->a:Ljava/lang/String;

    .line 382
    const-string v3, "home_page"

    const-string v4, "switch_face"

    iget-object v0, p0, Lvch;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    .line 384
    invoke-static {v0}, Lvql;->a(Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;)I

    move-result v5

    const/4 v0, 0x4

    new-array v6, v0, [Ljava/lang/String;

    iget-object v0, p0, Lvch;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    .line 386
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->getOwner()Ltqh;

    move-result-object v0

    invoke-interface {v0}, Ltqh;->isMe()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1"

    :goto_0
    aput-object v0, v6, v2

    iget v0, p0, Lvch;->b:I

    .line 387
    invoke-static {v0}, Lvql;->a(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    const/4 v0, 0x2

    const-string v7, ""

    aput-object v7, v6, v0

    iget-object v0, p0, Lvch;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->feedId:Ljava/lang/String;

    aput-object v0, v6, v8

    .line 382
    invoke-static {v3, v4, v5, v2, v6}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 391
    iget v0, p0, Lvch;->a:I

    if-ne v0, v8, :cond_1

    .line 392
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v3, 0x7f0c1128    # 1.86181E38f

    invoke-static {v3}, Ltjq;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3, v2}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    move v0, v1

    .line 395
    :goto_1
    return v0

    .line 386
    :cond_0
    const-string v0, "2"

    goto :goto_0

    :cond_1
    move v0, v2

    .line 395
    goto :goto_1
.end method

.method public c()V
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lvch;->a:Lvcs;

    invoke-virtual {v0}, Lvcs;->c()V

    .line 346
    return-void
.end method

.method public c(Lcom/tencent/biz/qqstory/database/CommentEntry;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    .line 581
    :try_start_0
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/CommentEntry;->content:Ljava/lang/String;

    .line 582
    invoke-static {v0}, Lawrg;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 583
    invoke-static {v0}, Lavba;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 585
    :goto_0
    iget-object v0, p0, Lvch;->a:Landroid/content/Context;

    const-string v2, "clipboard"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 586
    const-string v2, "comment content"

    invoke-static {v2, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    .line 587
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 588
    const-string v1, "home_page"

    const-string v2, "copy_reply"

    iget-object v0, p0, Lvch;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    .line 590
    invoke-static {v0}, Lvql;->a(Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v0, p0, Lvch;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    .line 592
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->getOwner()Ltqh;

    move-result-object v0

    invoke-interface {v0}, Ltqh;->isMe()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "2"

    :goto_1
    aput-object v0, v5, v6

    const/4 v0, 0x1

    iget v6, p0, Lvch;->b:I

    .line 593
    invoke-static {v6}, Lvql;->a(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x2

    const-string v6, ""

    aput-object v6, v5, v0

    const/4 v0, 0x3

    iget-object v6, p0, Lvch;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget-object v6, v6, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->feedId:Ljava/lang/String;

    aput-object v6, v5, v0

    .line 588
    invoke-static {v1, v2, v3, v4, v5}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 602
    :cond_0
    :goto_2
    return-void

    .line 592
    :cond_1
    const-string v0, "1"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 596
    :catch_0
    move-exception v0

    .line 597
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 598
    const-string v1, "Q.qqstory.detail.DetailCommentHelper"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 368
    if-eqz p1, :cond_0

    .line 369
    iget-object v0, p0, Lvch;->a:Lvcl;

    invoke-interface {v0}, Lvcl;->d()V

    .line 371
    iget-object v0, p0, Lvch;->a:Lvcm;

    invoke-static {v0}, Lvcm;->a(Lvcm;)V

    .line 372
    const/4 v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lvch;->a(I[Ljava/lang/String;)V

    .line 374
    :cond_0
    return-void
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 400
    iget-object v0, p0, Lvch;->a:Landroid/content/Context;

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 401
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "\u7f51\u7edc\u4e0d\u53ef\u7528\uff0c\u8bf7\u68c0\u67e5\u4f60\u7684\u7f51\u7edc\u8bbe\u7f6e"

    invoke-static {v0, v3, v1, v4}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 424
    :cond_0
    :goto_0
    return-void

    .line 406
    :cond_1
    iget-object v0, p0, Lvch;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 407
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 408
    const-string v1, "Q.qqstory.detail.DetailCommentHelper"

    const-string v2, "comment content is %s when click send button."

    invoke-static {v1, v2, v0}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 411
    invoke-static {v0}, Lawrg;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 412
    invoke-static {v0}, Lavba;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 415
    :cond_2
    invoke-direct {p0, v0}, Lvch;->a(Ljava/lang/String;)Lcom/tencent/biz/qqstory/database/CommentEntry;

    move-result-object v0

    .line 416
    iget-object v1, p0, Lvch;->a:Lvcl;

    invoke-interface {v1, v0}, Lvcl;->a(Lcom/tencent/biz/qqstory/database/CommentEntry;)V

    .line 419
    invoke-direct {p0, v3}, Lvch;->d(Z)V

    .line 420
    invoke-virtual {p0}, Lvch;->c()V

    .line 421
    iget-object v0, p0, Lvch;->a:Lvcm;

    invoke-static {v0}, Lvcm;->a(Lvcm;)V

    .line 422
    new-array v0, v4, [Ljava/lang/String;

    invoke-virtual {p0, v3, v0}, Lvch;->a(I[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 508
    iget-object v0, p0, Lvch;->a:Lcom/tencent/widget/XEditTextEx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvch;->a:Lvau;

    if-eqz v0, :cond_0

    .line 509
    iget-object v0, p0, Lvch;->a:Lcom/tencent/widget/XEditTextEx;

    iget-object v1, p0, Lvch;->a:Lvau;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XEditTextEx;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 511
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 606
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 613
    :cond_0
    :goto_0
    return-void

    .line 608
    :pswitch_0
    iget v0, p0, Lvch;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 609
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/4 v1, 0x1

    const v2, 0x7f0c1128    # 1.86181E38f

    invoke-static {v2}, Ltjq;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 606
    :pswitch_data_0
    .packed-switch 0x7f0b2c65
        :pswitch_0
    .end packed-switch
.end method
