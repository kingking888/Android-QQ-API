.class public Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field private a:Landroid/animation/AnimatorListenerAdapter;

.field private a:Landroid/animation/ValueAnimator;

.field private a:Landroid/content/Context;

.field private a:Landroid/os/Handler;

.field private a:Landroid/view/View;

.field private a:Landroid/widget/RelativeLayout;

.field private a:Lcom/tencent/biz/pubaccount/Advertisement/view/AdvertisementSplitedProgressBar;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/view/ResizeURLImageView;

.field private a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnCompletionListener;

.field private a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

.field private a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

.field public a:Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;

.field public a:Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;

.field a:Ljava/lang/Runnable;

.field public a:Ljava/lang/String;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lohy;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lohx;

.field public a:Loiu;

.field private a:Lojf;

.field private a:Lxbo;

.field public a:Z

.field private b:I

.field private b:Landroid/view/View;

.field public b:Z

.field private c:I

.field private c:Landroid/view/View;

.field c:Z

.field private d:I

.field private d:Landroid/view/View;

.field private d:Z

.field private e:I

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lohy;ILcom/tencent/biz/pubaccount/Advertisement/view/AdvertisementSplitedProgressBar;Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnCompletionListener;Ljava/util/ArrayList;Lohx;Lxbo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lohy;",
            "I",
            "Lcom/tencent/biz/pubaccount/Advertisement/view/AdvertisementSplitedProgressBar;",
            "Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnCompletionListener;",
            "Ljava/util/ArrayList",
            "<",
            "Lohy;",
            ">;",
            "Lohx;",
            "Lxbo;",
            ")V"
        }
    .end annotation

    .prologue
    .line 122
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 106
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a:Landroid/os/Handler;

    .line 109
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->c:Z

    .line 625
    new-instance v0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView$11;

    invoke-direct {v0, p0}, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView$11;-><init>(Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a:Ljava/lang/Runnable;

    .line 123
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a:Landroid/content/Context;

    .line 124
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030336

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 125
    const v0, 0x7f0b12a8

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a:Landroid/widget/RelativeLayout;

    .line 126
    const v0, 0x7f0b0453

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ResizeURLImageView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ResizeURLImageView;

    .line 127
    const v0, 0x7f0b056b

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->b:Landroid/view/View;

    .line 128
    const v0, 0x7f0b0e47

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->c:Landroid/view/View;

    .line 129
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->c:Landroid/view/View;

    new-instance v1, Loiy;

    invoke-direct {v1, p0, p1}, Loiy;-><init>(Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    const v0, 0x7f0b12a9

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->d:Landroid/view/View;

    .line 136
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->d:Landroid/view/View;

    new-instance v1, Loiz;

    invoke-direct {v1, p0}, Loiz;-><init>(Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    iget v0, p2, Lohy;->a:I

    iput v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->c:I

    .line 143
    iget-object v0, p2, Lohy;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a:Ljava/lang/String;

    .line 144
    iput p3, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->b:I

    .line 145
    iput-object p4, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/AdvertisementSplitedProgressBar;

    .line 146
    iput-object p5, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnCompletionListener;

    .line 147
    iput-object p6, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a:Ljava/util/ArrayList;

    .line 148
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/AdvertisementSplitedProgressBar;

    iget v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->b:I

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/Advertisement/view/AdvertisementSplitedProgressBar;->setTotalCount(I)V

    .line 149
    new-instance v0, Loiu;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/AdvertisementSplitedProgressBar;

    invoke-direct {v0, v1}, Loiu;-><init>(Lcom/tencent/biz/qqstory/view/SplitedProgressBar;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a:Loiu;

    .line 151
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 152
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->e:I

    .line 153
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->d:I

    .line 154
    iput-object p7, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a:Lohx;

    .line 155
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a:Lohx;

    iget-object v0, v0, Lohx;->a:Lohz;

    iget-boolean v0, v0, Lohz;->a:Z

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->c:Z

    .line 156
    iput-object p8, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a:Lxbo;

    .line 157
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a:Landroid/animation/ValueAnimator;

    .line 158
    new-instance v0, Lojf;

    invoke-direct {v0, p0}, Lojf;-><init>(Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a:Lojf;

    .line 159
    new-instance v0, Loja;

    invoke-direct {v0, p0}, Loja;-><init>(Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a:Landroid/animation/AnimatorListenerAdapter;

    .line 166
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->c:Z

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ResizeURLImageView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ResizeURLImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 168
    iget v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->e:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 169
    iget v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->e:I

    int-to-float v1, v1

    const v2, 0x3f10068e    # 0.5626f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 171
    :cond_0
    iget-object v0, p2, Lohy;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 173
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p2, Lohy;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 174
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ResizeURLImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ResizeURLImageView;->a(Ljava/net/URL;)Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    :cond_1
    :goto_0
    return-void

    .line 175
    :catch_0
    move-exception v0

    .line 176
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 157
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;)I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->b:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;)Landroid/animation/ValueAnimator;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;)Lcom/tencent/biz/pubaccount/Advertisement/view/AdvertisementSplitedProgressBar;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/AdvertisementSplitedProgressBar;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;)Lohx;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a:Lohx;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->d(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;Z)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 374
    sget-boolean v0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->b:Z

    if-nez v0, :cond_0

    .line 375
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->b(Z)V

    .line 383
    :goto_0
    return-void

    .line 377
    :cond_0
    sget-boolean v0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Z

    if-eqz v0, :cond_1

    .line 378
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->b(Landroid/content/Context;)V

    goto :goto_0

    .line 380
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->b(Z)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;)Z
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->d:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;Z)Z
    .locals 0

    .prologue
    .line 59
    iput-boolean p1, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->e:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;)I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->c:I

    return v0
.end method

.method private b(Z)V
    .locals 5

    .prologue
    .line 386
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a:Ljava/lang/String;

    invoke-static {v0}, Loik;->a(Ljava/lang/String;)Z

    move-result v0

    .line 387
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 388
    const-string v1, "VideoCoverView"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " playByNet hasCache:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " isStop"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 390
    :cond_0
    if-eqz v0, :cond_1

    .line 391
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->b(Landroid/content/Context;)V

    .line 408
    :goto_0
    return-void

    .line 394
    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Lbasl;->a(Landroid/content/Context;)I

    move-result v0

    .line 395
    if-nez v0, :cond_2

    .line 396
    const v0, 0x7f0c2d70

    invoke-static {v0}, Laore;->a(I)V

    .line 397
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a:I

    .line 398
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->g()V

    goto :goto_0

    .line 399
    :cond_2
    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 400
    if-eqz p1, :cond_3

    iget v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    .line 401
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->d()V

    goto :goto_0

    .line 403
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->b(Landroid/content/Context;)V

    goto :goto_0

    .line 406
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a()V

    goto :goto_0
.end method

.method public static synthetic c(Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;)I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->d:I

    return v0
.end method

.method private c(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 235
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a:I

    .line 236
    new-instance v0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView$5;

    invoke-direct {v0, p0, p1}, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView$5;-><init>(Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;Landroid/content/Context;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 274
    return-void
.end method

.method public static synthetic d(Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;)I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->e:I

    return v0
.end method

.method private d(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 277
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a:I

    .line 278
    invoke-static {}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->getProxyFactory()Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    .line 279
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    if-eqz v0, :cond_1

    .line 280
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    invoke-interface {v0, p1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;->createVideoView_Scroll(Landroid/content/Context;)Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a:Landroid/view/View;

    .line 281
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 282
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a:Landroid/view/View;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 284
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->c:Z

    if-eqz v0, :cond_2

    .line 285
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->e:I

    iget v2, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->e:I

    int-to-float v2, v2

    const v3, 0x3f10068e    # 0.5626f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 290
    :goto_0
    const/16 v1, 0xd

    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 291
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 292
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 293
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a:Landroid/view/View;

    check-cast v0, Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;

    invoke-interface {v1, p1, v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;->createMediaPlayer(Landroid/content/Context;Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    .line 294
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    new-instance v1, Lojc;

    invoke-direct {v1, p0}, Lojc;-><init>(Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;)V

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOnVideoPreparedListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnVideoPreparedListener;)V

    .line 318
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->c:Z

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a:Lojf;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 320
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 321
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView$7;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView$7;-><init>(Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnCompletionListener;

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOnCompletionListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnCompletionListener;)V

    .line 329
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    new-instance v1, Lojd;

    invoke-direct {v1, p0}, Lojd;-><init>(Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;)V

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOnErrorListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnErrorListener;)V

    .line 366
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a(Z)V

    .line 370
    :cond_1
    return-void

    .line 288
    :cond_2
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_0
.end method

.method private h()V
    .locals 0

    .prologue
    .line 232
    return-void
.end method


# virtual methods
.method public a()J
    .locals 6

    .prologue
    .line 654
    const-wide/16 v0, 0x0

    .line 655
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 656
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->getCurrentPostion()J

    move-result-wide v0

    .line 658
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 659
    const-string v2, "Timer"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "time = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 661
    :cond_1
    return-wide v0
.end method

.method public a()Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;
    .locals 1

    .prologue
    .line 622
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 411
    const-class v0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 412
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->d:Z

    .line 413
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a:Landroid/content/Context;

    const v1, 0x7f0c03ac

    const v2, 0x7f0c2d6b

    new-instance v3, Loje;

    invoke-direct {v3, p0}, Loje;-><init>(Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;)V

    invoke-static {v0, v1, v2, v3}, Laora;->a(Landroid/content/Context;IILaord;)V

    .line 436
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 183
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a:Z

    if-nez v0, :cond_0

    .line 184
    const-string v0, "qlZy1cUgJFUcdIxwLCxe2Bwl2Iy1G1W1Scj0JYW0q2gNAn3XAYvu6kgSaMFDI+caBVR6jDCu/2+MMP/ 5+bNIv+d+bn4ihMBUKcpWIDySGIAv7rlarJXCev4i7a0qQD2f3s6vtdD9YdQ81ZyeA+nD0MenBGrPPd GeDBvIFQSGz4jB4m6G4fa2abCqy1JQc+r+OGk6hVJQXMGpROgPiIGlF3o/sHuBblmfwvIDtYviSIKD4 UGd0IeJn/IqVI3vUZ3ETgea6FkqDoA00SrTlTYfJUJk/h2lk1rkibIkQMPZhVjI2HYDxV4y501Xj2vD fjFPoNJImVtMjdE2BIIEawxYKA=="

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->initSdk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->h()V

    .line 186
    iput-boolean v2, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a:Z

    .line 188
    :cond_0
    invoke-static {p1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->isInstalled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 189
    iput-boolean v2, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->b:Z

    .line 190
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->d(Landroid/content/Context;)V

    .line 195
    :goto_0
    return-void

    .line 192
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->b:Z

    .line 193
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->c(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 506
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_1

    .line 507
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 508
    const-string v0, "VideoCoverView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stopVideo mVideoPlayer.isPlaying() ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v3}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->isPlaying()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 510
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->stop()V

    .line 511
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a:I

    .line 512
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->g()V

    .line 514
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 515
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->f:Z

    .line 516
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 13

    .prologue
    .line 440
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_4

    .line 441
    new-instance v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;

    const-string v1, ""

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;

    .line 442
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 443
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a:Ljava/lang/String;

    invoke-static {v0}, Loik;->a(Ljava/lang/String;)Z

    move-result v12

    .line 444
    new-instance v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;

    .line 445
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 446
    const-string v1, "shouq_bus_type"

    const-string v2, "bus_type_pa_advertisement"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;

    invoke-virtual {v1, v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setReportInfoMap(Ljava/util/Map;)V

    .line 448
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;

    const-string v1, "cache_duration"

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setConfigMap(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;

    const-string v1, "cache_servers_type"

    const v2, 0x133c837

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setConfigMap(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;

    const-string v1, "file_dir"

    invoke-static {}, Loik;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setConfigMap(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    iget v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->b:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setLoopback(Z)V

    .line 452
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setXYaxis(I)V

    .line 453
    if-eqz v12, :cond_6

    .line 454
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a:Ljava/lang/String;

    invoke-static {v0}, Loik;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 455
    new-instance v8, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;

    invoke-direct {v8}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;-><init>()V

    .line 456
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 457
    const-string v1, "shouq_bus_type"

    const-string v2, "bus_type_pa_advertisement"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    invoke-virtual {v8, v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setReportInfoMap(Ljava/util/Map;)V

    .line 459
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v2, p1

    invoke-interface/range {v1 .. v8}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->openMediaPlayerByUrl(Landroid/content/Context;Ljava/lang/String;JJLcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;)V

    .line 460
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 461
    const-string v0, "VideoCoverView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "playVideo,openMediaPlayer with LocalCache = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 469
    :cond_0
    :goto_1
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a:I

    .line 470
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 471
    const-string v0, "VideoCoverView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "playVideo,isVideoMute ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-boolean v3, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->c:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " isCached "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mVideoSrc "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 473
    :cond_1
    sget-boolean v0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->c:Z

    if-eqz v0, :cond_7

    .line 474
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOutputMute(Z)Z

    .line 479
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->g()V

    .line 480
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->f:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->e:Z

    if-nez v0, :cond_2

    .line 481
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 483
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 487
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a:Lohx;

    iget-object v3, v3, Lohx;->a:Lohz;

    iget-object v3, v3, Lohz;->a:Ljava/lang/String;

    const-string v4, "0X8008F78"

    const-string v5, "0X8008F78"

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v12, :cond_8

    const/4 v8, 0x1

    .line 488
    :goto_3
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    iget-object v10, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a:Ljava/lang/String;

    iget-object v11, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a:Lohx;

    iget-object v11, v11, Lohx;->a:Lohz;

    iget-object v11, v11, Lohz;->b:Ljava/lang/String;

    .line 487
    invoke-static/range {v0 .. v11}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    invoke-static {}, Loih;->a()Loih;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v12}, Loih;->a(Ljava/lang/String;Z)V

    .line 491
    iget v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->c:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->b:I

    if-ge v0, v1, :cond_4

    .line 492
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 493
    const-string v1, "VideoCoverView"

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start to preload next video,vid ="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a:Ljava/util/ArrayList;

    iget v4, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->c:I

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohy;

    iget-object v0, v0, Lohy;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 495
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a:Lxbo;

    if-eqz v0, :cond_4

    .line 496
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a:Lxbo;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a:Lohx;

    iget-object v1, v1, Lohx;->a:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->c:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Lxbo;->b(Ljava/lang/String;I)V

    .line 501
    :cond_4
    return-void

    .line 451
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 464
    :cond_6
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;

    const-string v5, ""

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v2, p1

    invoke-interface/range {v1 .. v9}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->openMediaPlayer(Landroid/content/Context;Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;Ljava/lang/String;JJ)V

    .line 465
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 466
    const-string v0, "VideoCoverView"

    const/4 v1, 0x2

    const-string v2, "playVideo,openMediaPlayer with no LocalCache"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 476
    :cond_7
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOutputMute(Z)Z

    goto/16 :goto_2

    .line 487
    :cond_8
    const/4 v8, 0x0

    goto/16 :goto_3
.end method

.method public c()V
    .locals 2

    .prologue
    .line 519
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_0

    .line 521
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->pause()V

    .line 522
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a:I

    .line 523
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->g()V

    .line 525
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 526
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 529
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 530
    const-string v0, "VideoCoverView"

    const/4 v1, 0x2

    const-string v2, "resumeVideo "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 532
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_4

    .line 533
    sget-boolean v0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->b:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Z

    if-eqz v0, :cond_2

    .line 534
    :cond_1
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a:I

    .line 535
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->g()V

    .line 536
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->start()V

    .line 538
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->e:Z

    if-nez v0, :cond_3

    .line 539
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 541
    :cond_3
    iget v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 542
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:J

    .line 545
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 546
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 549
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_0

    .line 551
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->stop()V

    .line 552
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->release()V

    .line 553
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    .line 555
    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 558
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a:Loiu;

    invoke-virtual {v0}, Loiu;->c()V

    .line 559
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->e()V

    .line 560
    iput-object v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/AdvertisementSplitedProgressBar;

    .line 561
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 562
    iput-object v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a:Landroid/os/Handler;

    .line 563
    iput-object v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a:Lxbo;

    .line 565
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 566
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 567
    return-void
.end method

.method public g()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 570
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 571
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView$10;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView$10;-><init>(Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 618
    :goto_0
    return-void

    .line 578
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 579
    const-string v0, "VideoCoverView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "updateView mVideoState="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 581
    :cond_1
    iget v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a:I

    packed-switch v0, :pswitch_data_0

    .line 607
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a:Ljava/lang/String;

    invoke-static {v0}, Loik;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 608
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 612
    :goto_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->c:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 613
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ResizeURLImageView;

    invoke-virtual {v0, v5}, Lcom/tencent/biz/pubaccount/readinjoy/view/ResizeURLImageView;->setVisibility(I)V

    .line 614
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->d:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 583
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 584
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->c:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 585
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ResizeURLImageView;

    invoke-virtual {v0, v4}, Lcom/tencent/biz/pubaccount/readinjoy/view/ResizeURLImageView;->setVisibility(I)V

    .line 586
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->d:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 589
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 590
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->c:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 591
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ResizeURLImageView;

    invoke-virtual {v0, v4}, Lcom/tencent/biz/pubaccount/readinjoy/view/ResizeURLImageView;->setVisibility(I)V

    .line 592
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->d:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 595
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 596
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->c:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 597
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ResizeURLImageView;

    invoke-virtual {v0, v5}, Lcom/tencent/biz/pubaccount/readinjoy/view/ResizeURLImageView;->setVisibility(I)V

    .line 598
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->d:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 601
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 602
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->c:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 603
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ResizeURLImageView;

    invoke-virtual {v0, v5}, Lcom/tencent/biz/pubaccount/readinjoy/view/ResizeURLImageView;->setVisibility(I)V

    .line 604
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->d:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 610
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->b:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 581
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
