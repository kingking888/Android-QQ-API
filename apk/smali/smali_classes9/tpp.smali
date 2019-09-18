.class public Ltpp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ltol;


# instance fields
.field protected a:Lten;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lten",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ltwm;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Lten;

    const/16 v1, 0x12c

    invoke-direct {v0, v1}, Lten;-><init>(I)V

    iput-object v0, p0, Ltpp;->a:Lten;

    .line 257
    new-instance v0, Ltwm;

    invoke-direct {v0}, Ltwm;-><init>()V

    iput-object v0, p0, Ltpp;->a:Ltwm;

    return-void
.end method

.method private a()Lcom/tencent/biz/qqstory/app/QQStoryContext;
    .locals 1

    .prologue
    .line 450
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v0

    return-object v0
.end method

.method protected static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 440
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "k_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    .line 446
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
.method public a()Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;
    .locals 1

    .prologue
    .line 194
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltpp;->b(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;)Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;
    .locals 3

    .prologue
    .line 307
    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->uid:Ljava/lang/String;

    .line 308
    invoke-virtual {p0, v0}, Ltpp;->b(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    .line 310
    iget-object v1, p0, Ltpp;->a:Lten;

    invoke-static {v0}, Ltpp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lten;->a(Ljava/lang/Object;Ltem;)Ltem;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    .line 311
    invoke-direct {p0}, Ltpp;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Laspa;

    move-result-object v1

    invoke-virtual {v1}, Laspa;->createEntityManager()Lasoz;

    move-result-object v1

    .line 312
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->convert2UserEntry()Lcom/tencent/biz/qqstory/database/UserEntry;

    move-result-object v2

    invoke-virtual {v1, v2}, Lasoz;->b(Lasoy;)V

    .line 314
    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 208
    invoke-static {p1}, Lwkk;->a(Ljava/lang/String;)V

    .line 209
    invoke-virtual {p0, p1}, Ltpp;->b(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    move-result-object v0

    .line 210
    if-nez v0, :cond_0

    .line 211
    new-instance v0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;-><init>()V

    .line 212
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->uid:Ljava/lang/String;

    .line 213
    invoke-static {}, Luev;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->qq:Ljava/lang/String;

    .line 214
    invoke-static {}, Luev;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentNickname()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->nickName:Ljava/lang/String;

    .line 215
    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->headUrl:Ljava/lang/String;

    .line 216
    const-string v1, "Q.qqstory.user.UserManager"

    const-string v2, "create fake feed item while QQUserUIItem is null! use fake QQUserUIItem to instead."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    :cond_0
    return-object v0
.end method

.method public a(Ljava/lang/String;Z)Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 239
    const-string v0, "0_1000"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    const/16 v0, 0xa

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltow;

    .line 241
    const-string v1, "qqstory_my_union_id"

    invoke-virtual {v0, v1, p1}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object p1, v0

    .line 244
    :cond_0
    iget-object v0, p0, Ltpp;->a:Lten;

    invoke-static {p1}, Ltpp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lten;->a(Ljava/lang/Object;)Ltem;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    .line 245
    if-nez v0, :cond_1

    if-nez p2, :cond_2

    .line 254
    :cond_1
    :goto_0
    return-object v0

    .line 250
    :cond_2
    invoke-virtual {p0, p1}, Ltpp;->d(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    move-result-object v0

    .line 251
    if-nez v0, :cond_1

    .line 252
    const-string v1, "Q.qqstory.user.UserManager"

    const-string v2, "%s get userItem is null"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 87
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    const-string v0, "-9"

    .line 135
    :goto_0
    return-object v0

    .line 90
    :cond_0
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {p0, p1}, Ltpp;->b(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->qq:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 96
    iget-object v0, v0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->qq:Ljava/lang/String;

    goto :goto_0

    .line 99
    :cond_2
    invoke-direct {p0}, Ltpp;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 100
    const-class v1, Lcom/tencent/biz/qqstory/database/UnionIdMapEntity;

    const-class v2, Lcom/tencent/biz/qqstory/database/UnionIdMapEntity;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 101
    invoke-static {}, Lcom/tencent/biz/qqstory/database/UnionIdMapEntity;->selectionUnionId()Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/String;

    aput-object p1, v4, v6

    .line 100
    invoke-static {v0, v1, v2, v3, v4}, Ltpp;->a(Lasoz;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 103
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/database/UnionIdMapEntity;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/database/UnionIdMapEntity;->qq:Ljava/lang/String;

    goto :goto_0

    .line 107
    :cond_3
    const-string v1, "Q.qqstory.user.UserManager"

    const-string v2, "unionId %s cannot find uin ,%s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v6

    if-eqz p2, :cond_4

    const-string v0, "wait and ask from net"

    :goto_1
    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    new-instance v1, Ltqk;

    const-string v0, "-9"

    invoke-direct {v1, v0, p1}, Ltqk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0, v7, v1}, Ltpp;->a(ILtqk;)V

    .line 114
    if-nez p2, :cond_5

    .line 115
    const-string v0, "-9"

    goto :goto_0

    .line 107
    :cond_4
    const-string v0, "ret"

    goto :goto_1

    .line 118
    :cond_5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_6

    .line 123
    const-string v0, "Q.qqstory.user.UserManager"

    const-string v1, "Cannot req on UI thread"

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    const-string v0, "-9"

    goto/16 :goto_0

    .line 127
    :cond_6
    monitor-enter v1

    .line 129
    const-wide/16 v2, 0x2710

    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    const-string v0, "Q.qqstory.user.UserManager"

    const-string v2, "%s wait end"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p1, v3, v6

    invoke-static {v0, v2, v3}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    iget-object v0, v1, Ltqk;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 130
    :catch_0
    move-exception v0

    .line 131
    :try_start_2
    const-string v2, "Q.qqstory.user.UserManager"

    const-string v3, "%s wait exception"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 133
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 60
    return-void
.end method

.method protected a(ILtqk;)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    .line 397
    const-string v1, "Q.qqstory.user.UserManager"

    const-string v2, "start get user id: %s , convert from %s"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, v3, v0

    if-ne p1, v4, :cond_0

    const-string v0, "unionId"

    :goto_0
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 398
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 399
    new-instance v6, Ltyd;

    invoke-direct {v6}, Ltyd;-><init>()V

    .line 400
    iput p1, v6, Ltyd;->c:I

    .line 401
    iget-object v0, v6, Ltyd;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 402
    invoke-virtual {p2}, Ltqk;->a()Z

    move-result v3

    .line 403
    invoke-static {}, Ltks;->a()Ltks;

    move-result-object v7

    new-instance v0, Ltpq;

    move-object v1, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Ltpq;-><init>(Ltpp;Ltqk;ZJ)V

    invoke-virtual {v7, v6, v0}, Ltks;->a(Ltkw;Ltku;)V

    .line 431
    return-void

    .line 397
    :cond_0
    const-string v0, "uin"

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 73
    invoke-static {p1}, Lwkk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-static {p2}, Lwkk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-direct {p0}, Ltpp;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 76
    new-instance v1, Lcom/tencent/biz/qqstory/database/UnionIdMapEntity;

    invoke-direct {v1}, Lcom/tencent/biz/qqstory/database/UnionIdMapEntity;-><init>()V

    .line 77
    iput-object p1, v1, Lcom/tencent/biz/qqstory/database/UnionIdMapEntity;->unionId:Ljava/lang/String;

    .line 78
    iput-object p2, v1, Lcom/tencent/biz/qqstory/database/UnionIdMapEntity;->qq:Ljava/lang/String;

    .line 79
    invoke-virtual {v0, v1}, Lasoz;->b(Lasoy;)V

    .line 80
    return-void
.end method

.method public a(Ljava/lang/String;Ltwn;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 283
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ltpp;->a(Ljava/lang/String;Z)Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    move-result-object v0

    .line 284
    new-instance v1, Ltwo;

    invoke-direct {v1}, Ltwo;-><init>()V

    .line 285
    if-eqz v0, :cond_0

    .line 286
    iput-object v0, v1, Ltwo;->a:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    .line 287
    invoke-interface {p2, v1}, Ltwn;->a(Ltwo;)V

    .line 304
    :goto_0
    return-void

    .line 289
    :cond_0
    new-instance v0, Lcom/tencent/biz/qqstory/model/UserManager$1;

    invoke-direct {v0, p0, p1, v1, p2}, Lcom/tencent/biz/qqstory/model/UserManager$1;-><init>(Ltpp;Ljava/lang/String;Ltwo;Ltwn;)V

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 324
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laifm;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 228
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ltpp;->a(Ljava/lang/String;Z)Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 149
    invoke-virtual {p0, p1}, Ltpp;->e(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    move-result-object v0

    .line 150
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->uid:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 151
    iget-object v0, v0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->uid:Ljava/lang/String;

    .line 190
    :goto_0
    return-object v0

    .line 154
    :cond_0
    invoke-direct {p0}, Ltpp;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 155
    const-class v1, Lcom/tencent/biz/qqstory/database/UnionIdMapEntity;

    const-class v2, Lcom/tencent/biz/qqstory/database/UnionIdMapEntity;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 156
    invoke-static {}, Lcom/tencent/biz/qqstory/database/UnionIdMapEntity;->selectionQQ()Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/String;

    aput-object p1, v4, v6

    .line 155
    invoke-static {v0, v1, v2, v3, v4}, Ltpp;->a(Lasoz;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 157
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 158
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/database/UnionIdMapEntity;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/database/UnionIdMapEntity;->unionId:Ljava/lang/String;

    goto :goto_0

    .line 162
    :cond_1
    const-string v1, "Q.qqstory.user.UserManager"

    const-string v2, "qq %s cannot find unionid ,%s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v6

    if-eqz p2, :cond_2

    const-string v0, "wait and ask from net"

    :goto_1
    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    new-instance v1, Ltqk;

    const-string v0, ""

    invoke-direct {v1, p1, v0}, Ltqk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-virtual {p0, v6, v1}, Ltpp;->a(ILtqk;)V

    .line 169
    if-nez p2, :cond_3

    .line 170
    const-string v0, ""

    goto :goto_0

    .line 162
    :cond_2
    const-string v0, "ret"

    goto :goto_1

    .line 173
    :cond_3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_4

    .line 178
    const-string v0, "Q.qqstory.user.UserManager"

    const-string v1, "Cannot req on UI thread"

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    const-string v0, ""

    goto :goto_0

    .line 182
    :cond_4
    monitor-enter v1

    .line 184
    const-wide/16 v2, 0x2710

    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    const-string v0, "Q.qqstory.user.UserManager"

    const-string v2, "%s wait end"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p1, v3, v6

    invoke-static {v0, v2, v3}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    iget-object v0, v1, Ltqk;->b:Ljava/lang/String;

    goto :goto_0

    .line 185
    :catch_0
    move-exception v0

    .line 186
    :try_start_2
    const-string v2, "Q.qqstory.user.UserManager"

    const-string v3, "%s wait exception"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 188
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 65
    return-void
.end method

.method public c(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 266
    invoke-virtual {p0, p1}, Ltpp;->b(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    move-result-object v0

    .line 267
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isAvailable()Z

    move-result v1

    if-nez v1, :cond_1

    .line 268
    :cond_0
    iget-object v1, p0, Ltpp;->a:Ltwm;

    invoke-virtual {v1, p1}, Ltwm;->a(Ljava/lang/String;)V

    .line 271
    :cond_1
    return-object v0
.end method

.method public c()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 198
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->b()Ljava/lang/String;

    move-result-object v0

    .line 199
    const-string v1, "0_1000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ltpp;->a()Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    move-result-object v1

    if-nez v1, :cond_1

    .line 200
    :cond_0
    const-string v1, "Q.qqstory.user.UserManager"

    const-string v2, "current union %s is default or userItem is null"

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    new-instance v1, Ltqk;

    .line 202
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ltqk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    invoke-virtual {p0, v5, v1}, Ltpp;->a(ILtqk;)V

    .line 205
    :cond_1
    return-void
.end method

.method protected d(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 366
    invoke-direct {p0}, Ltpp;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 367
    const-class v1, Lcom/tencent/biz/qqstory/database/UserEntry;

    const-class v2, Lcom/tencent/biz/qqstory/database/UserEntry;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/biz/qqstory/database/UserEntry;->getUserSelectionNoArg()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v5

    invoke-static {v0, v1, v2, v3, v4}, Ltpp;->a(Lasoz;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 369
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 370
    :cond_0
    const-string v0, "Q.qqstory.user.UserManager"

    const-string v1, "%s cannot get userItem from db"

    invoke-static {v0, v1, p1}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 371
    const/4 v0, 0x0

    .line 376
    :goto_0
    return-object v0

    .line 373
    :cond_1
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/database/UserEntry;

    .line 374
    new-instance v1, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    invoke-direct {v1, v0}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;-><init>(Lcom/tencent/biz/qqstory/database/UserEntry;)V

    .line 375
    iget-object v2, p0, Ltpp;->a:Lten;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/database/UserEntry;->unionId:Ljava/lang/String;

    invoke-static {v0}, Ltpp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lten;->a(Ljava/lang/Object;Ltem;)Ltem;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 435
    iget-object v0, p0, Ltpp;->a:Lten;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lten;->a(I)V

    .line 436
    return-void
.end method

.method protected e(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 380
    invoke-direct {p0}, Ltpp;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 381
    const-class v1, Lcom/tencent/biz/qqstory/database/UserEntry;

    const-class v2, Lcom/tencent/biz/qqstory/database/UserEntry;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/biz/qqstory/database/UserEntry;->getUserSelectionByQQ()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v5

    invoke-static {v0, v1, v2, v3, v4}, Ltpp;->a(Lasoz;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 383
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 384
    :cond_0
    const-string v0, "Q.qqstory.user.UserManager"

    const-string v1, "qq %s cannot get userItem from db"

    invoke-static {v0, v1, p1}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 385
    const/4 v0, 0x0

    .line 390
    :goto_0
    return-object v0

    .line 387
    :cond_1
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/database/UserEntry;

    .line 388
    new-instance v1, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    invoke-direct {v1, v0}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;-><init>(Lcom/tencent/biz/qqstory/database/UserEntry;)V

    .line 389
    iget-object v2, p0, Ltpp;->a:Lten;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/database/UserEntry;->qq:Ljava/lang/String;

    invoke-static {v0}, Ltpp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lten;->a(Ljava/lang/Object;Ltem;)Ltem;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    goto :goto_0
.end method
