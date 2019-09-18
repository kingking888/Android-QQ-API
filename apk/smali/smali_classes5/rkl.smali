.class public Lrkl;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "ProGuard"


# instance fields
.field private a:I

.field public final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;


# direct methods
.method private constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;)V
    .locals 0

    .prologue
    .line 372
    iput-object p1, p0, Lrkl;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager$1;)V
    .locals 0

    .prologue
    .line 372
    invoke-direct {p0, p1}, Lrkl;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;)V

    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 388
    iget v0, p0, Lrkl;->a:I

    if-nez v0, :cond_1

    .line 406
    :cond_0
    :goto_0
    return-void

    .line 393
    :cond_1
    iget v0, p0, Lrkl;->a:I

    if-lez v0, :cond_2

    move v0, v1

    .line 398
    :goto_1
    iput v1, p0, Lrkl;->a:I

    .line 399
    iget-object v1, p0, Lrkl;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;)Lrfy;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lrkl;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;)Lrfy;

    move-result-object v1

    iget-object v1, v1, Lrfy;->a:Lrjz;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lrkl;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;

    .line 400
    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;)Lrfy;

    move-result-object v1

    iget-object v1, v1, Lrfy;->a:Lrjz;

    iget-object v1, v1, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    if-eqz v1, :cond_0

    .line 401
    iget-object v1, p0, Lrkl;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;)Lrfy;

    move-result-object v1

    iget-object v1, v1, Lrfy;->a:Lrjz;

    iget-object v1, v1, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    .line 402
    iget-object v2, p0, Lrkl;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;)Lrfy;

    move-result-object v2

    iget v2, v2, Lrfy;->c:I

    .line 403
    iget-object v3, p0, Lrkl;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;)Lrfy;

    move-result-object v3

    iget v3, v3, Lrfy;->b:I

    .line 404
    invoke-direct {p0, v1, v0, v2, v3}, Lrkl;->a(Ljava/lang/String;III)V

    goto :goto_0

    .line 396
    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private a(Ljava/lang/String;III)V
    .locals 6

    .prologue
    .line 409
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager$PreviewImageScrollListener$1;

    move-object v1, p0

    move v2, p2

    move-object v3, p1

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager$PreviewImageScrollListener$1;-><init>(Lrkl;ILjava/lang/String;II)V

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 424
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .prologue
    .line 377
    if-nez p2, :cond_0

    .line 378
    invoke-direct {p0}, Lrkl;->a()V

    .line 380
    :cond_0
    return-void
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .prologue
    .line 384
    iput p2, p0, Lrkl;->a:I

    .line 385
    return-void
.end method
