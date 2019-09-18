.class public abstract Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final MAIN_COMMENT:I = 0x1

.field public static final SUB_COMMENT:I = 0x2


# instance fields
.field public activityCfgID:J

.field public activityJumpUrl:Ljava/lang/String;

.field public activityPicUrl:Ljava/lang/String;

.field public anonymous:I

.field public authorComment:Ljava/lang/String;

.field public authorSelection:I

.field public avatar:Ljava/lang/String;

.field public awesome:I

.field public commentContent:Ljava/lang/String;

.field public commentId:Ljava/lang/String;

.field public commentTime:J

.field public contentSrc:I

.field public createSrc:I

.field public disLike:I

.field public flowGuidePtsData:Ljava/lang/String;

.field public homepage:Ljava/lang/String;

.field public isActivity:I

.field public isAnchor:Z

.field public isApproved:I

.field public isBanner:Z

.field public isDelete:Z

.field public isStar:I

.field public level:I

.field public like:I

.field public likeCnt:I

.field public medalInfo:Losa;

.field public mediaDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lphe;",
            ">;"
        }
    .end annotation
.end field

.field public myself:I

.field public nickName:Ljava/lang/String;

.field public passthrough:Ljava/lang/String;

.field public rank:I

.field public rowKey:Ljava/lang/String;

.field public uin:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCommentLevel()I
    .locals 1

    .prologue
    .line 125
    instance-of v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;

    if-eqz v0, :cond_0

    .line 126
    const/4 v0, 0x1

    .line 130
    :goto_0
    return v0

    .line 127
    :cond_0
    instance-of v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/SubCommentData;

    if-eqz v0, :cond_1

    .line 128
    const/4 v0, 0x2

    goto :goto_0

    .line 130
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCommentMediaType()I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 134
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->mediaDataList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->mediaDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->mediaDataList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphe;

    .line 136
    if-eqz v0, :cond_0

    .line 137
    iget v0, v0, Lphe;->e:I

    .line 140
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public isActivity()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 107
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->isActivity:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isAnonymous()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 89
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->anonymous:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isApproved()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 85
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->isApproved:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isAuthorSelection()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 93
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->authorSelection:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isAwesome()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 101
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->awesome:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isBanner()Z
    .locals 1

    .prologue
    .line 111
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->isBanner:Z

    return v0
.end method

.method public isCommentByMySelf()Z
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->uin:Ljava/lang/String;

    invoke-static {}, Lplw;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public isDisliked()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 118
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->disLike:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isLiked()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 104
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->like:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isMyself()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 121
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->myself:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isRank()Z
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->rank:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isStar()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 81
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->isStar:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BaseCommentData{level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->level:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", commentId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->commentId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", commentContent=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->commentContent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uin=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", contentSrc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->contentSrc:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
