.class public Luji;
.super Luiu;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/biz/qqstory/playvideo/entrance/ShareFromMemoryPlayInfo;

.field private a:Ljava/lang/String;

.field private a:Luip;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/playvideo/entrance/ShareFromMemoryPlayInfo;)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Luiu;-><init>()V

    .line 38
    const-string v0, ""

    iput-object v0, p0, Luji;->a:Ljava/lang/String;

    .line 41
    iput-object p1, p0, Luji;->a:Lcom/tencent/biz/qqstory/playvideo/entrance/ShareFromMemoryPlayInfo;

    .line 42
    new-instance v0, Luip;

    iget-object v1, p0, Luji;->a:Lcom/tencent/biz/qqstory/playvideo/entrance/ShareFromMemoryPlayInfo;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/playvideo/entrance/ShareFromMemoryPlayInfo;->feedId:Ljava/lang/String;

    invoke-direct {v0, v1}, Luip;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Luji;->a:Luip;

    .line 43
    return-void
.end method

.method static synthetic a(Luji;)Lcom/tencent/biz/qqstory/playvideo/entrance/ShareFromMemoryPlayInfo;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Luji;->a:Lcom/tencent/biz/qqstory/playvideo/entrance/ShareFromMemoryPlayInfo;

    return-object v0
.end method

.method static synthetic a(Luji;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Luji;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 4
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
    .line 78
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luip;

    .line 80
    new-instance v3, Lujj;

    invoke-direct {v3, p0, v0}, Lujj;-><init>(Luji;Luip;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 82
    :cond_0
    return-object v1
.end method

.method public a()Luis;
    .locals 4

    .prologue
    .line 57
    const/4 v1, 0x0

    .line 58
    iget-object v0, p0, Luji;->a:Lcom/tencent/biz/qqstory/playvideo/entrance/ShareFromMemoryPlayInfo;

    iget v0, v0, Lcom/tencent/biz/qqstory/playvideo/entrance/ShareFromMemoryPlayInfo;->videoListOrder:I

    if-nez v0, :cond_0

    .line 60
    const/16 v0, 0xc

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Lvig;

    .line 61
    iget-object v2, p0, Luji;->a:Lcom/tencent/biz/qqstory/playvideo/entrance/ShareFromMemoryPlayInfo;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/playvideo/entrance/ShareFromMemoryPlayInfo;->feedId:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lvig;->a(Ljava/lang/String;I)Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;->mVideoItemList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 63
    iget-object v0, v0, Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;->mVideoItemList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    .line 67
    :goto_0
    const-string v1, "Q.qqstory.player.data.ShareFromMemoryPlayPageLoader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getStartInfo GroupId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Luji;->a:Luip;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",vid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",feedId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Luji;->a:Lcom/tencent/biz/qqstory/playvideo/entrance/ShareFromMemoryPlayInfo;

    iget-object v3, v3, Lcom/tencent/biz/qqstory/playvideo/entrance/ShareFromMemoryPlayInfo;->feedId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    new-instance v1, Luis;

    iget-object v2, p0, Luji;->a:Luip;

    iget-object v3, p0, Luji;->a:Lcom/tencent/biz/qqstory/playvideo/entrance/ShareFromMemoryPlayInfo;

    iget-object v3, v3, Lcom/tencent/biz/qqstory/playvideo/entrance/ShareFromMemoryPlayInfo;->feedId:Ljava/lang/String;

    invoke-direct {v1, v2, v0, v3}, Luis;-><init>(Luip;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

.method public a(ILuiv;)V
    .locals 3

    .prologue
    .line 73
    new-instance v0, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>()V

    iget-object v1, p0, Luji;->a:Luip;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p2, v0, v1, v2}, Luiv;->a(Lcom/tencent/biz/qqstory/base/ErrorMessage;Ljava/util/List;Z)V

    .line 74
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 53
    return-void
.end method
