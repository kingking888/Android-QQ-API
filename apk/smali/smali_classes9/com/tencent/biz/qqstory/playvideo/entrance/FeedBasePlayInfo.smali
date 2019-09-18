.class public Lcom/tencent/biz/qqstory/playvideo/entrance/FeedBasePlayInfo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final mFeedFeedId:Ljava/lang/String;

.field public final mForceNotUseVidCache:Z

.field public final mForcePlayVidFromOld2New:Z

.field public final mStartVid:Ljava/lang/String;

.field public final mStartVideoFeedId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/tencent/biz/qqstory/playvideo/entrance/FeedBasePlayInfo;->mFeedFeedId:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lcom/tencent/biz/qqstory/playvideo/entrance/FeedBasePlayInfo;->mStartVideoFeedId:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lcom/tencent/biz/qqstory/playvideo/entrance/FeedBasePlayInfo;->mStartVid:Ljava/lang/String;

    .line 34
    iput-boolean p4, p0, Lcom/tencent/biz/qqstory/playvideo/entrance/FeedBasePlayInfo;->mForcePlayVidFromOld2New:Z

    .line 35
    iput-boolean p5, p0, Lcom/tencent/biz/qqstory/playvideo/entrance/FeedBasePlayInfo;->mForceNotUseVidCache:Z

    .line 36
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FeedBasePlayInfo{mFeedFeedId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/entrance/FeedBasePlayInfo;->mFeedFeedId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mStartVideoFeedId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/entrance/FeedBasePlayInfo;->mStartVideoFeedId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mStartVid=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/entrance/FeedBasePlayInfo;->mStartVid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mForcePlayVidFromOld2New="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/biz/qqstory/playvideo/entrance/FeedBasePlayInfo;->mForcePlayVidFromOld2New:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mForceNotUseVidCache="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/biz/qqstory/playvideo/entrance/FeedBasePlayInfo;->mForceNotUseVidCache:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
