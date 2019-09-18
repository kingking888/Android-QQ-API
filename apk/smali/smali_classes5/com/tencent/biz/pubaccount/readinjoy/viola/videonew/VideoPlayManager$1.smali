.class public Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lsny;

.field final synthetic this$0:Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;Lsny;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager$1;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager$1;->a:Lsny;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager$1;->a:Lsny;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager$1;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager$1;->a:Lsny;

    invoke-static {v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->a(Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;Lsny;)Lrnn;

    move-result-object v1

    invoke-static {v0, v1}, Lsny;->a(Lsny;Lrnn;)Lrnn;

    .line 109
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager$1;->a:Lsny;

    invoke-static {v0}, Lsny;->a(Lsny;)Lrnn;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager$1;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->a(Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;)Lsnx;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager$1;->a:Lsny;

    invoke-static {v0}, Lsny;->a(Lsny;)Lrnn;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager$1;->a:Lsny;

    iget-object v1, v1, Lsny;->a:Lsnu;

    invoke-virtual {v0, v1}, Lrnn;->a(Ljava/lang/Object;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager$1;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->a(Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager$1;->a:Lsny;

    invoke-static {v1}, Lsny;->a(Lsny;)Lrnn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 112
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager$1;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->a(Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;)Lsnx;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager$1$1;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager$1;)V

    invoke-virtual {v0, v1}, Lsnx;->post(Ljava/lang/Runnable;)Z

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    const-string v0, "Viola.VideoPlayManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createVideoPlayerAndPlay aysnc run error : playerParam.videoPlayer = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager$1;->a:Lsny;

    invoke-static {v3}, Lsny;->a(Lsny;)Lrnn;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mUIHandler = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager$1;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->a(Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;)Lsnx;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
