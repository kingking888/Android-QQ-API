.class public Lcom/tencent/biz/qqstory/playvideo/entrance/VidListPlayInfo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final mStartVid:Ljava/lang/String;

.field public final mStartVideoFeedId:Ljava/lang/String;

.field public final mVidList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final mVideoFeedIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/entrance/VidListPlayInfo;->mStartVideoFeedId:Ljava/lang/String;

    .line 31
    iput-object p1, p0, Lcom/tencent/biz/qqstory/playvideo/entrance/VidListPlayInfo;->mStartVid:Ljava/lang/String;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/entrance/VidListPlayInfo;->mVidList:Ljava/util/List;

    .line 33
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/entrance/VidListPlayInfo;->mVidList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/entrance/VidListPlayInfo;->mVideoFeedIdList:Ljava/util/List;

    .line 35
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/entrance/VidListPlayInfo;->mVideoFeedIdList:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/entrance/VidListPlayInfo;->mStartVideoFeedId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/tencent/biz/qqstory/playvideo/entrance/VidListPlayInfo;->mStartVideoFeedId:Ljava/lang/String;

    .line 58
    iput-object p2, p0, Lcom/tencent/biz/qqstory/playvideo/entrance/VidListPlayInfo;->mStartVid:Ljava/lang/String;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/entrance/VidListPlayInfo;->mVidList:Ljava/util/List;

    .line 60
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/entrance/VidListPlayInfo;->mVidList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/entrance/VidListPlayInfo;->mVideoFeedIdList:Ljava/util/List;

    .line 62
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/entrance/VidListPlayInfo;->mVideoFeedIdList:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/entrance/VidListPlayInfo;->mStartVideoFeedId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/tencent/biz/qqstory/playvideo/entrance/VidListPlayInfo;->mStartVideoFeedId:Ljava/lang/String;

    .line 73
    iput-object p3, p0, Lcom/tencent/biz/qqstory/playvideo/entrance/VidListPlayInfo;->mStartVid:Ljava/lang/String;

    .line 74
    iput-object p2, p0, Lcom/tencent/biz/qqstory/playvideo/entrance/VidListPlayInfo;->mVidList:Ljava/util/List;

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/entrance/VidListPlayInfo;->mVideoFeedIdList:Ljava/util/List;

    .line 76
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/entrance/VidListPlayInfo;->mVideoFeedIdList:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/entrance/VidListPlayInfo;->mStartVideoFeedId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/entrance/VidListPlayInfo;->mStartVideoFeedId:Ljava/lang/String;

    .line 45
    iput-object p2, p0, Lcom/tencent/biz/qqstory/playvideo/entrance/VidListPlayInfo;->mStartVid:Ljava/lang/String;

    .line 46
    iput-object p1, p0, Lcom/tencent/biz/qqstory/playvideo/entrance/VidListPlayInfo;->mVidList:Ljava/util/List;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/entrance/VidListPlayInfo;->mVideoFeedIdList:Ljava/util/List;

    .line 48
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/entrance/VidListPlayInfo;->mVideoFeedIdList:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/entrance/VidListPlayInfo;->mStartVideoFeedId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p3, p0, Lcom/tencent/biz/qqstory/playvideo/entrance/VidListPlayInfo;->mStartVideoFeedId:Ljava/lang/String;

    .line 88
    iput-object p4, p0, Lcom/tencent/biz/qqstory/playvideo/entrance/VidListPlayInfo;->mStartVid:Ljava/lang/String;

    .line 89
    iput-object p2, p0, Lcom/tencent/biz/qqstory/playvideo/entrance/VidListPlayInfo;->mVidList:Ljava/util/List;

    .line 90
    iput-object p1, p0, Lcom/tencent/biz/qqstory/playvideo/entrance/VidListPlayInfo;->mVideoFeedIdList:Ljava/util/List;

    .line 91
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "vid size not equal feedId size"

    invoke-static {v0, v1}, Lwkk;->a(ZLjava/lang/String;)V

    .line 92
    return-void

    .line 91
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VidListPlayInfo{mStartVideoFeedId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/entrance/VidListPlayInfo;->mStartVideoFeedId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mStartVid=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/entrance/VidListPlayInfo;->mStartVid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mVideoFeedIdList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/entrance/VidListPlayInfo;->mVideoFeedIdList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mVidList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/entrance/VidListPlayInfo;->mVidList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
