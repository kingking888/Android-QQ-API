.class public Lcom/tencent/biz/pubaccount/readinjoy/video/OrientationDetector$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic this$0:Lrdc;


# direct methods
.method public constructor <init>(Lrdc;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/OrientationDetector$1;->this$0:Lrdc;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/OrientationDetector$1;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/OrientationDetector$1;->this$0:Lrdc;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/OrientationDetector$1;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    invoke-static {v0, v1}, Lrdc;->a(Lrdc;I)I

    .line 98
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/OrientationDetector$1;->this$0:Lrdc;

    new-instance v1, Lrdf;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/OrientationDetector$1;->this$0:Lrdc;

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, v2, v3}, Lrdf;-><init>(Lrdc;Landroid/os/Handler;)V

    invoke-static {v0, v1}, Lrdc;->a(Lrdc;Lrdf;)Lrdf;

    .line 99
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/OrientationDetector$1;->this$0:Lrdc;

    invoke-static {v0}, Lrdc;->a(Lrdc;)Lrdf;

    move-result-object v0

    invoke-virtual {v0}, Lrdf;->a()V

    .line 100
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/OrientationDetector$1;->this$0:Lrdc;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/OrientationDetector$1;->a:Landroid/app/Activity;

    invoke-static {v1}, Lrhx;->a(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v0, v1}, Lrdc;->a(Lrdc;Z)Z

    .line 101
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/OrientationDetector$1;->this$0:Lrdc;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/OrientationDetector$1;->this$0:Lrdc;

    invoke-static {v1}, Lrdc;->a(Lrdc;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lrdc;->a(Z)Z

    .line 102
    return-void
.end method
