.class public Ltgr;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field private a:J

.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ltgp;

.field protected a:Ltgt;

.field public a:Ltgu;

.field protected a:Ltgv;

.field private a:Z

.field protected b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ltgm;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lthe;

    invoke-direct {v0}, Lthe;-><init>()V

    iput-object v0, p0, Ltgr;->a:Ltgp;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltgr;->a:Ljava/util/List;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltgr;->b:Ljava/util/List;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltgr;->c:Ljava/util/List;

    .line 53
    new-instance v0, Ltgu;

    invoke-direct {v0, p0}, Ltgu;-><init>(Ltgr;)V

    iput-object v0, p0, Ltgr;->a:Ltgu;

    .line 54
    iget-object v0, p0, Ltgr;->a:Ltgp;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ltgp;->a(I)V

    .line 55
    iget-object v0, p0, Ltgr;->a:Ltgp;

    iget-object v1, p0, Ltgr;->a:Ltgu;

    invoke-interface {v0, v1}, Ltgp;->a(Ltgq;)V

    .line 56
    return-void
.end method

.method private a()Z
    .locals 6

    .prologue
    .line 392
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 393
    iget-wide v2, p0, Ltgr;->a:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x1388

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 394
    iput-wide v0, p0, Ltgr;->a:J

    .line 395
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Ltgr;->a:Z

    .line 397
    :cond_0
    iget-boolean v0, p0, Ltgr;->a:Z

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 69
    new-instance v0, Ltgt;

    invoke-direct {v0, p1}, Ltgt;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ltgr;->a:Ltgt;

    .line 70
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Luqf;->a(Landroid/content/Context;)Luqf;

    move-result-object v0

    invoke-virtual {v0}, Luqf;->a()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Ltgr;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 71
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ltgr;->a(Z)V

    .line 72
    return-object v0
.end method

.method protected a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 355
    iget-object v0, p0, Ltgr;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ltgr;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 357
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-static {v0, p1}, Lwjk;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 358
    instance-of v2, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-eqz v2, :cond_4

    .line 359
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 361
    :goto_0
    if-eqz v0, :cond_0

    .line 362
    const-string v2, "mp4"

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 363
    invoke-static {v0}, Lwla;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    move-object v1, v0

    .line 382
    :cond_0
    :goto_2
    return-object v1

    :cond_1
    move-object v0, v1

    .line 363
    goto :goto_1

    .line 368
    :cond_2
    invoke-virtual {p0, p1}, Ltgr;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 369
    const/4 v0, 0x0

    invoke-static {p1, v0, p2, p2}, Ltgn;->a(Ljava/lang/String;IZZ)Ljava/io/File;

    move-result-object v0

    .line 370
    if-eqz v0, :cond_3

    .line 371
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 375
    :cond_3
    invoke-static {p1}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->isFakeVid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 376
    const/4 v0, 0x5

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpa;

    .line 377
    invoke-virtual {v0, p1}, Ltpa;->a(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    move-result-object v0

    .line 378
    if-eqz v0, :cond_0

    .line 379
    iget-object v1, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mLocalVideoPath:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Ltgr;->a:Ltgp;

    invoke-interface {v0}, Ltgp;->a()V

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Ltgr;->a:Ltgv;

    .line 61
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
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
    .line 251
    if-nez p1, :cond_0

    .line 256
    :goto_0
    return-void

    .line 254
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ltgr;->a:Ljava/util/List;

    goto :goto_0
.end method

.method public a(Ltgv;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Ltgr;->a:Ltgv;

    .line 245
    return-void
.end method

.method protected a(Z)V
    .locals 2

    .prologue
    .line 274
    new-instance v0, Ltgs;

    const-string v1, "Q.qqstory.download.preload.PlayingListPreloader"

    invoke-direct {v0, p0, v1, p1}, Ltgs;-><init>(Ltgr;Ljava/lang/String;Z)V

    .line 281
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tribe/async/async/Job;->setJobType(I)V

    .line 282
    invoke-static {}, Lcom/tribe/async/async/Bosses;->get()Lcom/tribe/async/async/Boss;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tribe/async/async/Boss;->postJob(Lcom/tribe/async/async/Job;)Ljava/util/concurrent/Future;

    .line 283
    return-void
.end method

.method protected a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 386
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->isPlayable(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method protected b(Z)V
    .locals 14

    .prologue
    const/4 v3, 0x2

    const/4 v8, 0x1

    const/4 v5, 0x0

    .line 286
    iget-object v9, p0, Ltgr;->a:Ljava/util/List;

    .line 287
    iget-object v0, p0, Ltgr;->a:Ltgt;

    if-nez v0, :cond_2

    const-string v0, ""

    move-object v1, v0

    .line 288
    :goto_0
    iget-object v10, p0, Ltgr;->c:Ljava/util/List;

    .line 290
    invoke-direct {p0}, Ltgr;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    move v2, v0

    .line 292
    :goto_1
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 296
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    move v4, v5

    .line 297
    :goto_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_9

    .line 298
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    .line 299
    iget-object v0, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v4

    move v4, v8

    .line 305
    :goto_3
    if-nez v4, :cond_0

    move v0, v5

    :cond_0
    move v4, v0

    move v6, v5

    .line 310
    :goto_4
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    .line 311
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    .line 312
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    iget-object v7, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-interface {v10, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    move v7, v8

    .line 313
    :goto_5
    iget-object v12, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-static {v1, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    .line 314
    if-eqz v12, :cond_7

    .line 316
    iget-object v12, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-static {v12, v8}, Ltgm;->a(Ljava/lang/String;I)Ltgm;

    move-result-object v12

    .line 317
    iget-object v13, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-static {v13, v5, v7}, Ltgm;->a(Ljava/lang/String;IZ)Ltgm;

    move-result-object v13

    .line 318
    iget-object v0, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-static {v0, v3, v7}, Ltgm;->a(Ljava/lang/String;IZ)Ltgm;

    move-result-object v0

    .line 319
    iput v5, v12, Ltgm;->g:I

    .line 320
    iput v5, v13, Ltgm;->g:I

    .line 321
    iput v8, v0, Ltgm;->g:I

    .line 322
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v7

    invoke-static {v7}, Luqf;->a(Landroid/content/Context;)Luqf;

    move-result-object v7

    invoke-virtual {v7}, Luqf;->a()Z

    move-result v7

    if-nez v7, :cond_6

    .line 324
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 325
    iget-object v7, v13, Ltgm;->a:Ljava/util/Map;

    const-string v12, "handleCallback"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-interface {v7, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    :goto_6
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 340
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 341
    if-lt v6, v2, :cond_8

    .line 345
    :cond_1
    const-string v0, "Q.qqstory.download.preload.PlayingListPreloader"

    const-string v1, "start download ,download count = %d"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 346
    iput-object v11, p0, Ltgr;->b:Ljava/util/List;

    .line 347
    iget-object v0, p0, Ltgr;->a:Ltgp;

    invoke-interface {v0, v11, v8}, Ltgp;->a(Ljava/util/List;Z)V

    .line 348
    return-void

    .line 287
    :cond_2
    iget-object v0, p0, Ltgr;->a:Ltgt;

    iget-object v0, v0, Ltgt;->a:Ljava/lang/String;

    move-object v1, v0

    goto/16 :goto_0

    :cond_3
    move v2, v3

    .line 290
    goto/16 :goto_1

    .line 297
    :cond_4
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_2

    :cond_5
    move v7, v5

    .line 312
    goto :goto_5

    .line 328
    :cond_6
    iget-object v7, v12, Ltgm;->a:Ljava/util/Map;

    const-string v12, "handleCallback"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-interface {v7, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 333
    :cond_7
    iget-object v12, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-static {v12, v3, v7}, Ltgm;->a(Ljava/lang/String;IZ)Ltgm;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 334
    iget-object v12, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-static {v12, v8}, Ltgm;->a(Ljava/lang/String;I)Ltgm;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335
    iget-object v0, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-static {v0, v5, v7}, Ltgm;->a(Ljava/lang/String;IZ)Ltgm;

    move-result-object v0

    .line 336
    iget-object v7, v0, Ltgm;->a:Ljava/util/Map;

    const-string v12, "handleCallback"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-interface {v7, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 338
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 310
    :cond_8
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_4

    :cond_9
    move v0, v4

    move v4, v5

    goto/16 :goto_3

    :cond_a
    move v4, v5

    move v0, v5

    goto/16 :goto_3
.end method
