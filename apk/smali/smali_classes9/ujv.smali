.class public Lujv;
.super Luiu;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/biz/qqstory/playvideo/entrance/VidListPlayInfo;

.field private a:Luip;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/playvideo/entrance/VidListPlayInfo;)V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Luiu;-><init>()V

    .line 19
    iput-object p1, p0, Lujv;->a:Lcom/tencent/biz/qqstory/playvideo/entrance/VidListPlayInfo;

    .line 20
    new-instance v0, Luip;

    const-string v1, "vidList"

    invoke-direct {v0, v1}, Luip;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lujv;->a:Luip;

    .line 21
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
    .line 57
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()Luis;
    .locals 4

    .prologue
    .line 35
    new-instance v0, Luis;

    iget-object v1, p0, Lujv;->a:Luip;

    iget-object v2, p0, Lujv;->a:Lcom/tencent/biz/qqstory/playvideo/entrance/VidListPlayInfo;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/playvideo/entrance/VidListPlayInfo;->mStartVid:Ljava/lang/String;

    iget-object v3, p0, Lujv;->a:Lcom/tencent/biz/qqstory/playvideo/entrance/VidListPlayInfo;

    iget-object v3, v3, Lcom/tencent/biz/qqstory/playvideo/entrance/VidListPlayInfo;->mStartVideoFeedId:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Luis;-><init>(Luip;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 26
    return-void
.end method

.method public a(ILuiv;)V
    .locals 7

    .prologue
    .line 42
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    new-instance v3, Luiq;

    iget-object v0, p0, Lujv;->a:Luip;

    invoke-direct {v3, v0}, Luiq;-><init>(Luip;)V

    .line 44
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object v0, p0, Lujv;->a:Lcom/tencent/biz/qqstory/playvideo/entrance/VidListPlayInfo;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/entrance/VidListPlayInfo;->mVidList:Ljava/util/List;

    iput-object v0, v3, Luiq;->a:Ljava/util/List;

    .line 47
    iget-object v0, p0, Lujv;->a:Lcom/tencent/biz/qqstory/playvideo/entrance/VidListPlayInfo;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/entrance/VidListPlayInfo;->mVideoFeedIdList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 48
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lujv;->a:Lcom/tencent/biz/qqstory/playvideo/entrance/VidListPlayInfo;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/entrance/VidListPlayInfo;->mVidList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 49
    if-ge v1, v4, :cond_0

    iget-object v0, p0, Lujv;->a:Lcom/tencent/biz/qqstory/playvideo/entrance/VidListPlayInfo;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/entrance/VidListPlayInfo;->mVideoFeedIdList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 50
    :goto_1
    iget-object v5, v3, Luiq;->a:Ljava/util/Map;

    iget-object v6, p0, Lujv;->a:Lcom/tencent/biz/qqstory/playvideo/entrance/VidListPlayInfo;

    iget-object v6, v6, Lcom/tencent/biz/qqstory/playvideo/entrance/VidListPlayInfo;->mVidList:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lujv;->a:Lcom/tencent/biz/qqstory/playvideo/entrance/VidListPlayInfo;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/entrance/VidListPlayInfo;->mVideoFeedIdList:Ljava/util/List;

    add-int/lit8 v5, v4, -0x1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    .line 52
    :cond_1
    new-instance v0, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>()V

    const/4 v1, 0x1

    invoke-interface {p2, v0, v2, v1}, Luiv;->b(Lcom/tencent/biz/qqstory/base/ErrorMessage;Ljava/util/List;Z)V

    .line 53
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 31
    return-void
.end method
