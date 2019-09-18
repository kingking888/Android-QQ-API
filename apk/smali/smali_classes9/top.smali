.class public Ltop;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ltol;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# instance fields
.field private a:Lasoz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-string v0, "StorySvc.do_like_video"

    invoke-static {v0}, Ltjq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltop;->a:Ljava/lang/String;

    .line 40
    const-string v0, "StoryGroupSvc.do_like_video"

    invoke-static {v0}, Ltjq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltop;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Lcom/tencent/biz/qqstory/app/QQStoryContext;
    .locals 1

    .prologue
    .line 261
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

    .line 257
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
.method public a(Ljava/lang/String;Z)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/database/LikeEntry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 235
    if-eqz p2, :cond_1

    const/4 v0, 0x4

    .line 236
    :goto_0
    iget-object v1, p0, Ltop;->a:Lasoz;

    const-class v2, Lcom/tencent/biz/qqstory/database/LikeEntry;

    const-class v3, Lcom/tencent/biz/qqstory/database/LikeEntry;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "feedId=? and type=?"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    .line 237
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    .line 236
    invoke-static {v1, v2, v3, v4, v5}, Ltop;->a(Lasoz;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 238
    if-nez v0, :cond_0

    .line 239
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 241
    :cond_0
    return-object v0

    .line 235
    :cond_1
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 46
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    iput-object v0, p0, Ltop;->a:Lasoz;

    .line 47
    return-void
.end method

.method public a(Lcom/tencent/biz/qqstory/database/LikeEntry;)V
    .locals 3
    .param p1    # Lcom/tencent/biz/qqstory/database/LikeEntry;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 207
    invoke-direct {p0}, Ltop;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v1

    .line 208
    invoke-virtual {v1}, Lasoz;->a()Laspb;

    move-result-object v0

    invoke-virtual {v0}, Laspb;->a()V

    .line 210
    const/4 v0, 0x3

    :try_start_0
    iput v0, p1, Lcom/tencent/biz/qqstory/database/LikeEntry;->type:I

    .line 211
    const/16 v0, 0x3e8

    invoke-virtual {p1, v0}, Lcom/tencent/biz/qqstory/database/LikeEntry;->setStatus(I)V

    .line 212
    invoke-virtual {v1, p1}, Lasoz;->b(Lasoy;)V

    .line 214
    new-instance v0, Lcom/tencent/biz/qqstory/database/LikeEntry;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/database/LikeEntry;-><init>()V

    .line 215
    invoke-virtual {v0, p1}, Lcom/tencent/biz/qqstory/database/LikeEntry;->copy(Ljava/lang/Object;)V

    .line 216
    const/4 v2, 0x4

    iput v2, v0, Lcom/tencent/biz/qqstory/database/LikeEntry;->type:I

    .line 217
    const/16 v2, 0x3e8

    invoke-virtual {v0, v2}, Lcom/tencent/biz/qqstory/database/LikeEntry;->setStatus(I)V

    .line 218
    invoke-virtual {v1, v0}, Lasoz;->b(Lasoy;)V

    .line 220
    invoke-virtual {v1}, Lasoz;->a()Laspb;

    move-result-object v0

    invoke-virtual {v0}, Laspb;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    invoke-virtual {v1}, Lasoz;->a()Laspb;

    move-result-object v0

    invoke-virtual {v0}, Laspb;->b()V

    .line 224
    return-void

    .line 222
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lasoz;->a()Laspb;

    move-result-object v1

    invoke-virtual {v1}, Laspb;->b()V

    throw v0
.end method

.method public a(Ljava/util/List;Ljava/lang/String;ZZ)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/database/LikeEntry;",
            ">;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    .line 169
    if-eqz p3, :cond_0

    const/4 v0, 0x4

    move v1, v0

    .line 170
    :goto_0
    invoke-direct {p0}, Ltop;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v2

    .line 171
    invoke-virtual {v2}, Lasoz;->a()Laspb;

    move-result-object v0

    invoke-virtual {v0}, Laspb;->a()V

    .line 173
    if-eqz p4, :cond_1

    .line 174
    :try_start_0
    invoke-virtual {p0, p2, p3}, Ltop;->a(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    .line 175
    if-eqz v0, :cond_1

    .line 176
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/database/LikeEntry;

    .line 177
    const/16 v4, 0x3e9

    invoke-virtual {v0, v4}, Lcom/tencent/biz/qqstory/database/LikeEntry;->setStatus(I)V

    .line 178
    invoke-virtual {v2, v0}, Lasoz;->b(Lasoy;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 190
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lasoz;->a()Laspb;

    move-result-object v1

    invoke-virtual {v1}, Laspb;->b()V

    throw v0

    .line 169
    :cond_0
    const/4 v0, 0x3

    move v1, v0

    goto :goto_0

    .line 183
    :cond_1
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/database/LikeEntry;

    .line 184
    iput-object p2, v0, Lcom/tencent/biz/qqstory/database/LikeEntry;->feedId:Ljava/lang/String;

    .line 185
    iput v1, v0, Lcom/tencent/biz/qqstory/database/LikeEntry;->type:I

    .line 186
    invoke-virtual {v2, v0}, Lasoz;->b(Lasoy;)V

    goto :goto_2

    .line 188
    :cond_2
    invoke-virtual {v2}, Lasoz;->a()Laspb;

    move-result-object v0

    invoke-virtual {v0}, Laspb;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    invoke-virtual {v2}, Lasoz;->a()Laspb;

    move-result-object v0

    invoke-virtual {v0}, Laspb;->b()V

    .line 192
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ltop;->a:Lasoz;

    invoke-virtual {v0}, Lasoz;->a()V

    .line 52
    return-void
.end method

.method public b(Lcom/tencent/biz/qqstory/database/LikeEntry;)V
    .locals 7
    .param p1    # Lcom/tencent/biz/qqstory/database/LikeEntry;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    .line 245
    const/16 v0, 0x3e9

    invoke-virtual {p1, v0}, Lcom/tencent/biz/qqstory/database/LikeEntry;->setStatus(I)V

    .line 247
    iget-object v0, p0, Ltop;->a:Lasoz;

    const-string v1, "unionId=? and feedId= ? and type in (?,?)"

    new-array v2, v6, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/biz/qqstory/database/LikeEntry;->unionId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/tencent/biz/qqstory/database/LikeEntry;->feedId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 250
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 251
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 247
    invoke-virtual {v0, p1, v1, v2}, Lasoz;->a(Lasoy;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 253
    return-void
.end method
