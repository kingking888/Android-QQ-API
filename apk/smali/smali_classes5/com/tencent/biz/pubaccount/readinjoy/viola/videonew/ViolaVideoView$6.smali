.class Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView$6;
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
    .line 482
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView$6;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 485
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView$6;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;

    const/16 v1, 0x8

    const/16 v2, 0x1f4

    invoke-static {v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->a(Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;II)V

    .line 486
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView$6;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->a(Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 487
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView$6;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;

    const/4 v1, 0x5

    invoke-static {v0, v1, v3}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->a(Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;ILjava/lang/String;)V

    .line 491
    :goto_0
    return-void

    .line 489
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView$6;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;

    const/4 v1, 0x6

    invoke-static {v0, v1, v3}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->a(Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;ILjava/lang/String;)V

    goto :goto_0
.end method
