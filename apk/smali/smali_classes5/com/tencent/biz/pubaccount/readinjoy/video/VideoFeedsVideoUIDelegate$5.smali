.class public Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsVideoUIDelegate$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lrmw;


# direct methods
.method public constructor <init>(Lrmw;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsVideoUIDelegate$5;->this$0:Lrmw;

    iput p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsVideoUIDelegate$5;->a:I

    iput-object p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsVideoUIDelegate$5;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 336
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsVideoUIDelegate$5;->this$0:Lrmw;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsVideoUIDelegate$5;->a:I

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsVideoUIDelegate$5;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lrmw;->a(Lrmw;ILjava/lang/String;)V

    .line 337
    return-void
.end method
