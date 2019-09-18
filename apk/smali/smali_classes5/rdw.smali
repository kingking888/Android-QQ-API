.class public Lrdw;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/os/Handler;

.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/biz/pubaccount/VideoInfo;",
            ">;"
        }
    .end annotation
.end field

.field private a:Landroid/util/SparseBooleanArray;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/VideoInfo;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lpyz;

.field private a:Lrew;

.field private a:Z

.field private b:I

.field private b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/biz/pubaccount/VideoInfo;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/util/SparseBooleanArray;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/biz/pubaccount/VideoInfo;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:I

.field private c:Landroid/util/SparseBooleanArray;

.field private c:Z

.field private d:I

.field private d:Landroid/util/SparseBooleanArray;

.field private d:Z

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Lrew;Ljava/util/List;Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;Landroid/os/Handler;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrew;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/VideoInfo;",
            ">;",
            "Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const v0, 0x4b3bfb8

    iput v0, p0, Lrdw;->a:I

    .line 47
    const v0, 0x4b3bfb9

    iput v0, p0, Lrdw;->b:I

    .line 252
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lrdw;->a:Landroid/util/SparseBooleanArray;

    .line 256
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lrdw;->b:Landroid/util/SparseBooleanArray;

    .line 260
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lrdw;->a:Landroid/util/SparseArray;

    .line 261
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lrdw;->c:Landroid/util/SparseBooleanArray;

    .line 360
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lrdw;->d:Landroid/util/SparseBooleanArray;

    .line 364
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrdw;->a:Ljava/util/ArrayList;

    .line 381
    const/4 v0, 0x1

    iput v0, p0, Lrdw;->j:I

    .line 384
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lrdw;->b:Landroid/util/SparseArray;

    .line 390
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrdw;->b:Ljava/util/ArrayList;

    .line 63
    iput-object p1, p0, Lrdw;->a:Lrew;

    .line 64
    iput-object p2, p0, Lrdw;->a:Ljava/util/List;

    .line 65
    iput-object p3, p0, Lrdw;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

    .line 66
    iput-object p4, p0, Lrdw;->a:Landroid/os/Handler;

    .line 68
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    const/16 v1, 0xa3

    invoke-virtual {v0, v1}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    .line 70
    new-instance v0, Lrdx;

    invoke-direct {v0, p0}, Lrdx;-><init>(Lrdw;)V

    iput-object v0, p0, Lrdw;->a:Lpyz;

    .line 71
    return-void
.end method

.method static synthetic a(Lrdw;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lrdw;->a:Landroid/os/Handler;

    return-object v0
.end method

.method private a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;Z)Lcom/tencent/biz/pubaccount/VideoInfo;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 182
    new-instance v3, Lcom/tencent/biz/pubaccount/VideoInfo;

    invoke-direct {v3}, Lcom/tencent/biz/pubaccount/VideoInfo;-><init>()V

    .line 183
    iput-boolean v1, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->c:Z

    .line 184
    invoke-static {p1}, Lolh;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)Lcom/tencent/biz/pubaccount/VideoAdInfo;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoAdInfo;

    .line 185
    const/4 v2, 0x5

    iput v2, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->a:I

    .line 186
    iget-object v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mJsonVideoList:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->l:Ljava/lang/String;

    .line 189
    :try_start_0
    iget-object v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mJsonVideoList:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 190
    iget-object v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mJsonVideoList:Ljava/lang/String;

    invoke-static {v2, p1}, Lplw;->a(Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Ljava/lang/String;

    move-result-object v2

    .line 191
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 192
    const-string v4, ";"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 193
    const/4 v4, 0x0

    aget-object v4, v2, v4

    iput-object v4, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mVideoVid:Ljava/lang/String;

    .line 194
    const/4 v4, 0x1

    aget-object v4, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mVideoDuration:I

    .line 195
    const/4 v4, 0x7

    aget-object v4, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mVideoJsonWidth:I

    .line 196
    const/16 v4, 0x8

    aget-object v2, v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mVideoJsonHeight:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    :cond_0
    :goto_0
    iget-object v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mVideoCoverUrl:Ljava/net/URL;

    if-eqz v2, :cond_5

    .line 206
    iget-object v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mVideoCoverUrl:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->b:Ljava/lang/String;

    .line 211
    :goto_1
    iget-object v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mTitle:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->c:Ljava/lang/String;

    .line 212
    iget-object v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mVideoVid:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Ljava/lang/String;

    .line 213
    iget-object v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdVideoUrl:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->p:Ljava/lang/String;

    .line 214
    iget-object v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mSubscribeID:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->j:Ljava/lang/String;

    .line 216
    iget-object v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mSubscribeName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 217
    iget-object v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdCorporateImageName:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->k:Ljava/lang/String;

    .line 221
    :goto_2
    iget-object v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->thirdIcon:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 222
    iget-object v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdCorporateLogo:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->n:Ljava/lang/String;

    .line 226
    :goto_3
    iget-object v2, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->l:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 227
    iget-object v2, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->p:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Ljava/lang/String;

    .line 230
    :cond_1
    if-eqz p2, :cond_3

    .line 231
    iget-object v2, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoAdInfo;

    if-eqz p2, :cond_2

    move v0, v1

    :cond_2
    iput v0, v2, Lcom/tencent/biz/pubaccount/VideoAdInfo;->o:I

    .line 233
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 234
    const-string v0, "VideoAdExposureManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "videoinfo = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Lcom/tencent/biz/pubaccount/VideoInfo;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 238
    :cond_4
    iget v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mVideoJsonWidth:I

    if-nez v0, :cond_8

    const/16 v0, 0x21c

    :goto_4
    iput v0, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->b:I

    .line 239
    iget v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mVideoJsonHeight:I

    if-nez v0, :cond_9

    const/16 v0, 0x3c0

    :goto_5
    iput v0, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->c:I

    .line 242
    iget-object v0, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoAdInfo;

    iput-boolean v1, v0, Lcom/tencent/biz/pubaccount/VideoAdInfo;->c:Z

    .line 243
    return-object v3

    .line 199
    :catch_0
    move-exception v2

    .line 200
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 201
    const-string v4, "VideoAdExposureManager"

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 208
    :cond_5
    iget-object v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdImg:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->b:Ljava/lang/String;

    goto/16 :goto_1

    .line 219
    :cond_6
    iget-object v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mSubscribeName:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->k:Ljava/lang/String;

    goto :goto_2

    .line 224
    :cond_7
    iget-object v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->thirdIcon:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->n:Ljava/lang/String;

    goto :goto_3

    .line 238
    :cond_8
    iget v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mVideoJsonWidth:I

    goto :goto_4

    .line 239
    :cond_9
    iget v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mVideoJsonHeight:I

    goto :goto_5
.end method

.method private a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)V
    .locals 3

    .prologue
    .line 267
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lrdw;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;Z)Lcom/tencent/biz/pubaccount/VideoInfo;

    move-result-object v0

    .line 268
    iget-object v1, p0, Lrdw;->a:Landroid/util/SparseArray;

    iget v2, p0, Lrdw;->c:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 269
    const/4 v0, 0x0

    iput v0, p0, Lrdw;->c:I

    .line 270
    return-void
.end method

.method private a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;III)V
    .locals 4

    .prologue
    .line 75
    if-nez p1, :cond_0

    .line 102
    :goto_0
    return-void

    .line 78
    :cond_0
    iget v0, p0, Lrdw;->b:I

    if-ne p3, v0, :cond_1

    .line 79
    iput p2, p0, Lrdw;->e:I

    .line 80
    iget v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdKdPos:I

    iput v0, p0, Lrdw;->f:I

    .line 86
    :goto_1
    new-instance v0, Loke;

    invoke-direct {v0}, Loke;-><init>()V

    .line 87
    iget v1, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdMaterialId:I

    iput v1, v0, Loke;->a:I

    .line 88
    const/4 v1, 0x1

    iput v1, v0, Loke;->b:I

    .line 89
    iget v1, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdKdPos:I

    iput v1, v0, Loke;->c:I

    .line 90
    iget-wide v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdPosID:J

    iput-wide v2, v0, Loke;->a:J

    .line 91
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v1

    invoke-virtual {v1}, Lpqj;->a()Lpxs;

    move-result-object v1

    iget-object v2, p0, Lrdw;->a:Lpyz;

    invoke-virtual {v1, p3, v2}, Lpxs;->a(ILpyz;)V

    .line 92
    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoAdExposureManager$1;

    invoke-direct {v1, p0, p4, p3, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoAdExposureManager$1;-><init>(Lrdw;IILoke;)V

    invoke-static {v1}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 82
    :cond_1
    iput p2, p0, Lrdw;->c:I

    .line 83
    iget v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdKdPos:I

    iput v0, p0, Lrdw;->d:I

    goto :goto_1
.end method

.method public static synthetic a(Lrdw;I)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lrdw;->e(I)V

    return-void
.end method

.method private b(Lcom/tencent/biz/pubaccount/VideoInfo;I)V
    .locals 2

    .prologue
    .line 817
    iget-object v0, p0, Lrdw;->d:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 818
    iget-object v0, p0, Lrdw;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 820
    iget-object v0, p0, Lrdw;->a:Lrew;

    invoke-virtual {v0, p2}, Lrew;->notifyItemChanged(I)V

    .line 821
    return-void
.end method

.method private b(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 780
    invoke-direct {p0, p1, v7}, Lrdw;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;Z)Lcom/tencent/biz/pubaccount/VideoInfo;

    move-result-object v1

    .line 782
    iget-object v0, p0, Lrdw;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lrdw;->a:Lrew;

    if-eqz v0, :cond_3

    .line 784
    iget v0, p0, Lrdw;->e:I

    iget-object v2, p0, Lrdw;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_0

    iget v0, p0, Lrdw;->e:I

    if-gtz v0, :cond_3

    .line 786
    :cond_0
    iget-object v0, p0, Lrdw;->a:Ljava/util/List;

    iget v2, p0, Lrdw;->e:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/VideoInfo;

    .line 788
    iget-object v2, p0, Lrdw;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->a()I

    move-result v2

    .line 790
    iget-object v3, p0, Lrdw;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 792
    if-eqz v0, :cond_2

    iget-boolean v3, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->c:Z

    if-nez v3, :cond_2

    iget v3, p0, Lrdw;->e:I

    if-le v3, v2, :cond_2

    .line 794
    iget-object v3, p0, Lrdw;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 795
    iget-object v3, p0, Lrdw;->a:Ljava/util/List;

    iget v4, p0, Lrdw;->e:I

    invoke-interface {v3, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 796
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 797
    const-string v3, "VideoAdExposureManager"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onAsyncDataReady add at ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lrdw;->e:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", currentAdpaterPosition="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 799
    :cond_1
    iget-object v2, p0, Lrdw;->a:Lrew;

    iget v3, p0, Lrdw;->e:I

    invoke-virtual {v2, v3}, Lrew;->notifyItemInserted(I)V

    .line 801
    iput v7, p0, Lrdw;->e:I

    .line 804
    :cond_2
    if-eqz v0, :cond_3

    iget-boolean v2, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->c:Z

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoAdInfo;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lrdw;->a:Lrew;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoAdInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/VideoAdInfo;->h:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lrew;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 806
    iget-object v0, p0, Lrdw;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 808
    iget v0, p0, Lrdw;->e:I

    invoke-direct {p0, v1, v0}, Lrdw;->b(Lcom/tencent/biz/pubaccount/VideoInfo;I)V

    .line 810
    iput v7, p0, Lrdw;->e:I

    .line 814
    :cond_3
    return-void
.end method

.method private declared-synchronized e(I)V
    .locals 4

    .prologue
    .line 145
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    const-string v0, "VideoAdExposureManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAsyncDataReady channelID="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 149
    :cond_0
    iget v0, p0, Lrdw;->b:I

    if-ne p1, v0, :cond_2

    .line 150
    iget v0, p0, Lrdw;->f:I

    .line 152
    const/4 v1, 0x0

    iput v1, p0, Lrdw;->f:I

    .line 158
    :goto_0
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lpqj;->a(II)Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    move-result-object v1

    .line 160
    if-nez v1, :cond_3

    .line 161
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    const-string v0, "VideoAdExposureManager"

    const/4 v1, 0x2

    const-string v2, "getVideoInfo ,not get fetch data!!!??"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    .line 154
    :cond_2
    :try_start_1
    iget v0, p0, Lrdw;->d:I

    .line 156
    const/4 v1, 0x0

    iput v1, p0, Lrdw;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 145
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 168
    :cond_3
    :try_start_2
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Lpqj;->b(II)Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    .line 170
    iget v0, p0, Lrdw;->b:I

    if-ne p1, v0, :cond_4

    .line 171
    invoke-direct {p0, v1}, Lrdw;->b(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)V

    goto :goto_1

    .line 173
    :cond_4
    invoke-direct {p0, v1}, Lrdw;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method


# virtual methods
.method public a(I)I
    .locals 4

    .prologue
    .line 407
    const/4 v1, -0x1

    .line 408
    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    iget-object v0, p0, Lrdw;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 409
    iget-object v0, p0, Lrdw;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 410
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ge v3, p1, :cond_0

    .line 411
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 408
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 416
    :cond_0
    return v2
.end method

.method public a(I)Lcom/tencent/biz/pubaccount/VideoInfo;
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 327
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    const-string v0, "VideoAdExposureManager"

    const-string v1, "getVideoInfo"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 330
    :cond_0
    iget-object v0, p0, Lrdw;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/VideoInfo;

    .line 331
    if-nez v0, :cond_3

    .line 332
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 333
    const-string v0, "VideoAdExposureManager"

    const-string v1, "getVideoInfo ,not get fetch data!!!??"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 335
    :cond_1
    const/4 v0, 0x0

    .line 340
    :cond_2
    :goto_0
    return-object v0

    .line 337
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 338
    const-string v1, "VideoAdExposureManager"

    const-string v2, "getVideoInfo ,videoInfo"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 106
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    invoke-virtual {v0}, Lpqj;->a()Lpxs;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    iget v1, p0, Lrdw;->a:I

    invoke-virtual {v0, v1}, Lpxs;->a(I)V

    .line 109
    iget v1, p0, Lrdw;->b:I

    invoke-virtual {v0, v1}, Lpxs;->a(I)V

    .line 111
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 290
    iget-object v0, p0, Lrdw;->b:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 291
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    const-string v0, "VideoAdExposureManager"

    const/4 v1, 0x2

    const-string v2, "hasShowAnotherAd"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 294
    :cond_0
    return-void
.end method

.method public a(IILcom/tencent/biz/pubaccount/VideoInfo;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 824
    iget-object v0, p0, Lrdw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v1, v2

    .line 827
    :goto_0
    iget-object v0, p0, Lrdw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 828
    iget-object v0, p0, Lrdw;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/VideoInfo;

    .line 829
    iget-boolean v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->c:Z

    if-eqz v0, :cond_1

    if-eq v1, p1, :cond_1

    .line 834
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 835
    const-string v0, "VideoAdExposureManager"

    const/4 v2, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "adapterPosition = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ,size = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ,nextAdPosition = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 839
    :cond_0
    invoke-virtual {p0, p2}, Lrdw;->a(I)V

    .line 841
    invoke-virtual {p0, p2}, Lrdw;->c(I)V

    .line 842
    invoke-direct {p0, p3, p1}, Lrdw;->b(Lcom/tencent/biz/pubaccount/VideoInfo;I)V

    .line 843
    return-void

    .line 827
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method public a(ILrjz;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lrjz;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/biz/pubaccount/VideoInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x2

    .line 575
    if-eqz p2, :cond_0

    iget-object v0, p2, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lrdw;->c:Z

    if-nez v0, :cond_1

    .line 594
    :cond_0
    :goto_0
    return-void

    .line 578
    :cond_1
    iget-object v0, p2, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-boolean v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->c:Z

    if-nez v0, :cond_4

    .line 580
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 581
    const-string v0, "VideoAdExposureManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkAndInsert , mPlayVmCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lrdw;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 583
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lrdw;->b(ILrjz;Ljava/util/ArrayList;)V

    .line 591
    :cond_3
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 592
    const-string v0, "VideoAdExposureManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onVideoStart , mPlayVmCount ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lrdw;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 586
    :cond_4
    const/4 v0, 0x0

    iput v0, p0, Lrdw;->j:I

    .line 587
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 588
    const-string v0, "VideoAdExposureManager"

    const-string v1, "checkAndInsert , mPlayVmCount= 0 "

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public a(Lcom/tencent/biz/pubaccount/VideoAdInfo;I)V
    .locals 5

    .prologue
    .line 308
    if-eqz p1, :cond_1

    .line 309
    iget-object v0, p0, Lrdw;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/VideoInfo;

    .line 310
    iget-object v1, p0, Lrdw;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    .line 312
    iget-object v2, p0, Lrdw;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    .line 314
    if-nez v1, :cond_1

    if-nez v0, :cond_1

    if-nez v2, :cond_1

    .line 315
    iget-object v0, p0, Lrdw;->a:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 317
    invoke-static {p1}, Lolh;->a(Lcom/tencent/biz/pubaccount/VideoAdInfo;)Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    move-result-object v0

    .line 318
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 319
    const-string v1, "VideoAdExposureManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fetchAnotherAd !!! , pos="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 321
    :cond_0
    iget v1, p0, Lrdw;->a:I

    const/4 v2, 0x5

    invoke-direct {p0, v0, p2, v1, v2}, Lrdw;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;III)V

    .line 324
    :cond_1
    return-void
.end method

.method public a(Lcom/tencent/biz/pubaccount/VideoInfo;I)V
    .locals 4

    .prologue
    .line 751
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoAdInfo;

    if-nez v0, :cond_1

    .line 760
    :cond_0
    :goto_0
    return-void

    .line 754
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 755
    const-string v0, "VideoAdExposureManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fetchChangePosAd insert wait pos = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 757
    :cond_2
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoAdInfo;

    .line 758
    invoke-static {v0}, Lolh;->a(Lcom/tencent/biz/pubaccount/VideoAdInfo;)Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    move-result-object v0

    .line 759
    iget v1, p0, Lrdw;->b:I

    const/4 v2, 0x6

    invoke-direct {p0, v0, p2, v1, v2}, Lrdw;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;III)V

    goto :goto_0
.end method

.method public declared-synchronized a(Lrfm;)V
    .locals 4

    .prologue
    .line 552
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lrdw;->c:Z

    if-eqz v0, :cond_0

    .line 555
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrdw;->a:Z

    .line 558
    if-eqz p1, :cond_0

    iget-object v0, p1, Lrfm;->a:Lrjz;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lrfm;->a:Lrjz;

    iget-object v0, v0, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lrfm;->a:Lrjz;

    iget-object v0, v0, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-boolean v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lrfm;->a:Lrjz;

    iget-object v0, v0, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoAdInfo;

    if-eqz v0, :cond_0

    .line 563
    iget v0, p1, Lrfm;->b:I

    invoke-virtual {p0, v0}, Lrdw;->d(I)V

    .line 564
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 565
    const-string v0, "VideoAdExposureManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkAndRecord reset notCountFlag , mPlayingVideoHolder.position="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lrfm;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 569
    :cond_0
    monitor-exit p0

    return-void

    .line 552
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 393
    iput-boolean p1, p0, Lrdw;->d:Z

    .line 394
    return-void
.end method

.method public declared-synchronized a(ZILjava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/biz/pubaccount/VideoInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v4, -0x1

    const/4 v1, 0x1

    .line 444
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 445
    const-string v0, "VideoAdExposureManager"

    const/4 v3, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "checkAdPos , hasQueryParam= "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v6, p0, Lrdw;->b:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ,needChangeAdPos ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v6, p0, Lrdw;->c:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 447
    :cond_0
    iget-boolean v0, p0, Lrdw;->b:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lrdw;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    .line 546
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 450
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 451
    const-string v0, "VideoAdExposureManager"

    const/4 v3, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "checkAdPos enter, hasNewVideo= "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ,newSize ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 454
    :cond_3
    if-eqz p1, :cond_1

    if-le p2, v1, :cond_1

    .line 455
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 456
    sub-int v5, v6, p2

    move v3, v5

    .line 459
    :goto_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_e

    .line 460
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-boolean v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->c:Z

    if-eqz v0, :cond_4

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoAdInfo;

    if-eqz v0, :cond_4

    .line 466
    :goto_2
    if-ne v3, v4, :cond_5

    .line 467
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 468
    const-string v0, "VideoAdExposureManager"

    const/4 v1, 0x2

    const-string v2, "checkAdPos can not find Ad !!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 444
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 459
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 472
    :cond_5
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 473
    const-string v0, "VideoAdExposureManager"

    const/4 v4, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "checkAdPos findAdIndex = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v4, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 475
    :cond_6
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/VideoInfo;

    .line 478
    iget-boolean v4, p0, Lrdw;->b:Z

    if-nez v4, :cond_7

    .line 479
    const/4 v4, 0x1

    iput-boolean v4, p0, Lrdw;->b:Z

    .line 481
    iget-object v4, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoAdInfo;

    invoke-static {v4}, Loyg;->g(Lcom/tencent/biz/pubaccount/VideoAdInfo;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-boolean v4, p0, Lrdw;->d:Z

    if-eqz v4, :cond_9

    :goto_3
    iput-boolean v1, p0, Lrdw;->c:Z

    .line 483
    iget-object v1, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoAdInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/VideoAdInfo;->v:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 486
    :try_start_3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 487
    const-string v1, "ad_first_pos"

    const/4 v4, 0x3

    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lrdw;->g:I

    .line 488
    const-string v1, "ad_interval"

    const/4 v4, 0x3

    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lrdw;->h:I

    .line 489
    const-string v1, "ad_protect_interval"

    const/4 v4, 0x2

    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lrdw;->i:I
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 496
    :cond_7
    :goto_4
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 497
    const-string v1, "VideoAdExposureManager"

    const/4 v2, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "checkAdPos needChangeAdPos = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v7, p0, Lrdw;->c:Z

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 498
    const-string v1, "VideoAdExposureManager"

    const/4 v2, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "checkAdPos ad_first_pos = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v7, p0, Lrdw;->g:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ",ad_interval="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v7, p0, Lrdw;->h:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ",ad_protect_interval="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v7, p0, Lrdw;->i:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 500
    :cond_8
    iget-boolean v1, p0, Lrdw;->c:Z

    if-eqz v1, :cond_1

    .line 502
    iget-object v1, p0, Lrdw;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 503
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 504
    const-string v0, "VideoAdExposureManager"

    const/4 v1, 0x2

    const-string v2, "mInsertAdPos.isEmpty()"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    move v1, v2

    .line 481
    goto/16 :goto_3

    .line 490
    :catch_0
    move-exception v1

    .line 491
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 493
    const/4 v1, 0x0

    iput-boolean v1, p0, Lrdw;->c:Z

    goto :goto_4

    .line 508
    :cond_a
    iget-object v1, p0, Lrdw;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lrdw;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 510
    add-int/lit8 v1, v6, -0x1

    if-le v1, v2, :cond_c

    if-lt v2, v5, :cond_c

    .line 511
    if-eq v3, v2, :cond_1

    .line 512
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 513
    const-string v1, "VideoAdExposureManager"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "checkAdPos change findAdIndex="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", lastNeedInsertAdPos="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 515
    :cond_b
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 518
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/pubaccount/VideoInfo;

    .line 520
    invoke-virtual {p3, v3, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 521
    invoke-virtual {p3, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 525
    :cond_c
    iget-object v1, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoAdInfo;

    if-eqz v1, :cond_1

    .line 526
    iget v1, p0, Lrdw;->i:I

    add-int v4, v2, v1

    .line 527
    if-le v4, v3, :cond_1

    .line 528
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 529
    const-string v1, "VideoAdExposureManager"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "checkAdPos change findAdIndex="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", lastNeedInsertAdPos="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ", minAdIndex="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 531
    :cond_d
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_1

    .line 535
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/pubaccount/VideoInfo;

    .line 537
    invoke-virtual {p3, v3, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 538
    invoke-virtual {p3, v4, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 540
    invoke-virtual {p0, v4}, Lrdw;->d(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    :cond_e
    move v3, v4

    goto/16 :goto_2
.end method

.method public a(I)Z
    .locals 5

    .prologue
    .line 278
    iget-object v0, p0, Lrdw;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    .line 279
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 280
    const-string v1, "VideoAdExposureManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isNeedShowAnotherAd pos="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",result ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 282
    :cond_0
    return v0
.end method

.method public b(I)I
    .locals 4

    .prologue
    .line 421
    const/4 v2, -0x1

    .line 422
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lrdw;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 423
    iget-object v0, p0, Lrdw;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 424
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v3, p1, :cond_0

    .line 425
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 429
    :goto_1
    return v0

    .line 422
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1
.end method

.method public b(I)Lcom/tencent/biz/pubaccount/VideoInfo;
    .locals 5

    .prologue
    .line 763
    iget-object v0, p0, Lrdw;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    .line 764
    iget-object v0, p0, Lrdw;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/VideoInfo;

    .line 765
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 766
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 767
    const-string v1, "VideoAdExposureManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onAsyncDataReady replace at ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lrdw;->e:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", currentAdpaterPosition="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 769
    :cond_0
    iget-object v1, p0, Lrdw;->d:Landroid/util/SparseBooleanArray;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 770
    iget-object v1, p0, Lrdw;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 774
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 301
    iget-object v0, p0, Lrdw;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/VideoInfo;

    .line 302
    if-nez v0, :cond_0

    .line 303
    iget-object v0, p0, Lrdw;->a:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 305
    :cond_0
    return-void
.end method

.method public declared-synchronized b(ILrjz;Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lrjz;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/biz/pubaccount/VideoInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 603
    monitor-enter p0

    :try_start_0
    iget-object v0, p2, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    .line 604
    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 742
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 609
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lrdw;->c:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lrdw;->a:Z

    if-eqz v0, :cond_4

    .line 610
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 611
    iget-boolean v0, p0, Lrdw;->c:Z

    if-nez v0, :cond_3

    .line 612
    const-string v0, "VideoAdExposureManager"

    const/4 v1, 0x2

    const-string v2, "\u547d\u4e2d \u8c03\u6574\u5e7f\u544a\u4f4d\u7f6e\u7684\u5f00\u5173\u5173\u95ed "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 614
    :cond_3
    iget-boolean v0, p0, Lrdw;->a:Z

    if-eqz v0, :cond_0

    .line 615
    const-string v0, "VideoAdExposureManager"

    const/4 v1, 0x2

    const-string v2, "\u8be5\u4f4d\u7f6e\u5df2\u7ecf \u89e6\u53d1\u8fc7\u5224\u65ad\u7684\u60c5\u51b5"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 603
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 622
    :cond_4
    :try_start_2
    iget v0, p0, Lrdw;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lrdw;->j:I

    .line 625
    invoke-virtual {p0, p1}, Lrdw;->b(I)I

    move-result v5

    .line 626
    if-eq v5, v2, :cond_c

    move v4, v1

    .line 627
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 628
    const-string v0, "VideoAdExposureManager"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "nextAdPos ="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 629
    const-string v0, "VideoAdExposureManager"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "insertAd , mPlayVmCount="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, p0, Lrdw;->j:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 632
    :cond_5
    if-nez v4, :cond_6

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v6, p1, 0x1

    if-le v0, v6, :cond_6

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-boolean v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->c:Z

    if-nez v0, :cond_0

    .line 635
    :cond_6
    invoke-virtual {p0, p1}, Lrdw;->a(I)I

    move-result v6

    .line 637
    if-ne v6, v2, :cond_7

    iget v0, p0, Lrdw;->g:I

    if-ge p1, v0, :cond_7

    iget v0, p0, Lrdw;->j:I

    iget v7, p0, Lrdw;->g:I

    if-ge v0, v7, :cond_8

    :cond_7
    iget v0, p0, Lrdw;->j:I

    iget v7, p0, Lrdw;->h:I

    if-lt v0, v7, :cond_d

    :cond_8
    move v0, v1

    .line 638
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 639
    const-string v1, "VideoAdExposureManager"

    const/4 v3, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "isCountEnough ="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",position ="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",lastAdPos1 ="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v3, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 641
    :cond_9
    if-eqz v0, :cond_0

    .line 646
    const/4 v0, 0x0

    iput v0, p0, Lrdw;->j:I

    .line 647
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrdw;->a:Z

    .line 651
    if-nez v4, :cond_14

    .line 652
    invoke-virtual {p0, p1}, Lrdw;->a(I)I

    move-result v4

    .line 653
    if-ne v4, v2, :cond_e

    .line 655
    add-int/lit8 v0, p1, 0x1

    move v3, v0

    .line 664
    :goto_3
    invoke-virtual {p0, v3}, Lrdw;->d(I)V

    .line 665
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 666
    const-string v0, "VideoAdExposureManager"

    const/4 v1, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onVideoReplayOnLoop , lastAdPos ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " \uff0crecordAdPos ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v1, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 671
    :cond_a
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    move v1, p1

    .line 678
    :goto_4
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_17

    .line 679
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/VideoInfo;

    .line 680
    iget-boolean v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->c:Z

    if-eqz v0, :cond_f

    .line 686
    :goto_5
    const/4 v0, 0x0

    .line 687
    if-ne v1, v2, :cond_10

    .line 689
    iget-object v1, p0, Lrdw;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_b

    .line 690
    iget-object v0, p0, Lrdw;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/VideoInfo;

    .line 691
    iget-object v1, p0, Lrdw;->b:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 701
    :cond_b
    :goto_6
    if-nez v0, :cond_12

    if-eq v4, v2, :cond_12

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_12

    .line 702
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/VideoInfo;

    invoke-virtual {p0, v0, v3}, Lrdw;->a(Lcom/tencent/biz/pubaccount/VideoInfo;I)V

    goto/16 :goto_0

    :cond_c
    move v4, v3

    .line 626
    goto/16 :goto_1

    :cond_d
    move v0, v3

    .line 637
    goto/16 :goto_2

    .line 658
    :cond_e
    iget v0, p0, Lrdw;->i:I

    add-int/2addr v0, v4

    add-int/lit8 v0, v0, 0x1

    .line 660
    add-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v3, v0

    goto/16 :goto_3

    .line 678
    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 694
    :cond_10
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 695
    const-string v0, "VideoAdExposureManager"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onVideoReplayOnLoop , findPos ="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " \uff0cstartPos ="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 697
    :cond_11
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/VideoInfo;

    .line 698
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_6

    .line 704
    :cond_12
    if-eqz v0, :cond_0

    .line 708
    invoke-virtual {p3, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 709
    iget-object v1, p0, Lrdw;->a:Lrew;

    if-eqz v1, :cond_13

    .line 710
    iget-object v1, p0, Lrdw;->a:Lrew;

    invoke-virtual {v1, v0}, Lrew;->b(Lcom/tencent/biz/pubaccount/VideoInfo;)V

    .line 712
    :cond_13
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 713
    const-string v0, "VideoAdExposureManager"

    const/4 v1, 0x2

    const-string v2, "onVideoReplayOnLoop , move!!! and notify!!! "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 718
    :cond_14
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_0

    .line 721
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/VideoInfo;

    .line 723
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoAdInfo;

    if-eqz v1, :cond_0

    .line 724
    iget-object v1, p0, Lrdw;->a:Lrew;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lrdw;->a:Lrew;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoAdInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/VideoAdInfo;->h:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lrew;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 727
    iget-object v0, p0, Lrdw;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/VideoInfo;

    .line 729
    if-nez v0, :cond_15

    iget-object v1, p0, Lrdw;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_15

    .line 730
    iget-object v0, p0, Lrdw;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/VideoInfo;

    .line 731
    iget-object v1, p0, Lrdw;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 734
    :cond_15
    if-eqz v0, :cond_16

    .line 735
    invoke-direct {p0, v0, v5}, Lrdw;->b(Lcom/tencent/biz/pubaccount/VideoInfo;I)V

    goto/16 :goto_0

    .line 737
    :cond_16
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/VideoInfo;

    invoke-virtual {p0, v0, v5}, Lrdw;->a(Lcom/tencent/biz/pubaccount/VideoInfo;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :cond_17
    move v1, v2

    goto/16 :goto_5
.end method

.method public c(I)V
    .locals 3

    .prologue
    .line 345
    iget-object v0, p0, Lrdw;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 347
    iget-object v0, p0, Lrdw;->c:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 348
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 349
    const-string v0, "VideoAdExposureManager"

    const/4 v1, 0x2

    const-string v2, "removeCacheVideoInfo "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 351
    :cond_0
    return-void
.end method

.method public declared-synchronized d(I)V
    .locals 4

    .prologue
    .line 397
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrdw;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 398
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 399
    const-string v0, "VideoAdExposureManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "recordAdPos recordAdPos="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 401
    :cond_0
    iget-object v0, p0, Lrdw;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 403
    :cond_1
    monitor-exit p0

    return-void

    .line 397
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
