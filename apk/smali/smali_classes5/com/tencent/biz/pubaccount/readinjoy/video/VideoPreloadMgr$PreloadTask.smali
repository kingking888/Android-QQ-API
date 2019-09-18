.class public Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreloadMgr$PreloadTask;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Lrng;

.field a:Lrnk;

.field a:Lrnz;

.field final synthetic this$0:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreloadMgr;


# virtual methods
.method public a(Lrnn;Lrnk;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 172
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lrnn;->a()Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p2, Lrnk;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 219
    :cond_0
    :goto_0
    return-void

    .line 178
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreloadMgr$PreloadTask;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreloadMgr;

    invoke-static {v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreloadMgr;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreloadMgr;Lrnn;)Lrnn;

    .line 179
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreloadMgr$PreloadTask;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreloadMgr;

    invoke-static {v0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreloadMgr;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreloadMgr;Lrnk;)Lrnk;

    .line 181
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 182
    const-string v0, "Q.readinjoy.video"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[preload]:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lrnk;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", busiType ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Lrnk;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", articleID ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p2, Lrnk;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 186
    :cond_2
    invoke-virtual {p1}, Lrnn;->k()V

    .line 189
    iget-wide v0, p2, Lrnk;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrnn;->a(Ljava/lang/Object;)V

    .line 192
    iget v0, p2, Lrnk;->f:I

    if-ne v0, v4, :cond_3

    .line 193
    invoke-static {}, Lpmj;->a()Lpmj;

    move-result-object v0

    .line 194
    iget-object v1, p2, Lrnk;->c:Ljava/lang/String;

    const-string v2, "PubAccountArticleCenter.GetUrlByVid"

    new-instance v3, Lrny;

    invoke-direct {v3, p0, p1}, Lrny;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreloadMgr$PreloadTask;Lrnn;)V

    invoke-virtual {v0, v1, v2, v3}, Lpmj;->a(Ljava/lang/String;Ljava/lang/String;Lpmm;)V

    .line 214
    :goto_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreloadMgr$PreloadTask;->a:Lrnz;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreloadMgr$PreloadTask;->a:Lrnz;

    iget v1, v0, Lrnz;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lrnz;->g:I

    goto :goto_0

    .line 211
    :cond_3
    iget-object v0, p2, Lrnk;->c:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v4, v2, v3}, Lrnn;->a(Ljava/lang/String;IJ)V

    goto :goto_1
.end method

.method public run()V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreloadMgr$PreloadTask;->a:Lrnk;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreloadMgr$PreloadTask;->a:Lrng;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreloadMgr$PreloadTask;->a:Lrnk;

    invoke-virtual {v0, v1}, Lrng;->a(Lrnk;)Lrnn;

    move-result-object v0

    .line 167
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreloadMgr$PreloadTask;->a:Lrnk;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreloadMgr$PreloadTask;->a(Lrnn;Lrnk;)V

    .line 169
    :cond_0
    return-void
.end method
