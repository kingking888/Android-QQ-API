.class public Lrnk;
.super Lrcs;
.source "ProGuard"


# instance fields
.field public a:Landroid/view/View;

.field public a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

.field public a:Lcom/tencent/biz/pubaccount/readinjoy/view/VideoViewGroup;

.field public a:Lcom/tencent/qqlive/mediaplayer/api/TVK_NetVideoInfo$DefnInfo;

.field public a:Lquq;

.field a:Z

.field public b:I

.field public b:Landroid/view/View;

.field public b:Z

.field public c:I

.field public c:J

.field public d:I

.field public d:J

.field public d:Ljava/lang/String;

.field public e:I

.field public e:J

.field public e:Ljava/lang/String;

.field public f:I

.field public f:J

.field public f:Ljava/lang/String;

.field public g:I

.field public g:J

.field public g:Ljava/lang/String;

.field public h:I

.field public h:Ljava/lang/String;

.field public i:I

.field public i:Ljava/lang/String;

.field public j:I

.field public j:Ljava/lang/String;

.field public k:I

.field public k:Ljava/lang/String;

.field public l:I

.field public l:Ljava/lang/String;

.field public m:I

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1143
    invoke-direct {p0}, Lrcs;-><init>()V

    .line 1155
    const/4 v0, -0x1

    iput v0, p0, Lrnk;->e:I

    .line 1174
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lrnk;->g:J

    .line 1183
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrnk;->a:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/biz/pubaccount/VideoInfo;
    .locals 1

    .prologue
    .line 1208
    iget-object v0, p0, Lrnk;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    invoke-static {v0}, Lrcu;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lcom/tencent/biz/pubaccount/VideoInfo;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1203
    iget-object v0, p0, Lrnk;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrnk;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->getInnerUniqueID()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1213
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1214
    const-string v1, "VideoPlayParam["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1215
    const-string v1, " articleID:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lrnk;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1216
    const-string v1, ", videoVid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lrnk;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1217
    const-string v1, ", busitype:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lrnk;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1218
    const-string v1, ", videoDuration:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lrnk;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1219
    const-string v1, ", position:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lrnk;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1220
    iget-object v1, p0, Lrnk;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    if-eqz v1, :cond_0

    .line 1221
    const-string v1, ", title:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lrnk;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mTitle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1223
    :cond_0
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1224
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
