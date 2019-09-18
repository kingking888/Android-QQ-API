.class public Lrjy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lpmm;


# instance fields
.field final synthetic a:J

.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$PlayStartVideoRunnable;

.field final synthetic a:Lpmj;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$PlayStartVideoRunnable;JLpmj;)V
    .locals 0

    .prologue
    .line 1224
    iput-object p1, p0, Lrjy;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$PlayStartVideoRunnable;

    iput-wide p2, p0, Lrjy;->a:J

    iput-object p4, p0, Lrjy;->a:Lpmj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lpmp;)V
    .locals 13

    .prologue
    .line 1226
    if-nez p1, :cond_1

    .line 1227
    const-string v0, "Q.pubaccount.video.feeds.VideoFeedsPlayManager"

    const/4 v1, 0x2

    const-string v2, "UUIDToUrlCallback videoUrlInfo == null RETURN"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1289
    :cond_0
    :goto_0
    return-void

    .line 1230
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1231
    const-string v0, "Q.pubaccount.video.feeds.VideoFeedsPlayManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UUIDToUrlCallback Callback vid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lpmp;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lpmp;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", isH265="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p1, Lpmp;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", isHWCodec="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p1, Lpmp;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", fileBitRate="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lpmp;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", hwBackupUrl="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lpmp;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1236
    :cond_2
    iget-object v0, p0, Lrjy;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$PlayStartVideoRunnable;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$PlayStartVideoRunnable;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$PlayStartVideoRunnable;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lrjy;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$PlayStartVideoRunnable;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$PlayStartVideoRunnable;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    iget-object v1, p0, Lrjy;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$PlayStartVideoRunnable;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$PlayStartVideoRunnable;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$PlayStartVideoRunnable;)Lrnn;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;Lrnn;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1239
    :cond_3
    iget-object v0, p0, Lrjy;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$PlayStartVideoRunnable;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$PlayStartVideoRunnable;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$PlayStartVideoRunnable;)Lrjz;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p1, Lpmp;->b:Ljava/lang/String;

    iget-object v1, p0, Lrjy;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$PlayStartVideoRunnable;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$PlayStartVideoRunnable;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$PlayStartVideoRunnable;)Lrjz;

    move-result-object v1

    iget-object v1, v1, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1240
    iget-object v0, p1, Lpmp;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1241
    iget-object v0, p0, Lrjy;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$PlayStartVideoRunnable;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$PlayStartVideoRunnable;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;)Lrjw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1242
    iget-object v0, p0, Lrjy;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$PlayStartVideoRunnable;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$PlayStartVideoRunnable;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;)Lrjw;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x7b

    const/16 v3, 0x6b

    const/4 v4, 0x0

    const-string v5, "UUIDToUrlCallback vid2url ERROR "

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lrjw;->a(Lrnn;IIILjava/lang/String;Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1247
    :cond_4
    iget-object v0, p0, Lrjy;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$PlayStartVideoRunnable;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$PlayStartVideoRunnable;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;)Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;

    move-result-object v0

    .line 1248
    if-eqz v0, :cond_5

    .line 1249
    iget-object v1, p0, Lrjy;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$PlayStartVideoRunnable;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$PlayStartVideoRunnable;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$PlayStartVideoRunnable;)Lrnn;

    move-result-object v1

    iget-object v2, p1, Lpmp;->a:Ljava/lang/String;

    iget-object v3, p1, Lpmp;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, Lrnn;->b:Z

    .line 1257
    iget-object v1, p0, Lrjy;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$PlayStartVideoRunnable;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$PlayStartVideoRunnable;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$PlayStartVideoRunnable;)Lrjz;

    move-result-object v1

    iget-object v1, v1, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Lrjy;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$PlayStartVideoRunnable;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$PlayStartVideoRunnable;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$PlayStartVideoRunnable;)Lrnn;

    move-result-object v2

    iget-boolean v2, v2, Lrnn;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;->a(Ljava/lang/String;Z)V

    .line 1259
    :cond_5
    iget v0, p1, Lpmp;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 1260
    iget-object v0, p0, Lrjy;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$PlayStartVideoRunnable;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$PlayStartVideoRunnable;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$PlayStartVideoRunnable;)Lrnn;

    move-result-object v0

    iget-object v1, p1, Lpmp;->b:Ljava/lang/String;

    iget-object v2, p1, Lpmp;->a:Ljava/lang/String;

    const/4 v3, 0x1

    iget-wide v4, p0, Lrjy;->a:J

    const-wide/16 v6, 0x0

    iget-object v8, p0, Lrjy;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$PlayStartVideoRunnable;

    invoke-static {v8}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$PlayStartVideoRunnable;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$PlayStartVideoRunnable;)Lrjz;

    move-result-object v8

    iget-object v8, v8, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget v8, v8, Lcom/tencent/biz/pubaccount/VideoInfo;->d:I

    iget-boolean v9, p1, Lpmp;->b:Z

    const/4 v10, 0x1

    iget-object v11, p0, Lrjy;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$PlayStartVideoRunnable;

    invoke-static {v11}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$PlayStartVideoRunnable;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$PlayStartVideoRunnable;)Lrjz;

    move-result-object v11

    iget-boolean v11, v11, Lrjz;->a:Z

    invoke-virtual/range {v0 .. v11}, Lrnn;->a(Ljava/lang/String;Ljava/lang/String;IJJIZZZ)V

    .line 1265
    :goto_1
    iget-object v0, p0, Lrjy;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$PlayStartVideoRunnable;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$PlayStartVideoRunnable;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$PlayStartVideoRunnable;)Lrjz;

    move-result-object v0

    iget-object v0, v0, Lrjz;->a:Lquq;

    if-eqz v0, :cond_0

    .line 1266
    iget-object v0, p0, Lrjy;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$PlayStartVideoRunnable;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$PlayStartVideoRunnable;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$PlayStartVideoRunnable;)Lrjz;

    move-result-object v0

    iget-object v0, v0, Lrjz;->a:Lquq;

    iget-object v1, p0, Lrjy;->a:Lpmj;

    iget-object v1, v1, Lpmj;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lquq;->i:J

    .line 1267
    iget-object v0, p0, Lrjy;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$PlayStartVideoRunnable;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$PlayStartVideoRunnable;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$PlayStartVideoRunnable;)Lrjz;

    move-result-object v0

    iget-object v0, v0, Lrjz;->a:Lquq;

    iget-boolean v1, p1, Lpmp;->a:Z

    iput-boolean v1, v0, Lquq;->d:Z

    .line 1268
    iget-object v0, p0, Lrjy;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$PlayStartVideoRunnable;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$PlayStartVideoRunnable;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$PlayStartVideoRunnable;)Lrjz;

    move-result-object v0

    iget-object v0, v0, Lrjz;->a:Lquq;

    iget-object v1, p1, Lpmp;->c:Ljava/lang/String;

    iput-object v1, v0, Lquq;->e:Ljava/lang/String;

    .line 1269
    iget-object v0, p0, Lrjy;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$PlayStartVideoRunnable;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$PlayStartVideoRunnable;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$PlayStartVideoRunnable;)Lrjz;

    move-result-object v0

    iget-object v0, v0, Lrjz;->a:Lquq;

    iget-boolean v1, p1, Lpmp;->b:Z

    iput-boolean v1, v0, Lquq;->e:Z

    .line 1270
    iget-object v0, p0, Lrjy;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$PlayStartVideoRunnable;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$PlayStartVideoRunnable;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$PlayStartVideoRunnable;)Lrjz;

    move-result-object v0

    iget-object v0, v0, Lrjz;->a:Lquq;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lquq;->f:Z

    .line 1271
    iget-object v0, p0, Lrjy;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$PlayStartVideoRunnable;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$PlayStartVideoRunnable;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$PlayStartVideoRunnable;)Lrjz;

    move-result-object v0

    iget-object v0, v0, Lrjz;->a:Lquq;

    const-string v1, ""

    iput-object v1, v0, Lquq;->g:Ljava/lang/String;

    .line 1272
    iget-object v0, p0, Lrjy;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$PlayStartVideoRunnable;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$PlayStartVideoRunnable;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$PlayStartVideoRunnable;)Lrjz;

    move-result-object v0

    iget-object v0, v0, Lrjz;->a:Lquq;

    iget-object v1, p1, Lpmp;->d:Ljava/lang/String;

    iput-object v1, v0, Lquq;->k:Ljava/lang/String;

    .line 1273
    iget-object v0, p0, Lrjy;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$PlayStartVideoRunnable;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$PlayStartVideoRunnable;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$PlayStartVideoRunnable;)Lrjz;

    move-result-object v0

    iget-object v0, v0, Lrjz;->a:Lquq;

    iget-object v1, p1, Lpmp;->e:Ljava/lang/String;

    iput-object v1, v0, Lquq;->l:Ljava/lang/String;

    .line 1274
    iget-object v0, p0, Lrjy;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$PlayStartVideoRunnable;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$PlayStartVideoRunnable;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$PlayStartVideoRunnable;)Lrjz;

    move-result-object v0

    iget-object v1, v0, Lrjz;->a:Lquq;

    iget-object v0, p1, Lpmp;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v1, Lquq;->h:Z

    .line 1276
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p1, Lpmp;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1277
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 1278
    invoke-static {}, Laxba;->a()Laxba;

    move-result-object v0

    const/16 v2, 0x3ee

    invoke-virtual {v0, v1, v2}, Laxba;->a(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v2

    .line 1279
    iget-object v0, p0, Lrjy;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$PlayStartVideoRunnable;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$PlayStartVideoRunnable;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$PlayStartVideoRunnable;)Lrjz;

    move-result-object v0

    iget-object v3, v0, Lrjz;->a:Lquq;

    if-nez v2, :cond_8

    const/4 v0, 0x0

    :goto_3
    iput v0, v3, Lquq;->p:I

    .line 1280
    iget-object v0, p0, Lrjy;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$PlayStartVideoRunnable;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$PlayStartVideoRunnable;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$PlayStartVideoRunnable;)Lrjz;

    move-result-object v0

    iget-object v3, v0, Lrjz;->a:Lquq;

    if-nez v2, :cond_9

    const-string v0, ""

    :goto_4
    iput-object v0, v3, Lquq;->j:Ljava/lang/String;

    .line 1281
    iget-object v0, p0, Lrjy;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$PlayStartVideoRunnable;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$PlayStartVideoRunnable;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$PlayStartVideoRunnable;)Lrjz;

    move-result-object v0

    iget-object v0, v0, Lrjz;->a:Lquq;

    iput-object v1, v0, Lquq;->i:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1282
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 1262
    :cond_6
    iget-object v0, p0, Lrjy;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$PlayStartVideoRunnable;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$PlayStartVideoRunnable;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$PlayStartVideoRunnable;)Lrnn;

    move-result-object v0

    iget-object v1, p1, Lpmp;->b:Ljava/lang/String;

    iget-object v2, p1, Lpmp;->a:Ljava/lang/String;

    const/4 v3, 0x2

    iget-wide v4, p0, Lrjy;->a:J

    const-wide/16 v6, 0x0

    iget-object v8, p0, Lrjy;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$PlayStartVideoRunnable;

    invoke-static {v8}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$PlayStartVideoRunnable;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$PlayStartVideoRunnable;)Lrjz;

    move-result-object v8

    iget-object v8, v8, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget v8, v8, Lcom/tencent/biz/pubaccount/VideoInfo;->d:I

    iget-boolean v9, p1, Lpmp;->b:Z

    const/4 v10, 0x1

    iget-object v11, p0, Lrjy;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$PlayStartVideoRunnable;

    invoke-static {v11}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$PlayStartVideoRunnable;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$PlayStartVideoRunnable;)Lrjz;

    move-result-object v11

    iget-boolean v11, v11, Lrjz;->a:Z

    iget-object v12, p1, Lpmp;->f:Ljava/lang/String;

    invoke-virtual/range {v0 .. v12}, Lrnn;->a(Ljava/lang/String;Ljava/lang/String;IJJIZZZLjava/lang/String;)V

    goto/16 :goto_1

    .line 1274
    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    .line 1279
    :cond_8
    :try_start_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_3

    .line 1280
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_4

    .line 1285
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1286
    const-string v0, "Q.pubaccount.video.feeds.VideoFeedsPlayManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "vid2url\u6362\u56de\u6765\u540e\uff0c\u5f53\u524d\u89c6\u9891\u5df2\u7ecf\u4e0d\u518d\u64ad\u653e\uff0cvid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lpmp;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lpmp;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method
