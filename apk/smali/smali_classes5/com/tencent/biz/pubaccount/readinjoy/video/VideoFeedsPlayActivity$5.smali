.class Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/VideoInfo;

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;Lcom/tencent/biz/pubaccount/VideoInfo;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 739
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity$5;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity$5;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iput-object p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity$5;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v4, 0x0

    .line 742
    new-instance v5, Lrqy;

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity$5;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    invoke-direct {v5, v0}, Lrqy;-><init>(Lcom/tencent/biz/pubaccount/VideoInfo;)V

    .line 743
    const-string v1, ""

    .line 744
    const-string v8, "0"

    .line 745
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity$5;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    if-eqz v0, :cond_0

    .line 746
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity$5;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v1, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->j:Ljava/lang/String;

    .line 747
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity$5;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v8, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    .line 748
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity$5;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lrqy;->h(Ljava/lang/String;)Lrqy;

    .line 751
    :cond_0
    const/4 v0, 0x0

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity$5;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity$5;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity$5;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;

    .line 752
    invoke-static {v6}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "1"

    :goto_0
    const-string v7, ""

    .line 753
    invoke-virtual {v5}, Lrqy;->a()Lrqx;

    move-result-object v5

    invoke-virtual {v5}, Lrqx;->a()Ljava/lang/String;

    move-result-object v9

    move v5, v4

    move v10, v4

    .line 751
    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 754
    return-void

    .line 752
    :cond_1
    const-string v6, "0"

    goto :goto_0
.end method
