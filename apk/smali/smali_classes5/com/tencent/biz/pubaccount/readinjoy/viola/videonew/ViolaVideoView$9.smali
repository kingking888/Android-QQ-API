.class Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView$9;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;)V
    .locals 0

    .prologue
    .line 538
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView$9;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 541
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView$9;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->a(Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;)Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 542
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView$9;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;

    const/4 v1, 0x2

    invoke-static {v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->a(Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;ILjava/lang/String;)V

    .line 550
    :goto_0
    return-void

    .line 544
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView$9;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->a(Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 545
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView$9;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;

    const/4 v1, 0x5

    invoke-static {v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->a(Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;ILjava/lang/String;)V

    goto :goto_0

    .line 547
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView$9;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;

    const/4 v1, 0x6

    invoke-static {v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->a(Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;ILjava/lang/String;)V

    goto :goto_0
.end method
