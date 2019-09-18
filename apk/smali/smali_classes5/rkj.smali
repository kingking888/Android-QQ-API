.class public Lrkj;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Lcom/tencent/biz/pubaccount/VideoInfo;

.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;

.field private a:Ljava/lang/String;

.field private a:Z

.field private b:I

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;Lcom/tencent/biz/pubaccount/VideoInfo;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 236
    iput-object p1, p0, Lrkj;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 237
    iput-object p2, p0, Lrkj;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    .line 238
    iput p3, p0, Lrkj;->b:I

    .line 239
    iput-boolean v1, p0, Lrkj;->b:Z

    .line 240
    iput-boolean v1, p0, Lrkj;->a:Z

    .line 241
    iget-object v0, p0, Lrkj;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lrkj;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iput-boolean v1, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->j:Z

    .line 244
    :cond_0
    return-void
.end method

.method public static synthetic a(Lrkj;)I
    .locals 1

    .prologue
    .line 227
    iget v0, p0, Lrkj;->a:I

    return v0
.end method

.method public static synthetic a(Lrkj;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lrkj;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/VideoInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 277
    iget-object v0, p0, Lrkj;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    if-eqz v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lrkj;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;)Lrfw;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrkj;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;)Lrfw;

    move-result-object v0

    iget-object v0, v0, Lrfw;->a:Lrkc;

    if-eqz v0, :cond_1

    .line 279
    iget-object v0, p0, Lrkj;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 280
    iget-object v0, p0, Lrkj;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;)Lrfw;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lrkj;->a(Ljava/util/List;Lrfw;)V

    .line 287
    :cond_0
    :goto_0
    iget-object v0, p0, Lrkj;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 289
    :cond_1
    return-void

    .line 281
    :cond_2
    iget-object v0, p0, Lrkj;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;)I

    move-result v0

    iget v1, p0, Lrkj;->b:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lrkj;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;->b(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;)Lrfw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lrkj;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;->b(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;)Lrfw;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lrkj;->a(Ljava/util/List;Lrfw;)V

    .line 283
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    const-string v0, "VideoFeedsPolymericVideoManager"

    const/4 v1, 0x2

    const-string v2, "hit mCurrentRecommendPosition - mRecommendPosition == 1"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/util/List;Lrfw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/VideoInfo;",
            ">;",
            "Lrfw;",
            ")V"
        }
    .end annotation

    .prologue
    .line 292
    if-eqz p2, :cond_0

    iget-object v0, p0, Lrkj;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    if-nez v0, :cond_1

    .line 305
    :cond_0
    :goto_0
    return-void

    .line 295
    :cond_1
    iget-object v0, p2, Lrfw;->a:Lrkc;

    invoke-virtual {v0, p1}, Lrkc;->a(Ljava/util/List;)V

    .line 297
    iget-object v0, p0, Lrkj;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    iget-boolean v0, p0, Lrkj;->b:Z

    if-eqz v0, :cond_2

    .line 299
    iget-object v0, p2, Lrfw;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lrkj;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;)Landroid/view/animation/LayoutAnimationController;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 300
    iget-object v0, p0, Lrkj;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->i:Z

    .line 301
    iget-object v0, p0, Lrkj;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;)V

    .line 303
    :cond_2
    iget-object v0, p2, Lrfw;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericPreviewImageAdapter;

    iget-object v1, p0, Lrkj;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericPreviewImageAdapter;->a(Lcom/tencent/biz/pubaccount/VideoInfo;Ljava/util/List;)V

    goto :goto_0
.end method

.method public static synthetic a(Lrkj;)Z
    .locals 1

    .prologue
    .line 227
    iget-boolean v0, p0, Lrkj;->b:Z

    return v0
.end method

.method public static synthetic a(Lrkj;Z)Z
    .locals 0

    .prologue
    .line 227
    iput-boolean p1, p0, Lrkj;->c:Z

    return p1
.end method

.method public static synthetic b(Lrkj;)Z
    .locals 1

    .prologue
    .line 227
    iget-boolean v0, p0, Lrkj;->c:Z

    return v0
.end method

.method static synthetic b(Lrkj;Z)Z
    .locals 0

    .prologue
    .line 227
    iput-boolean p1, p0, Lrkj;->b:Z

    return p1
.end method

.method public static synthetic c(Lrkj;)Z
    .locals 1

    .prologue
    .line 227
    iget-boolean v0, p0, Lrkj;->a:Z

    return v0
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/VideoInfo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    .line 247
    iget v0, p0, Lrkj;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lrkj;->a:I

    .line 248
    iput-object p2, p0, Lrkj;->a:Ljava/lang/String;

    .line 249
    iput-boolean p4, p0, Lrkj;->a:Z

    .line 251
    iget-object v0, p0, Lrkj;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    if-nez v0, :cond_1

    .line 252
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    const-string v0, "VideoFeedsPolymericVideoManager"

    const-string v1, "videoInfo is null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 273
    :cond_0
    :goto_0
    return-void

    .line 257
    :cond_1
    iget-object v0, p0, Lrkj;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-boolean v1, p0, Lrkj;->a:Z

    iput-boolean v1, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->j:Z

    .line 259
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 260
    :cond_2
    iget-boolean v0, p0, Lrkj;->a:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lrkj;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;)Lrfw;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lrkj;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;)Lrfw;

    move-result-object v0

    iget-object v0, v0, Lrfw;->a:Lrkc;

    if-eqz v0, :cond_3

    .line 261
    iget-object v0, p0, Lrkj;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;)Lrfw;

    move-result-object v0

    iget-object v0, v0, Lrfw;->a:Lrkc;

    invoke-virtual {v0}, Lrkc;->a()V

    .line 263
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    const-string v0, "VideoFeedsPolymericVideoManager"

    const-string v1, "dataList is null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 269
    :cond_4
    iget-object v0, p0, Lrkj;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    .line 270
    iget-object v0, p0, Lrkj;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->d:Ljava/util/ArrayList;

    .line 272
    :cond_5
    invoke-direct {p0, p1, p3}, Lrkj;->a(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0
.end method
