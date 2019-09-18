.class public Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment$AtlasParams;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# instance fields
.field public algorithmID:J

.field public articleId:J

.field public cardType:I

.field public channelId:J

.field public commentId:Ljava/lang/String;

.field public enterTimes:I

.field public exitType:I

.field public hideTopic:Ljava/lang/String;

.field public isAwesome:Ljava/lang/String;

.field public jumpCommentType:Ljava/lang/String;

.field public likeCount:I

.field public likeStatus:I

.field public position:I

.field public proxy:Ljava/lang/String;

.field public puin:J

.field public recommendGroupId:J

.field public recommendSeq:J

.field public rowKey:Ljava/lang/String;

.field public showComment:Z

.field public source:I

.field public startIndex:I

.field public subCommentId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 899
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 888
    iput v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment$AtlasParams;->likeStatus:I

    .line 889
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment$AtlasParams;->recommendSeq:J

    .line 890
    iput v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment$AtlasParams;->likeCount:I

    .line 900
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIJIJJ)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 911
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 888
    iput v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment$AtlasParams;->likeStatus:I

    .line 889
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment$AtlasParams;->recommendSeq:J

    .line 890
    iput v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment$AtlasParams;->likeCount:I

    .line 912
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment$AtlasParams;->rowKey:Ljava/lang/String;

    .line 913
    iput p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment$AtlasParams;->startIndex:I

    .line 914
    iput p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment$AtlasParams;->exitType:I

    .line 915
    iput p4, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment$AtlasParams;->source:I

    .line 916
    iput p5, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment$AtlasParams;->position:I

    .line 917
    iput-wide p6, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment$AtlasParams;->algorithmID:J

    .line 918
    iput p8, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment$AtlasParams;->enterTimes:I

    .line 919
    iput-wide p9, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment$AtlasParams;->puin:J

    .line 920
    iput-wide p11, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment$AtlasParams;->articleId:J

    .line 921
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 896
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public genAnchorData()Lcom/tencent/biz/pubaccount/readinjoy/comment/data/AnchorData;
    .locals 3

    .prologue
    .line 903
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/AnchorData;

    invoke-direct {v0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/AnchorData;-><init>()V

    .line 904
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment$AtlasParams;->commentId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/AnchorData;->a:Ljava/lang/String;

    .line 905
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment$AtlasParams;->subCommentId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/AnchorData;->b:Ljava/lang/String;

    .line 906
    const-string v1, "0"

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment$AtlasParams;->jumpCommentType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/AnchorData;->b:Z

    .line 907
    const-string v1, "1"

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment$AtlasParams;->isAwesome:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/AnchorData;->a:Z

    .line 908
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 925
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 926
    const-string v1, "source:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment$AtlasParams;->source:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    .line 927
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "rowKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment$AtlasParams;->rowKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 928
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
