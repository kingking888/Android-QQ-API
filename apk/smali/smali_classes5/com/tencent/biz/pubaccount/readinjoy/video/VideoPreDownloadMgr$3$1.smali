.class public Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr$3$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lpmp;

.field final synthetic a:Lrnv;


# direct methods
.method public constructor <init>(Lrnv;Lpmp;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr$3$1;->a:Lrnv;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr$3$1;->a:Lpmp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 239
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr$3$1;->a:Lpmp;

    iget-object v0, v0, Lpmp;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr$3$1;->a:Lrnv;

    iget-object v1, v1, Lrnv;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 240
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr$3$1;->a:Lrnv;

    iget-object v0, v0, Lrnv;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr$3$1;->a:Lpmp;

    iget-object v1, v1, Lpmp;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr$3$1;->a:Lpmp;

    iget-object v2, v2, Lpmp;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 241
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "innerDoPreDownload() \u7f13\u51b2\u5df2\u5b58\u5728\uff0c\u8df3\u8fc7, vid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr$3$1;->a:Lpmp;

    iget-object v3, v3, Lpmp;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr$3$1;->a:Lrnv;

    iget-object v0, v0, Lrnv;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr$3$1;->a:Lrnv;

    iget-object v0, v0, Lrnv;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;->b(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;)V

    .line 250
    :cond_1
    :goto_0
    return-void

    .line 247
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr$3$1;->a:Lrnv;

    iget-object v0, v0, Lrnv;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr$3$1;->a:Lpmp;

    iget-object v1, v1, Lpmp;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr$3$1;->a:Lpmp;

    iget-object v2, v2, Lpmp;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr$3$1;->a:Lpmp;

    iget v3, v3, Lpmp;->a:I

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr$3$1;->a:Lrnv;

    iget v4, v4, Lrnv;->a:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0
.end method
