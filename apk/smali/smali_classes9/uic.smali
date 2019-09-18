.class public Luic;
.super Luiu;
.source "ProGuard"

# interfaces
.implements Ltku;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luiu;",
        "Ltku",
        "<",
        "Ltyi;",
        "Luag;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private a:Lcom/tencent/biz/qqstory/playvideo/entrance/DiscoverBannerPlayInfo;

.field private a:Ljava/lang/String;

.field private a:Luip;

.field private a:Luiv;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/playvideo/entrance/DiscoverBannerPlayInfo;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Luiu;-><init>()V

    .line 28
    const-string v0, "Q.qqstory.player.data.DiscoverBannerPlayPageLoader"

    iput-object v0, p0, Luic;->a:Ljava/lang/String;

    .line 35
    iput-object p1, p0, Luic;->a:Lcom/tencent/biz/qqstory/playvideo/entrance/DiscoverBannerPlayInfo;

    .line 36
    new-instance v0, Luip;

    iget-object v1, p0, Luic;->a:Lcom/tencent/biz/qqstory/playvideo/entrance/DiscoverBannerPlayInfo;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/playvideo/entrance/DiscoverBannerPlayInfo;->bannerId:Ljava/lang/String;

    invoke-direct {v0, v1}, Luip;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Luic;->a:Luip;

    .line 37
    return-void
.end method

.method private a(Lcom/tencent/biz/qqstory/database/DiscoverBannerVideoEntry;)V
    .locals 5

    .prologue
    .line 70
    new-instance v1, Luiq;

    iget-object v0, p0, Luic;->a:Luip;

    invoke-direct {v1, v0}, Luiq;-><init>(Luip;)V

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Luiq;->a:Ljava/util/List;

    .line 72
    if-eqz p1, :cond_0

    .line 73
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/DiscoverBannerVideoEntry;->bannerInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/database/DiscoverBannerVideoEntry$BannerInfo;

    .line 74
    iget-object v3, v1, Luiq;->a:Ljava/util/List;

    iget-object v4, v0, Lcom/tencent/biz/qqstory/database/DiscoverBannerVideoEntry$BannerInfo;->a:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    iget-object v3, v1, Luiq;->a:Ljava/util/Map;

    iget-object v4, v0, Lcom/tencent/biz/qqstory/database/DiscoverBannerVideoEntry$BannerInfo;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/database/DiscoverBannerVideoEntry$BannerInfo;->b:Ljava/lang/String;

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 78
    :cond_0
    iget-object v0, p0, Luic;->a:Luiv;

    new-instance v2, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-direct {v2}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v0, v2, v1, v3}, Luiv;->b(Lcom/tencent/biz/qqstory/base/ErrorMessage;Ljava/util/List;Z)V

    .line 79
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Luip;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Luiw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 83
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()Luis;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 51
    new-instance v0, Luis;

    iget-object v1, p0, Luic;->a:Luip;

    invoke-direct {v0, v1, v2, v2}, Luis;-><init>(Luip;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method public a(ILuiv;)V
    .locals 4

    .prologue
    .line 56
    iput-object p2, p0, Luic;->a:Luiv;

    .line 57
    const/16 v0, 0x16

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltoj;

    .line 58
    iget-object v1, p0, Luic;->a:Lcom/tencent/biz/qqstory/playvideo/entrance/DiscoverBannerPlayInfo;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/playvideo/entrance/DiscoverBannerPlayInfo;->bannerId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltoj;->a(Ljava/lang/String;)Lcom/tencent/biz/qqstory/database/DiscoverBannerVideoEntry;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/biz/qqstory/database/DiscoverBannerVideoEntry;->bannerInfoList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, v0, Lcom/tencent/biz/qqstory/database/DiscoverBannerVideoEntry;->totalCount:I

    if-ne v1, v2, :cond_0

    iget v1, v0, Lcom/tencent/biz/qqstory/database/DiscoverBannerVideoEntry;->totalCount:I

    if-lez v1, :cond_0

    .line 60
    iget-object v1, p0, Luic;->a:Ljava/lang/String;

    const-string v2, "get group data from cache, count:%d"

    iget v3, v0, Lcom/tencent/biz/qqstory/database/DiscoverBannerVideoEntry;->totalCount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    invoke-direct {p0, v0}, Luic;->a(Lcom/tencent/biz/qqstory/database/DiscoverBannerVideoEntry;)V

    .line 67
    :goto_0
    return-void

    .line 63
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Luic;->a:I

    .line 64
    iget-object v0, p0, Luic;->a:Lcom/tencent/biz/qqstory/playvideo/entrance/DiscoverBannerPlayInfo;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/entrance/DiscoverBannerPlayInfo;->bannerId:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Luic;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 88
    iget v0, p0, Luic;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Luic;->a:I

    .line 89
    invoke-static {p1}, Lwkk;->a(Ljava/lang/String;)V

    .line 90
    new-instance v0, Ltyi;

    invoke-direct {v0}, Ltyi;-><init>()V

    .line 91
    iput-object p1, v0, Ltyi;->b:Ljava/lang/String;

    .line 92
    iput-object p2, v0, Ltyi;->c:Ljava/lang/String;

    .line 93
    invoke-static {}, Ltks;->a()Ltks;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Ltks;->a(Ltkw;Ltku;)V

    .line 94
    return-void
.end method

.method public bridge synthetic a(Ltkw;Ltkr;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V
    .locals 0
    .param p1    # Ltkw;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltkr;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/biz/qqstory/base/ErrorMessage;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 27
    check-cast p1, Ltyi;

    check-cast p2, Luag;

    invoke-virtual {p0, p1, p2, p3}, Luic;->a(Ltyi;Luag;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V

    return-void
.end method

.method public a(Ltyi;Luag;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V
    .locals 5
    .param p1    # Ltyi;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Luag;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/biz/qqstory/base/ErrorMessage;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 97
    invoke-virtual {p3}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isFail()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    .line 98
    :cond_0
    iget-object v0, p0, Luic;->a:Ljava/lang/String;

    const-string v1, "get banner info back failed. bannerId =%s "

    iget-object v2, p1, Ltyi;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    iget-object v0, p0, Luic;->a:Luiv;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p3, v1, v2}, Luiv;->a(Lcom/tencent/biz/qqstory/base/ErrorMessage;Ljava/util/List;Z)V

    .line 115
    :goto_0
    return-void

    .line 103
    :cond_1
    const/16 v0, 0x16

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltoj;

    .line 104
    iget-object v1, p1, Ltyi;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Ltoj;->a(Ljava/lang/String;Luag;)V

    .line 105
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 106
    iget-object v1, p0, Luic;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "saved banner info to db. bannerId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Ltyi;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 109
    :cond_2
    iget-boolean v1, p2, Luag;->a:Z

    if-nez v1, :cond_3

    iget v1, p0, Luic;->a:I

    const/16 v2, 0xa

    if-le v1, v2, :cond_4

    .line 110
    :cond_3
    iget-object v1, p0, Luic;->a:Lcom/tencent/biz/qqstory/playvideo/entrance/DiscoverBannerPlayInfo;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/playvideo/entrance/DiscoverBannerPlayInfo;->bannerId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltoj;->a(Ljava/lang/String;)Lcom/tencent/biz/qqstory/database/DiscoverBannerVideoEntry;

    move-result-object v0

    .line 111
    invoke-direct {p0, v0}, Luic;->a(Lcom/tencent/biz/qqstory/database/DiscoverBannerVideoEntry;)V

    goto :goto_0

    .line 113
    :cond_4
    iget-object v0, p1, Ltyi;->b:Ljava/lang/String;

    iget-object v1, p2, Luag;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Luic;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 47
    return-void
.end method
