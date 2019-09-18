.class public Ltpa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ltol;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Lten;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lten",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;",
            ">;"
        }
    .end annotation
.end field

.field private a:Luvo;

.field protected b:Lten;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lten",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/biz/qqstory/model/item/StoryItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x12c

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance v0, Lten;

    invoke-direct {v0, v1}, Lten;-><init>(I)V

    iput-object v0, p0, Ltpa;->a:Lten;

    .line 82
    new-instance v0, Lten;

    invoke-direct {v0, v1}, Lten;-><init>(I)V

    iput-object v0, p0, Ltpa;->b:Lten;

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltpa;->a:Ljava/util/ArrayList;

    .line 377
    new-instance v0, Luvo;

    const-string v1, "videoItem"

    invoke-direct {v0, v1}, Luvo;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ltpa;->a:Luvo;

    return-void
.end method

.method private a()Lcom/tencent/biz/qqstory/app/QQStoryContext;
    .locals 1

    .prologue
    .line 226
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v0

    return-object v0
.end method

.method private a(Lasoz;Ljava/lang/String;)Lcom/tencent/biz/qqstory/database/StoryVideoEntry;
    .locals 11
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v10, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 978
    const-class v1, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;

    const-class v0, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 979
    invoke-static {}, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->getVidSelectionNoArgs()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/String;

    aput-object p2, v5, v10

    move-object v0, p1

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    .line 978
    invoke-virtual/range {v0 .. v9}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 981
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 982
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;

    .line 984
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v6

    goto :goto_0
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

    .line 1268
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

.method public static a(Lasoz;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
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
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<+",
            "Lasoy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1273
    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v8, p5

    invoke-virtual/range {v0 .. v10}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laspj;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;I)Lcom/tencent/biz/qqstory/model/item/StoryItem;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 346
    invoke-direct {p0}, Ltpa;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 347
    const-class v1, Lcom/tencent/biz/qqstory/database/StoryEntry;

    const-class v2, Lcom/tencent/biz/qqstory/database/StoryEntry;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 348
    invoke-static {}, Lcom/tencent/biz/qqstory/database/StoryEntry;->getUidSelectionNoArg()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 347
    invoke-static {v0, v1, v2, v3, v4}, Ltpa;->a(Lasoz;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 350
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 351
    :cond_0
    const/4 v0, 0x0

    .line 356
    :goto_0
    return-object v0

    .line 353
    :cond_1
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/database/StoryEntry;

    .line 354
    new-instance v1, Lcom/tencent/biz/qqstory/model/item/StoryItem;

    invoke-direct {v1, v0}, Lcom/tencent/biz/qqstory/model/item/StoryItem;-><init>(Lcom/tencent/biz/qqstory/database/StoryEntry;)V

    .line 355
    iget-object v0, p0, Ltpa;->b:Lten;

    iget-object v2, v1, Lcom/tencent/biz/qqstory/model/item/StoryItem;->key:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lten;->a(Ljava/lang/Object;Ltem;)Ltem;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/model/item/StoryItem;

    goto :goto_0
.end method

.method public static b(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1053
    if-nez p0, :cond_0

    .line 1054
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 1060
    :goto_0
    return-object v0

    .line 1056
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1057
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    .line 1058
    iget-object v0, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 1060
    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/4 v10, 0x0

    const/4 v6, 0x0

    .line 918
    invoke-direct {p0}, Ltpa;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 919
    const-class v1, Lcom/tencent/biz/qqstory/database/StoryVideoListEntry;

    const-class v2, Lcom/tencent/biz/qqstory/database/StoryVideoListEntry;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 920
    invoke-static {}, Lcom/tencent/biz/qqstory/database/StoryVideoListEntry;->getRecentUidSelectionNoArg()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v10

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    .line 919
    invoke-virtual/range {v0 .. v9}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 921
    if-nez v0, :cond_0

    move v0, v10

    .line 924
    :goto_0
    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 12

    .prologue
    .line 936
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 937
    invoke-direct {p0}, Ltpa;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 938
    const-class v1, Lcom/tencent/biz/qqstory/database/StoryVideoListEntry;

    const-class v2, Lcom/tencent/biz/qqstory/database/StoryVideoListEntry;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 939
    invoke-static {}, Lcom/tencent/biz/qqstory/database/StoryVideoListEntry;->getRecentUidSelectionNoArg()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 938
    invoke-virtual/range {v0 .. v9}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 940
    if-nez v1, :cond_4

    .line 941
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v1

    .line 943
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    .line 944
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 945
    const/4 v2, 0x0

    .line 952
    const/4 v1, 0x0

    move v3, v1

    :goto_1
    if-ge v3, v5, :cond_2

    .line 953
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/qqstory/database/StoryVideoListEntry;

    .line 954
    if-nez v2, :cond_0

    iget-object v6, v1, Lcom/tencent/biz/qqstory/database/StoryVideoListEntry;->vid:Ljava/lang/String;

    invoke-virtual {p3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 955
    const/4 v1, 0x1

    .line 952
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    goto :goto_1

    .line 958
    :cond_0
    if-eqz v2, :cond_1

    .line 959
    iget-object v1, v1, Lcom/tencent/biz/qqstory/database/StoryVideoListEntry;->vid:Ljava/lang/String;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    move v1, v2

    goto :goto_2

    .line 964
    :cond_2
    if-eqz v2, :cond_3

    .line 965
    const/4 v3, 0x1

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p2

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Ltpa;->a(Ljava/lang/String;ILjava/util/List;ZLasoz;)V

    .line 966
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    .line 967
    const-string v1, "uin: %s new unread vid list : %s"

    invoke-static {p1, v1, p2, v4}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 971
    :goto_3
    const-string v1, "watch %s , uin: %s unread count: %d ->  %d ,use time = %d , "

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p1, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 972
    return v0

    .line 969
    :cond_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_3

    :cond_4
    move-object v7, v1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)Lcom/tencent/biz/qqstory/model/item/StoryItem;
    .locals 2

    .prologue
    .line 306
    if-nez p2, :cond_0

    .line 307
    invoke-static {p1}, Lcom/tencent/biz/qqstory/model/item/StoryItem;->makeFriendKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 312
    :goto_0
    iget-object v1, p0, Ltpa;->b:Lten;

    invoke-virtual {v1, v0}, Lten;->a(Ljava/lang/Object;)Ltem;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/model/item/StoryItem;

    .line 313
    if-eqz v0, :cond_1

    .line 316
    :goto_1
    return-object v0

    .line 309
    :cond_0
    invoke-static {p1}, Lcom/tencent/biz/qqstory/model/item/StoryItem;->makeRecentKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 316
    :cond_1
    invoke-direct {p0, p1, p2}, Ltpa;->b(Ljava/lang/String;I)Lcom/tencent/biz/qqstory/model/item/StoryItem;

    move-result-object v0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;ILcom/tencent/biz/qqstory/model/item/StoryItem;)Lcom/tencent/biz/qqstory/model/item/StoryItem;
    .locals 3

    .prologue
    .line 791
    invoke-virtual {p0, p1, p2}, Ltpa;->a(Ljava/lang/String;I)Lcom/tencent/biz/qqstory/model/item/StoryItem;

    .line 793
    iget-object v0, p0, Ltpa;->b:Lten;

    iget-object v1, p3, Lcom/tencent/biz/qqstory/model/item/StoryItem;->key:Ljava/lang/String;

    invoke-virtual {v0, v1, p3}, Lten;->a(Ljava/lang/Object;Ltem;)Ltem;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/model/item/StoryItem;

    .line 794
    invoke-direct {p0}, Ltpa;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Laspa;

    move-result-object v1

    invoke-virtual {v1}, Laspa;->createEntityManager()Lasoz;

    move-result-object v1

    .line 795
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/model/item/StoryItem;->cover2StoryEntry()Lcom/tencent/biz/qqstory/database/StoryEntry;

    move-result-object v2

    invoke-virtual {v1, v2}, Lasoz;->b(Lasoy;)V

    .line 796
    return-object v0
.end method

.method public a(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;
    .locals 1

    .prologue
    .line 723
    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Ltpa;->a(Ljava/lang/String;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 365
    iget-object v0, p0, Ltpa;->a:Lten;

    invoke-virtual {v0, p1}, Lten;->a(Ljava/lang/Object;)Ltem;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    .line 366
    if-eqz v0, :cond_1

    .line 373
    :cond_0
    :goto_0
    return-object v0

    .line 369
    :cond_1
    invoke-virtual {p0, p1}, Ltpa;->c(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    move-result-object v0

    .line 370
    if-nez v0, :cond_0

    .line 371
    const-string v1, "Q.qqstory.StoryManager"

    const-string v2, "find vid %s is null"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;
    .locals 4

    .prologue
    .line 728
    invoke-virtual {p0, p1}, Ltpa;->a(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    .line 730
    iput-object p1, p2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    .line 731
    iget-object v0, p0, Ltpa;->a:Lten;

    invoke-virtual {v0, p1}, Lten;->a(Ljava/lang/Object;)Ltem;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    .line 732
    if-nez v0, :cond_0

    .line 733
    const-string v0, "Q.qqstory.StoryManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateStoryVideoItem: insert new into cache "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    :goto_0
    iget-object v0, p0, Ltpa;->a:Lten;

    iget-object v1, p2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lten;->a(Ljava/lang/Object;Ltem;)Ltem;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    .line 739
    invoke-direct {p0}, Ltpa;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Laspa;

    move-result-object v1

    invoke-virtual {v1}, Laspa;->createEntityManager()Lasoz;

    move-result-object v1

    .line 740
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->cover2StoryEntry()Lcom/tencent/biz/qqstory/database/StoryVideoEntry;

    move-result-object v2

    invoke-virtual {v1, v2}, Lasoz;->b(Lasoy;)V

    .line 742
    return-object v0

    .line 735
    :cond_0
    const-string v1, "Q.qqstory.StoryManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateStoryVideoItem: update cache "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v10, 0x3

    const/4 v5, 0x0

    .line 993
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 995
    invoke-direct {p0}, Ltpa;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 997
    const-class v1, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;

    const-class v2, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 998
    invoke-static {}, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->getLocalVideo()Ljava/lang/String;

    move-result-object v4

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    .line 997
    invoke-virtual/range {v0 .. v9}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 999
    if-nez v1, :cond_0

    move-object v0, v11

    .line 1017
    :goto_0
    return-object v0

    .line 1002
    :cond_0
    invoke-static {v10}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Lthp;

    .line 1003
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;

    .line 1004
    iget-object v2, v1, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->vid:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->isFakeVid(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1007
    iget-object v2, p0, Ltpa;->a:Lten;

    iget-object v4, v1, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->vid:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lten;->a(Ljava/lang/Object;)Ltem;

    move-result-object v2

    check-cast v2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    .line 1008
    if-nez v2, :cond_3

    .line 1010
    iget-object v2, v1, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->vid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lthp;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :goto_2
    iput v2, v1, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->uploadStatus:I

    .line 1011
    iget-object v2, p0, Ltpa;->a:Lten;

    iget-object v4, v1, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->vid:Ljava/lang/String;

    new-instance v5, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    invoke-direct {v5, v1}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;-><init>(Lcom/tencent/biz/qqstory/database/StoryVideoEntry;)V

    invoke-virtual {v2, v4, v5}, Lten;->a(Ljava/lang/Object;Ltem;)Ltem;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move v2, v10

    .line 1010
    goto :goto_2

    .line 1013
    :cond_3
    const-string v4, "Q.qqstory.StoryManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "queryLocalStoryVideo: find one item in cache "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v1, v1, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->vid:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", item "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1014
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v0, v11

    .line 1017
    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 803
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 805
    invoke-direct {p0}, Ltpa;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 806
    const-class v1, Lcom/tencent/biz/qqstory/database/StoryVideoListEntry;

    const-class v2, Lcom/tencent/biz/qqstory/database/StoryVideoListEntry;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 807
    invoke-static {}, Lcom/tencent/biz/qqstory/database/StoryVideoListEntry;->getUserUidSelectionNoArg()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    .line 806
    invoke-virtual/range {v0 .. v9}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 808
    if-nez v1, :cond_0

    move-object v0, v10

    .line 823
    :goto_0
    return-object v0

    .line 811
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/qqstory/database/StoryVideoListEntry;

    .line 812
    iget-object v2, p0, Ltpa;->a:Lten;

    iget-object v4, v1, Lcom/tencent/biz/qqstory/database/StoryVideoListEntry;->vid:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lten;->a(Ljava/lang/Object;)Ltem;

    move-result-object v2

    check-cast v2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    .line 813
    if-nez v2, :cond_2

    .line 814
    iget-object v4, v1, Lcom/tencent/biz/qqstory/database/StoryVideoListEntry;->vid:Ljava/lang/String;

    invoke-direct {p0, v0, v4}, Ltpa;->a(Lasoz;Ljava/lang/String;)Lcom/tencent/biz/qqstory/database/StoryVideoEntry;

    move-result-object v4

    .line 815
    if-eqz v4, :cond_2

    .line 816
    iget-object v2, p0, Ltpa;->a:Lten;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/database/StoryVideoListEntry;->vid:Ljava/lang/String;

    new-instance v5, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    invoke-direct {v5, v4}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;-><init>(Lcom/tencent/biz/qqstory/database/StoryVideoEntry;)V

    invoke-virtual {v2, v1, v5}, Lten;->a(Ljava/lang/Object;Ltem;)Ltem;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    move-object v2, v1

    .line 819
    :cond_2
    if-eqz v2, :cond_1

    iget-object v1, v2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->isFakeVid(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 820
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v10

    .line 823
    goto :goto_0
.end method

.method public a(Ljava/lang/String;ILjava/util/List;Z)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;",
            ">;Z)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    .line 465
    if-nez p3, :cond_0

    .line 511
    :goto_0
    return-object p3

    .line 468
    :cond_0
    invoke-direct {p0}, Ltpa;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v2

    .line 469
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 471
    invoke-virtual {v2}, Lasoz;->a()Laspb;

    move-result-object v3

    .line 473
    :try_start_0
    invoke-virtual {v3}, Laspb;->a()V

    .line 474
    if-eqz p4, :cond_1

    .line 475
    new-instance v0, Lcom/tencent/biz/qqstory/database/StoryVideoListEntry;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/database/StoryVideoListEntry;-><init>()V

    .line 476
    const/16 v4, 0x3e9

    invoke-virtual {v0, v4}, Lcom/tencent/biz/qqstory/database/StoryVideoListEntry;->setStatus(I)V

    .line 477
    if-ne p2, v8, :cond_2

    .line 478
    invoke-static {}, Lcom/tencent/biz/qqstory/database/StoryVideoListEntry;->getRecentUidSelectionNoArg()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v2, v0, v4, v5}, Lasoz;->a(Lasoy;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 484
    :cond_1
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    .line 486
    iget-object v5, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-virtual {p0, v5}, Ltpa;->a(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    .line 488
    iget-object v5, p0, Ltpa;->a:Lten;

    iget-object v6, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Lten;->a(Ljava/lang/Object;Ltem;)Ltem;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    .line 489
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 491
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->cover2StoryEntry()Lcom/tencent/biz/qqstory/database/StoryVideoEntry;

    move-result-object v5

    .line 492
    invoke-virtual {v2, v5}, Lasoz;->b(Lasoy;)V

    .line 494
    new-instance v5, Lcom/tencent/biz/qqstory/database/StoryVideoListEntry;

    invoke-direct {v5}, Lcom/tencent/biz/qqstory/database/StoryVideoListEntry;-><init>()V

    .line 496
    iput-object p1, v5, Lcom/tencent/biz/qqstory/database/StoryVideoListEntry;->unionId:Ljava/lang/String;

    .line 497
    iget-object v0, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/biz/qqstory/database/StoryVideoListEntry;->vid:Ljava/lang/String;

    .line 499
    if-ne p2, v8, :cond_3

    .line 500
    const/4 v0, 0x3

    iput v0, v5, Lcom/tencent/biz/qqstory/database/StoryVideoListEntry;->listType:I

    .line 504
    :goto_3
    invoke-virtual {v2, v5}, Lasoz;->b(Lasoy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 509
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Laspb;->b()V

    throw v0

    .line 480
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/tencent/biz/qqstory/database/StoryVideoListEntry;->getUserUidSelectionNoArg()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v2, v0, v4, v5}, Lasoz;->a(Lasoy;Ljava/lang/String;[Ljava/lang/String;)Z

    goto :goto_1

    .line 502
    :cond_3
    const/4 v0, 0x0

    iput v0, v5, Lcom/tencent/biz/qqstory/database/StoryVideoListEntry;->listType:I

    goto :goto_3

    .line 507
    :cond_4
    invoke-virtual {v3}, Laspb;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 509
    invoke-virtual {v3}, Laspb;->b()V

    move-object p3, v1

    .line 511
    goto/16 :goto_0
.end method

.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 746
    if-nez p1, :cond_0

    .line 759
    :goto_0
    return-object p1

    .line 749
    :cond_0
    invoke-direct {p0}, Ltpa;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 750
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 751
    invoke-virtual {v0}, Lasoz;->a()Laspb;

    move-result-object v1

    .line 753
    :try_start_0
    invoke-virtual {v1}, Laspb;->a()V

    .line 754
    invoke-virtual {p0, p1, v0}, Ltpa;->a(Ljava/util/List;Lasoz;)Ljava/util/List;

    move-result-object p1

    .line 755
    invoke-virtual {v1}, Laspb;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 757
    invoke-virtual {v1}, Laspb;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Laspb;->b()V

    throw v0
.end method

.method public a(Ljava/util/List;Lasoz;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;",
            ">;",
            "Lasoz;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 764
    if-nez p1, :cond_0

    .line 779
    :goto_0
    return-object p1

    .line 767
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 768
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    .line 769
    iget-object v3, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ltpa;->a(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    .line 771
    iget-object v3, p0, Ltpa;->a:Lten;

    iget-object v4, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lten;->a(Ljava/lang/Object;Ltem;)Ltem;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    .line 772
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 773
    iget v3, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mErrorCode:I

    if-nez v3, :cond_1

    .line 776
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->cover2StoryEntry()Lcom/tencent/biz/qqstory/database/StoryVideoEntry;

    move-result-object v0

    .line 777
    invoke-virtual {p2, v0}, Lasoz;->b(Lasoy;)V

    goto :goto_1

    :cond_2
    move-object p1, v1

    .line 779
    goto :goto_0
.end method

.method public a(Z)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1026
    invoke-virtual {p0}, Ltpa;->a()Ljava/util/List;

    move-result-object v3

    .line 1027
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 1028
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 1029
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    .line 1030
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->isTroopLocalVideoOnly()Z

    move-result v5

    if-nez v5, :cond_0

    .line 1031
    if-nez p1, :cond_2

    .line 1033
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->isLocalAddShareGroupVideo()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1028
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1037
    :cond_1
    iget-object v5, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-static {v5}, Ltji;->a(Ljava/lang/String;)Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    move-result-object v5

    .line 1038
    if-eqz v5, :cond_2

    .line 1039
    const-string v6, "ignorePersonalPublish"

    invoke-virtual {v5, v6, v2}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1045
    :cond_2
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1048
    :cond_3
    const-string v0, "Q.qqstory.StoryManager"

    const-string v1, "load my local video count:%d, %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x1

    invoke-static {v3}, Ltpa;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-static {v0, v1, v5}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1049
    return-object v4
.end method

.method public a(Ljava/lang/String;)Ltzg;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 1304
    if-nez p1, :cond_0

    .line 1315
    :goto_0
    return-object v0

    .line 1308
    :cond_0
    invoke-virtual {p0, p1}, Ltpa;->a(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    move-result-object v1

    .line 1309
    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mTagInfoBase:Lwhi;

    invoke-static {v2}, Lwhi;->a(Lwhi;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1310
    new-instance v0, Ltzg;

    iget-object v2, v1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mTagInfoBase:Lwhi;

    iget-object v3, v1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mCompInfoBase:Lwha;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mOALinkInfoJson:Ljava/lang/String;

    invoke-direct {v0, p1, v2, v3, v1}, Ltzg;-><init>(Ljava/lang/String;Lwhi;Lwha;Ljava/lang/String;)V

    goto :goto_0

    .line 1312
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1313
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1314
    invoke-static {v1, v3}, Ltwa;->a(Ljava/util/List;Z)V

    goto :goto_0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 91
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/16 v6, 0x3e9

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1085
    iget-object v0, p0, Ltpa;->a:Lten;

    invoke-virtual {v0, p1}, Lten;->a(Ljava/lang/Object;)V

    .line 1086
    iget-object v0, p0, Ltpa;->a:Lten;

    iget-object v0, v0, Lten;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1087
    invoke-direct {p0}, Ltpa;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 1089
    new-instance v1, Lcom/tencent/biz/qqstory/database/StoryVideoListEntry;

    invoke-direct {v1}, Lcom/tencent/biz/qqstory/database/StoryVideoListEntry;-><init>()V

    .line 1090
    invoke-virtual {v1, v6}, Lcom/tencent/biz/qqstory/database/StoryVideoListEntry;->setStatus(I)V

    .line 1091
    invoke-static {}, Lcom/tencent/biz/qqstory/database/StoryVideoListEntry;->getVidSelectionNoArg()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/String;

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lasoz;->a(Lasoy;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 1093
    new-instance v1, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;

    invoke-direct {v1}, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;-><init>()V

    .line 1094
    invoke-virtual {v1, v6}, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->setStatus(I)V

    .line 1095
    invoke-static {}, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->getVidSelectionNoArgs()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/String;

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lasoz;->a(Lasoy;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 1096
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 424
    invoke-direct {p0}, Ltpa;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v2

    .line 425
    new-instance v3, Lcom/tencent/biz/qqstory/database/StoryEntry;

    invoke-direct {v3}, Lcom/tencent/biz/qqstory/database/StoryEntry;-><init>()V

    .line 426
    const/16 v0, 0x3e9

    invoke-virtual {v3, v0}, Lcom/tencent/biz/qqstory/database/StoryEntry;->setStatus(I)V

    .line 427
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 428
    new-instance v0, Lcom/tencent/biz/qqstory/model/StoryManager$2;

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/biz/qqstory/model/StoryManager$2;-><init>(Ltpa;Lasoz;Lcom/tencent/biz/qqstory/database/StoryEntry;Ljava/lang/String;I)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v6}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 438
    :goto_0
    return-void

    .line 436
    :cond_0
    invoke-static {}, Lcom/tencent/biz/qqstory/database/StoryEntry;->getUidSelectionNoArg()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v6

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-virtual {v2, v3, v0, v1}, Lasoz;->a(Lasoy;Ljava/lang/String;[Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;ILjava/util/List;ZLasoz;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z",
            "Lasoz;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 515
    if-nez p3, :cond_1

    .line 541
    :cond_0
    return-void

    .line 519
    :cond_1
    if-eqz p4, :cond_2

    .line 520
    new-instance v0, Lcom/tencent/biz/qqstory/database/StoryVideoListEntry;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/database/StoryVideoListEntry;-><init>()V

    .line 521
    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/database/StoryVideoListEntry;->setStatus(I)V

    .line 522
    if-ne p2, v4, :cond_3

    .line 523
    invoke-static {}, Lcom/tencent/biz/qqstory/database/StoryVideoListEntry;->getRecentUidSelectionNoArg()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p5, v0, v1, v2}, Lasoz;->a(Lasoy;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 529
    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 530
    new-instance v2, Lcom/tencent/biz/qqstory/database/StoryVideoListEntry;

    invoke-direct {v2}, Lcom/tencent/biz/qqstory/database/StoryVideoListEntry;-><init>()V

    .line 532
    iput-object p1, v2, Lcom/tencent/biz/qqstory/database/StoryVideoListEntry;->unionId:Ljava/lang/String;

    .line 533
    iput-object v0, v2, Lcom/tencent/biz/qqstory/database/StoryVideoListEntry;->vid:Ljava/lang/String;

    .line 534
    if-ne p2, v4, :cond_4

    .line 535
    const/4 v0, 0x3

    iput v0, v2, Lcom/tencent/biz/qqstory/database/StoryVideoListEntry;->listType:I

    .line 539
    :goto_2
    invoke-virtual {p5, v2}, Lasoz;->b(Lasoy;)V

    goto :goto_1

    .line 525
    :cond_3
    invoke-static {}, Lcom/tencent/biz/qqstory/database/StoryVideoListEntry;->getUserUidSelectionNoArg()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p5, v0, v1, v2}, Lasoz;->a(Lasoy;Ljava/lang/String;[Ljava/lang/String;)Z

    goto :goto_0

    .line 537
    :cond_4
    iput v5, v2, Lcom/tencent/biz/qqstory/database/StoryVideoListEntry;->listType:I

    goto :goto_2
.end method

.method public a(Ljava/lang/String;)Z
    .locals 10

    .prologue
    .line 1217
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1218
    const-string v1, "myCacheCount_Max"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1219
    const-string v2, "friendCacheCount_Max"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1220
    const-string v3, "myCacheCount_Normal"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1221
    const-string v4, "friendCacheCount_Normal"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1222
    const-string v5, "clearRate_Date"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1223
    const-string v6, "preload_Count"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1224
    const-string v7, "preload_friend_count"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1226
    const-string v0, "Q.qqstory.videoCache"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "myCacheCountMax = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", friendCacheCount = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",myCacheCountNormal = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",friendCacheNormal = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",clearRateDate = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",preloadCount = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",preloadFriendCount = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1230
    const/16 v0, 0xa

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltow;

    .line 1232
    if-eqz v1, :cond_0

    .line 1233
    const-string v8, "StoryMyCacheCountMax"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1236
    :cond_0
    if-eqz v2, :cond_1

    .line 1237
    const-string v1, "StoryFriendCacheCountMax"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1240
    :cond_1
    if-eqz v3, :cond_2

    .line 1241
    const-string v1, "StoryMyCacheCountNormal"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1244
    :cond_2
    if-eqz v4, :cond_3

    .line 1245
    const-string v1, "StoryFriendCacheCountNormal"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1248
    :cond_3
    if-eqz v5, :cond_4

    .line 1249
    const-string v1, "StoryClearRate"

    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1252
    :cond_4
    if-eqz v6, :cond_5

    .line 1253
    const-string v1, "StoryPreloadCount"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1256
    :cond_5
    if-eqz v7, :cond_6

    .line 1257
    const-string v1, "StoryPreloadFriendCount"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1259
    :cond_6
    const/4 v0, 0x1

    .line 1262
    :goto_0
    return v0

    .line 1260
    :catch_0
    move-exception v0

    .line 1261
    const-string v1, "Q.qqstory.videoCache"

    const-string v2, "Error on parseCacheDataAndSave()"

    invoke-static {v1, v2, v0}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1262
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 385
    const-string v0, "Loading"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lwkk;->a(Z)V

    .line 387
    iget-object v0, p0, Ltpa;->a:Lten;

    invoke-virtual {v0, p1}, Lten;->a(Ljava/lang/Object;)Ltem;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    .line 388
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->isBasicInfoOK()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 415
    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    .line 385
    goto :goto_0

    .line 394
    :cond_1
    invoke-static {}, Lcom/tribe/async/async/Bosses;->get()Lcom/tribe/async/async/Boss;

    move-result-object v2

    new-instance v3, Lcom/tencent/biz/qqstory/model/StoryManager$1;

    invoke-direct {v3, p0, p1}, Lcom/tencent/biz/qqstory/model/StoryManager$1;-><init>(Ltpa;Ljava/lang/String;)V

    invoke-interface {v2, v3, v1}, Lcom/tribe/async/async/Boss;->postLightWeightJob(Ljava/lang/Runnable;I)V

    goto :goto_1
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 863
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 864
    invoke-virtual {p0, p1}, Ltpa;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 877
    :goto_0
    return-object v0

    .line 869
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltpa;->a(Z)Ljava/util/List;

    move-result-object v1

    .line 870
    invoke-virtual {p0, p1}, Ltpa;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 871
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 872
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    .line 873
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 874
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 877
    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 95
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1202
    invoke-static {}, Lcom/tribe/async/async/Bosses;->get()Lcom/tribe/async/async/Boss;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/qqstory/model/StoryManager$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/biz/qqstory/model/StoryManager$3;-><init>(Ltpa;Ljava/lang/String;)V

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2}, Lcom/tribe/async/async/Boss;->postLightWeightJob(Ljava/lang/Runnable;I)V

    .line 1212
    return-void
.end method

.method public c(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 444
    invoke-direct {p0}, Ltpa;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 445
    const-class v1, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;

    const-class v2, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;

    .line 446
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->getVidSelectionNoArgs()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v5

    .line 445
    invoke-static {v0, v1, v2, v3, v4}, Ltpa;->a(Lasoz;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 447
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 448
    :cond_0
    const/4 v0, 0x0

    .line 453
    :goto_0
    return-object v0

    .line 450
    :cond_1
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;

    .line 451
    new-instance v1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    invoke-direct {v1, v0}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;-><init>(Lcom/tencent/biz/qqstory/database/StoryVideoEntry;)V

    .line 452
    iget-object v2, p0, Ltpa;->a:Lten;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->vid:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lten;->a(Ljava/lang/Object;Ltem;)Ltem;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 101
    iget-object v0, p0, Ltpa;->a:Lten;

    invoke-virtual {v0, v1}, Lten;->a(I)V

    .line 102
    iget-object v0, p0, Ltpa;->b:Lten;

    invoke-virtual {v0, v1}, Lten;->a(I)V

    .line 103
    iget-object v0, p0, Ltpa;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Ltpa;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 106
    :cond_0
    return-void
.end method
