.class public Luyy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ltol;


# instance fields
.field protected a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lten;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lten",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Lten;

    const/16 v1, 0x12c

    invoke-direct {v0, v1}, Lten;-><init>(I)V

    iput-object v0, p0, Luyy;->a:Lten;

    .line 184
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Luyy;->a:Ljava/util/HashMap;

    return-void
.end method

.method private a()Lcom/tencent/biz/qqstory/app/QQStoryContext;
    .locals 1

    .prologue
    .line 181
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

    .line 177
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

.method public static a(Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;)Z
    .locals 3

    .prologue
    .line 321
    if-nez p0, :cond_0

    .line 322
    const/4 v0, 0x0

    .line 326
    :goto_0
    return v0

    .line 324
    :cond_0
    iget-wide v0, p0, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->groupUin:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 325
    invoke-static {}, Laqju;->a()Laqju;

    move-result-object v1

    .line 326
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Laqju;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;)Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;
    .locals 3

    .prologue
    .line 70
    iget-object v0, p0, Luyy;->a:Lten;

    iget-object v1, p1, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->shareGroupId:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lten;->a(Ljava/lang/Object;Ltem;)Ltem;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;

    .line 71
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->convertTo()Lcom/tencent/biz/qqstory/database/ShareGroupEntry;

    move-result-object v1

    .line 72
    invoke-direct {p0}, Luyy;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Laspa;

    move-result-object v2

    invoke-virtual {v2}, Laspa;->createEntityManager()Lasoz;

    move-result-object v2

    .line 73
    invoke-virtual {v2, v1}, Lasoz;->b(Lasoy;)V

    .line 74
    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 84
    invoke-static {p1}, Lwkk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-object v0, p0, Luyy;->a:Lten;

    invoke-virtual {v0, p1}, Lten;->a(Ljava/lang/Object;)Ltem;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;

    .line 87
    if-eqz v0, :cond_0

    .line 88
    const-string v1, "Q.qqstory.discover.ShareGroupManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "read sg cc:%s, unionId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->headerUnionIdList:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->shareGroupId:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    :goto_0
    return-object v0

    .line 92
    :cond_0
    invoke-direct {p0}, Luyy;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 93
    const-class v1, Lcom/tencent/biz/qqstory/database/ShareGroupEntry;

    const-class v2, Lcom/tencent/biz/qqstory/database/ShareGroupEntry;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 94
    invoke-static {}, Lcom/tencent/biz/qqstory/database/ShareGroupEntry;->getShareGroupSelectionNoArg()Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/String;

    aput-object p1, v4, v5

    .line 93
    invoke-static {v0, v1, v2, v3, v4}, Luyy;->a(Lasoz;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 96
    :cond_1
    const-string v0, "Q.qqstory.discover.ShareGroupManager"

    const-string v1, "find not find share group:%s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    const/4 v0, 0x0

    goto :goto_0

    .line 100
    :cond_2
    new-instance v1, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/database/ShareGroupEntry;

    invoke-direct {v1, v0}, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;-><init>(Lcom/tencent/biz/qqstory/database/ShareGroupEntry;)V

    .line 101
    iget-object v0, p0, Luyy;->a:Lten;

    invoke-virtual {v0, p1, v1}, Lten;->a(Ljava/lang/Object;Ltem;)Ltem;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;

    goto :goto_0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;
    .locals 5

    .prologue
    .line 106
    invoke-virtual {p0, p1}, Luyy;->a(Ljava/lang/String;)Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;

    move-result-object v0

    .line 107
    if-nez v0, :cond_0

    .line 108
    new-instance v0, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;-><init>()V

    .line 109
    iput-object p1, v0, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->shareGroupId:Ljava/lang/String;

    .line 110
    iput-object p1, v0, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->name:Ljava/lang/String;

    .line 113
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->ownerUnionId:Ljava/lang/String;

    .line 114
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->assertItem()V

    .line 115
    const-string v1, "Q.qqstory.discover.ShareGroupManager"

    const-string v2, "create one fake groupItem:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    :cond_0
    return-object v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 61
    return-void
.end method
