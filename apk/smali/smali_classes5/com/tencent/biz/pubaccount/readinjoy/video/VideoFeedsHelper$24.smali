.class public final Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsHelper$24;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/view/View;III)V
    .locals 0

    .prologue
    .line 1863
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsHelper$24;->a:Landroid/view/View;

    iput p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsHelper$24;->a:I

    iput p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsHelper$24;->b:I

    iput p4, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsHelper$24;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1866
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsHelper$24;->a:Landroid/view/View;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsHelper$24;->a:I

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsHelper$24;->b:I

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsHelper$24;->c:I

    invoke-static {v0, v1, v2, v3}, Lrhx;->a(Landroid/view/View;III)V

    .line 1867
    return-void
.end method
