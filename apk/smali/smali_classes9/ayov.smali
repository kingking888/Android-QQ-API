.class public Layov;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"

# interfaces
.implements Laltr;
.implements Lcom/tencent/image/URLDrawableDownListener;


# static fields
.field public static final a:[I


# instance fields
.field protected a:Laltp;

.field protected a:Landroid/content/Context;

.field public a:Landroid/graphics/drawable/Drawable;

.field protected a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/image/URLDrawable;",
            ">;>;"
        }
    .end annotation
.end field

.field protected a:Landroid/view/LayoutInflater;

.field public a:Lcom/tencent/widget/Gallery;

.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/troop/activity/MediaPreviewInfo;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Layov;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1e0
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/widget/Gallery;)V
    .locals 2

    .prologue
    .line 66
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Layov;->a:Z

    .line 67
    iput-object p1, p0, Layov;->a:Landroid/content/Context;

    .line 68
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Layov;->a:Landroid/view/LayoutInflater;

    .line 69
    iput-object p2, p0, Layov;->a:Lcom/tencent/widget/Gallery;

    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02009c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Layov;->a:Landroid/graphics/drawable/Drawable;

    .line 71
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Layov;->a:Landroid/util/SparseArray;

    .line 73
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/AppInterface;

    .line 74
    const/16 v1, 0xb4

    .line 75
    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lalty;

    .line 76
    if-nez v0, :cond_0

    .line 82
    :cond_0
    invoke-virtual {v0}, Lalty;->a()Laltp;

    move-result-object v0

    iput-object v0, p0, Layov;->a:Laltp;

    .line 83
    iget-object v0, p0, Layov;->a:Laltp;

    invoke-virtual {v0, p0}, Laltp;->a(Laltr;)V

    .line 84
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 390
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 391
    sget-object v1, Laxak;->a:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 392
    sget-object v1, Laxak;->a:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 393
    invoke-static {p1, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/tencent/mobileqq/troop/activity/MediaPreviewInfo;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Layov;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Layov;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 105
    iget-object v0, p0, Layov;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/activity/MediaPreviewInfo;

    .line 107
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 503
    const/4 v0, 0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Layov;->a(ZI)V

    .line 504
    iget-object v0, p0, Layov;->a:Laltp;

    if-eqz v0, :cond_0

    .line 505
    iget-object v0, p0, Layov;->a:Laltp;

    invoke-virtual {v0, p0}, Laltp;->b(Laltr;)V

    .line 507
    :cond_0
    return-void
.end method

.method public a(ILandroid/widget/ImageView;Ljava/io/File;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 293
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 294
    invoke-static {v1}, Lwmp;->a(Ljava/lang/String;)[I

    move-result-object v0

    .line 295
    if-nez v0, :cond_0

    .line 296
    sget-object v0, Layov;->a:[I

    .line 298
    :cond_0
    new-instance v2, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;

    invoke-direct {v2}, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;-><init>()V

    .line 299
    aget v3, v0, v4

    .line 300
    aget v0, v0, v5

    .line 301
    iput v3, v2, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mPreviewWidth:I

    .line 302
    iput v0, v2, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mPreviewHeight:I

    .line 303
    iput v5, v2, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mPlayType:I

    .line 304
    const/4 v0, 0x3

    iput v0, v2, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mDataSourceType:I

    .line 305
    iput-object v1, v2, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mDataSource:Ljava/lang/String;

    .line 306
    iput-object p4, v2, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mCoverUrl:Ljava/lang/String;

    .line 307
    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mMute:Z

    .line 308
    sget-object v0, Lcom/tencent/mobileqq/widget/PAVideoView;->a:Lamxa;

    iput-object v0, v2, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mCoverLoadingDrawable:Landroid/graphics/drawable/ColorDrawable;

    .line 309
    iput-boolean v4, v2, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mLoopback:Z

    .line 310
    iput-boolean v4, v2, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mLoopback:Z

    .line 311
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 312
    iput-object v2, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mExtraInfo:Ljava/lang/Object;

    .line 313
    invoke-virtual {p0, p4}, Layov;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 314
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "qqlive://msgId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 315
    invoke-static {v1, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 317
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 319
    iget-object v1, p0, Layov;->a:Landroid/util/SparseArray;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 320
    new-instance v0, Lcom/tencent/mobileqq/troop/widget/MediaPreviewAdapter$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/troop/widget/MediaPreviewAdapter$2;-><init>(Layov;)V

    const-wide/16 v2, 0x64

    invoke-virtual {p2, v0, v2, v3}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 326
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 327
    const-string v0, "MediaPreviewAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doShowVideoFile() drawable = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 329
    :cond_1
    return-void
.end method

.method protected a(ILcom/tencent/mobileqq/troop/activity/MediaPreviewInfo;Layox;)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v1, 0x0

    const/4 v7, 0x2

    .line 212
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 213
    if-eqz p3, :cond_0

    if-nez p2, :cond_1

    .line 268
    :cond_0
    :goto_0
    return-void

    .line 216
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 217
    const-string v0, "MediaPreviewAdapter"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadVideo() mediaInfo = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 219
    :cond_2
    iget-object v0, p3, Layox;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 221
    iget-object v0, p2, Lcom/tencent/mobileqq/troop/activity/MediaPreviewInfo;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 222
    new-instance v4, Ljava/io/File;

    iget-object v0, p2, Lcom/tencent/mobileqq/troop/activity/MediaPreviewInfo;->c:Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 223
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    .line 224
    if-eqz v0, :cond_3

    .line 225
    iget-object v5, p3, Layox;->a:Lcom/tencent/image/URLImageView;

    iget-object v6, p2, Lcom/tencent/mobileqq/troop/activity/MediaPreviewInfo;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v5, v4, v6}, Layov;->a(ILandroid/widget/ImageView;Ljava/io/File;Ljava/lang/String;)V

    .line 227
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 228
    const-string v4, "MediaPreviewAdapter"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "loadVideo() videoFileExsits = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", videoLocalPath = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p2, Lcom/tencent/mobileqq/troop/activity/MediaPreviewInfo;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 231
    :cond_4
    :goto_1
    if-nez v0, :cond_6

    iget-object v4, p2, Lcom/tencent/mobileqq/troop/activity/MediaPreviewInfo;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 232
    iget-object v0, p2, Lcom/tencent/mobileqq/troop/activity/MediaPreviewInfo;->b:Ljava/lang/String;

    invoke-static {v0}, Laltp;->b(Ljava/lang/String;)Z

    move-result v0

    .line 233
    if-eqz v0, :cond_5

    .line 234
    iget-object v4, p2, Lcom/tencent/mobileqq/troop/activity/MediaPreviewInfo;->b:Ljava/lang/String;

    invoke-static {v4}, Laltp;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 235
    iget-object v5, p3, Layox;->a:Lcom/tencent/image/URLImageView;

    iget-object v6, p2, Lcom/tencent/mobileqq/troop/activity/MediaPreviewInfo;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v5, v4, v6}, Layov;->a(ILandroid/widget/ImageView;Ljava/io/File;Ljava/lang/String;)V

    .line 237
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 238
    const-string v4, "MediaPreviewAdapter"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "loadVideo() videoFileExsits = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", videoUrl = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p2, Lcom/tencent/mobileqq/troop/activity/MediaPreviewInfo;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 241
    :cond_6
    if-nez v0, :cond_7

    .line 242
    iget-object v4, p2, Lcom/tencent/mobileqq/troop/activity/MediaPreviewInfo;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 243
    iget-object v4, p3, Layox;->a:Lcom/tencent/image/URLImageView;

    iget-object v5, p2, Lcom/tencent/mobileqq/troop/activity/MediaPreviewInfo;->a:Ljava/lang/String;

    invoke-virtual {p0, v5}, Layov;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 244
    iget-object v4, p0, Layov;->a:Landroid/content/Context;

    invoke-static {v4}, Lazfb;->a(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 245
    iget-object v4, p3, Layox;->a:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 246
    iget-object v1, p3, Layox;->a:Landroid/widget/ImageView;

    new-instance v4, Layow;

    invoke-direct {v4, p0, p3, p2}, Layow;-><init>(Layov;Layox;Lcom/tencent/mobileqq/troop/activity/MediaPreviewInfo;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    :cond_7
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 265
    const-string v1, "MediaPreviewAdapter"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadVideo() videoFileExsits = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", videoUrl = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p2, Lcom/tencent/mobileqq/troop/activity/MediaPreviewInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", costTime = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 266
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 265
    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 254
    :cond_8
    iget-object v1, p3, Layox;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 255
    invoke-virtual {p0, p2, p3}, Layov;->b(Lcom/tencent/mobileqq/troop/activity/MediaPreviewInfo;Layox;)V

    goto :goto_2

    .line 258
    :cond_9
    iget-object v1, p3, Layox;->a:Lcom/tencent/image/URLImageView;

    iget-object v4, p0, Layov;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v4}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 259
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 260
    const-string v1, "MediaPreviewAdapter"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadVideo() error startDownloadDynamicAvatar: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p2, Lcom/tencent/mobileqq/troop/activity/MediaPreviewInfo;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_a
    move v0, v1

    goto/16 :goto_1
.end method

.method public a(Lcom/tencent/image/URLDrawable;)V
    .locals 2

    .prologue
    .line 380
    instance-of v0, p1, Lcom/tencent/image/URLDrawable;

    if-eqz v0, :cond_0

    .line 382
    invoke-virtual {p1}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/image/QQLiveDrawable;

    if-eqz v0, :cond_0

    .line 383
    invoke-virtual {p1}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/QQLiveDrawable;

    .line 384
    invoke-virtual {v0}, Lcom/tencent/image/QQLiveDrawable;->resume()V

    .line 387
    :cond_0
    return-void
.end method

.method protected a(Lcom/tencent/image/URLDrawable;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 362
    instance-of v0, p1, Lcom/tencent/image/URLDrawable;

    if-eqz v0, :cond_0

    .line 364
    invoke-virtual {p1}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/image/QQLiveDrawable;

    if-eqz v0, :cond_0

    .line 365
    invoke-virtual {p1}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/QQLiveDrawable;

    .line 366
    invoke-virtual {v0}, Lcom/tencent/image/QQLiveDrawable;->pause()V

    .line 367
    if-eqz p2, :cond_0

    .line 368
    invoke-virtual {v0, v2}, Lcom/tencent/image/QQLiveDrawable;->setOnStateListener(Lcom/tencent/image/QQLiveDrawable$OnStateListener;)V

    .line 369
    invoke-virtual {v0, v2}, Lcom/tencent/image/QQLiveDrawable;->setParams(Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;)V

    .line 370
    invoke-virtual {v0}, Lcom/tencent/image/QQLiveDrawable;->release()V

    .line 374
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/troop/activity/MediaPreviewInfo;Layox;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 166
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 203
    :cond_0
    :goto_0
    return-void

    .line 169
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 170
    const-string v0, "MediaPreviewAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadBigImage() mediaInfo = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 174
    :cond_2
    :try_start_0
    iget-object v1, p1, Lcom/tencent/mobileqq/troop/activity/MediaPreviewInfo;->a:Ljava/lang/String;

    .line 175
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 176
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 177
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "http"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "https"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 178
    :cond_3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->toURL()Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 190
    :goto_1
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 191
    sget v2, Lcom/tencent/common/config/AppSetting;->a:I

    iput v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 192
    sget v2, Lcom/tencent/common/config/AppSetting;->b:I

    iput v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 193
    sget-object v2, Laxak;->a:Landroid/graphics/drawable/Drawable;

    iput-object v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 194
    iget-boolean v2, p0, Layov;->a:Z

    if-eqz v2, :cond_4

    .line 195
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    .line 197
    :cond_4
    iget-object v2, p2, Layox;->a:Lcom/tencent/mobileqq/widget/ImageProgressCircle;

    invoke-virtual {p0, v2}, Layov;->a(Lcom/tencent/mobileqq/widget/ImageProgressCircle;)V

    .line 198
    iget-object v2, p2, Layox;->a:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 199
    invoke-static {v0, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 200
    iget-object v1, p2, Layox;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 201
    iget-object v0, p2, Layox;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, p2}, Lcom/tencent/image/URLImageView;->setTag(Ljava/lang/Object;)V

    .line 202
    iget-object v0, p2, Layox;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, p0}, Lcom/tencent/image/URLImageView;->setURLDrawableDownListener(Lcom/tencent/image/URLDrawableDownListener;)V

    goto :goto_0

    .line 180
    :cond_5
    :try_start_1
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 182
    :catch_0
    move-exception v0

    .line 183
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 184
    const-string v1, "MediaPreviewAdapter"

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/widget/ImageProgressCircle;)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 142
    if-nez p1, :cond_1

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 145
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/widget/ImageProgressCircle;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 146
    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/widget/ImageProgressCircle;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/widget/ImageProgressCircle;I)V
    .locals 1

    .prologue
    .line 151
    if-nez p1, :cond_0

    .line 158
    :goto_0
    return-void

    .line 154
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/widget/ImageProgressCircle;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/widget/ImageProgressCircle;->setVisibility(I)V

    .line 157
    :cond_1
    invoke-virtual {p1, p2}, Lcom/tencent/mobileqq/widget/ImageProgressCircle;->setProgress(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 488
    iget-object v0, p0, Layov;->a:Lcom/tencent/widget/Gallery;

    invoke-virtual {v0}, Lcom/tencent/widget/Gallery;->getSelectedView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 489
    iget-object v1, p0, Layov;->a:Lcom/tencent/widget/Gallery;

    invoke-virtual {v1}, Lcom/tencent/widget/Gallery;->getSelectedItemPosition()I

    move-result v1

    .line 490
    invoke-virtual {p0, v1}, Layov;->a(I)Lcom/tencent/mobileqq/troop/activity/MediaPreviewInfo;

    move-result-object v1

    .line 491
    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/MediaPreviewInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 492
    instance-of v1, v0, Layox;

    if-eqz v1, :cond_0

    .line 493
    check-cast v0, Layox;

    .line 494
    iget-object v0, v0, Layox;->a:Lcom/tencent/mobileqq/widget/ImageProgressCircle;

    invoke-virtual {p0, v0, p2}, Layov;->a(Lcom/tencent/mobileqq/widget/ImageProgressCircle;I)V

    .line 495
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 496
    const-string v0, "MediaPreviewAdapter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDownloadUpdate progress: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 500
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;ZZ)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    .line 446
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 447
    const-string v0, "MediaPreviewAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDownloadFinish() isSuccess = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", url = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 449
    :cond_0
    iget-object v0, p0, Layov;->a:Lcom/tencent/widget/Gallery;

    invoke-virtual {v0}, Lcom/tencent/widget/Gallery;->getSelectedView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    .line 450
    iget-object v0, p0, Layov;->a:Lcom/tencent/widget/Gallery;

    invoke-virtual {v0}, Lcom/tencent/widget/Gallery;->getSelectedItemPosition()I

    move-result v3

    .line 451
    invoke-virtual {p0, v3}, Layov;->a(I)Lcom/tencent/mobileqq/troop/activity/MediaPreviewInfo;

    move-result-object v5

    .line 452
    if-eqz v5, :cond_3

    iget-object v0, v5, Lcom/tencent/mobileqq/troop/activity/MediaPreviewInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 453
    instance-of v0, v2, Layox;

    if-eqz v0, :cond_3

    .line 454
    check-cast v2, Layox;

    .line 455
    const/4 v0, 0x0

    .line 456
    if-eqz p2, :cond_1

    .line 457
    iget-object v1, v5, Lcom/tencent/mobileqq/troop/activity/MediaPreviewInfo;->b:Ljava/lang/String;

    invoke-static {v1}, Laltp;->b(Ljava/lang/String;)Z

    move-result v1

    .line 458
    if-eqz v1, :cond_1

    .line 459
    const/4 v6, 0x1

    .line 460
    iget-object v0, v5, Lcom/tencent/mobileqq/troop/activity/MediaPreviewInfo;->b:Ljava/lang/String;

    invoke-static {v0}, Laltp;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 461
    iget-object v7, v2, Layox;->a:Lcom/tencent/image/URLImageView;

    new-instance v0, Lcom/tencent/mobileqq/troop/widget/MediaPreviewAdapter$3;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/troop/widget/MediaPreviewAdapter$3;-><init>(Layov;Layox;ILjava/io/File;Lcom/tencent/mobileqq/troop/activity/MediaPreviewInfo;)V

    invoke-virtual {v7, v0}, Lcom/tencent/image/URLImageView;->post(Ljava/lang/Runnable;)Z

    move v0, v6

    .line 470
    :cond_1
    if-nez v0, :cond_3

    .line 471
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 472
    const-string v1, "MediaPreviewAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onDownloadFinish() finalSuc = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", url = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 474
    :cond_2
    iget-object v0, v2, Layox;->a:Lcom/tencent/image/URLImageView;

    new-instance v1, Lcom/tencent/mobileqq/troop/widget/MediaPreviewAdapter$4;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mobileqq/troop/widget/MediaPreviewAdapter$4;-><init>(Layov;Layox;)V

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->post(Ljava/lang/Runnable;)Z

    .line 484
    :cond_3
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/troop/activity/MediaPreviewInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 87
    iput-object p1, p0, Layov;->a:Ljava/util/List;

    .line 88
    return-void
.end method

.method public a(ZI)V
    .locals 4

    .prologue
    .line 336
    iget-object v0, p0, Layov;->a:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    .line 356
    :cond_0
    :goto_0
    return-void

    .line 339
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 340
    const-string v0, "MediaPreviewAdapter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pauseOtherVideos() release = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", specialPosition = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 343
    :cond_2
    iget-object v0, p0, Layov;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 344
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_4

    .line 345
    iget-object v0, p0, Layov;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 346
    iget-object v0, p0, Layov;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLDrawable;

    .line 347
    if-ne p2, v3, :cond_3

    .line 348
    invoke-virtual {p0, v0}, Layov;->a(Lcom/tencent/image/URLDrawable;)V

    .line 344
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 350
    :cond_3
    invoke-virtual {p0, v0, p1}, Layov;->a(Lcom/tencent/image/URLDrawable;Z)V

    goto :goto_2

    .line 353
    :cond_4
    if-eqz p1, :cond_0

    .line 354
    iget-object v0, p0, Layov;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    goto :goto_0
.end method

.method protected b(Lcom/tencent/mobileqq/troop/activity/MediaPreviewInfo;Layox;)V
    .locals 8

    .prologue
    .line 276
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 277
    iget-object v2, p0, Layov;->a:Laltp;

    if-eqz v2, :cond_0

    .line 278
    iget-object v2, p0, Layov;->a:Laltp;

    iget-object v3, p1, Lcom/tencent/mobileqq/troop/activity/MediaPreviewInfo;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Laltp;->a(Ljava/lang/String;)Z

    .line 280
    :cond_0
    iget-object v2, p2, Layox;->a:Lcom/tencent/mobileqq/widget/ImageProgressCircle;

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Layov;->a(Lcom/tencent/mobileqq/widget/ImageProgressCircle;I)V

    .line 281
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 282
    const-string v2, "MediaPreviewAdapter"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startDownloadVideo: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Lcom/tencent/mobileqq/troop/activity/MediaPreviewInfo;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", costTime = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 284
    :cond_1
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Layov;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Layov;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 99
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0, p1}, Layov;->a(I)Lcom/tencent/mobileqq/troop/activity/MediaPreviewInfo;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 113
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 118
    .line 119
    if-nez p2, :cond_1

    .line 120
    iget-object v0, p0, Layov;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f03028f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 121
    new-instance v1, Layox;

    invoke-direct {v1, p0}, Layox;-><init>(Layov;)V

    .line 122
    const v0, 0x7f0b0047

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLImageView;

    iput-object v0, v1, Layox;->a:Lcom/tencent/image/URLImageView;

    .line 123
    const v0, 0x7f0b0046

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/ImageProgressCircle;

    iput-object v0, v1, Layox;->a:Lcom/tencent/mobileqq/widget/ImageProgressCircle;

    .line 124
    const v0, 0x7f0b0fe1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Layox;->a:Landroid/widget/ImageView;

    .line 125
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 129
    :goto_0
    iget-object v0, v1, Layox;->a:Lcom/tencent/mobileqq/widget/ImageProgressCircle;

    invoke-virtual {p0, v0}, Layov;->a(Lcom/tencent/mobileqq/widget/ImageProgressCircle;)V

    .line 131
    iget-object v0, p0, Layov;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/activity/MediaPreviewInfo;

    .line 132
    iget v2, v0, Lcom/tencent/mobileqq/troop/activity/MediaPreviewInfo;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 133
    invoke-virtual {p0, v0, v1}, Layov;->a(Lcom/tencent/mobileqq/troop/activity/MediaPreviewInfo;Layox;)V

    .line 138
    :cond_0
    :goto_1
    return-object p2

    .line 127
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layox;

    move-object v1, v0

    goto :goto_0

    .line 134
    :cond_2
    iget v2, v0, Lcom/tencent/mobileqq/troop/activity/MediaPreviewInfo;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 135
    invoke-virtual {p0, p1, v0, v1}, Layov;->a(ILcom/tencent/mobileqq/troop/activity/MediaPreviewInfo;Layox;)V

    goto :goto_1
.end method

.method public onLoadCancelled(Landroid/view/View;Lcom/tencent/image/URLDrawable;)V
    .locals 0

    .prologue
    .line 405
    return-void
.end method

.method public onLoadFailed(Landroid/view/View;Lcom/tencent/image/URLDrawable;Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    .line 409
    const-string v0, ""

    .line 410
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 411
    invoke-virtual {p2}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 413
    :goto_0
    if-nez p3, :cond_1

    const-string v0, ""

    .line 414
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 415
    const-string v2, "MediaPreviewAdapter"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onLoadFailed() urlStr = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", errorMsg = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 417
    :cond_0
    return-void

    .line 413
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method public onLoadInterrupted(Landroid/view/View;Lcom/tencent/image/URLDrawable;Ljava/lang/InterruptedException;)V
    .locals 0

    .prologue
    .line 422
    return-void
.end method

.method public onLoadProgressed(Landroid/view/View;Lcom/tencent/image/URLDrawable;I)V
    .locals 1

    .prologue
    .line 426
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layox;

    .line 427
    iget-object v0, v0, Layox;->a:Lcom/tencent/mobileqq/widget/ImageProgressCircle;

    invoke-virtual {p0, v0, p3}, Layov;->a(Lcom/tencent/mobileqq/widget/ImageProgressCircle;I)V

    .line 428
    return-void
.end method

.method public onLoadSuccessed(Landroid/view/View;Lcom/tencent/image/URLDrawable;)V
    .locals 5

    .prologue
    .line 432
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layox;

    .line 433
    iget-object v1, v0, Layox;->a:Lcom/tencent/mobileqq/widget/ImageProgressCircle;

    invoke-virtual {p0, v1}, Layov;->a(Lcom/tencent/mobileqq/widget/ImageProgressCircle;)V

    .line 434
    iget-object v0, v0, Layox;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, p2}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 435
    const-string v0, ""

    .line 436
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 437
    invoke-virtual {p2}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    .line 439
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 440
    const-string v1, "MediaPreviewAdapter"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onLoadSuccessed() urlStr = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 442
    :cond_1
    return-void
.end method
