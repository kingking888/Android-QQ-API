.class public Lbgtd;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final a:I

.field private a:Lasoz;

.field private a:Lbgdw;

.field private final a:Lbgtg;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lwhh;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lwhh;

.field private b:I


# direct methods
.method public constructor <init>(Lbgtg;Lasoz;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbgtd;->a:Ljava/util/List;

    .line 37
    const/16 v0, 0x14

    iput v0, p0, Lbgtd;->a:I

    .line 38
    const-string v0, ""

    iput-object v0, p0, Lbgtd;->a:Ljava/lang/String;

    .line 39
    const/4 v0, 0x1

    iput v0, p0, Lbgtd;->b:I

    .line 44
    iput-object p1, p0, Lbgtd;->a:Lbgtg;

    .line 45
    iput-object p2, p0, Lbgtd;->a:Lasoz;

    .line 46
    return-void
.end method

.method static synthetic a(Lbgtd;I)I
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Lbgtd;->b:I

    return p1
.end method

.method public static synthetic a(Lbgtd;)Lasoz;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lbgtd;->a:Lasoz;

    return-object v0
.end method

.method static synthetic a(Lbgtd;)Lbgtg;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lbgtd;->a:Lbgtg;

    return-object v0
.end method

.method static synthetic a(Lbgtd;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lbgtd;->a:Ljava/lang/String;

    return-object p1
.end method

.method public static a(Lasoz;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasoz;",
            ")",
            "Ljava/util/List",
            "<",
            "Lwhh;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 189
    const-class v0, Lcom/tencent/biz/qqstory/takevideo/tag/TagItemEntry;

    const-class v1, Lcom/tencent/biz/qqstory/takevideo/tag/TagItemEntry;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1, v2, v2}, Lbgtd;->a(Lasoz;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 190
    if-nez v0, :cond_0

    .line 191
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 193
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 194
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/takevideo/tag/TagItemEntry;

    .line 195
    new-instance v3, Lwhh;

    invoke-direct {v3, v0}, Lwhh;-><init>(Lcom/tencent/biz/qqstory/takevideo/tag/TagItemEntry;)V

    .line 196
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 198
    :cond_1
    return-object v1
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

    .line 185
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

.method public static synthetic a(Lbgtd;)Ljava/util/List;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lbgtd;->a:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lbgtd;)Lwhh;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lbgtd;->a:Lwhh;

    return-object v0
.end method

.method static synthetic a(Lbgtd;Lwhh;)Lwhh;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lbgtd;->a:Lwhh;

    return-object p1
.end method

.method public static a(Lasoz;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasoz;",
            "Ljava/util/List",
            "<",
            "Lwhh;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 203
    :try_start_0
    const-class v0, Lcom/tencent/biz/qqstory/takevideo/tag/TagItemEntry;

    const-class v1, Lcom/tencent/biz/qqstory/takevideo/tag/TagItemEntry;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lbgtd;->a(Lasoz;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 204
    if-eqz v0, :cond_0

    .line 205
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/takevideo/tag/TagItemEntry;

    .line 206
    const/16 v2, 0x3e9

    invoke-virtual {v0, v2}, Lcom/tencent/biz/qqstory/takevideo/tag/TagItemEntry;->setStatus(I)V

    .line 207
    invoke-virtual {p0, v0}, Lasoz;->b(Lasoy;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 218
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lasoz;->a()Laspb;

    move-result-object v1

    invoke-virtual {v1}, Laspb;->b()V

    throw v0

    .line 210
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lasoz;->a()Laspb;

    move-result-object v0

    invoke-virtual {v0}, Laspb;->a()V

    .line 212
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwhh;

    .line 213
    invoke-virtual {v0}, Lwhh;->a()Lcom/tencent/biz/qqstory/takevideo/tag/TagItemEntry;

    move-result-object v0

    .line 214
    invoke-virtual {p0, v0}, Lasoz;->b(Lasoy;)V

    goto :goto_1

    .line 216
    :cond_1
    invoke-virtual {p0}, Lasoz;->a()Laspb;

    move-result-object v0

    invoke-virtual {v0}, Laspb;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 218
    invoke-virtual {p0}, Lasoz;->a()Laspb;

    move-result-object v0

    invoke-virtual {v0}, Laspb;->b()V

    .line 220
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lwhh;",
            ">;"
        }
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lbgtd;->a:Ljava/util/List;

    return-object v0
.end method

.method public a()Lwhh;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Lbgtd;->a:Lwhh;

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 58
    iget-object v0, p0, Lbgtd;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 59
    iput-object v1, p0, Lbgtd;->a:Lbgdw;

    .line 60
    const-string v0, ""

    iput-object v0, p0, Lbgtd;->a:Ljava/lang/String;

    .line 61
    const/4 v0, 0x1

    iput v0, p0, Lbgtd;->b:I

    .line 62
    iput-object v1, p0, Lbgtd;->a:Lwhh;

    .line 63
    return-void
.end method

.method public a(Lbgdw;)V
    .locals 6
    .param p1    # Lbgdw;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .prologue
    const/16 v5, 0x14

    .line 85
    const-string v0, "EditVideoTagPresenter"

    const-string v1, "%s refresh data, behavior:%s"

    invoke-static {v0, v1, p0, p1}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    iput-object p1, p0, Lbgtd;->a:Lbgdw;

    .line 88
    iget-boolean v0, p1, Lbgdw;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ltzh;

    iget v1, p1, Lbgdw;->a:I

    iget-wide v2, p1, Lbgdw;->a:J

    const-string v4, ""

    invoke-direct/range {v0 .. v5}, Ltzh;-><init>(IJLjava/lang/String;I)V

    .line 92
    :goto_0
    invoke-static {}, Ltks;->a()Ltks;

    move-result-object v1

    new-instance v2, Lbgte;

    invoke-direct {v2, p0}, Lbgte;-><init>(Lbgtd;)V

    invoke-virtual {v1, v0, v2}, Ltks;->a(Ltkw;Ltku;)V

    .line 128
    return-void

    .line 88
    :cond_0
    new-instance v0, Ltzh;

    const-string v1, ""

    invoke-direct {v0, v1, v5}, Ltzh;-><init>(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lwhh;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lbgtd;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 50
    iget-object v0, p0, Lbgtd;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 51
    return-void
.end method

.method public a(Lwhh;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lbgtd;->a:Lwhh;

    .line 68
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 71
    iget v1, p0, Lbgtd;->b:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lbgdw;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 173
    iget-object v2, p0, Lbgtd;->a:Lbgdw;

    if-eqz v2, :cond_2

    .line 174
    iget-object v2, p0, Lbgtd;->a:Lbgdw;

    invoke-virtual {v2, p1}, Lbgdw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 180
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 174
    goto :goto_0

    .line 177
    :cond_2
    if-nez p1, :cond_0

    move v0, v1

    .line 178
    goto :goto_0
.end method

.method public b(Lbgdw;)V
    .locals 6
    .param p1    # Lbgdw;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .prologue
    const/16 v5, 0x14

    .line 135
    const-string v0, "EditVideoTagPresenter"

    const-string v1, "%s loadMore data, behavior:%s"

    invoke-static {v0, v1, p0, p1}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    iput-object p1, p0, Lbgtd;->a:Lbgdw;

    .line 139
    iget-boolean v0, p1, Lbgdw;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ltzh;

    iget v1, p1, Lbgdw;->a:I

    iget-wide v2, p1, Lbgdw;->a:J

    iget-object v4, p0, Lbgtd;->a:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Ltzh;-><init>(IJLjava/lang/String;I)V

    .line 143
    :goto_0
    invoke-static {}, Ltks;->a()Ltks;

    move-result-object v1

    new-instance v2, Lbgtf;

    invoke-direct {v2, p0}, Lbgtf;-><init>(Lbgtd;)V

    invoke-virtual {v1, v0, v2}, Ltks;->a(Ltkw;Ltku;)V

    .line 167
    return-void

    .line 139
    :cond_0
    new-instance v0, Ltzh;

    iget-object v1, p0, Lbgtd;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v5}, Ltzh;-><init>(Ljava/lang/String;I)V

    goto :goto_0
.end method
