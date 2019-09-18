.class public Ltoa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ltol;


# instance fields
.field private a:Lasoz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Lcom/tencent/biz/qqstory/app/QQStoryContext;
    .locals 1

    .prologue
    .line 372
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lasoz;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasoz;",
            "Ljava/lang/Class",
            "<+",
            "Lasoy;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<+",
            "Lasoy;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 378
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    invoke-virtual/range {v0 .. v10}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laspj;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/database/CommentEntry;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 200
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->b()Ljava/lang/String;

    move-result-object v0

    .line 201
    iget-object v1, p0, Ltoa;->a:Lasoz;

    const-class v2, Lcom/tencent/biz/qqstory/database/CommentEntry;

    const-class v3, Lcom/tencent/biz/qqstory/database/CommentEntry;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "status<>? and authorUnionId=?"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    .line 202
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    const/4 v6, 0x1

    aput-object v0, v5, v6

    .line 201
    invoke-static {v1, v2, v3, v4, v5}, Ltoa;->a(Lasoz;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 204
    if-nez v0, :cond_0

    .line 205
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 207
    :cond_0
    const-string v1, "Q.qqstory:CommentManager"

    const-string v2, "query fail comment\'s size = %d"

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 208
    return-object v0
.end method

.method public a(Ljava/lang/String;Z)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/database/CommentEntry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 212
    if-eqz p2, :cond_1

    const/4 v0, 0x4

    .line 214
    :goto_0
    iget-object v1, p0, Ltoa;->a:Lasoz;

    const-class v2, Lcom/tencent/biz/qqstory/database/CommentEntry;

    const-class v3, Lcom/tencent/biz/qqstory/database/CommentEntry;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "feedId=? and type=?"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    .line 215
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    .line 214
    invoke-static {v1, v2, v3, v4, v5}, Ltoa;->a(Lasoz;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 217
    if-nez v0, :cond_0

    .line 218
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 220
    :cond_0
    const-string v1, "Q.qqstory:CommentManager"

    const-string v2, "query comment feeds id %s, %d"

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2, p1, v3}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    return-object v0

    .line 212
    :cond_1
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ltoa;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    iput-object v0, p0, Ltoa;->a:Lasoz;

    .line 38
    return-void
.end method

.method public a(I)V
    .locals 7

    .prologue
    .line 113
    iget-object v0, p0, Ltoa;->a:Lasoz;

    const-class v1, Lcom/tencent/biz/qqstory/database/CommentEntry;

    const-class v2, Lcom/tencent/biz/qqstory/database/CommentEntry;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "commentId=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 114
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 113
    invoke-static {v0, v1, v2, v3, v4}, Ltoa;->a(Lasoz;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 115
    if-nez v0, :cond_1

    .line 122
    :cond_0
    return-void

    .line 118
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/database/CommentEntry;

    .line 119
    const/16 v2, 0x3e9

    invoke-virtual {v0, v2}, Lcom/tencent/biz/qqstory/database/CommentEntry;->setStatus(I)V

    .line 120
    iget-object v2, p0, Ltoa;->a:Lasoz;

    invoke-virtual {v2, v0}, Lasoz;->b(Lasoy;)Z

    goto :goto_0
.end method

.method public a(Lcom/tencent/biz/qqstory/database/CommentEntry;)V
    .locals 1
    .param p1    # Lcom/tencent/biz/qqstory/database/CommentEntry;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 101
    const/16 v0, 0x3e8

    invoke-virtual {p1, v0}, Lcom/tencent/biz/qqstory/database/CommentEntry;->setStatus(I)V

    .line 102
    iget-object v0, p0, Ltoa;->a:Lasoz;

    invoke-virtual {v0, p1}, Lasoz;->b(Lasoy;)V

    .line 103
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x4

    const/4 v9, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 313
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-gtz p2, :cond_2

    .line 314
    :cond_0
    const-string v0, "Q.qqstory:CommentManager"

    const-string v1, "push info invalidate feedId:%s, commentId:%d"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    :cond_1
    :goto_0
    return-void

    .line 318
    :cond_2
    iget-object v0, p0, Ltoa;->a:Lasoz;

    const-class v1, Lcom/tencent/biz/qqstory/database/CommentEntry;

    const-class v3, Lcom/tencent/biz/qqstory/database/CommentEntry;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "feedId=? and commentId=?"

    new-array v6, v9, [Ljava/lang/String;

    aput-object p1, v6, v2

    .line 319
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    .line 318
    invoke-static {v0, v1, v3, v5, v6}, Ltoa;->a(Lasoz;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 323
    if-eqz v0, :cond_9

    .line 324
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    move v3, v2

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/database/CommentEntry;

    .line 325
    iget v6, v0, Lcom/tencent/biz/qqstory/database/CommentEntry;->type:I

    if-ne v6, v11, :cond_3

    move v0, v1

    move v1, v4

    :goto_2
    move v3, v1

    move v1, v0

    .line 330
    goto :goto_1

    .line 327
    :cond_3
    iget v0, v0, Lcom/tencent/biz/qqstory/database/CommentEntry;->type:I

    if-ne v0, v10, :cond_8

    move v0, v4

    move v1, v3

    .line 328
    goto :goto_2

    :cond_4
    move v5, v3

    move v3, v1

    .line 334
    :goto_3
    iget-object v0, p0, Ltoa;->a:Lasoz;

    const-class v1, Lcom/tencent/biz/qqstory/database/CommentEntry;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v6, "commentId=? and feedId=? and type in (?,?)"

    new-array v7, v10, [Ljava/lang/String;

    .line 335
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    aput-object p1, v7, v4

    .line 337
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v9

    .line 338
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v11

    .line 334
    invoke-virtual {v0, v1, v6, v7}, Lasoz;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    .line 339
    const/16 v0, 0xb

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Lvia;

    .line 340
    invoke-virtual {v0, p1}, Lvia;->a(Ljava/lang/String;)Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    .line 341
    if-eqz v1, :cond_1

    .line 344
    if-lez v4, :cond_6

    .line 346
    if-eqz v5, :cond_5

    .line 347
    iget v4, v1, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mFriendCommentCount:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v1, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mFriendCommentCount:I

    .line 348
    iget v4, v1, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mFriendCommentCount:I

    if-gez v4, :cond_5

    .line 349
    iput v2, v1, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mFriendCommentCount:I

    .line 352
    :cond_5
    if-eqz v3, :cond_6

    .line 353
    iget v3, v1, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mFanCommentCount:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v1, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mFanCommentCount:I

    .line 354
    iget v3, v1, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mFanCommentCount:I

    if-gez v3, :cond_6

    .line 355
    iput v2, v1, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mFanCommentCount:I

    .line 360
    :cond_6
    iget v3, v1, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mCommentCount:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v1, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mCommentCount:I

    .line 361
    iget v3, v1, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mCommentCount:I

    if-gez v3, :cond_7

    .line 362
    iput v2, v1, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mCommentCount:I

    .line 364
    :cond_7
    invoke-virtual {v0, v1}, Lvia;->a(Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;)Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    .line 365
    new-instance v0, Ltmi;

    invoke-direct {v0, v10, p1, v9, v1}, Ltmi;-><init>(ILjava/lang/String;ILcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;)V

    .line 367
    iput p2, v0, Ltmi;->c:I

    .line 368
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tribe/async/dispatch/Dispatcher;->dispatch(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    goto/16 :goto_0

    :cond_8
    move v0, v1

    move v1, v3

    goto :goto_2

    :cond_9
    move v3, v2

    move v5, v2

    goto :goto_3
.end method

.method public a(Ljava/util/List;Ljava/lang/String;ZZ)V
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/database/CommentEntry;",
            ">;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x3

    const/4 v2, 0x0

    .line 145
    if-eqz p3, :cond_1

    const/4 v0, 0x4

    move v1, v0

    .line 147
    :goto_0
    invoke-direct {p0}, Ltoa;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v3

    .line 148
    invoke-virtual {v3}, Lasoz;->a()Laspb;

    move-result-object v0

    invoke-virtual {v0}, Laspb;->a()V

    .line 151
    if-eqz p4, :cond_2

    .line 152
    :try_start_0
    invoke-virtual {p0, p2, p3}, Ltoa;->a(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    .line 153
    const-string v4, "Q.qqstory:CommentManager"

    const-string v5, "delete comment feeds id %s, %d"

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v5, p2, v6}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    if-eqz v0, :cond_2

    .line 155
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/database/CommentEntry;

    .line 156
    const/16 v5, 0x3e9

    invoke-virtual {v0, v5}, Lcom/tencent/biz/qqstory/database/CommentEntry;->setStatus(I)V

    .line 158
    iget v5, v0, Lcom/tencent/biz/qqstory/database/CommentEntry;->status:I

    if-nez v5, :cond_0

    .line 159
    invoke-virtual {v3, v0}, Lasoz;->b(Lasoy;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 195
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Lasoz;->a()Laspb;

    move-result-object v1

    invoke-virtual {v1}, Laspb;->b()V

    throw v0

    :cond_1
    move v1, v0

    .line 145
    goto :goto_0

    .line 165
    :cond_2
    :try_start_1
    iget-object v0, p0, Ltoa;->a:Lasoz;

    const-class v4, Lcom/tencent/biz/qqstory/database/CommentEntry;

    const-class v5, Lcom/tencent/biz/qqstory/database/CommentEntry;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "feedId=? and type=? and status<>? "

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object p2, v7, v8

    const/4 v8, 0x1

    .line 166
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    .line 165
    invoke-static {v0, v4, v5, v6, v7}, Ltoa;->a(Lasoz;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 167
    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    .line 168
    :goto_2
    const-string v2, "Q.qqstory:CommentManager"

    const-string v5, "fail comment size:%d for feedId:%s"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v5, v6, p2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 172
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/database/CommentEntry;

    .line 173
    iput-object p2, v0, Lcom/tencent/biz/qqstory/database/CommentEntry;->feedId:Ljava/lang/String;

    .line 174
    iput v1, v0, Lcom/tencent/biz/qqstory/database/CommentEntry;->type:I

    .line 175
    const/16 v6, 0x3e8

    invoke-virtual {v0, v6}, Lcom/tencent/biz/qqstory/database/CommentEntry;->setStatus(I)V

    .line 177
    invoke-virtual {v3, v0}, Lasoz;->b(Lasoy;)V

    .line 180
    if-eqz v4, :cond_3

    .line 181
    invoke-interface {v4, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 182
    const/4 v6, -0x1

    if-eq v0, v6, :cond_3

    .line 183
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    move v0, v2

    .line 167
    goto :goto_2

    .line 189
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/database/CommentEntry;

    .line 190
    invoke-virtual {v3, v0}, Lasoz;->b(Lasoy;)Z

    goto :goto_4

    .line 192
    :cond_6
    const-string v0, "Q.qqstory:CommentManager"

    const-string v1, "insert comment feeds id %s, %d"

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, p2, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    invoke-virtual {v3}, Lasoz;->a()Laspb;

    move-result-object v0

    invoke-virtual {v0}, Laspb;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    invoke-virtual {v3}, Lasoz;->a()Laspb;

    move-result-object v0

    invoke-virtual {v0}, Laspb;->b()V

    .line 197
    return-void
.end method

.method public b(Ljava/lang/String;Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/database/CommentEntry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 225
    invoke-virtual {p0, p1, p2}, Ltoa;->a(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v2

    .line 226
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 228
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 229
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/database/CommentEntry;

    .line 230
    iget v4, v0, Lcom/tencent/biz/qqstory/database/CommentEntry;->status:I

    if-eqz v4, :cond_0

    .line 231
    const/4 v4, 0x2

    iput v4, v0, Lcom/tencent/biz/qqstory/database/CommentEntry;->status:I

    .line 232
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 235
    :cond_1
    return-object v3
.end method

.method public b()V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Ltoa;->a:Lasoz;

    invoke-virtual {v0}, Lasoz;->a()V

    .line 44
    return-void
.end method

.method public b(Lcom/tencent/biz/qqstory/database/CommentEntry;)V
    .locals 3
    .param p1    # Lcom/tencent/biz/qqstory/database/CommentEntry;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 243
    invoke-direct {p0}, Ltoa;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v1

    .line 244
    invoke-virtual {v1}, Lasoz;->a()Laspb;

    move-result-object v0

    invoke-virtual {v0}, Laspb;->a()V

    .line 246
    const/4 v0, 0x3

    :try_start_0
    iput v0, p1, Lcom/tencent/biz/qqstory/database/CommentEntry;->type:I

    .line 247
    const/16 v0, 0x3e8

    invoke-virtual {p1, v0}, Lcom/tencent/biz/qqstory/database/CommentEntry;->setStatus(I)V

    .line 248
    invoke-virtual {v1, p1}, Lasoz;->b(Lasoy;)V

    .line 250
    new-instance v0, Lcom/tencent/biz/qqstory/database/CommentEntry;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/database/CommentEntry;-><init>()V

    .line 251
    invoke-virtual {v0, p1}, Lcom/tencent/biz/qqstory/database/CommentEntry;->copy(Ljava/lang/Object;)V

    .line 252
    const/4 v2, 0x4

    iput v2, v0, Lcom/tencent/biz/qqstory/database/CommentEntry;->type:I

    .line 253
    const/16 v2, 0x3e8

    invoke-virtual {v0, v2}, Lcom/tencent/biz/qqstory/database/CommentEntry;->setStatus(I)V

    .line 254
    invoke-virtual {v1, v0}, Lasoz;->b(Lasoy;)V

    .line 256
    invoke-virtual {v1}, Lasoz;->a()Laspb;

    move-result-object v0

    invoke-virtual {v0}, Laspb;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    invoke-virtual {v1}, Lasoz;->a()Laspb;

    move-result-object v0

    invoke-virtual {v0}, Laspb;->b()V

    .line 260
    return-void

    .line 258
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lasoz;->a()Laspb;

    move-result-object v1

    invoke-virtual {v1}, Laspb;->b()V

    throw v0
.end method

.method public c(Lcom/tencent/biz/qqstory/database/CommentEntry;)V
    .locals 11
    .param p1    # Lcom/tencent/biz/qqstory/database/CommentEntry;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v0, 0x0

    .line 264
    invoke-direct {p0}, Ltoa;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Laspa;

    move-result-object v1

    invoke-virtual {v1}, Laspa;->createEntityManager()Lasoz;

    move-result-object v2

    .line 265
    invoke-virtual {v2}, Lasoz;->a()Laspb;

    move-result-object v1

    invoke-virtual {v1}, Laspb;->a()V

    .line 268
    :try_start_0
    iget-object v1, p0, Ltoa;->a:Lasoz;

    const-class v3, Lcom/tencent/biz/qqstory/database/CommentEntry;

    const-class v4, Lcom/tencent/biz/qqstory/database/CommentEntry;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "commentId=? and feedId=?"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    iget v8, p1, Lcom/tencent/biz/qqstory/database/CommentEntry;->commentId:I

    .line 269
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, p1, Lcom/tencent/biz/qqstory/database/CommentEntry;->feedId:Ljava/lang/String;

    aput-object v8, v6, v7

    .line 268
    invoke-static {v1, v3, v4, v5, v6}, Ltoa;->a(Lasoz;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 271
    if-nez v3, :cond_0

    .line 292
    invoke-virtual {v2}, Lasoz;->a()Laspb;

    move-result-object v0

    invoke-virtual {v0}, Laspb;->b()V

    .line 294
    :goto_0
    return-void

    :cond_0
    move v1, v0

    .line 275
    :goto_1
    :try_start_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 276
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/database/CommentEntry;

    .line 278
    iget v4, v0, Lcom/tencent/biz/qqstory/database/CommentEntry;->type:I

    if-ne v4, v9, :cond_2

    .line 279
    invoke-virtual {v0, p1}, Lcom/tencent/biz/qqstory/database/CommentEntry;->copy(Ljava/lang/Object;)V

    .line 280
    const/4 v4, 0x3

    iput v4, v0, Lcom/tencent/biz/qqstory/database/CommentEntry;->type:I

    .line 281
    invoke-virtual {v2, v0}, Lasoz;->a(Lasoy;)Z

    .line 275
    :cond_1
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 283
    :cond_2
    iget v4, v0, Lcom/tencent/biz/qqstory/database/CommentEntry;->type:I

    if-ne v4, v10, :cond_1

    .line 284
    invoke-virtual {v0, p1}, Lcom/tencent/biz/qqstory/database/CommentEntry;->copy(Ljava/lang/Object;)V

    .line 285
    const/4 v4, 0x4

    iput v4, v0, Lcom/tencent/biz/qqstory/database/CommentEntry;->type:I

    .line 286
    invoke-virtual {v2, v0}, Lasoz;->a(Lasoy;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 292
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lasoz;->a()Laspb;

    move-result-object v1

    invoke-virtual {v1}, Laspb;->b()V

    throw v0

    .line 290
    :cond_3
    :try_start_2
    invoke-virtual {v2}, Lasoz;->a()Laspb;

    move-result-object v0

    invoke-virtual {v0}, Laspb;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 292
    invoke-virtual {v2}, Lasoz;->a()Laspb;

    move-result-object v0

    invoke-virtual {v0}, Laspb;->b()V

    goto :goto_0
.end method

.method public d(Lcom/tencent/biz/qqstory/database/CommentEntry;)V
    .locals 7
    .param p1    # Lcom/tencent/biz/qqstory/database/CommentEntry;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    .line 298
    const/16 v0, 0x3e9

    invoke-virtual {p1, v0}, Lcom/tencent/biz/qqstory/database/CommentEntry;->setStatus(I)V

    .line 299
    iget-object v0, p0, Ltoa;->a:Lasoz;

    const-string v1, "commentId=? and feedId=? and type in (?,?)"

    new-array v2, v6, [Ljava/lang/String;

    const/4 v3, 0x0

    iget v4, p1, Lcom/tencent/biz/qqstory/database/CommentEntry;->commentId:I

    .line 300
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/tencent/biz/qqstory/database/CommentEntry;->feedId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 302
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 303
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 299
    invoke-virtual {v0, p1, v1, v2}, Lasoz;->a(Lasoy;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 305
    return-void
.end method
