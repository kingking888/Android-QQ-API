.class public Lukc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lvcl;


# instance fields
.field final synthetic a:Lujx;


# direct methods
.method private constructor <init>(Lujx;)V
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Lukc;->a:Lujx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lujx;Lujy;)V
    .locals 0

    .prologue
    .line 341
    invoke-direct {p0, p1}, Lukc;-><init>(Lujx;)V

    return-void
.end method


# virtual methods
.method public O_()V
    .locals 3

    .prologue
    .line 350
    iget-object v0, p0, Lukc;->a:Lujx;

    invoke-static {v0}, Lujx;->a(Lujx;)Lcom/tencent/biz/qqstory/playvideo/floatdialog/StoryPlayerCommentListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/playvideo/floatdialog/StoryPlayerCommentListView;->b()I

    move-result v0

    .line 351
    iget-object v1, p0, Lukc;->a:Lujx;

    invoke-static {v1}, Lujx;->a(Lujx;)Lcom/tencent/biz/qqstory/playvideo/floatdialog/StoryPlayerCommentListView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/biz/qqstory/playvideo/floatdialog/StoryPlayerCommentListView;->setSelectionFromBottom(II)V

    .line 352
    return-void
.end method

.method public a()V
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lukc;->a:Lujx;

    invoke-static {v0}, Lujx;->a(Lujx;)Lcom/tencent/biz/qqstory/playvideo/floatdialog/StoryPlayerCommentListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/playvideo/floatdialog/StoryPlayerCommentListView;->p()V

    .line 346
    return-void
.end method

.method public a(Lcom/tencent/biz/qqstory/database/CommentEntry;)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 361
    const/16 v0, 0xb

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Lvia;

    .line 362
    const/16 v1, 0x11

    invoke-static {v1}, Ltpd;->a(I)Ltol;

    move-result-object v1

    check-cast v1, Ltoa;

    .line 363
    iget-object v2, p0, Lukc;->a:Lujx;

    invoke-static {v2}, Lujx;->a(Lujx;)Lukg;

    move-result-object v2

    invoke-virtual {v2}, Lukg;->a()Z

    move-result v5

    .line 366
    iget-object v2, p0, Lukc;->a:Lujx;

    invoke-static {v2}, Lujx;->a(Lujx;)Lvbs;

    move-result-object v2

    invoke-virtual {v2, v5}, Lvbs;->a(Z)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lukc;->a:Lujx;

    invoke-static {v2}, Lujx;->a(Lujx;)Lvbs;

    move-result-object v2

    invoke-virtual {v2, v5}, Lvbs;->a(Z)Lcom/tencent/biz/qqstory/database/CommentEntry;

    move-result-object v2

    if-nez v2, :cond_0

    .line 367
    iget-object v2, p0, Lukc;->a:Lujx;

    invoke-static {v2}, Lujx;->a(Lujx;)Lvbs;

    move-result-object v2

    invoke-virtual {v2, v5}, Lvbs;->a(Z)I

    move-result v2

    iget-object v6, p0, Lukc;->a:Lujx;

    invoke-static {v6}, Lujx;->a(Lujx;)Lvbs;

    move-result-object v6

    invoke-virtual {v6, v5}, Lvbs;->a(Z)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v2, v6

    .line 368
    invoke-static {v2}, Lvch;->a(I)Lcom/tencent/biz/qqstory/database/CommentEntry;

    move-result-object v2

    .line 369
    iget-object v6, p0, Lukc;->a:Lujx;

    invoke-static {v6}, Lujx;->a(Lujx;)Lvbs;

    move-result-object v6

    invoke-virtual {v6, v2, v5}, Lvbs;->c(Lcom/tencent/biz/qqstory/database/CommentEntry;Z)V

    .line 370
    iget-object v6, p0, Lukc;->a:Lujx;

    invoke-static {v6}, Lujx;->a(Lujx;)Lvbs;

    move-result-object v6

    invoke-virtual {v6, v2, v5}, Lvbs;->a(Lcom/tencent/biz/qqstory/database/CommentEntry;Z)V

    .line 372
    :cond_0
    iget-object v2, p0, Lukc;->a:Lujx;

    invoke-static {v2}, Lujx;->a(Lujx;)Lvbs;

    move-result-object v2

    invoke-virtual {v2, p1, v5}, Lvbs;->a(Lcom/tencent/biz/qqstory/database/CommentEntry;Z)V

    .line 373
    const-string v2, "Q.qqstory.player.CommentFloatDialog"

    const-string v6, "after add comment. mCommentCount = %d, mFanCommentCount = %d, mFanCommentCount = %d."

    iget-object v7, p0, Lukc;->a:Lujx;

    .line 374
    invoke-static {v7}, Lujx;->a(Lujx;)Lvbs;

    move-result-object v7

    iget-object v7, v7, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget v7, v7, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mCommentCount:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, p0, Lukc;->a:Lujx;

    invoke-static {v8}, Lujx;->a(Lujx;)Lvbs;

    move-result-object v8

    iget-object v8, v8, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget v8, v8, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mFanCommentCount:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, p0, Lukc;->a:Lujx;

    invoke-static {v9}, Lujx;->a(Lujx;)Lvbs;

    move-result-object v9

    iget-object v9, v9, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget v9, v9, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mFriendCommentCount:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 373
    invoke-static {v2, v6, v7, v8, v9}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 377
    iget-object v2, p0, Lukc;->a:Lujx;

    invoke-static {v2}, Lujx;->a(Lujx;)Lvbs;

    move-result-object v2

    iget-object v2, v2, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget v2, v2, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mDenyComment:I

    if-ne v2, v3, :cond_3

    move v2, v3

    .line 378
    :goto_0
    if-eqz v2, :cond_1

    .line 379
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v6

    const-string v7, "\u8be5\u89c6\u9891\u4e0d\u5141\u8bb8\u8bc4\u8bba"

    invoke-static {v6, v3, v7, v4}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v6

    invoke-virtual {v6}, Lbamf;->a()Landroid/widget/Toast;

    .line 380
    const/4 v6, 0x2

    iput v6, p1, Lcom/tencent/biz/qqstory/database/CommentEntry;->status:I

    .line 384
    :cond_1
    iget-object v6, p0, Lukc;->a:Lujx;

    invoke-static {v6}, Lujx;->a(Lujx;)Lcom/tencent/biz/qqstory/playvideo/floatdialog/StoryPlayerCommentListView;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/biz/qqstory/playvideo/floatdialog/StoryPlayerCommentListView;->p()V

    .line 387
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v6

    new-instance v7, Lcom/tencent/biz/qqstory/playvideo/floatdialog/CommentFloatDialog$OnCommentHelperCallback$1;

    invoke-direct {v7, p0}, Lcom/tencent/biz/qqstory/playvideo/floatdialog/CommentFloatDialog$OnCommentHelperCallback$1;-><init>(Lukc;)V

    const-wide/16 v8, 0x32

    invoke-virtual {v6, v7, v8, v9}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 396
    iget-object v6, p0, Lukc;->a:Lujx;

    invoke-static {v6}, Lujx;->a(Lujx;)Lvbs;

    move-result-object v6

    iget-object v7, p0, Lukc;->a:Lujx;

    invoke-static {v7}, Lujx;->a(Lujx;)Lvbs;

    move-result-object v7

    iget-object v7, v7, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    invoke-virtual {v0, v7}, Lvia;->a(Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;)Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iput-object v0, v6, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    .line 397
    iget-object v0, p0, Lukc;->a:Lujx;

    invoke-static {v0}, Lujx;->a(Lujx;)Lvbs;

    move-result-object v0

    invoke-virtual {v0}, Lvbs;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 399
    if-eqz v5, :cond_4

    .line 400
    const/4 v0, 0x4

    iput v0, p1, Lcom/tencent/biz/qqstory/database/CommentEntry;->type:I

    .line 401
    iput v3, p1, Lcom/tencent/biz/qqstory/database/CommentEntry;->pbType:I

    .line 406
    :goto_1
    invoke-virtual {v1, p1}, Ltoa;->a(Lcom/tencent/biz/qqstory/database/CommentEntry;)V

    .line 414
    :goto_2
    if-nez v2, :cond_2

    .line 415
    invoke-virtual {p0, p1}, Lukc;->b(Lcom/tencent/biz/qqstory/database/CommentEntry;)V

    .line 417
    :cond_2
    return-void

    :cond_3
    move v2, v4

    .line 377
    goto :goto_0

    .line 403
    :cond_4
    const/4 v0, 0x3

    iput v0, p1, Lcom/tencent/biz/qqstory/database/CommentEntry;->type:I

    .line 404
    iput v4, p1, Lcom/tencent/biz/qqstory/database/CommentEntry;->pbType:I

    goto :goto_1

    .line 409
    :cond_5
    iget-object v0, p0, Lukc;->a:Lujx;

    invoke-static {v0}, Lujx;->a(Lujx;)Lvbs;

    move-result-object v0

    iget-object v0, v0, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->getCommentLikeType()I

    move-result v0

    iput v0, p1, Lcom/tencent/biz/qqstory/database/CommentEntry;->pbType:I

    .line 410
    invoke-virtual {v1, p1}, Ltoa;->b(Lcom/tencent/biz/qqstory/database/CommentEntry;)V

    goto :goto_2
.end method

.method public b(I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 421
    iget-object v0, p0, Lukc;->a:Lujx;

    invoke-static {v0}, Lujx;->a(Lujx;)Lukg;

    move-result-object v0

    invoke-virtual {v0}, Lukg;->a()Z

    move-result v1

    .line 422
    iget-object v0, p0, Lukc;->a:Lujx;

    invoke-static {v0}, Lujx;->a(Lujx;)Lvbs;

    move-result-object v0

    invoke-virtual {v0, v1}, Lvbs;->a(Z)Ljava/util/List;

    move-result-object v0

    .line 423
    if-ltz p1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lt p1, v2, :cond_1

    .line 424
    :cond_0
    const-string v1, "Q.qqstory.player.CommentFloatDialog"

    const-string v2, "delete comment error , IndexOutOfBoundsException , need index = %d , size = %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 466
    :goto_0
    return-void

    .line 427
    :cond_1
    iget-object v0, p0, Lukc;->a:Lujx;

    invoke-static {v0}, Lujx;->a(Lujx;)Lvbs;

    move-result-object v0

    invoke-virtual {v0, v1}, Lvbs;->a(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/database/CommentEntry;

    .line 429
    iget v2, v0, Lcom/tencent/biz/qqstory/database/CommentEntry;->status:I

    if-eqz v2, :cond_2

    .line 431
    iget-object v2, p0, Lukc;->a:Lujx;

    invoke-static {v2}, Lujx;->a(Lujx;)Lcom/tencent/biz/qqstory/playvideo/floatdialog/StoryPlayerCommentListView;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/biz/qqstory/playvideo/floatdialog/StoryPlayerCommentListView;->a(Lcom/tencent/biz/qqstory/database/CommentEntry;Z)V

    goto :goto_0

    .line 433
    :cond_2
    iget-object v2, p0, Lukc;->a:Lujx;

    invoke-virtual {v2}, Lujx;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 434
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "\u5220\u9664\u5931\u8d25"

    invoke-static {v0, v5, v1, v6}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 435
    const-string v0, "Q.qqstory.player.CommentFloatDialog"

    const-string v1, "delete comment failed. invalidate network."

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 439
    :cond_3
    iput v5, v0, Lcom/tencent/biz/qqstory/database/CommentEntry;->status:I

    .line 441
    new-instance v2, Lukd;

    invoke-direct {v2, p0, v0, v1}, Lukd;-><init>(Lukc;Lcom/tencent/biz/qqstory/database/CommentEntry;Z)V

    invoke-static {v0, v2}, Ltli;->a(Lcom/tencent/biz/qqstory/database/CommentEntry;Ltng;)V

    goto :goto_0
.end method

.method public b(Lcom/tencent/biz/qqstory/database/CommentEntry;)V
    .locals 4

    .prologue
    .line 471
    iget-object v0, p0, Lukc;->a:Lujx;

    invoke-static {v0}, Lujx;->a(Lujx;)Lvbs;

    move-result-object v0

    iget-object v0, v0, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget-object v1, p0, Lukc;->a:Lujx;

    invoke-static {v1}, Lujx;->c(Lujx;)Z

    move-result v1

    iget-object v2, p0, Lukc;->a:Lujx;

    invoke-static {v2}, Lujx;->a(Lujx;)I

    move-result v2

    new-instance v3, Luke;

    invoke-direct {v3, p0}, Luke;-><init>(Lukc;)V

    invoke-static {v0, p1, v1, v2, v3}, Ltlw;->a(Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;Lcom/tencent/biz/qqstory/database/CommentEntry;ZILtlv;)V

    .line 492
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 497
    iget-object v0, p0, Lukc;->a:Lujx;

    invoke-static {v0}, Lujx;->a(Lujx;)Lcom/tencent/biz/qqstory/playvideo/floatdialog/StoryPlayerCommentListView;

    move-result-object v0

    const-string v1, "CommentFloatDialog"

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/playvideo/floatdialog/StoryPlayerCommentListView;->a(Ljava/lang/String;)Lwpw;

    move-result-object v0

    .line 498
    if-eqz v0, :cond_0

    .line 499
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwpw;->a(Z)V

    .line 501
    :cond_0
    iget-object v0, p0, Lukc;->a:Lujx;

    invoke-static {v0}, Lujx;->a(Lujx;)Lcom/tencent/biz/qqstory/playvideo/floatdialog/StoryPlayerCommentListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/playvideo/floatdialog/StoryPlayerCommentListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 502
    if-nez v0, :cond_1

    .line 503
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    iget-object v2, p0, Lukc;->a:Lujx;

    invoke-virtual {v2}, Lujx;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090498

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 507
    :goto_0
    iget-object v1, p0, Lukc;->a:Lujx;

    invoke-static {v1}, Lujx;->a(Lujx;)Lcom/tencent/biz/qqstory/playvideo/floatdialog/StoryPlayerCommentListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/biz/qqstory/playvideo/floatdialog/StoryPlayerCommentListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 508
    return-void

    .line 505
    :cond_1
    iget-object v1, p0, Lukc;->a:Lujx;

    invoke-virtual {v1}, Lujx;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090499

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0
.end method

.method public d()V
    .locals 5

    .prologue
    const v4, 0x7f090498

    const/4 v0, 0x0

    .line 512
    iget-object v1, p0, Lukc;->a:Lujx;

    invoke-static {v1}, Lujx;->a(Lujx;)Lcom/tencent/biz/qqstory/playvideo/floatdialog/StoryPlayerCommentListView;

    move-result-object v1

    const-string v2, "CommentFloatDialog"

    invoke-virtual {v1, v2}, Lcom/tencent/biz/qqstory/playvideo/floatdialog/StoryPlayerCommentListView;->a(Ljava/lang/String;)Lwpw;

    move-result-object v1

    .line 513
    if-eqz v1, :cond_1

    .line 514
    iget-object v2, p0, Lukc;->a:Lujx;

    invoke-static {v2}, Lujx;->a(Lujx;)Lvbs;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 515
    iget-object v2, p0, Lukc;->a:Lujx;

    invoke-static {v2}, Lujx;->a(Lujx;)Lvbs;

    move-result-object v2

    iget-object v3, p0, Lukc;->a:Lujx;

    invoke-static {v3}, Lujx;->a(Lujx;)Lukg;

    move-result-object v3

    invoke-virtual {v3}, Lukg;->a()Z

    move-result v3

    invoke-virtual {v2, v3}, Lvbs;->a(Z)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v1, v0}, Lwpw;->a(Z)V

    .line 520
    :cond_1
    :goto_0
    iget-object v0, p0, Lukc;->a:Lujx;

    invoke-static {v0}, Lujx;->a(Lujx;)Lcom/tencent/biz/qqstory/playvideo/floatdialog/StoryPlayerCommentListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/playvideo/floatdialog/StoryPlayerCommentListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 521
    if-nez v0, :cond_3

    .line 522
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    iget-object v2, p0, Lukc;->a:Lujx;

    invoke-virtual {v2}, Lujx;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 526
    :goto_1
    iget-object v1, p0, Lukc;->a:Lujx;

    invoke-static {v1}, Lujx;->a(Lujx;)Lcom/tencent/biz/qqstory/playvideo/floatdialog/StoryPlayerCommentListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/biz/qqstory/playvideo/floatdialog/StoryPlayerCommentListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 527
    return-void

    .line 517
    :cond_2
    invoke-virtual {v1, v0}, Lwpw;->a(Z)V

    goto :goto_0

    .line 524
    :cond_3
    iget-object v1, p0, Lukc;->a:Lujx;

    invoke-virtual {v1}, Lujx;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1
.end method

.method public g_(I)V
    .locals 3

    .prologue
    .line 356
    iget-object v0, p0, Lukc;->a:Lujx;

    invoke-static {v0}, Lujx;->a(Lujx;)Lcom/tencent/biz/qqstory/playvideo/floatdialog/StoryPlayerCommentListView;

    move-result-object v0

    iget-object v1, p0, Lukc;->a:Lujx;

    invoke-static {v1}, Lujx;->a(Lujx;)Lcom/tencent/biz/qqstory/playvideo/floatdialog/StoryPlayerCommentListView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/playvideo/floatdialog/StoryPlayerCommentListView;->a()I

    move-result v1

    add-int/2addr v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/qqstory/playvideo/floatdialog/StoryPlayerCommentListView;->setSelectionFromBottom(II)V

    .line 357
    return-void
.end method
