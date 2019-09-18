.class public Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;
.super Lcom/tencent/mobileqq/fragment/PublicBaseFragment;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static a:J

.field public static a:Landroid/graphics/drawable/Drawable;

.field public static b:J

.field public static c:Z

.field public static d:Z


# instance fields
.field private a:I

.field private a:Landroid/animation/ValueAnimator;

.field private a:Landroid/content/Context;

.field private a:Landroid/os/Handler;

.field private a:Landroid/view/View;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ClipLayout;

.field private a:Lcom/tencent/common/app/AppInterface;

.field private a:Lcom/tencent/image/URLDrawable;

.field private a:Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr;

.field private a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

.field private a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

.field private a:Ljava/lang/String;

.field private a:Lokv;

.field private a:Lpvn;

.field public a:Z

.field private b:I

.field private b:Landroid/os/Handler;

.field private b:Landroid/view/View;

.field private b:Landroid/widget/ImageView;

.field public b:Z

.field private c:I

.field private c:J

.field private c:Landroid/view/View;

.field private c:Landroid/widget/ImageView;

.field private d:I

.field private d:Landroid/view/View;

.field private d:Landroid/widget/ImageView;

.field private e:I

.field private e:Landroid/view/View;

.field private e:Landroid/widget/ImageView;

.field private e:Z

.field private f:I

.field private f:Landroid/view/View;

.field private f:Landroid/widget/ImageView;

.field private f:Z

.field private g:I

.field private g:Landroid/widget/ImageView;

.field private g:Z

.field private h:I

.field private h:Z

.field private i:I

.field private i:Z

.field private j:I

.field private j:Z

.field private k:I

.field private k:Z

.field private l:I

.field private l:Z

.field private m:I

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-wide/16 v0, -0x1

    .line 134
    sput-wide v0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:J

    .line 136
    sput-wide v0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->b:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 83
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;-><init>()V

    .line 126
    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->d:I

    .line 128
    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->f:I

    .line 129
    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->g:I

    .line 174
    const-string v0, "3"

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;)I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->j:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;I)I
    .locals 0

    .prologue
    .line 83
    iput p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->c:I

    return p1
.end method

.method private a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 753
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:Landroid/content/Context;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->b:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->b:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;)Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ClipLayout;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ClipLayout;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;)Lcom/tencent/common/app/AppInterface;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:Lcom/tencent/common/app/AppInterface;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    return-object v0
.end method

.method private a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1228
    int-to-long v0, p1

    invoke-direct {p0, v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a(J)V

    .line 1230
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:Lpvn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:Lpvn;

    iget-object v0, v0, Lpvn;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->l:Z

    if-nez v0, :cond_0

    .line 1231
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:Lpvn;

    iget-object v0, v0, Lpvn;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mImaxImgDisplayMs:I

    .line 1232
    if-lt p1, v0, :cond_0

    .line 1234
    iput-boolean v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->l:Z

    .line 1237
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:Lpvn;

    iget-object v0, v0, Lpvn;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mImaxJumpLandingPage:I

    if-ne v0, v2, :cond_0

    .line 1238
    invoke-static {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->e(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;)V

    .line 1242
    :cond_0
    return-void
.end method

.method private a(II)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x2

    .line 509
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 510
    const-string v0, "ReadInjoyIMAXAdFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startIMAX: time="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 513
    :cond_0
    iput-boolean v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->i:Z

    .line 514
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:Lcom/tencent/image/URLDrawable;

    if-eqz v0, :cond_1

    .line 515
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:Lcom/tencent/image/URLDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setURLDrawableListener(Lcom/tencent/image/URLDrawable$URLDrawableListener;)V

    .line 518
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ClipLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ClipLayout;->setAlpha(F)V

    .line 519
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 522
    new-array v0, v4, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:Landroid/animation/ValueAnimator;

    .line 523
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 524
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ClipLayout;

    invoke-virtual {v0, v5}, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ClipLayout;->setNeedClip(Z)V

    .line 526
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 527
    const-string v0, "ReadInjoyIMAXAdFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "viewHeight ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",viewWidth ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 528
    const-string v0, "ReadInjoyIMAXAdFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startLeft ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",startTop ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",startRight ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",startBottom ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 535
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Lpvh;

    invoke-direct {v1, p0, p1, p2}, Lpvh;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;II)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 581
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 582
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Lpvi;

    invoke-direct {v1, p0}, Lpvi;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 624
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 625
    return-void

    .line 522
    :array_0
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a(J)V
    .locals 5

    .prologue
    .line 1246
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:Lpvn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:Lpvn;

    iget-object v0, v0, Lpvn;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    if-eqz v0, :cond_0

    .line 1247
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_1

    .line 1248
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->getDuration()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:Lpvn;

    iget-object v2, v2, Lpvn;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iget v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mImaxShowSlipAllowMs:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    .line 1249
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    cmp-long v0, v0, p1

    if-gez v0, :cond_0

    .line 1250
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->m()V

    .line 1260
    :cond_0
    :goto_0
    return-void

    .line 1254
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:Lpvn;

    iget-object v0, v0, Lpvn;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mImaxShowSlipAllowMs:I

    int-to-long v0, v0

    .line 1255
    cmp-long v0, v0, p1

    if-gez v0, :cond_0

    .line 1256
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->m()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lpvn;)V
    .locals 3

    .prologue
    .line 180
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 181
    const-string v1, "w"

    iget v2, p1, Lpvn;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 182
    const-string v1, "h"

    iget v2, p1, Lpvn;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 183
    const-string v1, "top"

    iget v2, p1, Lpvn;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 184
    const-string v1, "left"

    iget v2, p1, Lpvn;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 185
    const-string v1, "ad"

    iget-object v2, p1, Lpvn;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 186
    const-string v1, "public_fragment_window_feature"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 187
    const-class v1, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/activity/PublicTransFragmentActivity;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)V

    .line 188
    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;)V
    .locals 0

    .prologue
    .line 83
    invoke-static {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->f(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;I)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a(I)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;II)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a(II)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;J)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a(J)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->d(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;Lcom/tencent/common/app/AppInterface;I)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a(Lcom/tencent/common/app/AppInterface;I)V

    return-void
.end method

.method private a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, -0x1

    const/4 v5, -0x2

    .line 431
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mImaxImg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 432
    invoke-static {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->f(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;)V

    .line 506
    :cond_0
    :goto_0
    return-void

    .line 435
    :cond_1
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->f:Landroid/widget/ImageView;

    .line 437
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 438
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ClipLayout;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ClipLayout;->removeAllViews()V

    .line 439
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ClipLayout;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->f:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ClipLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 440
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->f:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 442
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 443
    iput-boolean v6, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    .line 444
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v2, -0x1000000

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 445
    iget-object v1, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mImaxImg:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 446
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v2, "window"

    invoke-virtual {v0, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 447
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 449
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 450
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v3, v4, :cond_2

    .line 451
    invoke-virtual {v0, v2}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 456
    :goto_1
    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 457
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->n:I

    add-int/2addr v2, v3

    .line 460
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    .line 462
    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    goto :goto_0

    .line 453
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    goto :goto_1

    .line 463
    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v3

    if-ne v3, v6, :cond_4

    .line 465
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->f:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 466
    invoke-direct {p0, v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a(II)V

    .line 469
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->b:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 470
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->b:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 471
    :cond_4
    if-eqz v1, :cond_0

    .line 472
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->f:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 473
    new-instance v3, Lpvg;

    invoke-direct {v3, p0, v0, v2}, Lpvg;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;II)V

    invoke-virtual {v1, v3}, Lcom/tencent/image/URLDrawable;->setURLDrawableListener(Lcom/tencent/image/URLDrawable$URLDrawableListener;)V

    goto/16 :goto_0
.end method

.method private a(Lcom/tencent/common/app/AppInterface;I)V
    .locals 11

    .prologue
    .line 1362
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 1363
    const-string v0, "stat_src"

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:Ljava/lang/String;

    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1365
    new-instance v0, Lowm;

    invoke-direct {v0}, Lowm;-><init>()V

    .line 1367
    invoke-virtual {v0, p1}, Lowm;->a(Lcom/tencent/common/app/AppInterface;)Lowm;

    move-result-object v0

    .line 1368
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lowm;->a(Landroid/content/Context;)Lowm;

    move-result-object v0

    .line 1369
    invoke-virtual {v0, p2}, Lowm;->a(I)Lowm;

    move-result-object v0

    sget v1, Lolh;->aa:I

    .line 1370
    invoke-virtual {v0, v1}, Lowm;->b(I)Lowm;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:Lpvn;

    iget-object v1, v1, Lpvn;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    .line 1371
    invoke-virtual {v0, v1}, Lowm;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)Lowm;

    move-result-object v0

    .line 1372
    invoke-static {v9}, Lolh;->a(Ljava/util/HashMap;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lowm;->d(Lorg/json/JSONObject;)Lowm;

    move-result-object v0

    .line 1373
    invoke-virtual {v0}, Lowm;->a()Lowk;

    move-result-object v0

    .line 1365
    invoke-static {v0}, Lolh;->a(Lowk;)V

    .line 1376
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_0

    .line 1377
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->getCurrentPostion()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->c:I

    .line 1379
    new-instance v0, Lowm;

    invoke-direct {v0}, Lowm;-><init>()V

    .line 1381
    invoke-virtual {v0, p1}, Lowm;->a(Lcom/tencent/common/app/AppInterface;)Lowm;

    move-result-object v0

    .line 1382
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lowm;->a(Landroid/content/Context;)Lowm;

    move-result-object v0

    sget v1, Lolh;->f:I

    .line 1383
    invoke-virtual {v0, v1}, Lowm;->a(I)Lowm;

    move-result-object v0

    sget v1, Lolh;->aa:I

    .line 1384
    invoke-virtual {v0, v1}, Lowm;->b(I)Lowm;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:Lpvn;

    iget-object v1, v1, Lpvn;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    .line 1385
    invoke-virtual {v0, v1}, Lowm;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)Lowm;

    move-result-object v10

    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->b:I

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->c:I

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->d:I

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->e:I

    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->f:I

    iget v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->g:I

    iget-wide v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->c:J

    long-to-int v6, v6

    sget v7, Lolh;->aw:I

    const/4 v8, 0x0

    .line 1387
    invoke-static/range {v0 .. v8}, Lolh;->a(IIIIIIIII)Lorg/json/JSONObject;

    move-result-object v0

    .line 1386
    invoke-virtual {v10, v0}, Lowm;->a(Lorg/json/JSONObject;)Lowm;

    move-result-object v0

    .line 1397
    invoke-static {v9}, Lolh;->a(Ljava/util/HashMap;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lowm;->d(Lorg/json/JSONObject;)Lowm;

    move-result-object v0

    .line 1398
    invoke-virtual {v0}, Lowm;->a()Lowk;

    move-result-object v0

    .line 1379
    invoke-static {v0}, Lolh;->a(Lowk;)V

    .line 1400
    :cond_0
    return-void
.end method

.method public static declared-synchronized a()Z
    .locals 2

    .prologue
    .line 1002
    const-class v0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;

    monitor-enter v0

    const/4 v1, 0x1

    monitor-exit v0

    return v1
.end method

.method private a(Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerVideoItemData;Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerVideoItemData;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 851
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 858
    :cond_0
    :goto_0
    return v0

    .line 854
    :cond_1
    iget-object v1, p1, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerVideoItemData;->w:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerVideoItemData;->w:Ljava/lang/String;

    iget-object v2, p2, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerVideoItemData;->w:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 858
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;)Z
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->g:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;Z)Z
    .locals 0

    .prologue
    .line 83
    iput-boolean p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->g:Z

    return p1
.end method

.method public static synthetic b(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;)I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->k:I

    return v0
.end method

.method public static synthetic b(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;I)I
    .locals 0

    .prologue
    .line 83
    iput p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->f:I

    return p1
.end method

.method public static synthetic b(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method private b(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 255
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:Landroid/os/Handler;

    .line 256
    new-instance v0, Lpvo;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lpvo;-><init>(Landroid/os/Looper;Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->b:Landroid/os/Handler;

    .line 257
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->f:Landroid/view/View;

    const v1, 0x7f0b17b7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ClipLayout;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ClipLayout;

    .line 258
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->f:Landroid/view/View;

    const v1, 0x7f0b19dd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->c:Landroid/widget/ImageView;

    .line 259
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->f:Landroid/view/View;

    const v1, 0x7f0b19de

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->d:Landroid/widget/ImageView;

    .line 260
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->f:Landroid/view/View;

    const v1, 0x7f0b19e1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->e:Landroid/widget/ImageView;

    .line 261
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->f:Landroid/view/View;

    const v1, 0x7f0b19e0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:Landroid/widget/TextView;

    .line 262
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->f:Landroid/view/View;

    const v1, 0x7f0b19df

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:Landroid/view/View;

    .line 263
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->f:Landroid/view/View;

    const v1, 0x7f0b19da

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->b:Landroid/view/View;

    .line 264
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->f:Landroid/view/View;

    const v1, 0x7f0b19db

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->c:Landroid/view/View;

    .line 265
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->f:Landroid/view/View;

    const v1, 0x7f0b19dc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->d:Landroid/view/View;

    .line 266
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->f:Landroid/view/View;

    const v1, 0x7f0b19d9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:Landroid/widget/ImageView;

    .line 267
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->f:Landroid/view/View;

    const v1, 0x7f0b0453

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->b:Landroid/widget/ImageView;

    .line 268
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ClipLayout;

    invoke-virtual {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ClipLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 276
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 277
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 278
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 279
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 283
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lpvm;

    invoke-direct {v2, p0}, Lpvm;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 286
    new-instance v1, Lpve;

    invoke-direct {v1, p0, v0}, Lpve;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;Landroid/view/GestureDetector;)V

    .line 294
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 295
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 297
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 298
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 299
    return-void
.end method

.method public static synthetic b(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->k()V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;)Z
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->i:Z

    return v0
.end method

.method public static synthetic b(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;Z)Z
    .locals 0

    .prologue
    .line 83
    iput-boolean p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->j:Z

    return p1
.end method

.method public static synthetic c(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;)I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->h:I

    return v0
.end method

.method public static synthetic c(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;I)I
    .locals 0

    .prologue
    .line 83
    iput p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->b:I

    return p1
.end method

.method public static synthetic c(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->d:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic c(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method private c(Landroid/content/Context;)V
    .locals 12

    .prologue
    const-wide/16 v4, 0x0

    const/4 v11, 0x2

    const/4 v10, 0x0

    .line 676
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:I

    .line 677
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->i()V

    .line 678
    invoke-static {}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->getProxyFactory()Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    .line 679
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:Lokv;

    if-eqz v0, :cond_0

    .line 680
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    invoke-interface {v0, p1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;->getCacheMgr(Landroid/content/Context;)Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr;

    .line 681
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    invoke-interface {v0, p1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;->createVideoView_Scroll(Landroid/content/Context;)Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;

    move-result-object v0

    .line 682
    new-instance v1, Lpvp;

    invoke-direct {v1, p0}, Lpvp;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;)V

    .line 683
    invoke-interface {v0, v1}, Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;->addViewCallBack(Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase$IVideoViewCallBack;)V

    .line 684
    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->e:Landroid/view/View;

    .line 685
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ClipLayout;

    if-eqz v0, :cond_0

    .line 686
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->e:Landroid/view/View;

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 688
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ClipLayout;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->e:Landroid/view/View;

    invoke-virtual {v0, v2, v10}, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ClipLayout;->addView(Landroid/view/View;I)V

    .line 690
    new-instance v8, Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;

    const-string v0, ""

    const-string v2, ""

    invoke-direct {v8, v0, v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    new-instance v9, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:Lokv;

    iget-object v0, v0, Lokv;->d:Ljava/lang/String;

    invoke-static {v0}, Lolh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-direct {v9, v11, v0, v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 692
    const-string v0, "cache_servers_type"

    sget-object v2, Lrnm;->a:Ljava/lang/String;

    invoke-virtual {v9, v0, v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setConfigMap(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    const-string v0, "shouq_bus_type"

    const-string v2, "bus_type_kandian_feeds"

    invoke-virtual {v9, v0, v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->addExtraParamsMap(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 696
    const-string v2, "shouq_bus_type"

    const-string v3, "bus_type_kandian_feeds"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    invoke-virtual {v9, v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setReportInfoMap(Ljava/util/Map;)V

    .line 699
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->e:Landroid/view/View;

    check-cast v0, Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;

    invoke-interface {v2, v3, v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;->createMediaPlayer(Landroid/content/Context;Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    .line 700
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_0

    .line 702
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOnVideoPreparedListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnVideoPreparedListener;)V

    .line 703
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOnErrorListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnErrorListener;)V

    .line 704
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOnCompletionListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnCompletionListener;)V

    .line 705
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0, v10}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setLoopback(Z)V

    .line 706
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:Lokv;

    iget-object v3, v0, Lokv;->d:Ljava/lang/String;

    move-object v2, p1

    move-wide v6, v4

    invoke-interface/range {v1 .. v9}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->openMediaPlayerByUrl(Landroid/content/Context;Ljava/lang/String;JJLcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;)V

    .line 707
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0, v10}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOutputMute(Z)Z

    .line 708
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 709
    const-string v0, "ReadInjoyIMAXAdFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "openMediaPlayerByUrl: time="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 716
    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;)V
    .locals 0

    .prologue
    .line 83
    invoke-static {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->e(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;)V

    return-void
.end method

.method public static synthetic c(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;)Z
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->k:Z

    return v0
.end method

.method public static synthetic c(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;Z)Z
    .locals 0

    .prologue
    .line 83
    iput-boolean p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->k:Z

    return p1
.end method

.method public static synthetic d(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;)I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->i:I

    return v0
.end method

.method public static synthetic d(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;I)I
    .locals 0

    .prologue
    .line 83
    iput p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->d:I

    return p1
.end method

.method public static synthetic d(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->e:Landroid/widget/ImageView;

    return-object v0
.end method

.method private d(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 883
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:I

    .line 886
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lpvk;

    invoke-direct {v1, p0}, Lpvk;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;)V

    invoke-static {v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->installPlugin(Landroid/content/Context;Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr$InstallListener;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 909
    :goto_0
    return-void

    .line 906
    :catch_0
    move-exception v0

    .line 907
    const-string v1, "ReadInjoyIMAXAdFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "installSDK t=="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lzll;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static synthetic d(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->j()V

    return-void
.end method

.method public static synthetic d(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;)Z
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->j:Z

    return v0
.end method

.method public static synthetic e(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;)I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->l:I

    return v0
.end method

.method public static synthetic e(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;I)I
    .locals 0

    .prologue
    .line 83
    iput p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:I

    return p1
.end method

.method private static e(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1183
    const/16 v0, 0x9

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:I

    .line 1184
    sput-boolean v1, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->d:Z

    .line 1186
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_0

    .line 1187
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->pause()V

    .line 1190
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->g:Z

    if-eqz v0, :cond_1

    .line 1197
    :goto_0
    return-void

    .line 1193
    :cond_1
    iput-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->g:Z

    .line 1194
    invoke-static {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->f(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;)V

    .line 1196
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    sget v1, Lolh;->v:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a(Lcom/tencent/common/app/AppInterface;I)V

    goto :goto_0
.end method

.method public static synthetic f(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;)I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->m:I

    return v0
.end method

.method public static synthetic f(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;I)I
    .locals 0

    .prologue
    .line 83
    iput p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->m:I

    return p1
.end method

.method private static f(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;)V
    .locals 4

    .prologue
    .line 1200
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:Lpvn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 1219
    :cond_0
    :goto_0
    return-void

    .line 1203
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:Lpvn;

    iget-object v1, v1, Lpvn;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdLandingPage:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:Lpvn;

    iget-object v2, v2, Lpvn;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    invoke-static {v0, v1, v2}, Lsvo;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)V

    .line 1212
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->b:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment$8;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment$8;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private j()V
    .locals 0

    .prologue
    .line 757
    invoke-static {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->e(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;)V

    .line 758
    return-void
.end method

.method private k()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x1

    const/4 v5, -0x2

    const/4 v4, 0x2

    .line 1047
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1048
    const-string v0, "ReadInjoyIMAXAdFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "videoPreparedInitialization: time="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1050
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_4

    .line 1052
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:Lokv;

    iget-object v0, v0, Lokv;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:Lokv;

    iget-object v1, v1, Lokv;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1053
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1054
    const-string v1, "ReadInjoyIMAXAdFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "native ad preload cache state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1058
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOutputMute(Z)Z

    .line 1060
    sput-boolean v6, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->c:Z

    .line 1061
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->start()V

    .line 1062
    iput v7, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:I

    .line 1063
    iput v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->g:I

    .line 1064
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->i()V

    .line 1065
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0, v7}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setXYaxis(I)V

    .line 1066
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->i:Z

    if-nez v0, :cond_2

    .line 1067
    iput-boolean v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->i:Z

    .line 1068
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->e:Landroid/view/View;

    check-cast v0, Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;->getViewWidth()I

    move-result v1

    .line 1069
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->e:Landroid/view/View;

    check-cast v0, Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;->getViewHeight()I

    move-result v0

    .line 1070
    invoke-direct {p0, v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a(II)V

    .line 1072
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1073
    const-string v0, "ReadInjoyIMAXAdFragment"

    const-string v1, "ReadInjoyIMAXAdFragment onVideoPrepared isRetry start"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1075
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->b:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 1076
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->b:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1077
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->getDuration()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->c:J

    .line 1079
    :cond_4
    return-void
.end method

.method private l()V
    .locals 1

    .prologue
    .line 1082
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->d:Z

    if-nez v0, :cond_0

    .line 1083
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:I

    .line 1084
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->pause()V

    .line 1085
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->i()V

    .line 1087
    :cond_0
    return-void
.end method

.method private m()V
    .locals 10

    .prologue
    .line 1264
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1311
    :cond_0
    :goto_0
    return-void

    .line 1268
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 1269
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1270
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1271
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, -0x80000000

    const/4 v7, 0x1

    const v8, 0x3e4ccccd    # 0.2f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 1274
    const-wide/16 v2, 0x384

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 1275
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 1276
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const v7, 0x3e4ccccd    # 0.2f

    const/4 v8, 0x1

    const/high16 v9, -0x80000000

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 1279
    const-wide/16 v2, 0x384

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 1280
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 1281
    new-instance v2, Lpvl;

    invoke-direct {v2, p0, v1}, Lpvl;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;Landroid/view/animation/TranslateAnimation;)V

    invoke-virtual {v0, v2}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1295
    new-instance v2, Lpvf;

    invoke-direct {v2, p0, v0}, Lpvf;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;Landroid/view/animation/TranslateAnimation;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1309
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const v4, 0x3f7851ec    # 0.97f

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 339
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 340
    new-instance v1, Lpvn;

    invoke-direct {v1}, Lpvn;-><init>()V

    iput-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:Lpvn;

    .line 341
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:Lpvn;

    const-string v2, "w"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lpvn;->c:I

    .line 342
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:Lpvn;

    const-string v2, "h"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lpvn;->d:I

    .line 343
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:Lpvn;

    const-string v2, "top"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lpvn;->b:I

    .line 344
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:Lpvn;

    const-string v2, "left"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lpvn;->a:I

    .line 345
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:Lpvn;

    const-string v2, "ad"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iput-object v0, v1, Lpvn;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    .line 346
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:Lpvn;

    iget-object v0, v0, Lpvn;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    if-nez v0, :cond_0

    .line 427
    :goto_0
    return-void

    .line 350
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:Lcom/tencent/common/app/AppInterface;

    .line 352
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:Lpvn;

    iget-object v0, v0, Lpvn;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mImaxShowAdType:I

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->l:I

    .line 357
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:Lpvn;

    iget v0, v0, Lpvn;->a:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->j:I

    .line 358
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:Lpvn;

    iget v0, v0, Lpvn;->b:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->k:I

    .line 359
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->j:I

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:Lpvn;

    iget v1, v1, Lpvn;->c:I

    add-int/2addr v0, v1

    sub-int/2addr v0, v3

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->h:I

    .line 360
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->k:I

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:Lpvn;

    iget v1, v1, Lpvn;->d:I

    add-int/2addr v0, v1

    sub-int/2addr v0, v3

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->i:I

    .line 363
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 364
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:Landroid/widget/ImageView;

    sget-object v1, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 367
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 368
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:Lpvn;

    iget v1, v1, Lpvn;->c:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 369
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:Lpvn;

    iget v1, v1, Lpvn;->d:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 370
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->k:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 371
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->j:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 372
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 373
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 374
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 375
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ClipLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ClipLayout;->setAlpha(F)V

    .line 377
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ClipLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ClipLayout;->setNeedClip(Z)V

    .line 378
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ClipLayout;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->j:I

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->k:I

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->h:I

    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->i:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ClipLayout;->a(IIII)V

    .line 381
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:Lpvn;

    iget-object v0, v0, Lpvn;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdBtnTxt:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 382
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:Lpvn;

    iget-object v1, v1, Lpvn;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdBtnTxt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 386
    :cond_2
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->l:I

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_5

    .line 387
    const-string v0, "3"

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:Ljava/lang/String;

    .line 388
    new-instance v0, Lokv;

    invoke-direct {v0}, Lokv;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:Lokv;

    .line 389
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:Lokv;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:Lpvn;

    iget-object v1, v1, Lpvn;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mImaxVideoUrl:Ljava/lang/String;

    iput-object v1, v0, Lokv;->d:Ljava/lang/String;

    .line 391
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:Lpvn;

    iget-object v0, v0, Lpvn;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    invoke-virtual {p0, v5, v0, v5, v5}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a(Lokv;Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerVideoItemData;Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerVideoItemData;)V

    .line 400
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasDetailListFragment;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 403
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:Lpvn;

    iget-object v0, v0, Lpvn;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdLandingPage:Ljava/lang/String;

    .line 404
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    .line 405
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/tencent/mobileqq/activity/PreloadWebService;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 406
    const-string v3, "url"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 408
    :try_start_0
    invoke-virtual {v1}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 416
    :cond_4
    :goto_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 417
    const-string v1, "stat_src"

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    new-instance v1, Lowm;

    invoke-direct {v1}, Lowm;-><init>()V

    .line 420
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lowm;->a(Landroid/content/Context;)Lowm;

    move-result-object v1

    sget v2, Lolh;->b:I

    .line 421
    invoke-virtual {v1, v2}, Lowm;->a(I)Lowm;

    move-result-object v1

    sget v2, Lolh;->aa:I

    .line 422
    invoke-virtual {v1, v2}, Lowm;->b(I)Lowm;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:Lpvn;

    iget-object v2, v2, Lpvn;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    .line 423
    invoke-virtual {v1, v2}, Lowm;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)Lowm;

    move-result-object v1

    .line 424
    invoke-static {v0}, Lolh;->a(Ljava/util/HashMap;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lowm;->d(Lorg/json/JSONObject;)Lowm;

    move-result-object v0

    .line 425
    invoke-virtual {v0}, Lowm;->a()Lowk;

    move-result-object v0

    .line 418
    invoke-static {v0}, Lolh;->a(Lowk;)V

    goto/16 :goto_0

    .line 392
    :cond_5
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->l:I

    const/16 v1, 0x3ea

    if-ne v0, v1, :cond_3

    .line 393
    const-string v0, "10"

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:Ljava/lang/String;

    .line 395
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:Lpvn;

    iget-object v0, v0, Lpvn;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)V

    .line 397
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 409
    :catch_0
    move-exception v0

    .line 410
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 411
    const-string v1, "ReadInjoyIMAXAdFragment"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "preDownloadIfNecessary=>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 863
    if-nez p1, :cond_0

    .line 879
    :goto_0
    return-void

    .line 864
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->e:Z

    if-nez v0, :cond_1

    .line 865
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "qlZy1cUgJFUcdIxwLCxe2Bwl2Iy1G1W1Scj0JYW0q2gNAn3XAYvu6kgSaMFDI+caBVR6jDCu/2+MMP/ 5+bNIv+d+bn4ihMBUKcpWIDySGIAv7rlarJXCev4i7a0qQD2f3s6vtdD9YdQ81ZyeA+nD0MenBGrPPd GeDBvIFQSGz4jB4m6G4fa2abCqy1JQc+r+OGk6hVJQXMGpROgPiIGlF3o/sHuBblmfwvIDtYviSIKD4 UGd0IeJn/IqVI3vUZ3ETgea6FkqDoA00SrTlTYfJUJk/h2lk1rkibIkQMPZhVjI2HYDxV4y501Xj2vD fjFPoNJImVtMjdE2BIIEawxYKA=="

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->initSdk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 866
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->e:Z

    .line 868
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->isInstalled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 869
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->c(Landroid/content/Context;)V

    goto :goto_0

    .line 871
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment$6;

    invoke-direct {v1, p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment$6;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Lokv;Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerVideoItemData;Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerVideoItemData;)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v1, 0x1

    .line 763
    if-nez p1, :cond_0

    .line 764
    new-instance v0, Lokv;

    invoke-direct {v0}, Lokv;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:Lokv;

    .line 766
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:Lokv;

    iget-object v2, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mImaxVideoUrl:Ljava/lang/String;

    iput-object v2, v0, Lokv;->d:Ljava/lang/String;

    .line 768
    sget-wide v2, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    invoke-direct {p0, p3, p4}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerVideoItemData;Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerVideoItemData;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 769
    :cond_1
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a(Landroid/content/Context;)V

    .line 770
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:J

    .line 773
    :cond_2
    iget-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mImaxImg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 847
    :cond_3
    :goto_0
    return-void

    .line 777
    :cond_4
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->g:Landroid/widget/ImageView;

    .line 778
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 781
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ClipLayout;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ClipLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_8

    .line 782
    const/4 v0, 0x0

    .line 784
    :goto_1
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ClipLayout;

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->g:Landroid/widget/ImageView;

    invoke-virtual {v3, v4, v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ClipLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 786
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->g:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 787
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:Lcom/tencent/image/URLDrawable;

    .line 788
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 789
    iput-boolean v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    .line 790
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v3, -0x1000000

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v2, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 791
    iget-object v2, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mImaxImg:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:Lcom/tencent/image/URLDrawable;

    .line 792
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v2, "window"

    invoke-virtual {v0, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 793
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 795
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 796
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v3, v4, :cond_5

    .line 797
    invoke-virtual {v0, v2}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 802
    :goto_2
    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 803
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->n:I

    add-int/2addr v2, v3

    .line 806
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:Lcom/tencent/image/URLDrawable;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v3}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_6

    .line 808
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    goto :goto_0

    .line 799
    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    goto :goto_2

    .line 809
    :cond_6
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:Lcom/tencent/image/URLDrawable;

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v3}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v3

    if-ne v3, v1, :cond_7

    .line 811
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->g:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 812
    invoke-direct {p0, v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a(II)V

    goto/16 :goto_0

    .line 813
    :cond_7
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:Lcom/tencent/image/URLDrawable;

    if-eqz v1, :cond_3

    .line 814
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->g:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 815
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:Lcom/tencent/image/URLDrawable;

    new-instance v3, Lpvj;

    invoke-direct {v3, p0, v0, v2}, Lpvj;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;II)V

    invoke-virtual {v1, v3}, Lcom/tencent/image/URLDrawable;->setURLDrawableListener(Lcom/tencent/image/URLDrawable$URLDrawableListener;)V

    goto/16 :goto_0

    :cond_8
    move v0, v1

    goto/16 :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 12

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v11, 0x2

    .line 719
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr;

    .line 720
    if-nez v0, :cond_0

    move v0, v6

    .line 748
    :goto_0
    return v0

    .line 723
    :cond_0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 724
    :cond_1
    invoke-static {p1}, Lolh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 726
    :cond_2
    new-instance v3, Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;

    const-string v1, ""

    const-string v2, ""

    invoke-direct {v3, v1, v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 727
    new-instance v4, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;

    const-string v1, ""

    invoke-direct {v4, v11, p2, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 728
    const-string v1, "cache_duration"

    const-string v2, "2"

    invoke-virtual {v4, v1, v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setConfigMap(Ljava/lang/String;Ljava/lang/String;)V

    .line 729
    const-string v1, "cache_servers_type"

    sget-object v2, Lrnm;->a:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setConfigMap(Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    const-string v1, "shouq_bus_type"

    const-string v2, "bus_type_kandian_feeds"

    invoke-virtual {v4, v1, v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->addExtraParamsMap(Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    const/4 v1, 0x6

    new-array v9, v1, [Ljava/lang/String;

    const-string v1, "msd"

    aput-object v1, v9, v6

    const-string v1, "hd"

    aput-object v1, v9, v7

    const-string v1, "fhd"

    aput-object v1, v9, v11

    const/4 v1, 0x3

    const-string v2, "mp4"

    aput-object v2, v9, v1

    const/4 v1, 0x4

    const-string v2, "shd"

    aput-object v2, v9, v1

    const/4 v1, 0x5

    const-string v2, "sd"

    aput-object v2, v9, v1

    .line 736
    array-length v10, v9

    move v8, v6

    :goto_1
    if-ge v8, v10, :cond_6

    aget-object v5, v9, v8

    .line 737
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a()Landroid/content/Context;

    move-result-object v1

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr;->isVideoCached(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;Ljava/lang/String;)I

    move-result v1

    .line 738
    if-eq v1, v11, :cond_3

    if-ne v1, v7, :cond_5

    .line 739
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 740
    const-string v0, "ReadInjoyIMAXAdFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " checkIsVideoCached(), definition = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", cacheStatus = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", return TRUE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    move v0, v7

    .line 742
    goto/16 :goto_0

    .line 736
    :cond_5
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto :goto_1

    .line 745
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 746
    const-string v0, "ReadInjoyIMAXAdFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " checkIsVideoCached() return FALSE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    move v0, v6

    .line 748
    goto/16 :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 959
    monitor-enter p0

    .line 960
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_0

    .line 961
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->stop()V

    .line 962
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->release()V

    .line 963
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    .line 964
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    .line 966
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 969
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 970
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 971
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment$WeakReferenceRunnable;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment$WeakReferenceRunnable;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 981
    :cond_1
    :goto_0
    return-void

    .line 966
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 974
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ClipLayout;

    if-eqz v0, :cond_1

    .line 975
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ClipLayout;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ClipLayout;->removeAllViews()V

    .line 976
    iput-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->e:Landroid/view/View;

    .line 977
    iput-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ClipLayout;

    .line 978
    sput-object v2, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 986
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 994
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->pause()V

    .line 995
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->d:Z

    .line 997
    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 1090
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->i()V

    .line 1091
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 1095
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->k()V

    .line 1096
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 1099
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->l()V

    .line 1100
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 1104
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->c(Landroid/content/Context;)V

    .line 1105
    return-void
.end method

.method public h()V
    .locals 0

    .prologue
    .line 1109
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->b()V

    .line 1110
    return-void
.end method

.method public i()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 1314
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 1315
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment$WeakReferenceRunnable;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment$WeakReferenceRunnable;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1357
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 1317
    :cond_1
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_1
    goto :goto_0

    .line 1338
    :pswitch_2
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:I

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 1323
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 1328
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->g:Landroid/widget/ImageView;

    const/16 v1, 0x12c

    invoke-static {v0, v2, v1}, Lrhx;->b(Landroid/view/View;II)V

    goto :goto_0

    .line 1317
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public initWindowStyleAndAnimation(Landroid/app/Activity;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 629
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->initWindowStyleAndAnimation(Landroid/app/Activity;)V

    .line 630
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 631
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 634
    invoke-static {p1}, Lrhx;->a(Landroid/app/Activity;)V

    .line 636
    invoke-virtual {p1, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 637
    return-void
.end method

.method public isWrapContent()Z
    .locals 1

    .prologue
    .line 246
    const/4 v0, 0x0

    return v0
.end method

.method public needStatusTrans()Z
    .locals 1

    .prologue
    .line 251
    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 647
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 673
    :cond_0
    :goto_0
    return-void

    .line 649
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_0

    .line 652
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->b:Z

    if-nez v0, :cond_1

    .line 653
    iput-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->b:Z

    .line 654
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOutputMute(Z)Z

    .line 655
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->d:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0210ac

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 657
    :cond_1
    iput-boolean v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->b:Z

    .line 658
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0, v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOutputMute(Z)Z

    .line 659
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->d:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0210ad

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 664
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 666
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->h:Z

    if-nez v0, :cond_0

    .line 669
    iput-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->h:Z

    .line 670
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    sget v1, Lolh;->t:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a(Lcom/tencent/common/app/AppInterface;I)V

    goto :goto_0

    .line 647
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b19dd
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/16 v4, 0x400

    const/4 v3, -0x1

    .line 204
    const v0, 0x7f030542

    const/4 v1, 0x1

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v0, v1, v2}, Lrlm;->a(IZLandroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->f:Landroid/view/View;

    .line 208
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 209
    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:Landroid/content/Context;

    .line 210
    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->b(Landroid/content/Context;)V

    .line 213
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lrhx;->a(Landroid/app/Activity;)V

    .line 215
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Landroid/view/Window;->setFlags(II)V

    .line 219
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lbhaq;->a(Landroid/app/Activity;)V

    .line 220
    invoke-static {}, Lbhaq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lbhaq;->b(Landroid/app/Activity;)Z

    .line 224
    :cond_0
    invoke-static {}, Lbhaq;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 225
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lbhaq;->b(Landroid/app/Activity;)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->n:I

    .line 226
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 227
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 228
    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->n:I

    add-int/2addr v1, v2

    .line 229
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 230
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 232
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 233
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 234
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 237
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a()V

    .line 239
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->f:Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 930
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->b()V

    .line 931
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 932
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 935
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->b:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 936
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 939
    :cond_1
    iput-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr;

    .line 940
    iput-boolean v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:Z

    .line 941
    iput-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:Landroid/content/Context;

    .line 942
    iput-boolean v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->f:Z

    .line 944
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    .line 945
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 946
    iput-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:Landroid/animation/ValueAnimator;

    .line 949
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 950
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 952
    :cond_3
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onDestroy()V

    .line 953
    return-void
.end method

.method public onFinish()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 641
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onFinish()V

    .line 642
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/support/v4/app/FragmentActivity;->overridePendingTransition(II)V

    .line 643
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 923
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onPause()V

    .line 925
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->c()V

    .line 926
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 913
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onResume()V

    .line 914
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lrhx;->a(Landroid/app/Activity;)V

    .line 916
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->isPauseing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 917
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->start()V

    .line 919
    :cond_0
    return-void
.end method
