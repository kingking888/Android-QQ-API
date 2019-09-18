.class public Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;
.super Lcom/tencent/widget/ListView;
.source "ProGuard"

# interfaces
.implements Lbcva;


# instance fields
.field private a:F

.field a:I

.field private a:J

.field private a:Landroid/content/Context;

.field private a:Landroid/view/VelocityTracker;

.field private a:Lbcva;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ltag;",
            ">;"
        }
    .end annotation
.end field

.field a:Z

.field private b:F

.field private b:I

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ltbb;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:I

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ltbc;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Lcom/tencent/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;->a:Ljava/util/ArrayList;

    .line 460
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;->a:Z

    .line 48
    invoke-virtual {p0, p1}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;->a(Landroid/content/Context;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;->a:Ljava/util/ArrayList;

    .line 460
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;->a:Z

    .line 53
    invoke-virtual {p0, p1}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;->a(Landroid/content/Context;)V

    .line 54
    return-void
.end method

.method private a()I
    .locals 4

    .prologue
    .line 215
    invoke-virtual {p0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;->getFirstVisiblePosition()I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;->getLastVisiblePosition()I

    move-result v1

    if-gt v0, v1, :cond_1

    .line 216
    invoke-virtual {p0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;->getFirstVisiblePosition()I

    move-result v1

    sub-int v1, v0, v1

    invoke-virtual {p0, v1}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 217
    invoke-virtual {p0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;->getFirstVisiblePosition()I

    move-result v2

    sub-int v2, v0, v2

    invoke-virtual {p0, v2}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    .line 218
    iget v3, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;->b:I

    div-int/lit8 v3, v3, 0x2

    if-ge v1, v3, :cond_0

    iget v1, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;->b:I

    div-int/lit8 v1, v1, 0x2

    if-le v2, v1, :cond_0

    .line 222
    :goto_1
    return v0

    .line 215
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 222
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;)J
    .locals 2

    .prologue
    .line 25
    iget-wide v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;->a:J

    return-wide v0
.end method

.method private a(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 237
    invoke-virtual {p0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 238
    if-nez v0, :cond_1

    .line 239
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    const-string v0, "PublicAccountImageCollectionListView"

    const/4 v1, 0x2

    const-string v2, "smoothScrollTo targetView is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 275
    :cond_0
    :goto_0
    return-void

    .line 245
    :cond_1
    invoke-direct {p0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;->a()I

    move-result v1

    if-eq p1, v1, :cond_2

    .line 246
    iput-boolean v5, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;->d:Z

    .line 248
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    .line 249
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 251
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lszy;

    if-eqz v3, :cond_4

    .line 252
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszy;

    .line 253
    iget-object v3, v0, Lszy;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getBottom()I

    move-result v3

    iget-object v4, v0, Lszy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;

    invoke-virtual {v4}, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;->getBottom()I

    move-result v4

    if-eq v3, v4, :cond_4

    .line 254
    iget-object v0, v0, Lszy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;->getBottom()I

    move-result v0

    add-int/2addr v0, v2

    .line 258
    :goto_1
    add-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;->b:I

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v0, v1

    .line 259
    if-eqz v1, :cond_0

    .line 263
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 264
    iget v2, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;->c:I

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 265
    if-nez v2, :cond_3

    const/16 v0, 0x190

    .line 266
    :goto_2
    iput-boolean v5, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;->b:Z

    .line 267
    invoke-static {}, Lsfw;->a()Lsfw;

    move-result-object v2

    invoke-virtual {v2}, Lsfw;->b()V

    .line 268
    new-instance v2, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView$1;

    invoke-direct {v2, p0, v1, v0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView$1;-><init>(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;II)V

    invoke-virtual {p0, v2}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 265
    :cond_3
    div-int/2addr v0, v2

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method private a(II)V
    .locals 9

    .prologue
    .line 390
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 391
    const-string v0, "PublicAccountImageCollectionListView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "preloadImg start:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " count:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 393
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 458
    :cond_1
    :goto_0
    return-void

    .line 396
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 398
    iget-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;->a:Landroid/content/Context;

    invoke-static {v0}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 401
    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;->b:Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 402
    iget-wide v2, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;->a:J

    .line 403
    new-instance v0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView$2;

    move-object v1, p0

    move v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v8}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView$2;-><init>(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;JLjava/util/List;IIJ)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 462
    iget-boolean v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;->a:Z

    if-eqz v0, :cond_1

    .line 476
    :cond_0
    :goto_0
    return-void

    .line 465
    :cond_1
    invoke-static {}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionPreloadManager;->a()Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionPreloadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionPreloadManager;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 468
    invoke-static {}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionPreloadManager;->a()Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionPreloadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionPreloadManager;->c()V

    .line 469
    iget-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 470
    iget-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 471
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_2

    .line 472
    invoke-static {}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionPreloadManager;->a()Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionPreloadManager;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltbc;

    iget-object v0, v0, Ltbc;->d:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionPreloadManager;->a(Ljava/lang/String;)V

    .line 471
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 475
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;->a:Z

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup;
    .locals 2

    .prologue
    .line 282
    invoke-direct {p0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;->a()I

    move-result v0

    .line 283
    invoke-virtual {p0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 284
    return-object v0
.end method

.method public a(Landroid/view/View;)Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 293
    const/4 v0, 0x0

    .line 294
    invoke-virtual {p0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;->a()Landroid/view/ViewGroup;

    move-result-object v1

    .line 295
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 296
    const/4 v0, 0x1

    .line 298
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 229
    iget v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;->a:I

    invoke-direct {p0, v0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;->a(I)V

    .line 230
    return-void
.end method

.method a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;->a:Landroid/content/Context;

    .line 58
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;->a:Landroid/view/VelocityTracker;

    .line 59
    invoke-super {p0, p0}, Lcom/tencent/widget/ListView;->setOnScrollListener(Lbcva;)V

    .line 60
    return-void
.end method

.method a(Landroid/view/View;)V
    .locals 6

    .prologue
    const/high16 v5, 0x42c80000    # 100.0f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 185
    const/4 v0, 0x0

    .line 186
    if-eqz p1, :cond_1

    .line 187
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 188
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lszy;

    if-eqz v2, :cond_2

    .line 189
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszy;

    iget-object v0, v0, Lszy;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAlphaMaskView;

    .line 197
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;->b:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 199
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    .line 200
    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 201
    mul-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v5

    .line 202
    cmpl-float v3, v2, v1

    if-lez v3, :cond_4

    .line 203
    :goto_1
    if-eqz v0, :cond_1

    .line 204
    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAlphaMaskView;->setAlpha(F)V

    .line 208
    :cond_1
    return-void

    .line 190
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lszx;

    if-eqz v2, :cond_3

    .line 191
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszx;

    iget-object v0, v0, Lszx;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAlphaMaskView;

    goto :goto_0

    .line 192
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ltaw;

    if-eqz v2, :cond_0

    .line 193
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltaw;

    iget-object v0, v0, Ltaw;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAlphaMaskView;

    goto :goto_0

    :cond_4
    move v1, v2

    .line 202
    goto :goto_1
.end method

.method public a(Ltag;)V
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    return-void
.end method

.method b()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 304
    invoke-virtual {p0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;->getFirstVisiblePosition()I

    move-result v0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;->getLastVisiblePosition()I

    move-result v0

    if-gt v1, v0, :cond_4

    .line 305
    invoke-virtual {p0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, v1, v0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 306
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v2

    iget v3, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;->b:I

    div-int/lit8 v3, v3, 0x2

    if-ge v2, v3, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v2

    iget v3, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;->b:I

    div-int/lit8 v3, v3, 0x2

    if-le v2, v3, :cond_2

    .line 309
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ltaw;

    if-eqz v2, :cond_0

    .line 310
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 311
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setClickable(Z)V

    .line 312
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 313
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 315
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lszy;

    if-eqz v2, :cond_1

    .line 316
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 317
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setClickable(Z)V

    .line 318
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 319
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 304
    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 323
    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ltaw;

    if-eqz v2, :cond_3

    .line 324
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 325
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    .line 326
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 327
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 329
    :cond_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lszy;

    if-eqz v2, :cond_1

    .line 330
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 331
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    .line 332
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 333
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    .line 338
    :cond_4
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 341
    iget-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 343
    iput-object v1, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;->a:Ljava/util/ArrayList;

    .line 345
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;->a:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 346
    iget-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 347
    iput-object v1, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;->a:Landroid/view/VelocityTracker;

    .line 349
    :cond_1
    iput-object v1, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;->a:Landroid/content/Context;

    .line 351
    invoke-static {}, Lsfw;->a()Lsfw;

    move-result-object v0

    invoke-virtual {v0}, Lsfw;->a()V

    .line 352
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 68
    iget-boolean v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;->b:Z

    if-eqz v0, :cond_0

    .line 71
    const/4 v0, 0x1

    .line 79
    :goto_0
    return v0

    .line 73
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 74
    iput-boolean v1, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;->d:Z

    .line 75
    iput-boolean v1, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;->c:Z

    .line 76
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;->a:F

    .line 77
    invoke-direct {p0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;->a()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;->a:I

    .line 79
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onScroll(Lcom/tencent/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 178
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 179
    invoke-virtual {p1, v0}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 180
    invoke-virtual {p0, v1}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;->a(Landroid/view/View;)V

    .line 178
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 182
    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Lcom/tencent/widget/AbsListView;I)V
    .locals 4

    .prologue
    .line 131
    packed-switch p2, :pswitch_data_0

    .line 169
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;->a:Lbcva;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;->a:Lbcva;

    invoke-interface {v0, p1, p2}, Lbcva;->onScrollStateChanged(Lcom/tencent/widget/AbsListView;I)V

    .line 172
    :cond_0
    return-void

    .line 134
    :pswitch_1
    iget-boolean v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;->b:Z

    if-nez v0, :cond_1

    .line 135
    iget v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;->a:I

    invoke-direct {p0, v0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;->a(I)V

    .line 137
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;->b:Z

    .line 138
    invoke-virtual {p0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;->a()Landroid/view/ViewGroup;

    move-result-object v1

    .line 139
    iget-boolean v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 140
    iget-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltag;

    .line 141
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ltag;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 145
    :cond_2
    invoke-static {}, Lsfw;->a()Lsfw;

    move-result-object v0

    invoke-virtual {v0}, Lsfw;->c()V

    .line 147
    invoke-virtual {p0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    invoke-static {}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionPreloadManager;->a()Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionPreloadManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionPreloadManager;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    invoke-virtual {p0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;->getFirstVisiblePosition()I

    move-result v1

    invoke-direct {p0, v1, v0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;->a(II)V

    .line 150
    invoke-virtual {p1}, Lcom/tencent/widget/AbsListView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ltaw;

    if-eqz v0, :cond_3

    .line 152
    invoke-direct {p0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;->d()V

    .line 155
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;->b()V

    goto :goto_0

    .line 158
    :pswitch_2
    iget-boolean v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;->b:Z

    if-nez v0, :cond_0

    .line 161
    iget v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;->b:F

    iget v1, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;->a:F

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    .line 162
    iget v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;->a:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;->a(I)V

    goto/16 :goto_0

    .line 164
    :cond_4
    iget v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;->a:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;->a(I)V

    goto/16 :goto_0

    .line 131
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x1

    .line 87
    iget-boolean v1, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;->b:Z

    if-eqz v1, :cond_1

    .line 126
    :cond_0
    :goto_0
    return v0

    .line 92
    :cond_1
    iget-object v1, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;->a:Landroid/view/VelocityTracker;

    if-nez v1, :cond_2

    .line 93
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;->a:Landroid/view/VelocityTracker;

    .line 95
    :cond_2
    iget-object v1, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 96
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_4

    .line 97
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;->b:F

    .line 98
    iget-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 126
    :cond_3
    invoke-super {p0, p1}, Lcom/tencent/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 99
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 100
    iget-object v1, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 101
    iget-object v1, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;->c:I

    .line 102
    iget-boolean v1, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;->c:Z

    if-nez v1, :cond_0

    .line 106
    iget v1, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;->a:I

    invoke-virtual {p0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 107
    if-eqz v1, :cond_3

    .line 108
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-double v2, v1

    const-wide v4, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v2, v4

    double-to-int v1, v2

    .line 110
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;->a:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    int-to-float v1, v1

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_3

    .line 112
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;->a:F

    sub-float/2addr v1, v2

    cmpl-float v1, v1, v6

    if-lez v1, :cond_5

    .line 113
    iput-boolean v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;->c:Z

    .line 114
    iget v1, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;->a:I

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v1}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;->a(I)V

    goto :goto_0

    .line 117
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;->a:F

    sub-float/2addr v1, v2

    cmpg-float v1, v1, v6

    if-gez v1, :cond_3

    .line 118
    iput-boolean v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;->c:Z

    .line 119
    iget v1, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;->a:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v1}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;->a(I)V

    goto/16 :goto_0
.end method

.method public setPhotoCollectionInfo(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ltbb;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 379
    iput-object p1, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;->b:Ljava/util/ArrayList;

    .line 381
    invoke-direct {p0, v0, v0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;->a(II)V

    .line 382
    return-void
.end method

.method public setRecommendInfo(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ltbc;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 385
    iput-object p1, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;->c:Ljava/util/ArrayList;

    .line 386
    return-void
.end method

.method public setScreenHeight(I)V
    .locals 0

    .prologue
    .line 375
    iput p1, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;->b:I

    .line 376
    return-void
.end method
