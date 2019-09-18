.class public Lcom/tencent/mobileqq/hotpic/HotPicPageView;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Lapng;
.implements Lapnw;
.implements Lapof;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field public static final a:D

.field public static a:Landroid/graphics/drawable/Drawable;

.field public static a:Z

.field public static b:Z

.field public static c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I


# instance fields
.field public a:I

.field a:Landroid/content/BroadcastReceiver;

.field public a:Landroid/content/Context;

.field a:Landroid/os/Handler;

.field a:Landroid/support/v7/widget/StaggeredGridLayoutManager;

.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field a:Landroid/view/View;

.field public a:Lapmv;

.field a:Lapmx;

.field public a:Lapmy;

.field protected a:Lapnc;

.field public a:Lapnm;

.field public a:Lapoe;

.field a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field public a:Lcom/tencent/mobileqq/app/BaseActivity;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;

.field public a:Lcom/tencent/mobileqq/hotpic/HotPicRecyclerView;

.field public a:Lcom/tencent/mobileqq/hotpic/HotPicTagInfo;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field b:Landroid/view/View;

.field public b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field c:Z

.field public d:Z

.field public h:I

.field public i:I

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    .line 139
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const v1, -0xd0d0e

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sput-object v0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Landroid/graphics/drawable/Drawable;

    .line 147
    sput-boolean v4, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->b:Z

    .line 167
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 168
    invoke-static {v3, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    sput v1, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->e:I

    .line 169
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    sget v2, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->e:I

    mul-int/lit8 v2, v2, 0x8

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x3

    sput v1, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->d:I

    .line 170
    invoke-static {v3, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    sput v1, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->f:I

    .line 171
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sget v1, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->e:I

    mul-int/lit8 v1, v1, 0x4

    sub-int/2addr v0, v1

    sput v0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->g:I

    .line 172
    const-wide v0, 0x3ffc71c720000000L    # 1.7777777910232544

    sput-wide v0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:D

    .line 173
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->c:I

    .line 174
    sput-boolean v4, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Z

    .line 175
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 178
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 127
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Ljava/util/Set;

    .line 128
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->b:Ljava/util/Set;

    .line 148
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Landroid/util/SparseArray;

    .line 150
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Ljava/util/ArrayList;

    .line 155
    iput v1, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->h:I

    .line 156
    iput v1, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->i:I

    .line 162
    iput-boolean v2, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->c:Z

    .line 937
    iput-boolean v2, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->d:Z

    .line 179
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/hotpic/HotPicData;)I
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x1

    const/4 v3, 0x2

    .line 1382
    .line 1383
    invoke-virtual {p0}, Lcom/tencent/mobileqq/hotpic/HotPicData;->getDataType()I

    move-result v0

    if-ne v0, v3, :cond_0

    move-object v0, p0

    .line 1385
    check-cast v0, Lcom/tencent/mobileqq/hotpic/HotVideoData;

    .line 1386
    invoke-static {v0}, Lapnz;->a(Lcom/tencent/mobileqq/hotpic/HotVideoData;)Ljava/net/URL;

    move-result-object v0

    move-object v4, v0

    .line 1394
    :goto_0
    if-nez v4, :cond_1

    move v0, v1

    .line 1433
    :goto_1
    return v0

    .line 1390
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicData;->url:Ljava/lang/String;

    invoke-static {v0}, Lapmb;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    .line 1397
    :cond_1
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 1398
    iput-object p0, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mExtraInfo:Ljava/lang/Object;

    .line 1399
    invoke-static {v4, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v5

    .line 1402
    invoke-virtual {p0}, Lcom/tencent/mobileqq/hotpic/HotPicData;->getDataType()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 1404
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicData;->md5:Ljava/lang/String;

    invoke-static {v0}, Lapnz;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 1411
    :goto_2
    if-eqz v0, :cond_3

    .line 1412
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1413
    const/4 v0, 0x0

    goto :goto_1

    .line 1408
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicData;->url:Ljava/lang/String;

    invoke-static {v0}, Lapmb;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_2

    .line 1417
    :cond_3
    invoke-virtual {v5}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v0

    .line 1418
    if-ne v0, v2, :cond_7

    .line 1419
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicData;->url:Ljava/lang/String;

    invoke-static {v0}, Lapmb;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 1420
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1421
    :cond_4
    invoke-virtual {v4}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/image/URLDrawable;->removeMemoryCacheByUrl(Ljava/lang/String;)V

    .line 1422
    invoke-static {p0}, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a(Lcom/tencent/mobileqq/hotpic/HotPicData;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 1423
    if-eqz v0, :cond_5

    .line 1424
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->startDownload()V

    :cond_5
    move v0, v2

    .line 1426
    goto :goto_1

    :cond_6
    move v0, v1

    .line 1428
    goto :goto_1

    .line 1432
    :cond_7
    invoke-virtual {v5}, Lcom/tencent/image/URLDrawable;->startDownload()V

    move v0, v3

    .line 1433
    goto :goto_1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/hotpic/HotPicPageView;)I
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->j:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/hotpic/HotPicPageView;I)I
    .locals 0

    .prologue
    .line 100
    iput p1, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->j:I

    return p1
.end method

.method public static a(IIID)Lahtp;
    .locals 7

    .prologue
    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    .line 1168
    .line 1170
    if-lez p1, :cond_0

    if-lez p2, :cond_0

    const-wide/16 v0, 0x0

    cmpl-double v0, p3, v0

    if-eqz v0, :cond_0

    if-gtz p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 1209
    :goto_0
    return-object v0

    .line 1171
    :cond_1
    div-int v0, p1, p2

    int-to-double v0, v0

    .line 1173
    sub-double/2addr v0, p3

    .line 1174
    cmpl-double v2, v0, v4

    if-lez v2, :cond_3

    .line 1176
    if-eq p1, p0, :cond_2

    .line 1178
    div-int v0, p0, p1

    int-to-double v0, v0

    .line 1179
    int-to-double v2, p2

    mul-double/2addr v0, v2

    .line 1181
    double-to-int p2, v0

    move p1, p0

    .line 1209
    :cond_2
    :goto_1
    new-instance v0, Lahtp;

    invoke-direct {v0, p1, p2}, Lahtp;-><init>(II)V

    goto :goto_0

    .line 1184
    :cond_3
    cmpg-double v0, v0, v4

    if-gez v0, :cond_4

    .line 1186
    if-eq p1, p0, :cond_2

    .line 1188
    int-to-double v0, p0

    div-double/2addr v0, p3

    .line 1189
    int-to-double v2, p2

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpl-double v2, v2, v4

    if-lez v2, :cond_2

    .line 1191
    int-to-double v2, p2

    div-double v2, v0, v2

    .line 1192
    int-to-double v4, p1

    mul-double/2addr v2, v4

    .line 1193
    double-to-int p1, v2

    .line 1194
    double-to-int p2, v0

    goto :goto_1

    .line 1200
    :cond_4
    if-eq p1, p0, :cond_2

    .line 1202
    div-int v0, p0, p1

    int-to-double v0, v0

    .line 1203
    int-to-double v2, p2

    mul-double/2addr v0, v2

    .line 1205
    double-to-int p2, v0

    move p1, p0

    goto :goto_1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/hotpic/HotPicPageView;)Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Landroid/util/SparseArray;

    return-object v0
.end method

.method public static a(Lcom/tencent/mobileqq/hotpic/HotPicData;)Lcom/tencent/image/URLDrawable;
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 1213
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 1214
    sget-object v0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Landroid/graphics/drawable/Drawable;

    iput-object v0, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 1215
    sget-object v0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Landroid/graphics/drawable/Drawable;

    iput-object v0, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 1216
    invoke-virtual {p0}, Lcom/tencent/mobileqq/hotpic/HotPicData;->getDataType()I

    move-result v0

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    .line 1217
    iput-object p0, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mExtraInfo:Ljava/lang/Object;

    .line 1220
    invoke-virtual {p0}, Lcom/tencent/mobileqq/hotpic/HotPicData;->getDataType()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 1222
    check-cast p0, Lcom/tencent/mobileqq/hotpic/HotVideoData;

    .line 1223
    invoke-static {p0}, Lapnz;->a(Lcom/tencent/mobileqq/hotpic/HotVideoData;)Ljava/net/URL;

    move-result-object v0

    .line 1230
    :goto_1
    if-nez v0, :cond_2

    .line 1231
    const/4 v0, 0x0

    .line 1234
    :goto_2
    return-object v0

    .line 1216
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1227
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicData;->url:Ljava/lang/String;

    invoke-static {v0}, Lapmb;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    goto :goto_1

    .line 1233
    :cond_2
    invoke-static {v0, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    goto :goto_2
.end method

.method public static b()Z
    .locals 4

    .prologue
    .line 1438
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c()V
    .locals 1

    .prologue
    .line 330
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Z

    .line 331
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->c:I

    .line 332
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 311
    iget-boolean v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->c:Z

    if-eqz v0, :cond_0

    .line 316
    :goto_0
    return-void

    .line 314
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->k()V

    .line 315
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->c:Z

    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 336
    sput p1, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->c:I

    .line 337
    sget v0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->c:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Z

    .line 338
    return-void

    .line 337
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(IJ)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 542
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 543
    const-string v1, "HotPicManagerHotPicPageView"

    const/4 v2, 0x2

    const-string v3, "AutoPlay startAutoPlayTimer"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 545
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lazfb;->b(Landroid/content/Context;)I

    move-result v1

    if-ne v1, v0, :cond_2

    .line 546
    :goto_0
    sget-boolean v1, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->b:Z

    if-nez v1, :cond_1

    if-nez v0, :cond_3

    .line 550
    :cond_1
    :goto_1
    return-void

    .line 545
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 547
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->h()V

    .line 549
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1
.end method

.method public a(Landroid/view/View;I)V
    .locals 15

    .prologue
    .line 765
    .line 767
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lapmv;

    iget-object v2, v2, Lapmv;->a:Ljava/util/List;

    move/from16 v0, p2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/mobileqq/hotpic/HotPicData;

    move-object v14, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 777
    invoke-virtual {v14}, Lcom/tencent/mobileqq/hotpic/HotPicData;->getDataType()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 875
    :cond_0
    :goto_0
    return-void

    .line 768
    :catch_0
    move-exception v2

    .line 770
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 771
    const-string v3, "HotPicManagerHotPicPageView"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "senHotPic, onItemClick IndexOutOfBoundsException "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 782
    :cond_1
    iget v2, v14, Lcom/tencent/mobileqq/hotpic/HotPicData;->tag:I

    .line 783
    const/4 v3, 0x0

    .line 785
    const/4 v2, 0x0

    .line 787
    iget-object v4, v14, Lcom/tencent/mobileqq/hotpic/HotPicData;->originalUrl:Ljava/lang/String;

    invoke-static {v4}, Lapmb;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 788
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 789
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 790
    const/4 v3, 0x1

    .line 791
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 792
    const-string v4, "HotPicManagerHotPicPageView"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "senHotPic, urlHotPicOringinal = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v14, Lcom/tencent/mobileqq/hotpic/HotPicData;->originalUrl:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", paths = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move-object v8, v2

    move v9, v3

    .line 806
    :goto_1
    const-string v3, "0X8007EDE"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lcom/tencent/mobileqq/hotpic/HotPicTagInfo;

    iget v4, v4, Lcom/tencent/mobileqq/hotpic/HotPicTagInfo;->position:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ""

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lcom/tencent/mobileqq/hotpic/HotPicTagInfo;

    iget-object v6, v6, Lcom/tencent/mobileqq/hotpic/HotPicTagInfo;->tagName:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ""

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v14, Lcom/tencent/mobileqq/hotpic/HotPicData;->url:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, ""

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 809
    iget-object v2, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lapnc;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lapnc;

    move-object/from16 v0, p1

    invoke-interface {v2, v0, v8, v14}, Lapnc;->a(Landroid/view/View;Ljava/lang/String;Lcom/tencent/mobileqq/hotpic/HotPicData;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 813
    :cond_2
    if-nez v8, :cond_5

    iget-object v2, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v3, 0x3f0

    if-eq v2, v3, :cond_5

    .line 815
    iget-object v2, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Landroid/content/Context;

    const v3, 0x7f0c2c9e

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v2

    invoke-virtual {v2}, Lbamf;->a()Landroid/widget/Toast;

    goto/16 :goto_0

    .line 796
    :cond_3
    invoke-static {v14}, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a(Lcom/tencent/mobileqq/hotpic/HotPicData;)I

    move-result v4

    .line 797
    if-nez v4, :cond_a

    .line 799
    iget-object v2, v14, Lcom/tencent/mobileqq/hotpic/HotPicData;->url:Ljava/lang/String;

    invoke-static {v2}, Lapmb;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 800
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 801
    const-string v4, "HotPicManagerHotPicPageView"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "senHotPic, urlHotPic = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v14, Lcom/tencent/mobileqq/hotpic/HotPicData;->url:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", paths = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    move-object v8, v2

    move v9, v3

    goto/16 :goto_1

    .line 819
    :cond_5
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 820
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 821
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 822
    const-string v4, "PhotoConst.PHOTO_PATHS"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 823
    const-string v4, "uin"

    iget-object v5, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 824
    const-string v4, "uintype"

    iget-object v5, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v5, v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 825
    const-string v4, "troop_uin"

    iget-object v5, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 826
    const-string v4, "key_confess_topicid"

    iget-object v5, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v5, v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->e:I

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 827
    const-string v4, "PhotoConst.SEND_SIZE_SPEC"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 828
    const-string v4, "send_in_background"

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 829
    const-string v4, "PhotoConst.SINGLE_PHOTO_PATH"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 830
    const-string v3, "PicContants.NEED_COMPRESS"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 831
    if-nez v9, :cond_7

    .line 832
    const-string v3, "quick_send_original_md5"

    iget-object v4, v14, Lcom/tencent/mobileqq/hotpic/HotPicData;->originalMD5:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 833
    const-string v3, "quick_send_original_size"

    iget-wide v4, v14, Lcom/tencent/mobileqq/hotpic/HotPicData;->oringinalSize:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 834
    const-string v3, "quick_send_thumb_md5"

    iget-object v4, v14, Lcom/tencent/mobileqq/hotpic/HotPicData;->md5:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 835
    const-string v3, "PhotoConst.SEND_BUSINESS_TYPE"

    const/16 v4, 0x412

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 839
    :goto_2
    new-instance v3, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;

    iget-object v4, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-direct {v3, v4, v2}, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;-><init>(Lcom/tencent/mobileqq/app/BaseActivity;Landroid/content/Intent;)V

    const/16 v2, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 841
    iget-object v2, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2}, Lapmj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lapmj;

    move-result-object v2

    invoke-virtual {v2, v14}, Lapmj;->a(Lcom/tencent/mobileqq/hotpic/HotPicData;)V

    .line 846
    iget-object v2, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "dc00898"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8007B17"

    const-string v7, "0X8007B17"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 848
    iget-object v2, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v3, 0xbb8

    if-ne v2, v3, :cond_8

    .line 849
    iget-object v2, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "dc00898"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8007B1A"

    const-string v7, "0X8007B1A"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 857
    :goto_3
    iget v2, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:I

    const/16 v3, -0x14

    if-ne v2, v3, :cond_6

    .line 858
    iget-object v2, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "dc00898"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8007B18"

    const-string v7, "0X8007B18"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 861
    :cond_6
    iget v2, v14, Lcom/tencent/mobileqq/hotpic/HotPicData;->sourceType:I

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_0

    .line 863
    :pswitch_0
    iget-object v2, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "dc00898"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8007B1E"

    const-string v7, "0X8007B1E"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 837
    :cond_7
    const-string v3, "PhotoConst.SEND_BUSINESS_TYPE"

    const/16 v4, 0x407

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_2

    .line 850
    :cond_8
    iget-object v2, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_9

    .line 851
    iget-object v2, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "dc00898"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8007B1B"

    const-string v7, "0X8007B1B"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 854
    :cond_9
    iget-object v2, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "dc00898"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8007B19"

    const-string v7, "0X8007B19"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 866
    :pswitch_1
    iget-object v2, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "dc00898"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8007B1F"

    const-string v7, "0X8007B1F"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 869
    :pswitch_2
    iget-object v2, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "dc00898"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8007B20"

    const-string v7, "0X8007B20"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    move-object v8, v2

    move v9, v3

    goto/16 :goto_1

    .line 861
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lapmy;)V
    .locals 2

    .prologue
    .line 573
    if-nez p1, :cond_0

    .line 587
    :goto_0
    return-void

    .line 575
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lapmy;

    if-eqz v0, :cond_2

    .line 577
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lapmy;

    if-eq v0, p1, :cond_2

    .line 579
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lapmy;

    iget v0, v0, Lapmy;->a:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    .line 580
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lapmy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lapmy;->a(I)V

    .line 582
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lapmy;

    .line 586
    :cond_2
    iput-object p1, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lapmy;

    goto :goto_0
.end method

.method public a(Lapmy;I)V
    .locals 2

    .prologue
    .line 645
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->d:Z

    .line 646
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    new-instance v1, Lapmq;

    invoke-direct {v1, p0, p1, p2}, Lapmq;-><init>(Lcom/tencent/mobileqq/hotpic/HotPicPageView;Lapmy;I)V

    invoke-static {v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->installPlugin(Landroid/content/Context;Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr$InstallListener;)V

    .line 716
    return-void
.end method

.method public a(Lapmy;Lcom/tencent/mobileqq/hotpic/HotVideoData;)V
    .locals 13

    .prologue
    .line 721
    iget-object v1, p1, Lapmy;->a:Landroid/widget/RelativeLayout;

    .line 723
    invoke-virtual {p1}, Lapmy;->a()V

    .line 725
    sget v0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->g:I

    iget v2, p2, Lcom/tencent/mobileqq/hotpic/HotVideoData;->originalWidth:I

    iget v3, p2, Lcom/tencent/mobileqq/hotpic/HotVideoData;->originalHeight:I

    sget-wide v4, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:D

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a(IIID)Lahtp;

    move-result-object v9

    .line 726
    if-nez v9, :cond_0

    .line 728
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lapmy;->a(I)V

    .line 761
    :goto_0
    return-void

    .line 732
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 733
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    sget v3, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->g:I

    .line 735
    invoke-virtual {v9}, Lahtp;->b()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 736
    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 737
    const/16 v3, 0xe

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 738
    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Lapmy;->a(I)V

    .line 740
    const v3, 0x7f030259

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;

    .line 741
    const-string v0, "HotVideoControlTag"

    invoke-virtual {v12, v0}, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 742
    invoke-virtual {v12, p2}, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->setHotVideoData(Lcom/tencent/mobileqq/hotpic/HotVideoData;)V

    .line 743
    invoke-virtual {v12, p0}, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->setVidoeControlListener(Lapnw;)V

    .line 744
    invoke-virtual {v12, p1}, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->setControlStateListener(Lapnv;)V

    .line 746
    const/4 v0, 0x0

    invoke-virtual {v1, v12, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 748
    invoke-virtual {p2}, Lcom/tencent/mobileqq/hotpic/HotVideoData;->getVideoLengthString()Ljava/lang/String;

    move-result-object v2

    .line 750
    new-instance v0, Lahtp;

    sget v1, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->g:I

    invoke-virtual {v9}, Lahtp;->b()I

    move-result v3

    invoke-direct {v0, v1, v3}, Lahtp;-><init>(II)V

    iput-object v0, v12, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->a:Lahtp;

    .line 753
    new-instance v0, Lapny;

    iget-object v1, p2, Lcom/tencent/mobileqq/hotpic/HotVideoData;->name:Ljava/lang/String;

    iget-object v3, p2, Lcom/tencent/mobileqq/hotpic/HotVideoData;->originalUrl:Ljava/lang/String;

    iget-object v4, p2, Lcom/tencent/mobileqq/hotpic/HotVideoData;->mVideoUUID:Ljava/lang/String;

    iget-object v5, p2, Lcom/tencent/mobileqq/hotpic/HotVideoData;->iconUrl:Ljava/lang/String;

    iget-object v6, p2, Lcom/tencent/mobileqq/hotpic/HotVideoData;->videoSource:Ljava/lang/String;

    iget-object v7, p2, Lcom/tencent/mobileqq/hotpic/HotVideoData;->mCertificatedIcon:Ljava/lang/String;

    .line 754
    invoke-virtual {v9}, Lahtp;->a()I

    move-result v8

    invoke-virtual {v9}, Lahtp;->b()I

    move-result v9

    iget-wide v10, p2, Lcom/tencent/mobileqq/hotpic/HotVideoData;->oringinalSize:J

    invoke-direct/range {v0 .. v11}, Lapny;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 755
    new-instance v1, Lapog;

    iget-object v2, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lapog;-><init>(Landroid/content/Context;)V

    .line 756
    invoke-virtual {v1, p0}, Lapog;->a(Lcom/tencent/mobileqq/hotpic/HotPicPageView;)V

    .line 757
    invoke-virtual {v12, v1, v0}, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->a(Lapnx;Lapny;)Z

    .line 758
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007ED9"

    const-string v5, "0X8007ED9"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    invoke-virtual {v12}, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->c()V

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;Lcom/tencent/mobileqq/hotpic/HotPicTagInfo;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 184
    const v0, 0x7f0b0337

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/hotpic/HotPicRecyclerView;

    iput-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lcom/tencent/mobileqq/hotpic/HotPicRecyclerView;

    .line 185
    const v0, 0x7f0b0455

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Landroid/view/View;

    .line 186
    const v0, 0x7f0b05b3

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->b:Landroid/view/View;

    .line 188
    iput-object p1, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;

    .line 189
    iget-object v0, p1, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Landroid/content/Context;

    .line 190
    iget-object v0, p1, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 191
    iget-object v0, p1, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iput-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 192
    iget-object v0, p1, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iput-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 193
    iput-object p2, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lcom/tencent/mobileqq/hotpic/HotPicTagInfo;

    .line 194
    iget v0, p2, Lcom/tencent/mobileqq/hotpic/HotPicTagInfo;->tagId:I

    iput v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:I

    .line 195
    iget v0, p2, Lcom/tencent/mobileqq/hotpic/HotPicTagInfo;->position:I

    iput v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->b:I

    .line 197
    iget v0, p2, Lcom/tencent/mobileqq/hotpic/HotPicTagInfo;->tagType:I

    if-ne v0, v4, :cond_3

    move v0, v1

    .line 198
    :goto_0
    new-instance v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-direct {v2, v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;-><init>(II)V

    iput-object v2, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 199
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lcom/tencent/mobileqq/hotpic/HotPicRecyclerView;

    iget-object v2, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/hotpic/HotPicRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    new-instance v2, Lapmn;

    invoke-direct {v2, p0}, Lapmn;-><init>(Lcom/tencent/mobileqq/hotpic/HotPicPageView;)V

    iput-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mExceptionListener:Landroid/support/v7/widget/StaggeredGridLayoutManager$ExceptionListener;

    .line 210
    new-instance v0, Lapmv;

    iget v2, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:I

    invoke-direct {v0, p0, v2}, Lapmv;-><init>(Lcom/tencent/mobileqq/hotpic/HotPicPageView;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lapmv;

    .line 211
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lapmv;

    iput-object p0, v0, Lapmv;->a:Lapof;

    .line 212
    new-instance v0, Lapmx;

    iget-object v2, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lapmv;

    invoke-direct {v0, p0, v2}, Lapmx;-><init>(Lcom/tencent/mobileqq/hotpic/HotPicPageView;Lapmv;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lapmx;

    .line 213
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lcom/tencent/mobileqq/hotpic/HotPicRecyclerView;

    iget-object v2, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lapmx;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/hotpic/HotPicRecyclerView;->a(Lapmc;)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lcom/tencent/mobileqq/hotpic/HotPicRecyclerView;

    iget-object v2, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lapmv;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/hotpic/HotPicRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 216
    iget v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:I

    const/16 v2, -0x14

    if-ne v0, v2, :cond_0

    .line 217
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lapmx;

    invoke-virtual {v0, v4}, Lapmx;->a(I)V

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lcom/tencent/mobileqq/hotpic/HotPicRecyclerView;

    iput-object p1, v0, Lcom/tencent/mobileqq/hotpic/HotPicRecyclerView;->a:Lapnf;

    .line 223
    new-instance v0, Lapoe;

    invoke-direct {v0, p0}, Lapoe;-><init>(Lcom/tencent/mobileqq/hotpic/HotPicPageView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lapoe;

    .line 225
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lapmj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lapmj;

    move-result-object v0

    .line 226
    iget v2, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:I

    invoke-virtual {v0, v2}, Lapmj;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 227
    iget-object v2, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lapoe;

    invoke-virtual {v2, v1}, Lapoe;->a(Z)V

    .line 228
    iget-object v1, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Landroid/content/Context;

    invoke-static {v1}, Lapnm;->a(Landroid/content/Context;)Lapnm;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lapnm;

    .line 229
    invoke-virtual {p0}, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->e()V

    .line 231
    :cond_1
    iget v1, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:I

    invoke-virtual {v0, v1}, Lapmj;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 232
    sput-boolean v3, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->b:Z

    .line 233
    const-wide/16 v0, 0xbb8

    invoke-virtual {p0, v3, v0, v1}, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a(IJ)V

    .line 235
    :cond_2
    new-instance v0, Lapmo;

    invoke-direct {v0, p0}, Lapmo;-><init>(Lcom/tencent/mobileqq/hotpic/HotPicPageView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Landroid/content/BroadcastReceiver;

    .line 299
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 300
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 301
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 302
    const-string v1, "tencent.av.v2q.StartVideoChat"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 303
    const-string v1, "tencent.av.v2q.StopVideoChat"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 304
    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 305
    iget-object v1, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 308
    return-void

    .line 197
    :cond_3
    const/4 v0, 0x3

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/hotpic/HotVideoData;)V
    .locals 4

    .prologue
    .line 520
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 521
    const-string v0, "HotPicManagerHotPicPageView"

    const/4 v1, 0x2

    const-string v2, "AutoPlay OnVideoPlayCompleted"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 529
    :cond_0
    iget v0, p1, Lcom/tencent/mobileqq/hotpic/HotVideoData;->picIndex:I

    iput v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->h:I

    .line 530
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->b:Z

    .line 531
    const/4 v0, 0x1

    const-wide/16 v2, 0x5dc

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a(IJ)V

    .line 532
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 880
    const/4 v6, 0x1

    .line 881
    const/4 v7, 0x0

    .line 882
    const-string v3, ""

    .line 883
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;

    if-eqz v0, :cond_0

    .line 884
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;

    instance-of v0, v0, Lcom/tencent/mobileqq/hotpic/PublicAccountHotPicPanel;

    if-eqz v0, :cond_2

    .line 885
    const/4 v6, 0x3

    .line 898
    :cond_0
    :goto_0
    const/4 v0, 0x1

    if-ne v6, v0, :cond_1

    .line 899
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 900
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 901
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 917
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    move-object v4, p1

    move-object v5, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 918
    return-void

    .line 886
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;

    instance-of v0, v0, Lcom/tencent/mobileqq/troop/widget/TribeHotPicPanel;

    if-eqz v0, :cond_3

    .line 887
    const/4 v6, 0x4

    goto :goto_0

    .line 888
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;

    instance-of v0, v0, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;

    if-eqz v0, :cond_4

    .line 889
    const/4 v6, 0x1

    goto :goto_0

    .line 893
    :cond_4
    const/4 v6, 0x5

    goto :goto_0

    .line 903
    :sswitch_0
    const/4 v7, 0x1

    .line 904
    goto :goto_1

    .line 906
    :sswitch_1
    const/4 v7, 0x2

    .line 907
    goto :goto_1

    .line 909
    :sswitch_2
    const/4 v7, 0x3

    .line 910
    goto :goto_1

    .line 901
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0xbb8 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 342
    sput-boolean p1, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Z

    .line 344
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lapmy;

    .line 345
    if-eqz v0, :cond_0

    iget v1, v0, Lapmy;->a:I

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    .line 347
    invoke-virtual {v0}, Lapmy;->a()Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;

    move-result-object v0

    .line 348
    if-eqz v0, :cond_0

    .line 350
    sget-boolean v1, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->a(Z)V

    .line 353
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v1, 0x0

    .line 591
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 614
    :cond_0
    :goto_0
    return v1

    .line 593
    :cond_1
    invoke-static {}, Lapnn;->a()Z

    move-result v0

    .line 594
    if-nez v0, :cond_2

    .line 596
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 597
    const-string v0, "HotPicManagerHotPicPageView"

    const-string v2, " HotVideoDPC.isBlurSwitch is false"

    invoke-static {v0, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 602
    :cond_2
    invoke-static {}, Lapnn;->a()I

    move-result v2

    .line 603
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 604
    const-string v0, "HotPicManagerHotPicPageView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " HotVideoDPC.getBlurMemory is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v10, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 607
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Landroid/content/Context;

    const-string v3, "activity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 608
    new-instance v3, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v3}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 609
    invoke-virtual {v0, v3}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 610
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 611
    const-string v0, "HotPicManagerHotPicPageView"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " mi.availMem is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v3, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    const-wide/16 v8, 0x400

    div-long/2addr v6, v8

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v10, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 614
    :cond_4
    iget-wide v4, v3, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    mul-int/lit16 v0, v2, 0x400

    mul-int/lit16 v0, v0, 0x400

    int-to-long v2, v0

    cmp-long v0, v4, v2

    if-lez v0, :cond_5

    const/4 v0, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public b()V
    .locals 1

    .prologue
    .line 319
    iget-boolean v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->c:Z

    if-nez v0, :cond_0

    .line 325
    :goto_0
    return-void

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lapmv;

    invoke-virtual {v0}, Lapmv;->a()V

    .line 323
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lapmv;

    invoke-virtual {v0}, Lapmv;->notifyDataSetChanged()V

    .line 324
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->c:Z

    goto :goto_0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 1238
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->b:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1239
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1240
    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 12

    .prologue
    const/4 v2, 0x2

    const/4 v6, 0x0

    .line 922
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;

    if-nez v0, :cond_1

    .line 935
    :cond_0
    :goto_0
    return-void

    .line 925
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lapmv;

    iget-object v0, v0, Lapmv;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/hotpic/HotPicData;

    .line 926
    invoke-virtual {v0}, Lcom/tencent/mobileqq/hotpic/HotPicData;->getDataType()I

    move-result v1

    if-eq v1, v2, :cond_0

    .line 928
    invoke-static {v0}, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a(Lcom/tencent/mobileqq/hotpic/HotPicData;)I

    move-result v1

    .line 929
    if-eq v1, v2, :cond_0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 932
    iget-object v1, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->a(Lcom/tencent/mobileqq/hotpic/HotPicData;)V

    .line 933
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 934
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007B22"

    const-string v5, "0X8007B22"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Lapmy;I)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 939
    if-nez p1, :cond_1

    .line 1031
    :cond_0
    :goto_0
    return-void

    .line 940
    :cond_1
    iget v2, p1, Lapmy;->a:I

    if-eqz v2, :cond_2

    iget v2, p1, Lapmy;->a:I

    const/16 v3, -0xb

    if-eq v2, v3, :cond_2

    iget v2, p1, Lapmy;->a:I

    if-ne v2, v0, :cond_0

    .line 944
    :cond_2
    invoke-virtual {p1, v0}, Lapmy;->a(I)V

    .line 946
    iget-boolean v2, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->d:Z

    if-eqz v2, :cond_3

    .line 948
    invoke-virtual {p1, v1}, Lapmy;->a(I)V

    .line 949
    new-instance v2, Lbaml;

    iget-object v3, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lbaml;-><init>(Landroid/content/Context;)V

    .line 950
    const-string v3, "\u6b63\u5728\u5b89\u88c5\u89c6\u9891\u63d2\u4ef6\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    const/16 v4, 0x64

    invoke-virtual {v2, v3, v4, v1, v0}, Lbaml;->a(Ljava/lang/String;III)V

    goto :goto_0

    .line 954
    :cond_3
    invoke-static {}, Lapob;->a()Z

    .line 955
    invoke-static {}, Lapob;->b()Z

    move-result v2

    .line 956
    if-nez v2, :cond_6

    .line 960
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lazfb;->b(Landroid/content/Context;)I

    move-result v2

    if-ne v2, v0, :cond_4

    .line 961
    :goto_1
    if-eqz v0, :cond_5

    .line 963
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a(Lapmy;I)V

    .line 964
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0cca

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 966
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 965
    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0

    :cond_4
    move v0, v1

    .line 960
    goto :goto_1

    .line 970
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Landroid/content/Context;

    const/16 v1, 0xe8

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Landroid/content/Context;

    .line 972
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c0cc8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lapms;

    invoke-direct {v4, p0, p1, p2}, Lapms;-><init>(Lcom/tencent/mobileqq/hotpic/HotPicPageView;Lapmy;I)V

    new-instance v5, Lapmt;

    invoke-direct {v5, p0, p1}, Lapmt;-><init>(Lcom/tencent/mobileqq/hotpic/HotPicPageView;Lapmy;)V

    .line 970
    invoke-static/range {v0 .. v5}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 990
    invoke-virtual {v0}, Lazgm;->show()V

    goto/16 :goto_0

    .line 997
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lapmv;

    iget-object v0, v0, Lapmv;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/hotpic/HotPicData;

    .line 998
    invoke-virtual {v0}, Lcom/tencent/mobileqq/hotpic/HotPicData;->getDataType()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_7

    .line 1000
    check-cast v0, Lcom/tencent/mobileqq/hotpic/HotVideoData;

    .line 1002
    iget-object v2, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "0"

    new-instance v4, Lapmu;

    invoke-direct {v4, p0, v0, p1}, Lapmu;-><init>(Lcom/tencent/mobileqq/hotpic/HotPicPageView;Lcom/tencent/mobileqq/hotpic/HotVideoData;Lapmy;)V

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/tencent/mobileqq/hotpic/HotVideoData;->GetVideoURLAsync(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;Lapnp;)V

    goto/16 :goto_0

    .line 1029
    :cond_7
    invoke-virtual {p1, v1}, Lapmy;->a(I)V

    goto/16 :goto_0
.end method

.method public b(Lcom/tencent/mobileqq/hotpic/HotVideoData;)V
    .locals 12

    .prologue
    const/4 v8, 0x6

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1443
    if-nez p1, :cond_0

    .line 1495
    :goto_0
    return-void

    .line 1444
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1446
    const-string v1, "uin"

    iget-object v2, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1447
    const-string v1, "uintype"

    iget-object v2, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1448
    const-string v1, "troop_uin"

    iget-object v2, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1449
    const-string v1, "key_confess_topicid"

    iget-object v2, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1450
    const-string v1, "file_send_size"

    iget-wide v2, p1, Lcom/tencent/mobileqq/hotpic/HotVideoData;->oringinalSize:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1451
    const-string v1, "file_send_business_type"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1452
    const-string v1, "file_shortvideo_md5"

    iget-object v2, p1, Lcom/tencent/mobileqq/hotpic/HotVideoData;->originalMD5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1453
    const-string v1, "file_uuid"

    iget-object v2, p1, Lcom/tencent/mobileqq/hotpic/HotVideoData;->mVideoUUID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1454
    const-string v1, "thumbfile_send_width"

    iget v2, p1, Lcom/tencent/mobileqq/hotpic/HotVideoData;->width:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1455
    const-string v1, "thumbfile_send_height"

    iget v2, p1, Lcom/tencent/mobileqq/hotpic/HotVideoData;->height:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1456
    const-string v1, "thumbfile_md5"

    iget-object v2, p1, Lcom/tencent/mobileqq/hotpic/HotVideoData;->md5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1457
    const-string v1, "file_thumb_Size"

    iget-wide v2, p1, Lcom/tencent/mobileqq/hotpic/HotVideoData;->fileSize:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1458
    const-string v1, "support_progressive"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1459
    const-string v1, "file_width"

    iget v2, p1, Lcom/tencent/mobileqq/hotpic/HotVideoData;->originalWidth:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1460
    const-string v1, "file_height"

    iget v2, p1, Lcom/tencent/mobileqq/hotpic/HotVideoData;->originalHeight:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1461
    const-string v1, "file_send_duration"

    iget-wide v2, p1, Lcom/tencent/mobileqq/hotpic/HotVideoData;->videoLength:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1463
    const-string v1, "hot_video_icon"

    iget-object v2, p1, Lcom/tencent/mobileqq/hotpic/HotVideoData;->iconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1464
    const-string v1, "hot_video_icon_sub"

    iget-object v2, p1, Lcom/tencent/mobileqq/hotpic/HotVideoData;->mCertificatedIcon:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1465
    const-string v1, "hot_video_title"

    iget-object v2, p1, Lcom/tencent/mobileqq/hotpic/HotVideoData;->videoSource:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1466
    const-string v1, "hot_video_url"

    iget-object v2, p1, Lcom/tencent/mobileqq/hotpic/HotVideoData;->jumpUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1467
    const-string v1, "hot_video_name"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/tencent/mobileqq/hotpic/HotVideoData;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".mp4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1468
    const-string v1, "special_video_type"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1470
    invoke-static {v6, v8}, Lavdr;->a(II)Lavei;

    move-result-object v1

    .line 1472
    invoke-static {v8, v0, v1}, Lavdr;->a(ILjava/lang/Object;Lavei;)Lavex;

    move-result-object v0

    .line 1474
    iput-boolean v7, v0, Lavex;->e:Z

    .line 1475
    invoke-virtual {v1, v0}, Lavei;->a(Lavex;)V

    .line 1481
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v0}, Lavdr;->a(Lavei;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1482
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007EDE"

    const-string v5, "0X8007EDE"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lcom/tencent/mobileqq/hotpic/HotPicTagInfo;

    iget v8, v8, Lcom/tencent/mobileqq/hotpic/HotPicTagInfo;->position:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, p1, Lcom/tencent/mobileqq/hotpic/HotVideoData;->picIndex:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ""

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lcom/tencent/mobileqq/hotpic/HotPicTagInfo;

    iget-object v10, v10, Lcom/tencent/mobileqq/hotpic/HotPicTagInfo;->tagName:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, ""

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, p1, Lcom/tencent/mobileqq/hotpic/HotVideoData;->originalMD5:Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v11, ""

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1483
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007EDA"

    const-string v5, "0X8007EDA"

    const-string v8, ""

    const-string v9, ""

    iget-object v10, p1, Lcom/tencent/mobileqq/hotpic/HotVideoData;->mVideoUUID:Ljava/lang/String;

    iget-object v11, p1, Lcom/tencent/mobileqq/hotpic/HotVideoData;->originalMD5:Ljava/lang/String;

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1484
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007ED4"

    const-string v5, "0X8007ED4"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public c(Lapmy;I)V
    .locals 3

    .prologue
    .line 1035
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->b:Z

    .line 1036
    if-nez p1, :cond_0

    .line 1052
    :goto_0
    return-void

    .line 1037
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lcom/tencent/mobileqq/hotpic/HotPicRecyclerView;

    if-eqz v0, :cond_1

    .line 1039
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lcom/tencent/mobileqq/hotpic/HotPicRecyclerView;

    const-string v0, "onVideoItemClick"

    invoke-static {v0}, Lcom/tencent/mobileqq/hotpic/HotPicRecyclerView;->a(Ljava/lang/String;)V

    .line 1040
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lcom/tencent/mobileqq/hotpic/HotPicRecyclerView;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/hotpic/HotPicRecyclerView;->a(I)Z

    move-result v0

    .line 1041
    iget-object v1, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lcom/tencent/mobileqq/hotpic/HotPicRecyclerView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onVideoItemClick CheckItemIsNeedToScroll End isNeedScroll is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/hotpic/HotPicRecyclerView;->a(Ljava/lang/String;)V

    .line 1042
    if-eqz v0, :cond_1

    .line 1044
    iput p2, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->i:I

    .line 1045
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->b:Z

    .line 1046
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lcom/tencent/mobileqq/hotpic/HotPicRecyclerView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p2}, Lcom/tencent/mobileqq/hotpic/HotPicRecyclerView;->a(II)V

    goto :goto_0

    .line 1051
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->b(Lapmy;I)V

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 357
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lapmy;

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lapmy;

    iget v0, v0, Lapmy;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 361
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lapmy;

    invoke-virtual {v0}, Lapmy;->a()Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;

    move-result-object v0

    .line 362
    if-eqz v0, :cond_0

    .line 364
    invoke-virtual {v0}, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->d()V

    .line 368
    :cond_0
    return-void
.end method

.method e()V
    .locals 1

    .prologue
    .line 414
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->b:Z

    .line 416
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lcom/tencent/mobileqq/hotpic/HotPicRecyclerView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/hotpic/HotPicRecyclerView;->setScrollStatusChengedListener(Lapng;)V

    .line 418
    new-instance v0, Lapmp;

    invoke-direct {v0, p0}, Lapmp;-><init>(Lcom/tencent/mobileqq/hotpic/HotPicPageView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Landroid/os/Handler;

    .line 463
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 476
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lapmy;

    .line 477
    if-nez v0, :cond_1

    .line 481
    :cond_0
    :goto_0
    return-void

    .line 478
    :cond_1
    invoke-virtual {v0}, Lapmy;->a()Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;

    move-result-object v0

    .line 479
    if-eqz v0, :cond_0

    .line 480
    invoke-virtual {v0}, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->a()V

    goto :goto_0
.end method

.method public g()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 485
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lapmy;

    .line 486
    if-eqz v0, :cond_0

    .line 488
    invoke-virtual {v0}, Lapmy;->a()Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;

    move-result-object v0

    .line 489
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->b()V

    .line 493
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->b(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    .line 494
    :goto_0
    if-nez v0, :cond_3

    .line 516
    :cond_1
    :goto_1
    return-void

    .line 493
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 498
    :cond_3
    sget-boolean v0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->b:Z

    if-nez v0, :cond_1

    .line 504
    iget v2, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->i:I

    .line 505
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lcom/tencent/mobileqq/hotpic/HotPicRecyclerView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/hotpic/HotPicRecyclerView;->findViewHolderForPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 507
    if-ltz v2, :cond_1

    if-eqz v0, :cond_1

    instance-of v3, v0, Lapmy;

    if-eqz v3, :cond_1

    .line 509
    check-cast v0, Lapmy;

    .line 510
    iget v3, v0, Lapmy;->a:I

    if-nez v3, :cond_4

    .line 511
    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->b(Lapmy;I)V

    goto :goto_1

    .line 513
    :cond_4
    iput-boolean v1, v0, Lapmy;->a:Z

    goto :goto_1
.end method

.method h()V
    .locals 2

    .prologue
    .line 536
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 537
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 538
    return-void
.end method

.method public i()V
    .locals 3

    .prologue
    .line 554
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 555
    const-string v0, "HotPicManagerHotPicPageView"

    const/4 v1, 0x2

    const-string v2, "AutoPlay TryScrollAndPlayNextVideo"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 557
    :cond_0
    sget-boolean v0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->b:Z

    if-eqz v0, :cond_2

    .line 569
    :cond_1
    :goto_0
    return-void

    .line 558
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->h:I

    .line 559
    add-int/lit8 v1, v0, 0x1

    .line 560
    iget-object v2, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lapmv;

    invoke-virtual {v2}, Lapmv;->getItemCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 566
    iput v1, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->i:I

    .line 567
    iget-object v2, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lcom/tencent/mobileqq/hotpic/HotPicRecyclerView;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/hotpic/HotPicRecyclerView;->a(II)V

    goto :goto_0
.end method

.method public j()V
    .locals 3

    .prologue
    .line 619
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lapnm;

    if-eqz v0, :cond_0

    .line 621
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lapnm;

    invoke-static {v0}, Lapnm;->b(Lapnm;)V

    .line 624
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lapmy;

    .line 625
    if-eqz v0, :cond_1

    .line 627
    iget v1, v0, Lapmy;->a:I

    const/4 v2, 0x2

    if-le v1, v2, :cond_2

    .line 629
    invoke-virtual {v0}, Lapmy;->a()Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;

    move-result-object v0

    .line 630
    if-eqz v0, :cond_1

    .line 632
    invoke-virtual {v0}, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->d()V

    .line 641
    :cond_1
    :goto_0
    return-void

    .line 636
    :cond_2
    iget v1, v0, Lapmy;->a:I

    const/16 v2, -0xa

    if-eq v1, v2, :cond_1

    .line 638
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lapmy;->a(I)V

    goto :goto_0
.end method

.method public k()V
    .locals 6

    .prologue
    const/4 v0, 0x2

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 1125
    iget-object v1, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lapmj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lapmj;

    move-result-object v1

    .line 1129
    iget v2, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:I

    const/16 v3, -0x14

    if-ne v2, v3, :cond_1

    .line 1131
    iget-object v2, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1132
    iget-object v2, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lcom/tencent/mobileqq/hotpic/HotPicRecyclerView;

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/hotpic/HotPicRecyclerView;->setVisibility(I)V

    .line 1133
    iget-object v2, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lapmx;

    invoke-virtual {v2, v0}, Lapmx;->a(I)V

    .line 1134
    invoke-virtual {v1}, Lapmj;->a()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 1135
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1162
    :goto_0
    return-void

    .line 1137
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->b:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1138
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lapmv;

    invoke-virtual {v1}, Lapmj;->a()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapmv;->a(Ljava/util/List;)V

    .line 1139
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lcom/tencent/mobileqq/hotpic/HotPicRecyclerView;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/hotpic/HotPicRecyclerView;->setVisibility(I)V

    .line 1140
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lcom/tencent/mobileqq/hotpic/HotPicRecyclerView;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/hotpic/HotPicRecyclerView;->scrollToPosition(I)V

    .line 1141
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lapmv;

    invoke-virtual {v0}, Lapmv;->notifyDataSetChanged()V

    goto :goto_0

    .line 1145
    :cond_1
    iget v2, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:I

    invoke-virtual {v1, v2}, Lapmj;->b(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1147
    iget-object v2, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lapmv;

    iget v3, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:I

    invoke-virtual {v1, v3}, Lapmj;->a(I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lapmv;->a(Ljava/util/List;)V

    .line 1149
    iget v2, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:I

    invoke-virtual {v1, v2}, Lapmj;->c(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1150
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lapmx;

    invoke-virtual {v1, v0}, Lapmx;->a(I)V

    .line 1151
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1152
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lcom/tencent/mobileqq/hotpic/HotPicRecyclerView;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/hotpic/HotPicRecyclerView;->setVisibility(I)V

    .line 1153
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lcom/tencent/mobileqq/hotpic/HotPicRecyclerView;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/hotpic/HotPicRecyclerView;->scrollToPosition(I)V

    .line 1154
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lapmv;

    invoke-virtual {v0}, Lapmv;->notifyDataSetChanged()V

    goto :goto_0

    .line 1149
    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    .line 1156
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1157
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lcom/tencent/mobileqq/hotpic/HotPicRecyclerView;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/hotpic/HotPicRecyclerView;->setVisibility(I)V

    .line 1158
    iget v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:I

    invoke-virtual {v1, v0}, Lapmj;->a(I)V

    goto :goto_0
.end method

.method l()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1243
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lcom/tencent/mobileqq/hotpic/HotPicRecyclerView;

    iput-object v1, v0, Lcom/tencent/mobileqq/hotpic/HotPicRecyclerView;->a:Lapnf;

    .line 1245
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lapoe;

    invoke-virtual {v0}, Lapoe;->b()V

    .line 1247
    iput-object v1, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lapoe;

    .line 1248
    iput-object v1, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;

    .line 1249
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 1250
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 1251
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->j:I

    .line 1253
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 1254
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1255
    :cond_0
    return-void
.end method

.method public m()V
    .locals 2

    .prologue
    .line 1259
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 1260
    invoke-virtual {p0}, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->n()V

    .line 1269
    :goto_0
    return-void

    .line 1262
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/hotpic/HotPicPageView$8;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/hotpic/HotPicPageView$8;-><init>(Lcom/tencent/mobileqq/hotpic/HotPicPageView;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method declared-synchronized n()V
    .locals 12

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x2

    .line 1272
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Landroid/content/Context;

    invoke-static {v1}, Lazfb;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1273
    iget-object v1, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 1274
    iget v1, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->j:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-gt v1, v2, :cond_0

    .line 1275
    const/16 v1, 0x10

    .line 1276
    iget-object v2, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lapmv;

    iget-object v2, v2, Lapmv;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    .line 1279
    iget-object v2, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;

    if-eqz v2, :cond_b

    .line 1281
    iget-object v2, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;

    iget-object v2, v2, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2}, Lapmj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lapmj;

    move-result-object v2

    .line 1283
    iget v3, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:I

    invoke-virtual {v2, v3}, Lapmj;->a(I)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1285
    const/16 v0, 0x8

    move v4, v5

    .line 1291
    :goto_0
    iget v1, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->j:I

    div-int/2addr v1, v0

    .line 1292
    add-int/lit8 v1, v1, 0x1

    mul-int/2addr v1, v0

    add-int/lit8 v7, v1, -0x1

    .line 1293
    add-int v8, v7, v0

    .line 1294
    const/4 v1, 0x0

    .line 1296
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-gt v0, v7, :cond_5

    .line 1297
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-gt v0, v7, :cond_4

    .line 1298
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    move v3, v0

    :goto_1
    if-gt v3, v7, :cond_4

    if-ge v3, v6, :cond_4

    .line 1299
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->b:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_a

    .line 1301
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lapmv;

    iget-object v0, v0, Lapmv;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/hotpic/HotPicData;

    .line 1302
    invoke-static {v0}, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a(Lcom/tencent/mobileqq/hotpic/HotPicData;)Lcom/tencent/image/URLDrawable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 1303
    if-nez v0, :cond_1

    .line 1372
    :cond_0
    monitor-exit p0

    return-void

    .line 1306
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v2

    if-eq v2, v5, :cond_3

    .line 1307
    add-int/lit8 v2, v1, 0x1

    if-ge v1, v4, :cond_0

    .line 1308
    :try_start_3
    iget-object v1, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lapoe;

    invoke-virtual {v1, v3, v0}, Lapoe;->a(ILcom/tencent/image/URLDrawable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v0, v2

    .line 1315
    :goto_2
    :try_start_4
    iget-object v1, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->b:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1316
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1317
    const-string v1, "HotPicManagerHotPicPageView"

    const/4 v2, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "preDownload  "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v2, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1298
    :cond_2
    :goto_3
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 1313
    :cond_3
    :try_start_5
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move v0, v1

    goto :goto_2

    .line 1319
    :catch_0
    move-exception v0

    move-object v11, v0

    move v0, v1

    move-object v1, v11

    .line 1320
    :goto_4
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1321
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1322
    const-string v2, "HotPicManagerHotPicPageView"

    const/4 v9, 0x2

    const-string v10, "preDownloadOnUi !mStartDownLoadIndex.contains(index) Exception "

    invoke-static {v2, v9, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    .line 1272
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1329
    :cond_4
    if-nez v1, :cond_0

    .line 1333
    :cond_5
    :try_start_7
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-le v0, v7, :cond_0

    .line 1335
    iget v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:I

    .line 1337
    iget-object v2, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lapmv;

    iget-object v2, v2, Lapmv;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v8, :cond_6

    iget-object v2, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2}, Lapmj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lapmj;

    move-result-object v2

    invoke-virtual {v2, v0}, Lapmj;->c(I)Z

    move-result v2

    if-nez v2, :cond_6

    .line 1338
    iget-object v2, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2}, Lapmj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lapmj;

    move-result-object v2

    invoke-virtual {v2, v0}, Lapmj;->a(I)V

    .line 1340
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-gt v0, v8, :cond_0

    .line 1341
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    move v3, v0

    :goto_5
    if-gt v3, v8, :cond_0

    if-ge v3, v6, :cond_0

    .line 1342
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->b:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result v0

    if-nez v0, :cond_9

    .line 1344
    :try_start_8
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lapmv;

    iget-object v0, v0, Lapmv;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/hotpic/HotPicData;

    .line 1345
    invoke-static {v0}, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a(Lcom/tencent/mobileqq/hotpic/HotPicData;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 1346
    if-eqz v0, :cond_0

    .line 1349
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result v2

    if-eq v2, v5, :cond_8

    .line 1350
    add-int/lit8 v2, v1, 0x1

    if-ge v1, v4, :cond_0

    .line 1351
    :try_start_9
    iget-object v1, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lapoe;

    invoke-virtual {v1, v3, v0}, Lapoe;->a(ILcom/tencent/image/URLDrawable;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move v0, v2

    .line 1358
    :goto_6
    :try_start_a
    iget-object v1, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->b:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1359
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1360
    const-string v1, "HotPicManagerHotPicPageView"

    const/4 v2, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "preDownload  "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v9, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, " "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v2, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1341
    :cond_7
    :goto_7
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_5

    .line 1356
    :cond_8
    :try_start_b
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move v0, v1

    goto :goto_6

    .line 1362
    :catch_1
    move-exception v0

    move-object v11, v0

    move v0, v1

    move-object v1, v11

    .line 1363
    :goto_8
    :try_start_c
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_7

    .line 1362
    :catch_2
    move-exception v0

    move-object v1, v0

    move v0, v2

    goto :goto_8

    :catch_3
    move-exception v1

    goto :goto_8

    .line 1319
    :catch_4
    move-exception v0

    move-object v1, v0

    move v0, v2

    goto/16 :goto_4

    :catch_5
    move-exception v1

    goto/16 :goto_4

    :cond_9
    move v0, v1

    goto :goto_7

    :cond_a
    move v0, v1

    goto/16 :goto_3

    :cond_b
    move v4, v0

    move v0, v1

    goto/16 :goto_0
.end method

.method o()V
    .locals 8

    .prologue
    .line 2293
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lapnm;

    if-nez v0, :cond_1

    .line 2295
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Landroid/content/Context;

    invoke-static {v0}, Lapnm;->a(Landroid/content/Context;)Lapnm;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lapnm;

    .line 2301
    :goto_0
    const/4 v0, 0x0

    move v6, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v6, v0, :cond_2

    .line 2302
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;

    if-eqz v0, :cond_0

    .line 2303
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 2304
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2305
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lcom/tencent/mobileqq/hotpic/HotPicTagInfo;

    iget v2, v2, Lcom/tencent/mobileqq/hotpic/HotPicTagInfo;->position:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 2306
    const-string v1, "0X8007EDD"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lcom/tencent/mobileqq/hotpic/HotPicTagInfo;

    iget v4, v4, Lcom/tencent/mobileqq/hotpic/HotPicTagInfo;->position:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lcom/tencent/mobileqq/hotpic/HotPicTagInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/hotpic/HotPicTagInfo;->tagName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2307
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->a:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2301
    :cond_0
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_1

    .line 2299
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lapnm;

    invoke-static {v0}, Lapnm;->a(Lapnm;)V

    goto/16 :goto_0

    .line 2310
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 2311
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 467
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 468
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lcom/tencent/mobileqq/hotpic/HotPicTagInfo;

    if-eqz v0, :cond_0

    .line 470
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lcom/tencent/mobileqq/hotpic/HotPicTagInfo;

    iget v0, v0, Lcom/tencent/mobileqq/hotpic/HotPicTagInfo;->tagType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->b:Z

    .line 472
    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 1056
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lapmj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lapmj;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:I

    invoke-virtual {v0, v1}, Lapmj;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1058
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 1060
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->b:Z

    .line 1063
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1068
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;

    if-nez v0, :cond_1

    .line 1119
    :cond_0
    :goto_0
    return v3

    .line 1072
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lapmj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lapmj;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:I

    invoke-virtual {v0, v1}, Lapmj;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1074
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 1076
    sput-boolean v2, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->b:Z

    goto :goto_0

    .line 1081
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;

    iget-object v4, v0, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->b:Landroid/view/View;

    move-object v0, p1

    .line 1082
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 1083
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_5

    .line 1084
    const-string v1, "HotPicControlTag"

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 1085
    if-eqz v1, :cond_3

    .line 1087
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1088
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1089
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1090
    new-instance v6, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1091
    const-string v7, "HotPicPopControlTag"

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1092
    iput v1, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1093
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x10

    if-lt v1, v7, :cond_4

    .line 1094
    const-string v1, "#7f000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 1098
    :goto_1
    invoke-virtual {v0, v6, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1116
    :cond_3
    :goto_2
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    move v0, v2

    :goto_3
    move v3, v0

    .line 1119
    goto :goto_0

    .line 1096
    :cond_4
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const-string v7, "#7f000000"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-direct {v1, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 1101
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eq v1, v2, :cond_6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v5, 0x3

    if-ne v1, v5, :cond_3

    .line 1102
    :cond_6
    const-string v1, "HotPicPopControlTag"

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 1103
    if-eqz v1, :cond_7

    .line 1105
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 1110
    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 1111
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->g()V

    goto :goto_2

    :cond_8
    move v0, v3

    goto :goto_3
.end method

.method public setOnHotPicItemClickListener(Lapnc;)V
    .locals 0

    .prologue
    .line 2381
    iput-object p1, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lapnc;

    .line 2382
    return-void
.end method
