.class public Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr$PreDownloadNotAlreadyVideoTask;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Z

.field final synthetic this$0:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;Z)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr$PreDownloadNotAlreadyVideoTask;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 351
    iput-boolean p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr$PreDownloadNotAlreadyVideoTask;->a:Z

    .line 352
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 357
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr$PreDownloadNotAlreadyVideoTask;->a:Z

    if-eqz v0, :cond_1

    .line 358
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr$PreDownloadNotAlreadyVideoTask;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr$PreDownloadNotAlreadyVideoTask;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr$PreDownloadNotAlreadyVideoTask;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 361
    :cond_0
    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;->a()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 362
    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;->a()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr$PreDownloadNotAlreadyVideoTask;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 365
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr$PreDownloadNotAlreadyVideoTask;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;Ljava/lang/String;)Ljava/lang/String;

    .line 366
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr$PreDownloadNotAlreadyVideoTask;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;->b(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;)V

    .line 367
    return-void
.end method
