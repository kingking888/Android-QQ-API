.class public Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager$PreviewImageScrollListener$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lrkl;

.field final synthetic b:I

.field final synthetic c:I


# direct methods
.method public constructor <init>(Lrkl;ILjava/lang/String;II)V
    .locals 0

    .prologue
    .line 409
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager$PreviewImageScrollListener$1;->a:Lrkl;

    iput p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager$PreviewImageScrollListener$1;->a:I

    iput-object p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager$PreviewImageScrollListener$1;->a:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager$PreviewImageScrollListener$1;->b:I

    iput p5, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager$PreviewImageScrollListener$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 412
    new-instance v1, Lrqy;

    invoke-direct {v1, v0, v0, v0, v0}, Lrqy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager$PreviewImageScrollListener$1;->a:Lrkl;

    iget-object v2, v2, Lrkl;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;

    .line 413
    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lrqy;->h(J)Lrqy;

    move-result-object v1

    const-string v2, "slide_direction"

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager$PreviewImageScrollListener$1;->a:I

    .line 414
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lrqy;->a(Ljava/lang/String;Ljava/lang/Object;)Lrqy;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager$PreviewImageScrollListener$1;->a:Ljava/lang/String;

    .line 415
    invoke-virtual {v1, v2}, Lrqy;->h(Ljava/lang/String;)Lrqy;

    move-result-object v1

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager$PreviewImageScrollListener$1;->b:I

    .line 416
    invoke-virtual {v1, v2}, Lrqy;->k(I)Lrqy;

    move-result-object v1

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager$PreviewImageScrollListener$1;->c:I

    .line 417
    invoke-virtual {v1, v2}, Lrqy;->l(I)Lrqy;

    move-result-object v1

    .line 418
    invoke-virtual {v1}, Lrqy;->a()Lrqx;

    move-result-object v1

    .line 419
    invoke-virtual {v1}, Lrqx;->a()Ljava/lang/String;

    move-result-object v9

    .line 420
    const-string v2, "0X800994F"

    const-string v3, "0X800994F"

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    move-object v1, v0

    move v5, v4

    move v10, v4

    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 422
    return-void
.end method
