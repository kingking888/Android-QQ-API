.class public Lorq;
.super Lorf;
.source "ProGuard"

# interfaces
.implements Lrxg;


# instance fields
.field private a:I

.field private a:J

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Lpll;

.field protected a:Lpqp;

.field public a:Lptx;

.field a:Z

.field private b:I

.field protected b:Z

.field private c:I

.field protected c:Z

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(IILandroid/app/Activity;Lptg;)V
    .locals 4

    .prologue
    .line 94
    invoke-direct {p0, p3}, Lorf;-><init>(Landroid/app/Activity;)V

    .line 84
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorq;->a:Z

    .line 90
    const/4 v0, 0x1

    iput v0, p0, Lorq;->b:I

    .line 91
    const/4 v0, -0x1

    iput v0, p0, Lorq;->c:I

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorq;->a:Ljava/util/ArrayList;

    .line 298
    new-instance v0, Lorr;

    invoke-direct {v0, p0}, Lorr;-><init>(Lorq;)V

    iput-object v0, p0, Lorq;->a:Lpqp;

    .line 95
    iput p2, p0, Lorq;->c:I

    .line 96
    iput p1, p0, Lorq;->a:I

    .line 97
    check-cast p4, Lptx;

    iput-object p4, p0, Lorq;->a:Lptx;

    .line 98
    new-instance v0, Lpll;

    invoke-direct {v0}, Lpll;-><init>()V

    iput-object v0, p0, Lorq;->a:Lpll;

    .line 99
    iget-object v1, p0, Lorq;->a:Lpll;

    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {p1, v0}, Lbevz;->a(ILcom/tencent/mobileqq/app/QQAppInterface;)J

    move-result-wide v2

    iput-wide v2, v1, Lpll;->a:J

    .line 100
    return-void
.end method

.method private a()I
    .locals 3

    .prologue
    .line 790
    iget v0, p0, Lorq;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 791
    iget v0, p0, Lorq;->c:I

    .line 793
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lorq;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "channel_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public static synthetic a(Lorq;)I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lorq;->a:I

    return v0
.end method

.method private a()J
    .locals 6

    .prologue
    .line 712
    const-wide/16 v4, -0x1

    .line 714
    invoke-direct {p0}, Lorq;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 715
    invoke-virtual {p0}, Lorq;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "channel_from"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 716
    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 717
    invoke-virtual {p0}, Lorq;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "channel_map_data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity$SerializableMap;

    .line 718
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity$SerializableMap;->getMap()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 719
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity$SerializableMap;->getMap()Ljava/util/Map;

    move-result-object v1

    .line 720
    const-string v0, "param_key_ariticle_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 721
    const-string v0, "param_key_channel_cover_style"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 722
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move-wide v0, v2

    .line 729
    :goto_0
    return-wide v0

    :cond_0
    move-wide v0, v4

    goto :goto_0
.end method

.method static synthetic a(Lorq;J)J
    .locals 1

    .prologue
    .line 78
    iput-wide p1, p0, Lorq;->a:J

    return-wide p1
.end method

.method private a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x4

    .line 189
    if-nez p1, :cond_1

    .line 205
    :cond_0
    return-void

    .line 192
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 193
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    .line 195
    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mGalleryFeedsInfo:Ltencent/im/oidb/gallery/galleryFeeds$GalleryFeedsInfo;

    if-nez v2, :cond_3

    .line 196
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 198
    :cond_3
    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mGalleryFeedsInfo:Ltencent/im/oidb/gallery/galleryFeeds$GalleryFeedsInfo;

    iget-object v2, v2, Ltencent/im/oidb/gallery/galleryFeeds$GalleryFeedsInfo;->enum_article_style:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v2

    if-eq v2, v4, :cond_4

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mGalleryFeedsInfo:Ltencent/im/oidb/gallery/galleryFeeds$GalleryFeedsInfo;

    iget-object v2, v2, Ltencent/im/oidb/gallery/galleryFeeds$GalleryFeedsInfo;->enum_article_style:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_4

    .line 199
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 200
    :cond_4
    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mGalleryFeedsInfo:Ltencent/im/oidb/gallery/galleryFeeds$GalleryFeedsInfo;

    iget-object v2, v2, Ltencent/im/oidb/gallery/galleryFeeds$GalleryFeedsInfo;->enum_article_style:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v2

    if-ne v2, v4, :cond_2

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mJsonPictureList:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 201
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0
.end method

.method private a(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 178
    invoke-direct {p0, p1}, Lorq;->a(Ljava/util/List;)V

    .line 179
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 180
    iget-object v1, p0, Lorq;->a:Lptx;

    invoke-interface {v1}, Lptx;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 182
    invoke-static {}, Lpxa;->a()Lpxa;

    move-result-object v1

    iget v2, p0, Lorq;->a:I

    invoke-virtual {v1, v2, p1, v0, p2}, Lpxa;->a(ILjava/util/List;Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    .line 183
    iget-object v1, p0, Lorq;->a:Lptx;

    invoke-interface {v1, v0}, Lptx;->a(Ljava/util/List;)V

    .line 184
    iget-object v0, p0, Lorq;->a:Lptx;

    invoke-interface {v0}, Lptx;->a()V

    .line 185
    return-void
.end method

.method static synthetic a(Lorq;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Lorq;->n()V

    return-void
.end method

.method static synthetic a(Lorq;Ljava/util/List;I)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0, p1, p2}, Lorq;->a(Ljava/util/List;I)V

    return-void
.end method

.method private a(ZIZI)V
    .locals 26

    .prologue
    .line 658
    move-object/from16 v0, p0

    iget-object v4, v0, Lorq;->a:Lpll;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v4, Lpll;->a:J

    .line 659
    move-object/from16 v0, p0

    iget v5, v0, Lorq;->a:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lorq;->a:Lpll;

    iget-wide v6, v4, Lpll;->a:J

    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v5, v6, v7, v4}, Lbevz;->a(IJLcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 661
    const/4 v6, 0x0

    .line 663
    const-wide/16 v16, 0x0

    .line 665
    const-wide/16 v18, 0x0

    .line 666
    const/16 v20, 0x0

    .line 667
    const/4 v9, 0x0

    .line 669
    const/16 v22, 0x0

    .line 670
    const/16 v23, 0x0

    .line 671
    const/16 v24, 0x0

    .line 673
    const/4 v7, -0x1

    .line 675
    invoke-virtual/range {p0 .. p0}, Lorq;->a()Landroid/app/Activity;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 676
    const/16 v5, 0xa2

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    .line 679
    invoke-direct/range {p0 .. p0}, Lorq;->a()J

    move-result-wide v10

    .line 681
    move-object/from16 v0, p0

    iget-object v4, v0, Lorq;->a:Lptx;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Lptx;->a(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 682
    const-wide/16 v12, -0x1

    cmp-long v5, v10, v12

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    iget-wide v4, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    cmp-long v4, v10, v4

    if-eqz v4, :cond_0

    .line 683
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 684
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 685
    const/4 v7, 0x6

    .line 688
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lorq;->a:Lptx;

    move/from16 v0, p1

    invoke-interface {v4, v0}, Lptx;->a(Z)V

    .line 689
    new-instance v25, Ljava/util/ArrayList;

    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    .line 692
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Lorq;->a:I

    const/4 v8, 0x1

    move-object/from16 v0, p0

    iget v10, v0, Lorq;->b:I

    const/4 v11, 0x0

    const-wide/16 v12, -0x1

    const/4 v14, 0x0

    .line 696
    invoke-direct/range {p0 .. p0}, Lorq;->a()I

    move-result v15

    move/from16 v21, p2

    .line 692
    invoke-virtual/range {v4 .. v25}, Lpqj;->a(ILjava/util/List;IZZILjava/lang/String;JLjava/lang/String;IJJLjava/lang/String;IZLcom/tencent/biz/pubaccount/readinjoy/struct/LebaKDCellInfo;ILjava/util/List;)V

    .line 697
    move-object/from16 v0, p0

    iget v4, v0, Lorq;->b:I

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lorq;->b:I

    .line 700
    invoke-virtual/range {p0 .. p0}, Lorq;->a()Landroid/app/Activity;

    move-result-object v4

    instance-of v4, v4, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;

    if-eqz v4, :cond_1

    .line 701
    const/4 v4, -0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lorq;->a(I)V

    .line 704
    :cond_1
    move-object/from16 v0, p0

    iget v4, v0, Lorq;->a:I

    invoke-virtual/range {p0 .. p0}, Lorq;->a()Landroid/app/Activity;

    move-result-object v5

    move/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p4

    invoke-static {v0, v4, v5, v1, v2}, Lsvs;->a(IILandroid/app/Activity;ZI)V

    .line 705
    return-void
.end method

.method static synthetic a(Lorq;)Z
    .locals 1

    .prologue
    .line 78
    iget-boolean v0, p0, Lorq;->e:Z

    return v0
.end method

.method static synthetic a(Lorq;Z)Z
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lorq;->a(Z)Z

    move-result v0

    return v0
.end method

.method private a(Z)Z
    .locals 18

    .prologue
    .line 220
    invoke-direct/range {p0 .. p0}, Lorq;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 221
    const/4 v2, 0x0

    .line 271
    :goto_0
    return v2

    .line 224
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 227
    move-object/from16 v0, p0

    iget-object v2, v0, Lorq;->a:Lptx;

    invoke-interface {v2}, Lptx;->a()Z

    move-result v6

    .line 228
    move-object/from16 v0, p0

    iget v2, v0, Lorq;->a:I

    invoke-static {v2}, Lori;->a(I)Z

    move-result v7

    .line 230
    const/4 v8, 0x0

    .line 231
    invoke-virtual/range {p0 .. p0}, Lorq;->a()Landroid/app/Activity;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 232
    const/16 v3, 0xa2

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    .line 234
    const-wide/32 v2, 0x493e0

    .line 235
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    move-object/from16 v0, p0

    iget-object v9, v0, Lorq;->a:Lpll;

    iget-wide v12, v9, Lpll;->d:J

    sub-long/2addr v10, v12

    cmp-long v2, v10, v2

    if-lez v2, :cond_3

    const/4 v2, 0x1

    .line 237
    :goto_1
    invoke-direct/range {p0 .. p0}, Lorq;->c()Z

    move-result v9

    .line 239
    const/4 v10, 0x0

    .line 241
    const/4 v11, 0x0

    .line 243
    if-nez v6, :cond_4

    if-nez v2, :cond_4

    if-nez v9, :cond_4

    const/4 v3, 0x0

    .line 244
    :goto_2
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "ReadInJoyChannelWaterFallViewController_"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v0, p0

    iget v13, v0, Lorq;->a:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    const-string v14, "loadFinishedRefresh forceRefresh=%s, isDBCacheEmpty=%s, isLastExitChannelOverTimeLimit=%s, hasChannelMap=%s, hasPushMsg=%s, needForceInsertFresh=%s, hasRed=%s"

    const/4 v15, 0x7

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    .line 245
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v15, v16

    const/4 v2, 0x3

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    aput-object v16, v15, v2

    const/4 v2, 0x4

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    aput-object v16, v15, v2

    const/4 v2, 0x5

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    aput-object v16, v15, v2

    const/4 v2, 0x6

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    aput-object v16, v15, v2

    .line 244
    invoke-static {v14, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v13, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 249
    invoke-virtual/range {p0 .. p0}, Lorq;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 251
    move-object/from16 v0, p0

    iget v2, v0, Lorq;->a:I

    invoke-static {v2}, Lori;->c(I)Z

    move-result v3

    .line 252
    if-nez v6, :cond_1

    if-nez v3, :cond_1

    if-nez v9, :cond_1

    if-eqz v7, :cond_5

    :cond_1
    const/4 v2, 0x1

    .line 253
    :goto_3
    const-string v12, "ReadInJoyChannelWaterFallViewController"

    const/4 v13, 0x1

    const-string v14, "new channel tab, loadFinishedRefresh forceRefresh=%s, isDBCacheEmpty=%s, isLastExitChannelOverTimeLimit=%s, hasChannelMap=%s, hasPushMsg=%s, needForceInsertFresh=%s, hasRed=%s, isNeedRefreshChannel=%s"

    const/16 v15, 0x8

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    .line 254
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v15, v16

    const/4 v6, 0x2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v15, v6

    const/4 v3, 0x3

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v15, v3

    const/4 v3, 0x4

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v15, v3

    const/4 v3, 0x5

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v15, v3

    const/4 v3, 0x6

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v15, v3

    const/4 v3, 0x7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v15, v3

    .line 253
    invoke-static {v14, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v13, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v3, v2

    .line 260
    :cond_2
    :goto_4
    if-eqz v3, :cond_7

    .line 262
    const/4 v2, 0x1

    const/4 v3, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lorq;->a(ZI)V

    .line 263
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 235
    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 243
    :cond_4
    const/4 v3, 0x1

    goto/16 :goto_2

    .line 252
    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    .line 256
    :cond_6
    move-object/from16 v0, p0

    iget v2, v0, Lorq;->a:I

    const/16 v6, 0x46

    if-eq v2, v6, :cond_2

    move-object/from16 v0, p0

    iget v2, v0, Lorq;->a:I

    const/16 v6, 0x38

    if-eq v2, v6, :cond_2

    move-object/from16 v0, p0

    iget v2, v0, Lorq;->a:I

    const v6, 0x9ee5    # 5.7E-41f

    if-eq v2, v6, :cond_2

    move-object/from16 v0, p0

    iget v2, v0, Lorq;->a:I

    const v6, 0xa221

    if-eq v2, v6, :cond_2

    .line 257
    const/4 v3, 0x1

    goto :goto_4

    .line 265
    :cond_7
    move-object/from16 v0, p0

    iget-object v6, v0, Lorq;->a:Lpll;

    move-object/from16 v0, p0

    iget-object v2, v0, Lorq;->a:Lpll;

    iget-wide v2, v2, Lpll;->a:J

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-nez v2, :cond_9

    move-wide v2, v4

    :goto_5
    iput-wide v2, v6, Lpll;->a:J

    .line 268
    move-object/from16 v0, p0

    iget v2, v0, Lorq;->a:I

    if-nez v2, :cond_8

    .line 271
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 265
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lorq;->a:Lpll;

    iget-wide v2, v2, Lpll;->a:J

    goto :goto_5
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 210
    iget-boolean v0, p0, Lorq;->c:Z

    return v0
.end method

.method static synthetic b(Lorq;)Z
    .locals 1

    .prologue
    .line 78
    iget-boolean v0, p0, Lorq;->d:Z

    return v0
.end method

.method static synthetic b(Lorq;Z)Z
    .locals 0

    .prologue
    .line 78
    iput-boolean p1, p0, Lorq;->e:Z

    return p1
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 277
    const/4 v0, 0x0

    .line 294
    return v0
.end method

.method static synthetic c(Lorq;Z)Z
    .locals 0

    .prologue
    .line 78
    iput-boolean p1, p0, Lorq;->d:Z

    return p1
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 734
    iget v0, p0, Lorq;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private n()V
    .locals 0

    .prologue
    .line 519
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 522
    iget-object v0, p0, Lorq;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 523
    if-nez v0, :cond_0

    .line 524
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 525
    iget-object v1, p0, Lorq;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    :cond_0
    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 159
    invoke-super {p0}, Lorf;->a()V

    .line 161
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    iget-object v1, p0, Lorq;->a:Lpqp;

    invoke-virtual {v0, v1}, Lpqm;->a(Lpqp;)V

    .line 162
    iget-object v0, p0, Lorq;->b:Ljava/util/Map;

    iget v1, p0, Lorq;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    invoke-virtual {p0}, Lorq;->b()V

    .line 165
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 709
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 641
    invoke-super {p0, p1, p2, p3}, Lorf;->a(IILandroid/content/Intent;)V

    .line 643
    return-void
.end method

.method public a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;I)V
    .locals 7

    .prologue
    .line 115
    iget-object v0, p0, Lorq;->a:Lptx;

    invoke-interface {v0}, Lptx;->a()Ljava/util/List;

    .line 116
    iget-object v0, p0, Lorq;->a:Lptx;

    invoke-interface {v0, p1, p2}, Lptx;->a(Ljava/lang/Object;I)V

    .line 117
    const v0, 0x7f0c04ad

    .line 118
    iget-object v1, p0, Lorq;->a:Landroid/app/Activity;

    const/4 v2, -0x1

    iget-object v3, p0, Lorq;->a:Landroid/app/Activity;

    invoke-virtual {v3, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v1

    iget-object v0, p0, Lorq;->a:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    .line 119
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 120
    iget-wide v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mRecommendSeq:J

    invoke-static {v0, v1}, Lpxa;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    invoke-static {}, Lpxa;->a()Lpxa;

    move-result-object v0

    iget v1, p0, Lorq;->a:I

    iget-wide v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mRecommendSeq:J

    invoke-virtual {v0, v1, v2, v3}, Lpxa;->a(IJ)V

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    invoke-static {}, Lplw;->a()Ljava/lang/String;

    move-result-object v0

    .line 134
    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;

    invoke-direct {v1}, Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;-><init>()V

    .line 135
    const-string v2, "\u4e0d\u611f\u5174\u8da3"

    iput-object v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;->a:Ljava/lang/String;

    .line 136
    const/16 v2, 0x9

    iput v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;->c:I

    .line 137
    const-string v2, ""

    iput-object v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;->b:Ljava/lang/String;

    .line 138
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 139
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object v0, p1

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->makeDislikeParam(Ljava/util/ArrayList;)Lqtt;

    move-result-object v0

    invoke-virtual {v1, v4, v5, v0}, Lpqj;->a(JLqtt;)V

    .line 144
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    iget v1, p0, Lorq;->a:I

    invoke-virtual {v0, v1, p1}, Lpqj;->a(ILcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)V

    .line 146
    if-nez p2, :cond_0

    .line 147
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 148
    const/16 v1, 0xa2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    .line 149
    iget-object v0, p0, Lorq;->a:Lptx;

    invoke-interface {v0}, Lptx;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 152
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v1

    iget v2, p0, Lorq;->a:I

    const/16 v3, 0x14

    const-wide v4, 0x7fffffffffffffffL

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lpqj;->a(IIJZ)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyXRecyclerView;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 769
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lorq;->d:Z

    .line 771
    iget v0, p0, Lorq;->a:I

    const v2, 0x9f7e

    if-ne v0, v2, :cond_1

    iget v5, p0, Lorq;->b:I

    add-int/lit8 v0, v5, 0x1

    iput v0, p0, Lorq;->b:I

    .line 772
    :goto_1
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    iget v1, p0, Lorq;->a:I

    invoke-direct {p0}, Lorq;->a()I

    move-result v2

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Lpqj;->a(IIIII)Z

    .line 773
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/ReadInJoyChannelWaterFallViewController$3;

    invoke-direct {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/ReadInJoyChannelWaterFallViewController$3;-><init>(Lorq;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 787
    return-void

    :cond_0
    move v0, v4

    .line 769
    goto :goto_0

    :cond_1
    move v5, v1

    .line 771
    goto :goto_1
.end method

.method public a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyXRecyclerView;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x3

    const/4 v4, 0x2

    const/4 v1, 0x1

    .line 740
    iget v0, p0, Lorq;->a:I

    const v3, 0xa221

    if-ne v0, v3, :cond_0

    .line 741
    invoke-static {v1}, Lpjz;->a(I)V

    .line 745
    :cond_0
    invoke-static {}, Lplw;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lorq;->d()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_3

    :cond_1
    move v0, v1

    .line 746
    :goto_0
    if-eqz v0, :cond_4

    move v0, v2

    .line 748
    :goto_1
    if-nez p2, :cond_5

    .line 749
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Lpqm;->a(ILjava/lang/Object;)V

    .line 750
    invoke-virtual {p0}, Lorq;->a()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Lplw;->a(Landroid/content/Context;)Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;

    move-result-object v3

    .line 751
    if-eqz v3, :cond_2

    .line 752
    invoke-virtual {v3, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a(I)V

    .line 754
    :cond_2
    invoke-static {v2}, Lplw;->b(I)V

    .line 760
    :goto_2
    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyXRecyclerView;->getScrollY()I

    move-result v2

    neg-int v2, v2

    invoke-direct {p0, v1, v0, p2, v2}, Lorq;->a(ZIZI)V

    .line 765
    return-void

    .line 745
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 746
    :cond_4
    const/16 v0, 0x3e9

    goto :goto_1

    .line 757
    :cond_5
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lpqm;->a(ILjava/lang/Object;)V

    move v0, v1

    goto :goto_2
.end method

.method public a(Lmqq/app/Constants$LogoutReason;)V
    .locals 0

    .prologue
    .line 651
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 623
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorq;->a(ZI)V

    .line 624
    return-void
.end method

.method public a(ZI)V
    .locals 1

    .prologue
    .line 628
    iget-boolean v0, p0, Lorq;->b:Z

    if-nez v0, :cond_1

    .line 637
    :cond_0
    :goto_0
    return-void

    .line 631
    :cond_1
    iget-object v0, p0, Lorq;->a:Lptx;

    invoke-interface {v0}, Lptx;->c()V

    .line 632
    if-eqz p1, :cond_0

    .line 633
    iget-object v0, p0, Lorq;->a:Lptx;

    invoke-interface {v0}, Lptx;->b()V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 215
    invoke-virtual {p0}, Lorq;->a()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;

    return v0
.end method

.method public a(Ljava/lang/Integer;)Z
    .locals 1

    .prologue
    .line 571
    iget-object v0, p0, Lorq;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 572
    if-eqz v0, :cond_0

    .line 573
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 575
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/Integer;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lqto;",
            ">;"
        }
    .end annotation

    .prologue
    .line 531
    iget-object v0, p0, Lorq;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 532
    if-nez v0, :cond_0

    .line 533
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 534
    iget-object v1, p0, Lorq;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    :cond_0
    return-object v0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 541
    iget-boolean v0, p0, Lorq;->a:Z

    if-eqz v0, :cond_0

    .line 553
    :goto_0
    return-void

    .line 544
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorq;->a:Z

    .line 546
    invoke-super {p0}, Lorf;->b()V

    .line 547
    iget-object v0, p0, Lorq;->a:Lptx;

    if-eqz v0, :cond_1

    .line 548
    iget-object v0, p0, Lorq;->a:Lptx;

    iget v1, p0, Lorq;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorq;->a(Ljava/lang/Integer;)Ljava/util/Set;

    move-result-object v1

    iget v2, p0, Lorq;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorq;->b(Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lptx;->a(Ljava/util/Set;Ljava/util/Map;)V

    .line 550
    :cond_1
    iget-object v0, p0, Lorq;->a:Lpll;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lpll;->b:J

    .line 551
    iget-object v1, p0, Lorq;->a:Lpll;

    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v2, p0, Lorq;->a:I

    invoke-static {v0, v2}, Lbevz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)J

    move-result-wide v2

    iput-wide v2, v1, Lpll;->d:J

    .line 552
    invoke-virtual {p0}, Lorq;->j()V

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 558
    iget-boolean v0, p0, Lorq;->a:Z

    if-nez v0, :cond_1

    .line 568
    :cond_0
    :goto_0
    return-void

    .line 561
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorq;->a:Z

    .line 564
    invoke-super {p0}, Lorf;->c()V

    .line 565
    iget-object v0, p0, Lorq;->a:Lptx;

    if-eqz v0, :cond_0

    .line 566
    iget-object v0, p0, Lorq;->a:Lptx;

    iget v1, p0, Lorq;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorq;->b(Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object v1

    iget v2, p0, Lorq;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorq;->a(Ljava/lang/Integer;)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lptx;->a(Ljava/util/Map;Z)V

    goto :goto_0
.end method

.method public d()V
    .locals 3

    .prologue
    .line 598
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    iget-object v1, p0, Lorq;->a:Lpqp;

    invoke-virtual {v0, v1}, Lpqm;->b(Lpqp;)V

    .line 599
    iget-object v0, p0, Lorq;->a:Lptx;

    if-eqz v0, :cond_0

    .line 600
    iget-object v0, p0, Lorq;->a:Lptx;

    iget v1, p0, Lorq;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorq;->b(Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object v1

    iget v2, p0, Lorq;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorq;->a(Ljava/lang/Integer;)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lptx;->a(Ljava/util/Map;Z)V

    .line 602
    :cond_0
    invoke-super {p0}, Lorf;->d()V

    .line 603
    iget-object v0, p0, Lorq;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 604
    iget-object v0, p0, Lorq;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 605
    iget-object v0, p0, Lorq;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 606
    iget-object v0, p0, Lorq;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 607
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 611
    invoke-super {p0}, Lorf;->g()V

    .line 612
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 616
    invoke-super {p0}, Lorf;->h()V

    .line 617
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorq;->c:Z

    .line 618
    invoke-virtual {p0}, Lorq;->j()V

    .line 619
    return-void
.end method

.method public i()V
    .locals 2

    .prologue
    .line 104
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    iget v1, p0, Lorq;->a:I

    invoke-virtual {v0, v1}, Lpqj;->a(I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lorq;->a:Ljava/util/ArrayList;

    .line 105
    iget-object v0, p0, Lorq;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 106
    :cond_0
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    iget v1, p0, Lorq;->a:I

    invoke-virtual {v0, v1}, Lpqj;->b(I)V

    .line 108
    :cond_1
    iget-object v0, p0, Lorq;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 109
    iget-object v0, p0, Lorq;->a:Lptx;

    iget-object v1, p0, Lorq;->a:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lptx;->c(Ljava/util/List;)V

    .line 111
    :cond_2
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    iget v1, p0, Lorq;->a:I

    invoke-virtual {v0, v1}, Lpqj;->a(I)V

    .line 112
    return-void
.end method

.method public j()V
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    .line 168
    iget-boolean v0, p0, Lorq;->b:Z

    if-nez v0, :cond_0

    .line 170
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v1

    iget v2, p0, Lorq;->a:I

    const/16 v3, 0x14

    const-wide v4, 0x7fffffffffffffffL

    invoke-virtual/range {v1 .. v6}, Lpqj;->a(IIJZ)V

    .line 171
    iput-boolean v6, p0, Lorq;->b:Z

    .line 175
    :goto_0
    return-void

    .line 173
    :cond_0
    const-string v0, "ReadInJoyChannelWaterFallViewController"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "has loaded article, mChannelID = "

    aput-object v3, v1, v2

    iget v2, p0, Lorq;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public k()V
    .locals 6

    .prologue
    .line 580
    iget-object v0, p0, Lorq;->a:Lptx;

    if-eqz v0, :cond_0

    .line 581
    iget v0, p0, Lorq;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorq;->a(Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object v2

    .line 582
    iget v0, p0, Lorq;->a:I

    invoke-static {v0}, Lsvs;->a(I)Ljava/util/Map;

    move-result-object v4

    .line 583
    iget v0, p0, Lorq;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorq;->a(Ljava/lang/Integer;)Z

    move-result v3

    .line 584
    iget v0, p0, Lorq;->a:I

    invoke-static {v0}, Lplw;->e(I)Ljava/lang/String;

    move-result-object v5

    .line 585
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/ReadInJoyChannelWaterFallViewController$2;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/biz/pubaccount/readinjoy/ReadInJoyChannelWaterFallViewController$2;-><init>(Lorq;Ljava/util/Map;ZLjava/util/Map;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 591
    iget v0, p0, Lorq;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorq;->b(Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 592
    iget-object v0, p0, Lorq;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 594
    :cond_0
    return-void
.end method

.method public l()V
    .locals 0

    .prologue
    .line 647
    return-void
.end method

.method public m()V
    .locals 0

    .prologue
    .line 800
    return-void
.end method
