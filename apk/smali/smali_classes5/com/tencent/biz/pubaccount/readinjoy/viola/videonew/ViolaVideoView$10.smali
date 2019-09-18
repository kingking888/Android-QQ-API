.class Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView$10;
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
    .line 556
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView$10;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 559
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView$10;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;

    invoke-static {v0, v1, v1}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->a(Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;II)V

    .line 560
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView$10;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->a(Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;ILjava/lang/String;)V

    .line 561
    return-void
.end method
