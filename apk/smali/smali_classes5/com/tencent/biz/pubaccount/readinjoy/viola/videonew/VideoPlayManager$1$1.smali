.class Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager$1;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager$1;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager$1$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 115
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    const-string v0, "Viola.VideoPlayManager"

    const/4 v1, 0x2

    const-string v2, "VideoFeedsPlayManager innerPlayVideo miss cache"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager$1$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager$1;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager$1;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager$1$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager$1;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager$1;->a:Lsny;

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->a(Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;Lsny;)V

    .line 119
    return-void
.end method
