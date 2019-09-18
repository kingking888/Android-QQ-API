.class public Lrkg;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericPreviewImageAdapter;

.field a:[I


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericPreviewImageAdapter;)V
    .locals 1

    .prologue
    .line 346
    iput-object p1, p0, Lrkg;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericPreviewImageAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 347
    invoke-static {p1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericPreviewImageAdapter;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericPreviewImageAdapter;)[I

    move-result-object v0

    iput-object v0, p0, Lrkg;->a:[I

    .line 348
    const/4 v0, 0x0

    iput v0, p0, Lrkg;->a:I

    .line 349
    return-void
.end method
