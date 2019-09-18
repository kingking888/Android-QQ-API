.class public Lrny;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lpmm;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreloadMgr$PreloadTask;

.field final synthetic a:Lrnn;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreloadMgr$PreloadTask;Lrnn;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lrny;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreloadMgr$PreloadTask;

    iput-object p2, p0, Lrny;->a:Lrnn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lpmp;)V
    .locals 10

    .prologue
    const/4 v6, 0x2

    const/4 v3, 0x1

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    .line 196
    iget-object v0, p1, Lpmp;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrny;->a:Lrnn;

    if-nez v0, :cond_1

    .line 208
    :cond_0
    :goto_0
    return-void

    .line 199
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 200
    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreloadMgr;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Q.readinjoy.video.TAGUUIDToUrlCallback Callback vid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lpmp;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lpmp;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 202
    :cond_2
    iget v0, p1, Lpmp;->a:I

    if-ne v0, v3, :cond_3

    .line 203
    iget-object v0, p0, Lrny;->a:Lrnn;

    iget-object v1, p1, Lpmp;->b:Ljava/lang/String;

    iget-object v2, p1, Lpmp;->a:Ljava/lang/String;

    iget-boolean v9, p1, Lpmp;->a:Z

    move-wide v6, v4

    invoke-virtual/range {v0 .. v9}, Lrnn;->a(Ljava/lang/String;Ljava/lang/String;IJJIZ)V

    goto :goto_0

    .line 205
    :cond_3
    iget-object v0, p0, Lrny;->a:Lrnn;

    iget-object v1, p1, Lpmp;->b:Ljava/lang/String;

    iget-object v2, p1, Lpmp;->a:Ljava/lang/String;

    iget-boolean v9, p1, Lpmp;->a:Z

    move v3, v6

    move-wide v6, v4

    invoke-virtual/range {v0 .. v9}, Lrnn;->a(Ljava/lang/String;Ljava/lang/String;IJJIZ)V

    goto :goto_0
.end method
