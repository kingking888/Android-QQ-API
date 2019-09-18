.class public Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAdapter$14;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic this$0:Lrew;


# direct methods
.method public constructor <init>(Lrew;Z)V
    .locals 0

    .prologue
    .line 5953
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAdapter$14;->this$0:Lrew;

    iput-boolean p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAdapter$14;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 5956
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAdapter$14;->this$0:Lrew;

    invoke-static {v0}, Lrew;->a(Lrew;)Lrfm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAdapter$14;->this$0:Lrew;

    invoke-static {v0}, Lrew;->a(Lrew;)Lrfm;

    move-result-object v0

    iget-object v0, v0, Lrfm;->a:Lrcw;

    if-eqz v0, :cond_0

    .line 5957
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAdapter$14;->this$0:Lrew;

    invoke-static {v0}, Lrew;->a(Lrew;)Lrfm;

    move-result-object v0

    iget-object v0, v0, Lrfm;->a:Lrcw;

    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAdapter$14;->a:Z

    invoke-interface {v0, v1}, Lrcw;->g(Z)V

    .line 5959
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAdapter$14;->a:Z

    if-nez v0, :cond_2

    .line 5960
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAdapter$14;->this$0:Lrew;

    invoke-static {v0}, Lrew;->a(Lrew;)Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->c()V

    .line 5961
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAdapter$14;->this$0:Lrew;

    invoke-virtual {v0}, Lrew;->g()V

    .line 5967
    :cond_1
    :goto_0
    return-void

    .line 5963
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAdapter$14;->this$0:Lrew;

    invoke-static {v0}, Lrew;->a(Lrew;)Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAdapter$14;->this$0:Lrew;

    invoke-static {v0}, Lrew;->a(Lrew;)Lrlh;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5964
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAdapter$14;->this$0:Lrew;

    invoke-static {v0}, Lrew;->a(Lrew;)Lrlh;

    move-result-object v0

    invoke-virtual {v0}, Lrlh;->b()V

    goto :goto_0
.end method
