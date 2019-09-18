.class Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView$11;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 567
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView$11;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView$11;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 570
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView$11;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView$11;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->a(Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;ILjava/lang/String;)V

    .line 571
    return-void
.end method
