.class public Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView$5$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lojb;


# direct methods
.method public constructor <init>(Lojb;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView$5$1$1;->a:Lojb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView$5$1$1;->a:Lojb;

    iget-object v0, v0, Lojb;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView$5;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView$5;->this$0:Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView$5$1$1;->a:Lojb;

    iget-object v1, v1, Lojb;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView$5;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView$5;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a(Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;Landroid/content/Context;)V

    .line 251
    return-void
.end method
