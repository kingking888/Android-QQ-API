.class public Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLazyLoadDelegate$LoadingFragment;
.super Landroid/support/v4/app/Fragment;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLazyLoadDelegate;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 269
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLazyLoadDelegate;)Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLazyLoadDelegate$LoadingFragment;
    .locals 1

    .prologue
    .line 276
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLazyLoadDelegate$LoadingFragment;

    invoke-direct {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLazyLoadDelegate$LoadingFragment;-><init>()V

    .line 278
    iput-object p0, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLazyLoadDelegate$LoadingFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLazyLoadDelegate;

    .line 279
    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLazyLoadDelegate$LoadingFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLazyLoadDelegate;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLazyLoadDelegate;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
