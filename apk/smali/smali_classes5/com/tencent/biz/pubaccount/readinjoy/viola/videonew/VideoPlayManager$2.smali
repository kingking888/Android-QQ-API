.class Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lrnn;

.field final synthetic this$0:Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;Lrnn;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager$2;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager$2;->a:Lrnn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager$2;->a:Lrnn;

    invoke-virtual {v0}, Lrnn;->g()V

    .line 272
    return-void
.end method
