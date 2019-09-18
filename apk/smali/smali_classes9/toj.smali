.class public Ltoj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ltol;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-string v0, "Q.qqstory:DiscoverManager"

    iput-object v0, p0, Ltoj;->a:Ljava/lang/String;

    return-void
.end method

.method private a()Lcom/tencent/biz/qqstory/app/QQStoryContext;
    .locals 1

    .prologue
    .line 201
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

    .line 274
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

.method private a(Lcom/tencent/biz/qqstory/storyHome/discover/model/CardItem;)V
    .locals 10

    .prologue
    .line 159
    invoke-direct {p0}, Ltoj;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v1

    .line 160
    invoke-virtual {v1}, Lasoz;->a()Laspb;

    move-result-object v0

    invoke-virtual {v0}, Laspb;->a()V

    .line 163
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/biz/qqstory/storyHome/discover/model/CardItem;->toCardEntry()Lcom/tencent/biz/qqstory/database/CardEntry;

    move-result-object v2

    .line 164
    const-class v0, Lcom/tencent/biz/qqstory/database/CardEntry;

    const-class v3, Lcom/tencent/biz/qqstory/database/CardEntry;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/biz/qqstory/database/CardEntry;->getCardIdSelection()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, p1, Lcom/tencent/biz/qqstory/storyHome/discover/model/CardItem;->cardId:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v1, v0, v3, v4, v5}, Ltoj;->a(Lasoz;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 166
    if-nez v0, :cond_0

    .line 176
    invoke-virtual {v1}, Lasoz;->a()Laspb;

    move-result-object v0

    invoke-virtual {v0}, Laspb;->b()V

    .line 179
    :goto_0
    return-void

    .line 169
    :cond_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/database/CardEntry;

    .line 170
    iget-object v4, v2, Lcom/tencent/biz/qqstory/database/CardEntry;->PBData:[B

    iput-object v4, v0, Lcom/tencent/biz/qqstory/database/CardEntry;->PBData:[B

    .line 171
    invoke-virtual {v1, v0}, Lasoz;->a(Lasoy;)Z

    .line 172
    iget-object v4, p0, Ltoj;->a:Ljava/lang/String;

    const-string v5, "update db cardId=%s id=%d"

    iget-object v6, v0, Lcom/tencent/biz/qqstory/database/CardEntry;->cardId:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/database/CardEntry;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v5, v6, v0}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 176
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lasoz;->a()Laspb;

    move-result-object v1

    invoke-virtual {v1}, Laspb;->b()V

    throw v0

    .line 174
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Lasoz;->a()Laspb;

    move-result-object v0

    invoke-virtual {v0}, Laspb;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 176
    invoke-virtual {v1}, Lasoz;->a()Laspb;

    move-result-object v0

    invoke-virtual {v0}, Laspb;->b()V

    goto :goto_0
.end method

.method public static synthetic a(Ltoj;Lcom/tencent/biz/qqstory/storyHome/discover/model/CardItem;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Ltoj;->a(Lcom/tencent/biz/qqstory/storyHome/discover/model/CardItem;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/tencent/biz/qqstory/database/DiscoverBannerVideoEntry;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 262
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 263
    const-class v1, Lcom/tencent/biz/qqstory/database/DiscoverBannerVideoEntry;

    const-class v2, Lcom/tencent/biz/qqstory/database/DiscoverBannerVideoEntry;

    .line 264
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "bannerId=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v5

    .line 263
    invoke-static {v0, v1, v2, v3, v4}, Ltoj;->a(Lasoz;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 265
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 266
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/database/DiscoverBannerVideoEntry;

    .line 268
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 35
    return-void
.end method

.method public a(Ljava/lang/String;Luag;)V
    .locals 6

    .prologue
    .line 232
    invoke-direct {p0}, Ltoj;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v2

    .line 233
    invoke-virtual {v2}, Lasoz;->a()Laspb;

    move-result-object v0

    invoke-virtual {v0}, Laspb;->a()V

    .line 235
    :try_start_0
    iget-object v0, p2, Luag;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p2, Luag;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 236
    new-instance v3, Lcom/tencent/biz/qqstory/database/DiscoverBannerVideoEntry;

    invoke-direct {v3}, Lcom/tencent/biz/qqstory/database/DiscoverBannerVideoEntry;-><init>()V

    .line 237
    iput-object p1, v3, Lcom/tencent/biz/qqstory/database/DiscoverBannerVideoEntry;->bannerId:Ljava/lang/String;

    .line 238
    iget v0, p2, Luag;->b:I

    iput v0, v3, Lcom/tencent/biz/qqstory/database/DiscoverBannerVideoEntry;->totalCount:I

    .line 239
    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p2, Luag;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 240
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p2, Luag;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 241
    new-instance v5, Lcom/tencent/biz/qqstory/database/DiscoverBannerVideoEntry$BannerInfo;

    invoke-direct {v5}, Lcom/tencent/biz/qqstory/database/DiscoverBannerVideoEntry$BannerInfo;-><init>()V

    .line 242
    iget-object v0, p2, Luag;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/biz/qqstory/database/DiscoverBannerVideoEntry$BannerInfo;->b:Ljava/lang/String;

    .line 243
    iget-object v0, p2, Luag;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/biz/qqstory/database/DiscoverBannerVideoEntry$BannerInfo;->a:Ljava/lang/String;

    .line 244
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 246
    :cond_0
    iput-object v4, v3, Lcom/tencent/biz/qqstory/database/DiscoverBannerVideoEntry;->bannerInfoList:Ljava/util/List;

    .line 247
    iget-object v0, p2, Luag;->a:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/biz/qqstory/database/DiscoverBannerVideoEntry;->nextCookie:Ljava/lang/String;

    .line 248
    invoke-virtual {v2, v3}, Lasoz;->b(Lasoy;)V

    .line 250
    :cond_1
    invoke-virtual {v2}, Lasoz;->a()Laspb;

    move-result-object v0

    invoke-virtual {v0}, Laspb;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    invoke-virtual {v2}, Lasoz;->a()Laspb;

    move-result-object v0

    invoke-virtual {v0}, Laspb;->b()V

    .line 254
    return-void

    .line 252
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lasoz;->a()Laspb;

    move-result-object v1

    invoke-virtual {v1}, Laspb;->b()V

    throw v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 40
    return-void
.end method
