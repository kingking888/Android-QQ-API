.class public Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsVideoUIDelegate$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lrjz;

.field final synthetic a:Z

.field final synthetic this$0:Lrmw;


# direct methods
.method public constructor <init>(Lrmw;Lrjz;Z)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsVideoUIDelegate$2;->this$0:Lrmw;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsVideoUIDelegate$2;->a:Lrjz;

    iput-boolean p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsVideoUIDelegate$2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 264
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsVideoUIDelegate$2;->a:Lrjz;

    if-eqz v0, :cond_0

    .line 265
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsVideoUIDelegate$2;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsVideoUIDelegate$2;->a:Lrjz;

    iget-object v0, v0, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-boolean v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->c:Z

    if-nez v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsVideoUIDelegate$2;->this$0:Lrmw;

    iget-object v0, v0, Lrmw;->a:Lrfm;

    iget-object v0, v0, Lrfm;->b:Lcom/tencent/image/URLImageView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lrhx;->b(Landroid/view/View;II)V

    .line 270
    :cond_0
    return-void
.end method
