.class public final Lcom/tencent/biz/pubaccount/VideoReporter$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lquw;

.field final synthetic b:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:I


# direct methods
.method public constructor <init>(JLjava/lang/String;IIIIILquw;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 208
    iput-wide p1, p0, Lcom/tencent/biz/pubaccount/VideoReporter$1;->a:J

    iput-object p3, p0, Lcom/tencent/biz/pubaccount/VideoReporter$1;->a:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/biz/pubaccount/VideoReporter$1;->a:I

    iput p5, p0, Lcom/tencent/biz/pubaccount/VideoReporter$1;->b:I

    iput p6, p0, Lcom/tencent/biz/pubaccount/VideoReporter$1;->c:I

    iput p7, p0, Lcom/tencent/biz/pubaccount/VideoReporter$1;->d:I

    iput p8, p0, Lcom/tencent/biz/pubaccount/VideoReporter$1;->e:I

    iput-object p9, p0, Lcom/tencent/biz/pubaccount/VideoReporter$1;->a:Lquw;

    iput p10, p0, Lcom/tencent/biz/pubaccount/VideoReporter$1;->f:I

    iput-object p11, p0, Lcom/tencent/biz/pubaccount/VideoReporter$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 211
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 212
    new-instance v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;

    invoke-direct {v2}, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;-><init>()V

    .line 213
    invoke-static {}, Lplw;->a()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mUin:J

    .line 214
    const/4 v0, 0x0

    iput v0, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mSource:I

    .line 215
    const/4 v0, 0x5

    iput v0, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mOpSource:I

    .line 216
    iget-wide v4, p0, Lcom/tencent/biz/pubaccount/VideoReporter$1;->a:J

    iput-wide v4, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mSourceArticleId:J

    .line 218
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/VideoReporter$1;->a:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mInnerId:Ljava/lang/String;

    .line 219
    iget v0, p0, Lcom/tencent/biz/pubaccount/VideoReporter$1;->a:I

    iput v0, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mChannelId:I

    .line 220
    iget v0, p0, Lcom/tencent/biz/pubaccount/VideoReporter$1;->b:I

    iput v0, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mAlgorithmId:I

    .line 221
    iget v0, p0, Lcom/tencent/biz/pubaccount/VideoReporter$1;->c:I

    iput v0, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mStrategyId:I

    .line 222
    iget v0, p0, Lcom/tencent/biz/pubaccount/VideoReporter$1;->d:I

    iput v0, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mOperation:I

    .line 223
    iget v0, p0, Lcom/tencent/biz/pubaccount/VideoReporter$1;->e:I

    iput v0, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mPlayTimeLength:I

    .line 224
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/VideoReporter$1;->a:Lquw;

    iput-object v0, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mVideoExtraRepoerData:Lquw;

    .line 225
    iget v0, p0, Lcom/tencent/biz/pubaccount/VideoReporter$1;->f:I

    iput v0, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mColumnID:I

    .line 226
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/VideoReporter$1;->b:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->videoReportInfo:Ljava/lang/String;

    .line 227
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    const-string v3, "VideoReporter"

    const/4 v4, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "reportVideoUserOperationByOidbOfMutilmUin:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v6, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mUin:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "; mSource:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v5, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mSource:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "; mOpSource:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v5, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mOpSource:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "; mSourceArticleId: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v6, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mSourceArticleId:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "; mInnerId:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mInnerId:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "; mChannelId:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v5, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mChannelId:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "; mAlgorithmId:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v5, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mAlgorithmId:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "; mStrategyId:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v5, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mStrategyId:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "; mOperation:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v5, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mOperation:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "; mPlayTimeLength:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v5, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mPlayTimeLength:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "; mColumnID:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v5, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mColumnID:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "; videoReportInfo:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->videoReportInfo:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "; videoExtraRepoerData:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/VideoReporter$1;->a:Lquw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/VideoReporter$1;->a:Lquw;

    .line 241
    invoke-virtual {v0}, Lquw;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 228
    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 243
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    invoke-static {}, Lqjn;->a()Lqjn;

    move-result-object v0

    .line 245
    new-instance v2, Lqaf;

    invoke-direct {v2, v8, v8, v0, v8}, Lqaf;-><init>(Lasoz;Ljava/util/concurrent/ExecutorService;Lqjn;Landroid/os/Handler;)V

    .line 246
    invoke-virtual {v2, v1}, Lqaf;->a(Ljava/util/List;)V

    .line 247
    return-void

    .line 241
    :cond_1
    const-string v0, "null"

    goto :goto_0
.end method
