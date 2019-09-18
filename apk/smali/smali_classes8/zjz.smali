.class public Lzjz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lajam;
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:I

.field private a:J

.field private a:Lajan;

.field private a:Landroid/content/Context;

.field private a:Landroid/view/View;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/RelativeLayout;

.field private a:Landroid/widget/TextView;

.field private a:Lazgm;

.field private a:Lbcuk;

.field private a:Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;

.field private a:Lcom/tencent/gdtad/views/video/GdtVideoData;

.field private a:Lzjx;

.field private a:Lzow;

.field private a:Z

.field private b:J

.field private b:Landroid/widget/ImageView;

.field private b:Landroid/widget/RelativeLayout;

.field private b:Landroid/widget/TextView;

.field private b:Z

.field private c:J

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Lbcuk;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3, p0}, Lbcuk;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lzjz;->a:Lbcuk;

    .line 60
    iput-boolean v1, p0, Lzjz;->b:Z

    .line 67
    const-wide/16 v4, 0xf

    iput-wide v4, p0, Lzjz;->b:J

    .line 74
    iput v2, p0, Lzjz;->a:I

    .line 622
    iput-boolean v1, p0, Lzjz;->j:Z

    .line 84
    const-string v3, "GdtMvViewController"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pageData:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "null"

    :goto_0
    invoke-static {v3, v0}, Lzll;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iput-object p1, p0, Lzjz;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;

    .line 86
    iget-object v0, p0, Lzjz;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;

    iget v0, v0, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;->style:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lzjz;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;

    iget v0, v0, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;->style:I

    const/4 v3, 0x2

    if-le v0, v3, :cond_1

    .line 87
    :cond_0
    const-string v0, "GdtMvViewController"

    const-string v3, "pageData:style not legal"

    invoke-static {v0, v3}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lzjz;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;

    iput v2, v0, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;->style:I

    .line 90
    :cond_1
    iget v0, p1, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;->screenOrientation:I

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lzjz;->a:Z

    .line 91
    iget-wide v0, p1, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;->shot_seconds:J

    iput-wide v0, p0, Lzjz;->b:J

    .line 92
    return-void

    .line 84
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    move v0, v2

    .line 90
    goto :goto_1
.end method

.method static synthetic a(Lzjz;)Landroid/view/View;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lzjz;->a:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lzjz;)Lbcuk;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lzjz;->a:Lbcuk;

    return-object v0
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 606
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lzjz;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x320

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 614
    :cond_0
    :goto_0
    return-void

    .line 609
    :cond_1
    iget v0, p0, Lzjz;->a:I

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lzjz;->a:Lzjx;

    if-eqz v0, :cond_0

    .line 610
    iput p1, p0, Lzjz;->a:I

    .line 611
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lzjz;->c:J

    .line 612
    iget-object v0, p0, Lzjz;->a:Lzjx;

    invoke-virtual {v0, p1}, Lzjx;->b(I)V

    goto :goto_0
.end method

.method private a(IZ)V
    .locals 1

    .prologue
    .line 445
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 455
    :cond_0
    :goto_0
    return-void

    .line 448
    :cond_1
    iget-object v0, p0, Lzjz;->a:Lzjx;

    if-eqz v0, :cond_0

    .line 449
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget v0, p0, Lzjz;->a:I

    if-nez v0, :cond_2

    .line 450
    iget-object v0, p0, Lzjz;->a:Lzjx;

    invoke-virtual {v0}, Lzjx;->c()V

    goto :goto_0

    .line 451
    :cond_2
    if-eqz p2, :cond_0

    .line 452
    iget-object v0, p0, Lzjz;->a:Lzjx;

    invoke-virtual {v0}, Lzjx;->b()V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 319
    :try_start_0
    new-instance v0, Lzkd;

    invoke-direct {v0, p0}, Lzkd;-><init>(Lzjz;)V

    invoke-static {p1, v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->installPlugin(Landroid/content/Context;Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr$InstallListener;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 339
    :goto_0
    return-void

    .line 336
    :catch_0
    move-exception v0

    .line 337
    const-string v1, "GdtMvViewController"

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

    invoke-static {v1, v0}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 625
    iget-boolean v0, p0, Lzjz;->j:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 626
    const/4 v0, 0x0

    iput-boolean v0, p0, Lzjz;->j:Z

    .line 627
    const v0, 0x7f0b02eb

    iget-object v1, p0, Lzjz;->a:Lcom/tencent/gdtad/views/video/GdtVideoData;

    invoke-virtual {v1}, Lcom/tencent/gdtad/views/video/GdtVideoData;->getAd()Lcom/tencent/gdtad/aditem/GdtAd;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 628
    const v0, 0x7f0b02ec

    new-instance v1, Lzke;

    invoke-direct {v1, p0}, Lzke;-><init>(Lzjz;)V

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 638
    const-string v0, "GdtMvViewController"

    const-string v1, "initExpoReport"

    invoke-static {v0, v1}, Lzll;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    invoke-static {}, Lzlz;->a()Lzlz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzlz;->a(Landroid/view/View;)V

    .line 641
    :cond_0
    return-void
.end method

.method private a(Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 598
    invoke-static {}, Lzki;->a()Lzki;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lzki;->a(I)Lzkz;

    move-result-object v0

    check-cast v0, Lzlg;

    .line 599
    if-eqz v0, :cond_0

    .line 600
    invoke-virtual {v0, p1, p2, p3, p4}, Lzlg;->a(Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    :cond_0
    return-void
.end method

.method static synthetic a(Lzjz;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lzjz;->o()V

    return-void
.end method

.method static synthetic a(Lzjz;Z)Z
    .locals 0

    .prologue
    .line 45
    iput-boolean p1, p0, Lzjz;->d:Z

    return p1
.end method

.method private b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 165
    :try_start_0
    iget-object v0, p0, Lzjz;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;

    iget v0, v0, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;->style:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 166
    const v0, 0x7f030240

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lzjz;->a:Landroid/view/View;

    .line 180
    :goto_0
    iget-object v0, p0, Lzjz;->a:Landroid/view/View;

    if-nez v0, :cond_3

    move-object v0, v1

    .line 206
    :goto_1
    return-object v0

    .line 169
    :cond_0
    iget-boolean v0, p0, Lzjz;->a:Z

    if-eqz v0, :cond_2

    .line 170
    iget-object v0, p0, Lzjz;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;

    iget v0, v0, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;->vSize:I

    const/16 v2, 0x249

    if-ne v0, v2, :cond_1

    .line 171
    const v0, 0x7f03023e

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lzjz;->a:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 202
    :catch_0
    move-exception v0

    .line 203
    const-string v2, "GdtMvViewController"

    const-string v3, " viewcontr initViews error"

    invoke-static {v2, v3, v0}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 204
    goto :goto_1

    .line 173
    :cond_1
    const v0, 0x7f03023d

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lzjz;->a:Landroid/view/View;

    goto :goto_0

    .line 176
    :cond_2
    const v0, 0x7f03023c

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lzjz;->a:Landroid/view/View;

    goto :goto_0

    .line 184
    :cond_3
    new-instance v0, Lzjx;

    iget-object v2, p0, Lzjz;->a:Landroid/view/View;

    iget-object v3, p0, Lzjz;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;

    invoke-direct {v0, v2, v3}, Lzjx;-><init>(Landroid/view/View;Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;)V

    iput-object v0, p0, Lzjz;->a:Lzjx;

    .line 185
    iget-object v0, p0, Lzjz;->a:Landroid/view/View;

    const v2, 0x7f0b027a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lzmo;->a(Landroid/view/View;)V

    .line 186
    iget-object v0, p0, Lzjz;->a:Lzjx;

    invoke-virtual {v0}, Lzjx;->a()V

    .line 187
    iget-object v0, p0, Lzjz;->a:Landroid/view/View;

    const v2, 0x7f0b0653

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzjz;->a:Landroid/widget/TextView;

    .line 188
    iget-object v0, p0, Lzjz;->a:Landroid/view/View;

    const v2, 0x7f0b0650

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzjz;->b:Landroid/widget/TextView;

    .line 189
    iget-object v0, p0, Lzjz;->a:Landroid/view/View;

    const v2, 0x7f0b0e63

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lzjz;->a:Landroid/widget/RelativeLayout;

    .line 190
    invoke-direct {p0}, Lzjz;->k()V

    .line 191
    iget-object v0, p0, Lzjz;->a:Landroid/view/View;

    const v2, 0x7f0b0651

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lzjz;->a:Landroid/widget/ImageView;

    .line 192
    iget-object v0, p0, Lzjz;->a:Landroid/view/View;

    const v2, 0x7f0b064e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lzjz;->b:Landroid/widget/ImageView;

    .line 193
    iget-object v0, p0, Lzjz;->a:Landroid/view/View;

    const v2, 0x7f0b064c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lzjz;->b:Landroid/widget/RelativeLayout;

    .line 194
    iget-object v0, p0, Lzjz;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    iget-object v0, p0, Lzjz;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    iget-boolean v0, p0, Lzjz;->b:Z

    if-eqz v0, :cond_4

    .line 197
    iget-object v0, p0, Lzjz;->a:Landroid/widget/ImageView;

    iget-object v2, p0, Lzjz;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02028e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 201
    :goto_2
    iget-object v0, p0, Lzjz;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 206
    iget-object v0, p0, Lzjz;->a:Landroid/view/View;

    goto/16 :goto_1

    .line 199
    :cond_4
    :try_start_2
    iget-object v0, p0, Lzjz;->a:Landroid/widget/ImageView;

    iget-object v2, p0, Lzjz;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02028f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2
.end method

.method private i()V
    .locals 3

    .prologue
    const/16 v2, 0xb

    .line 110
    iget-object v0, p0, Lzjz;->a:Lzjx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzjz;->a:Lzjx;

    iget-object v0, v0, Lzjx;->a:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzjz;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;

    if-eqz v0, :cond_0

    .line 111
    new-instance v0, Lcom/tencent/gdtad/aditem/GdtAd;

    iget-object v1, p0, Lzjz;->a:Lzjx;

    iget-object v1, v1, Lzjx;->a:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;

    invoke-direct {v0, v1}, Lcom/tencent/gdtad/aditem/GdtAd;-><init>(Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;)V

    .line 113
    new-instance v1, Lcom/tencent/gdtad/views/video/GdtVideoData;

    invoke-direct {v1}, Lcom/tencent/gdtad/views/video/GdtVideoData;-><init>()V

    iput-object v1, p0, Lzjz;->a:Lcom/tencent/gdtad/views/video/GdtVideoData;

    .line 114
    iget-object v1, p0, Lzjz;->a:Lcom/tencent/gdtad/views/video/GdtVideoData;

    invoke-virtual {v1, v0}, Lcom/tencent/gdtad/views/video/GdtVideoData;->setAd(Lcom/tencent/gdtad/aditem/GdtAd;)V

    .line 115
    iget-object v0, p0, Lzjz;->a:Lcom/tencent/gdtad/views/video/GdtVideoData;

    invoke-virtual {v0, v2}, Lcom/tencent/gdtad/views/video/GdtVideoData;->setPlayScene(I)V

    .line 116
    iget-object v0, p0, Lzjz;->a:Lcom/tencent/gdtad/views/video/GdtVideoData;

    iget-object v1, p0, Lzjz;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;

    iget-object v1, v1, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/gdtad/views/video/GdtVideoData;->setUrl(Ljava/lang/String;)V

    .line 117
    new-instance v0, Lzow;

    invoke-direct {v0, v2}, Lzow;-><init>(I)V

    iput-object v0, p0, Lzjz;->a:Lzow;

    .line 121
    :goto_0
    return-void

    .line 119
    :cond_0
    const-string v0, "GdtMvViewController"

    const-string v1, " initReports error"

    invoke-static {v0, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private j()V
    .locals 10

    .prologue
    .line 124
    iget-object v0, p0, Lzjz;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-wide v4, p0, Lzjz;->a:J

    iget-wide v6, p0, Lzjz;->b:J

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u89c2\u770b\u81f3\u5c11"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lzjz;->b:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\u79d2\u89c6\u9891\u624d\u53ef\u83b7\u5f97\u6709\u6548\u5956\u52b1\u54e6"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const-string/jumbo v4, "\u5173\u95ed\u5e7f\u544a"

    const-string/jumbo v5, "\u7ee7\u7eed\u89c2\u770b"

    new-instance v6, Lzka;

    invoke-direct {v6, p0}, Lzka;-><init>(Lzjz;)V

    new-instance v7, Lzkb;

    invoke-direct {v7, p0}, Lzkb;-><init>(Lzjz;)V

    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    iput-object v0, p0, Lzjz;->a:Lazgm;

    .line 150
    iget-object v0, p0, Lzjz;->a:Lazgm;

    new-instance v1, Lzkc;

    invoke-direct {v1, p0}, Lzkc;-><init>(Lzjz;)V

    invoke-virtual {v0, v1}, Lazgm;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 161
    return-void

    .line 124
    :cond_0
    const-string/jumbo v3, "\u89c2\u770b\u5b8c\u6574\u89c6\u9891\u53ef\u83b7\u53d6\u6709\u6548\u5956\u52b1"

    goto :goto_0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 210
    iget-boolean v0, p0, Lzjz;->a:Z

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lzjz;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 212
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    add-int/lit8 v1, v1, 0x0

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 213
    iget-object v0, p0, Lzjz;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 214
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    add-int/lit8 v1, v1, 0x0

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 216
    :cond_0
    return-void
.end method

.method private l()V
    .locals 4

    .prologue
    const v2, 0x7f022b5d

    .line 284
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 285
    iget-object v1, p0, Lzjz;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 286
    iget-object v1, p0, Lzjz;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 287
    iget-object v1, p0, Lzjz;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;

    iget-object v1, v1, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;->previewImgUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 288
    sget-object v1, Laywd;->m:Lcom/tencent/image/DownloadParams$DecodeHandler;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V

    .line 289
    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/16 v3, 0x32

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 290
    iget-object v1, p0, Lzjz;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 291
    return-void
.end method

.method private m()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 294
    const-string v0, "GdtMvViewController"

    const-string v1, "initVieoView"

    invoke-static {v0, v1}, Lzll;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    new-instance v0, Lajae;

    invoke-direct {v0}, Lajae;-><init>()V

    iput-object v0, p0, Lzjz;->a:Lajan;

    .line 296
    iget-object v0, p0, Lzjz;->a:Lajan;

    iget-object v1, p0, Lzjz;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Laiwb;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lajan;->a(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;)V

    .line 297
    iget-object v0, p0, Lzjz;->a:Lajan;

    invoke-interface {v0, p0}, Lajan;->a(Lajam;)V

    .line 298
    iget-object v0, p0, Lzjz;->a:Lajan;

    invoke-interface {v0}, Lajan;->a()Landroid/view/View;

    move-result-object v0

    .line 299
    if-eqz v0, :cond_0

    iget-object v1, p0, Lzjz;->b:Landroid/widget/RelativeLayout;

    if-nez v1, :cond_1

    .line 300
    :cond_0
    const-string v0, "GdtMvViewController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[setViewStatus], videoView is null."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lzjz;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    :goto_0
    return-void

    .line 303
    :cond_1
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 304
    iget-object v2, p0, Lzjz;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 305
    iget-object v0, p0, Lzjz;->a:Lajan;

    iget-object v1, p0, Lzjz;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;

    iget-object v1, v1, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;->url:Ljava/lang/String;

    const-string v2, "sd"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lajan;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private n()V
    .locals 3

    .prologue
    .line 309
    iget-object v0, p0, Lzjz;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "qlZy1cUgJFUcdIxwLCxe2Bwl2Iy1G1W1Scj0JYW0q2gNAn3XAYvu6kgSaMFDI+caBVR6jDCu/2+MMP/ 5+bNIv+d+bn4ihMBUKcpWIDySGIAv7rlarJXCev4i7a0qQD2f3s6vtdD9YdQ81ZyeA+nD0MenBGrPPd GeDBvIFQSGz4jB4m6G4fa2abCqy1JQc+r+OGk6hVJQXMGpROgPiIGlF3o/sHuBblmfwvIDtYviSIKD4 UGd0IeJn/IqVI3vUZ3ETgea6FkqDoA00SrTlTYfJUJk/h2lk1rkibIkQMPZhVjI2HYDxV4y501Xj2vD fjFPoNJImVtMjdE2BIIEawxYKA=="

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->initSdk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    iget-object v0, p0, Lzjz;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->isInstalled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    invoke-direct {p0}, Lzjz;->m()V

    .line 315
    :goto_0
    return-void

    .line 313
    :cond_0
    iget-object v0, p0, Lzjz;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lzjz;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method private o()V
    .locals 1

    .prologue
    .line 358
    iget-boolean v0, p0, Lzjz;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzjz;->a:Lajan;

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lzjz;->a:Lajan;

    invoke-interface {v0}, Lajan;->a()V

    .line 361
    :cond_0
    return-void
.end method

.method private p()V
    .locals 4

    .prologue
    .line 464
    const-string v0, "GdtMvViewController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[doPauseAction] mIsVideoPlayCompleted:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lzjz;->f:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzll;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    iget-boolean v0, p0, Lzjz;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lzjz;->a:Lajan;

    if-eqz v0, :cond_0

    .line 466
    const/4 v0, 0x0

    iput-boolean v0, p0, Lzjz;->h:Z

    .line 467
    iget-object v0, p0, Lzjz;->a:Lajan;

    invoke-interface {v0}, Lajan;->b()Z

    .line 468
    iget-object v0, p0, Lzjz;->a:Lzow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzjz;->a:Lcom/tencent/gdtad/views/video/GdtVideoData;

    if-eqz v0, :cond_0

    .line 469
    iget-object v0, p0, Lzjz;->a:Lzow;

    iget-object v1, p0, Lzjz;->a:Lcom/tencent/gdtad/views/video/GdtVideoData;

    iget-object v2, p0, Lzjz;->a:Lajan;

    invoke-interface {v2}, Lajan;->b()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lzow;->b(Lcom/tencent/gdtad/views/video/GdtVideoData;J)V

    .line 472
    :cond_0
    return-void
.end method

.method private q()V
    .locals 9

    .prologue
    const v8, 0x44a6c000    # 1334.0f

    .line 545
    iget-object v0, p0, Lzjz;->a:Lajan;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzjz;->b:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    .line 573
    :cond_0
    :goto_0
    return-void

    .line 548
    :cond_1
    iget-object v0, p0, Lzjz;->b:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 549
    iget-object v0, p0, Lzjz;->b:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0}, Lzjz;->a(Landroid/view/View;)V

    .line 550
    iget-object v0, p0, Lzjz;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 551
    iget-object v1, p0, Lzjz;->a:Lajan;

    invoke-interface {v1}, Lajan;->a()I

    move-result v3

    .line 552
    iget-object v1, p0, Lzjz;->a:Lajan;

    invoke-interface {v1}, Lajan;->b()I

    move-result v4

    .line 553
    iget-boolean v1, p0, Lzjz;->a:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lzjz;->a:Landroid/content/Context;

    invoke-static {v1}, Lzmo;->f(Landroid/content/Context;)I

    move-result v1

    .line 554
    :goto_1
    iget-boolean v2, p0, Lzjz;->a:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lzjz;->a:Landroid/content/Context;

    invoke-static {v2}, Lzmo;->e(Landroid/content/Context;)I

    move-result v2

    .line 555
    :goto_2
    const-string v5, "GdtMvViewController"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[VIDEO_PREPARED] mVideoSize "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-boolean v7, p0, Lzjz;->a:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " vW-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " vH-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lzll;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    const-string v5, "GdtMvViewController"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[VIDEO_PREPARED] mIsPortait "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-boolean v7, p0, Lzjz;->a:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " sW-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " sH-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lzll;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    iget-boolean v5, p0, Lzjz;->a:Z

    if-eqz v5, :cond_0

    .line 558
    iget-object v5, p0, Lzjz;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;

    iget v5, v5, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;->vSize:I

    const/16 v6, 0x249

    if-eq v5, v6, :cond_0

    .line 559
    const/high16 v5, 0x3f800000    # 1.0f

    int-to-float v6, v1

    mul-float/2addr v5, v6

    int-to-float v4, v4

    mul-float/2addr v4, v5

    int-to-float v3, v3

    div-float v3, v4, v3

    float-to-int v3, v3

    .line 561
    iget-object v4, p0, Lzjz;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;

    iget v4, v4, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;->style:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_4

    .line 562
    const v4, 0x43d38000    # 423.0f

    int-to-float v2, v2

    mul-float/2addr v2, v4

    div-float/2addr v2, v8

    float-to-int v2, v2

    .line 566
    :goto_3
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 567
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 568
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto/16 :goto_0

    .line 553
    :cond_2
    iget-object v1, p0, Lzjz;->a:Landroid/content/Context;

    invoke-static {v1}, Lzmo;->e(Landroid/content/Context;)I

    move-result v1

    goto/16 :goto_1

    .line 554
    :cond_3
    iget-object v2, p0, Lzjz;->a:Landroid/content/Context;

    invoke-static {v2}, Lzmo;->f(Landroid/content/Context;)I

    move-result v2

    goto/16 :goto_2

    .line 564
    :cond_4
    const/high16 v4, 0x43160000    # 150.0f

    int-to-float v2, v2

    mul-float/2addr v2, v4

    div-float/2addr v2, v8

    float-to-int v2, v2

    goto :goto_3
.end method

.method private r()V
    .locals 2

    .prologue
    .line 617
    iget-object v0, p0, Lzjz;->a:Lzjx;

    if-eqz v0, :cond_0

    .line 618
    iget-object v0, p0, Lzjz;->a:Lzjx;

    iget-object v1, p0, Lzjz;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;

    iget v1, v1, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;->style:I

    invoke-virtual {v0, v1}, Lzjx;->a(I)V

    .line 620
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 95
    invoke-direct {p0, p1, p2}, Lzjz;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 96
    if-eqz v0, :cond_0

    iget-object v1, p0, Lzjz;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;

    if-nez v1, :cond_1

    .line 97
    :cond_0
    const-string v0, "GdtMvViewController"

    const-string v1, "GdtMvViewController init:rootView==null error"

    invoke-static {v0, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const/4 v0, 0x0

    .line 106
    :goto_0
    return-object v0

    .line 100
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lzjz;->a:Landroid/content/Context;

    .line 101
    invoke-direct {p0}, Lzjz;->l()V

    .line 102
    invoke-direct {p0}, Lzjz;->n()V

    .line 103
    invoke-direct {p0}, Lzjz;->r()V

    .line 104
    invoke-direct {p0}, Lzjz;->j()V

    .line 105
    invoke-direct {p0}, Lzjz;->i()V

    goto :goto_0
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 344
    const-string v0, "GdtMvViewController"

    const-string v1, "[onVideoPrepared]"

    invoke-static {v0, v1}, Lzll;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    iget-boolean v0, p0, Lzjz;->e:Z

    if-nez v0, :cond_1

    .line 346
    iput-boolean v2, p0, Lzjz;->e:Z

    .line 347
    iget-object v0, p0, Lzjz;->a:Lbcuk;

    if-eqz v0, :cond_0

    .line 348
    const-string v0, "GdtMvViewController"

    const-string v1, "[onVideoPrepared] send PREPARED msg"

    invoke-static {v0, v1}, Lzll;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    iget-object v0, p0, Lzjz;->a:Lbcuk;

    invoke-virtual {v0, v2}, Lbcuk;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 355
    :cond_0
    :goto_0
    return-void

    .line 351
    :cond_1
    iget-boolean v0, p0, Lzjz;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lzjz;->a:Lajan;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzjz;->a:Lajan;

    invoke-interface {v0}, Lajan;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 352
    const-string v0, "GdtMvViewController"

    const-string v1, "[onVideoPrepared] resume VideoPlayer again"

    invoke-static {v0, v1}, Lzll;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    invoke-direct {p0}, Lzjz;->o()V

    goto :goto_0
.end method

.method public a(IILjava/lang/String;)V
    .locals 4

    .prologue
    .line 378
    const-string v0, "GdtMvViewController"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[onVideoError], result:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",code:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",msg:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 379
    iget-object v0, p0, Lzjz;->a:Lzow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzjz;->a:Lcom/tencent/gdtad/views/video/GdtVideoData;

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Lzjz;->a:Lzow;

    iget-object v1, p0, Lzjz;->a:Lcom/tencent/gdtad/views/video/GdtVideoData;

    invoke-virtual {v0, v1}, Lzow;->a(Lcom/tencent/gdtad/views/video/GdtVideoData;)V

    .line 382
    :cond_0
    return-void
.end method

.method public a(JJ)V
    .locals 11

    .prologue
    const-wide/16 v8, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 401
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v0, v3, :cond_1

    .line 402
    iget-object v6, p0, Lzjz;->a:Lbcuk;

    new-instance v0, Lcom/tencent/gdtad/api/motivevideo/GdtMvViewController$5;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/gdtad/api/motivevideo/GdtMvViewController$5;-><init>(Lzjz;JJ)V

    invoke-virtual {v6, v0}, Lbcuk;->post(Ljava/lang/Runnable;)Z

    .line 442
    :cond_0
    :goto_0
    return-void

    .line 409
    :cond_1
    iget-boolean v0, p0, Lzjz;->f:Z

    if-nez v0, :cond_0

    .line 412
    iget-wide v4, p0, Lzjz;->b:J

    cmp-long v0, p3, v4

    if-gez v0, :cond_5

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lzjz;->g:Z

    .line 414
    iget-boolean v0, p0, Lzjz;->g:Z

    if-eqz v0, :cond_6

    move-wide v4, p1

    .line 416
    :goto_2
    cmp-long v0, v4, v8

    if-lez v0, :cond_7

    .line 417
    iget-object v0, p0, Lzjz;->b:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "\u5012\u8ba1\u65f6 "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "s"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 418
    iget-object v0, p0, Lzjz;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 424
    :goto_3
    sub-long v4, p3, p1

    const-wide/16 v6, 0x2

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    .line 425
    iget-object v0, p0, Lzjz;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;

    iget v0, v0, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;->style:I

    invoke-direct {p0, v0, v1}, Lzjz;->a(IZ)V

    .line 428
    :cond_2
    const-wide/16 v4, 0x3

    cmp-long v0, p1, v4

    if-nez v0, :cond_3

    .line 429
    iget-object v0, p0, Lzjz;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;

    iget v0, v0, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;->style:I

    invoke-direct {p0, v0, v2}, Lzjz;->a(IZ)V

    .line 432
    :cond_3
    cmp-long v0, p1, v8

    if-lez v0, :cond_4

    iget-wide v2, p0, Lzjz;->b:J

    sub-long v2, p3, v2

    cmp-long v0, p1, v2

    if-nez v0, :cond_4

    .line 433
    iput-boolean v1, p0, Lzjz;->c:Z

    .line 437
    :cond_4
    iget-boolean v0, p0, Lzjz;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lzjz;->a:Lzow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzjz;->a:Lajan;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzjz;->a:Lcom/tencent/gdtad/views/video/GdtVideoData;

    if-eqz v0, :cond_0

    .line 438
    iput-boolean v1, p0, Lzjz;->h:Z

    .line 439
    iget-object v0, p0, Lzjz;->a:Lzow;

    iget-object v1, p0, Lzjz;->a:Lcom/tencent/gdtad/views/video/GdtVideoData;

    iget-object v2, p0, Lzjz;->a:Lajan;

    invoke-interface {v2}, Lajan;->b()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lzow;->a(Lcom/tencent/gdtad/views/video/GdtVideoData;J)V

    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 412
    goto :goto_1

    .line 414
    :cond_6
    iget-wide v4, p0, Lzjz;->b:J

    sub-long v6, p3, p1

    sub-long/2addr v4, v6

    goto :goto_2

    .line 420
    :cond_7
    iget-object v0, p0, Lzjz;->b:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 421
    iput-boolean v1, p0, Lzjz;->c:Z

    goto :goto_3
.end method

.method public a()Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 254
    const-string v2, "GdtMvViewController"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[onBackEvent] mHasWatchAds "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lzjz;->c:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lzll;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    :try_start_0
    iget-boolean v2, p0, Lzjz;->c:Z

    if-eqz v2, :cond_0

    .line 280
    :goto_0
    return v0

    .line 262
    :cond_0
    iget-object v2, p0, Lzjz;->a:Lajan;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lzjz;->a:Lajan;

    invoke-interface {v2}, Lajan;->d()Z

    move-result v2

    if-nez v2, :cond_1

    .line 263
    const/4 v2, 0x1

    iput-boolean v2, p0, Lzjz;->d:Z

    .line 264
    invoke-direct {p0}, Lzjz;->p()V

    .line 266
    :cond_1
    iget-object v2, p0, Lzjz;->a:Lazgm;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lzjz;->a:Lazgm;

    invoke-virtual {v2}, Lazgm;->isShowing()Z

    move-result v2

    if-nez v2, :cond_2

    .line 267
    const-string v2, "GdtMvViewController"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mVideoDuration "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lzjz;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " SHOT_SECONDS "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lzjz;->b:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lzll;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    iget-object v3, p0, Lzjz;->a:Lazgm;

    iget-wide v4, p0, Lzjz;->a:J

    iget-wide v6, p0, Lzjz;->b:J

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    cmp-long v2, v4, v6

    if-lez v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u81f3\u5c11\u9700\u8981\u89c2\u770b"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lzjz;->b:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "\u79d2\u89c6\u9891\u624d\u80fd\u83b7\u5f97\u6709\u6548\u5956\u52b1\u54e6^_^"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v3, v2}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    .line 269
    iget-object v2, p0, Lzjz;->a:Lazgm;

    invoke-virtual {v2}, Lazgm;->show()V

    .line 270
    iget-object v2, p0, Lzjz;->a:Lazgm;

    invoke-virtual {v2}, Lazgm;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 271
    if-eqz v2, :cond_2

    .line 272
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const/16 v3, 0xf06

    invoke-virtual {v2, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_2
    move v0, v1

    .line 275
    goto/16 :goto_0

    .line 268
    :cond_3
    const-string/jumbo v2, "\u89c2\u770b\u5b8c\u6574\u89c6\u9891\u53ef\u83b7\u53d6\u6709\u6548\u5956\u52b1"
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 277
    :catch_0
    move-exception v1

    .line 278
    const-string v2, "GdtMvViewController"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "show dialog err, errInfo->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 365
    const/4 v0, 0x0

    iput-boolean v0, p0, Lzjz;->e:Z

    .line 366
    iput-boolean v1, p0, Lzjz;->f:Z

    .line 367
    iput-boolean v1, p0, Lzjz;->c:Z

    .line 368
    iget-object v0, p0, Lzjz;->a:Lbcuk;

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lzjz;->a:Lbcuk;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lbcuk;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 371
    :cond_0
    iget-object v0, p0, Lzjz;->a:Lzow;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzjz;->a:Lcom/tencent/gdtad/views/video/GdtVideoData;

    if-eqz v0, :cond_1

    .line 372
    iget-object v0, p0, Lzjz;->a:Lzow;

    iget-object v1, p0, Lzjz;->a:Lcom/tencent/gdtad/views/video/GdtVideoData;

    invoke-virtual {v0, v1}, Lzow;->b(Lcom/tencent/gdtad/views/video/GdtVideoData;)V

    .line 374
    :cond_1
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 386
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 387
    const-string v0, "GdtMvViewController"

    const/4 v1, 0x2

    const-string v2, "[onVideoBufferStart]"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 390
    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 394
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 395
    const-string v0, "GdtMvViewController"

    const/4 v1, 0x2

    const-string v2, "[onVideoBufferEnd]"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 397
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 459
    const/4 v0, 0x0

    iput-boolean v0, p0, Lzjz;->i:Z

    .line 460
    invoke-direct {p0}, Lzjz;->p()V

    .line 461
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    .line 475
    const/4 v0, 0x1

    iput-boolean v0, p0, Lzjz;->i:Z

    .line 476
    const-string v0, "GdtMvViewController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[onResume]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lzjz;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mIsVideoPlayCompleted "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lzjz;->f:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzll;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    iget-boolean v0, p0, Lzjz;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lzjz;->f:Z

    if-nez v0, :cond_0

    .line 478
    iget-boolean v0, p0, Lzjz;->e:Z

    if-eqz v0, :cond_0

    .line 479
    invoke-direct {p0}, Lzjz;->o()V

    .line 482
    :cond_0
    iget-object v0, p0, Lzjz;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzjz;->a:Lzjx;

    if-eqz v0, :cond_1

    .line 483
    iget-object v0, p0, Lzjz;->a:Lzjx;

    invoke-virtual {v0}, Lzjx;->g()V

    .line 485
    :cond_1
    return-void
.end method

.method public g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 488
    const-string v0, "GdtMvViewController"

    const-string v1, "[onDestroy]"

    invoke-static {v0, v1}, Lzll;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    iget-object v0, p0, Lzjz;->a:Lbcuk;

    if-eqz v0, :cond_0

    .line 490
    iget-object v0, p0, Lzjz;->a:Lbcuk;

    invoke-virtual {v0, v2}, Lbcuk;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 492
    :cond_0
    iget-object v0, p0, Lzjz;->a:Lajan;

    if-eqz v0, :cond_1

    .line 493
    iget-object v0, p0, Lzjz;->a:Lajan;

    invoke-interface {v0, p0}, Lajan;->b(Lajam;)V

    .line 494
    iget-object v0, p0, Lzjz;->a:Lajan;

    invoke-interface {v0}, Lajan;->b()V

    .line 495
    iput-object v2, p0, Lzjz;->a:Lajan;

    .line 497
    :cond_1
    iget-object v0, p0, Lzjz;->a:Lzjx;

    if-eqz v0, :cond_2

    .line 498
    iget-object v0, p0, Lzjz;->a:Lzjx;

    invoke-virtual {v0}, Lzjx;->e()V

    .line 499
    iput-object v2, p0, Lzjz;->a:Lzjx;

    .line 501
    :cond_2
    iget-object v0, p0, Lzjz;->a:Lzow;

    if-eqz v0, :cond_3

    .line 502
    iput-object v2, p0, Lzjz;->a:Lzow;

    .line 504
    :cond_3
    iput-object v2, p0, Lzjz;->a:Landroid/content/Context;

    .line 505
    invoke-static {}, Lzlz;->a()Lzlz;

    move-result-object v0

    invoke-virtual {v0}, Lzlz;->a()V

    .line 506
    return-void
.end method

.method public h()V
    .locals 6

    .prologue
    .line 577
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 578
    iget-boolean v0, p0, Lzjz;->f:Z

    if-eqz v0, :cond_2

    .line 579
    const-string v0, "duration_time"

    iget-wide v2, p0, Lzjz;->a:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 580
    const-string v0, "elapsed_time"

    iget-wide v2, p0, Lzjz;->a:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 581
    const-string v0, "profitable_flag"

    iget-boolean v2, p0, Lzjz;->c:Z

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 582
    iget-object v0, p0, Lzjz;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;

    iget-wide v2, p0, Lzjz;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-wide v4, p0, Lzjz;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Lzjz;->f:Z

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v0, v2, v3, v4}, Lzjz;->a(Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    const-string v0, "GdtMvViewController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "true[beforeFinish] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lzjz;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " /"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lzjz;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lzll;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    :cond_0
    :goto_0
    iget-object v0, p0, Lzjz;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzjz;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 592
    iget-object v0, p0, Lzjz;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    check-cast v0, Landroid/app/Activity;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 595
    :cond_1
    return-void

    .line 584
    :cond_2
    iget-object v0, p0, Lzjz;->a:Lajan;

    if-eqz v0, :cond_0

    .line 585
    const-string v0, "duration_time"

    iget-wide v2, p0, Lzjz;->a:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 586
    const-string v0, "elapsed_time"

    iget-object v2, p0, Lzjz;->a:Lajan;

    invoke-interface {v2}, Lajan;->b()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 587
    const-string v0, "profitable_flag"

    iget-boolean v2, p0, Lzjz;->c:Z

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 588
    iget-object v0, p0, Lzjz;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;

    iget-object v2, p0, Lzjz;->a:Lajan;

    invoke-interface {v2}, Lajan;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-wide v4, p0, Lzjz;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Lzjz;->f:Z

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v0, v2, v3, v4}, Lzjz;->a(Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    const-string v0, "GdtMvViewController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v3, p0, Lzjz;->c:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "[beforeFinish] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lzjz;->a:Lajan;

    invoke-interface {v3}, Lajan;->b()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " /"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lzjz;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lzll;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    .line 510
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 541
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 512
    :pswitch_0
    iget-object v0, p0, Lzjz;->a:Lajan;

    if-eqz v0, :cond_0

    .line 515
    invoke-direct {p0}, Lzjz;->q()V

    .line 516
    iget-object v0, p0, Lzjz;->a:Lajan;

    if-eqz v0, :cond_0

    .line 517
    iget-object v0, p0, Lzjz;->a:Lajan;

    iget-boolean v1, p0, Lzjz;->b:Z

    invoke-interface {v0, v1}, Lajan;->a(Z)V

    .line 518
    iget-object v0, p0, Lzjz;->a:Lajan;

    invoke-interface {v0}, Lajan;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lzjz;->a:J

    .line 519
    const-string v0, "GdtMvViewController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[mDuration]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lzjz;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzll;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    iget-object v0, p0, Lzjz;->a:Lcom/tencent/gdtad/views/video/GdtVideoData;

    iget-wide v2, p0, Lzjz;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/gdtad/views/video/GdtVideoData;->setDurationMillis(J)V

    .line 521
    invoke-direct {p0}, Lzjz;->o()V

    goto :goto_0

    .line 526
    :pswitch_1
    const-string v0, "GdtMvViewController"

    const-string v1, "[onVideoCompletion]"

    invoke-static {v0, v1}, Lzll;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    iget-object v0, p0, Lzjz;->a:Lajan;

    if-eqz v0, :cond_1

    .line 528
    iget-object v0, p0, Lzjz;->a:Lajan;

    invoke-interface {v0, p0}, Lajan;->b(Lajam;)V

    .line 530
    :cond_1
    iget-object v0, p0, Lzjz;->b:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 532
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lzjz;->a(I)V

    goto :goto_0

    .line 536
    :pswitch_2
    const-string v0, "GdtMvViewController"

    const-string v1, "[VIDEO_SDK_INSTALLED] initVieoView"

    invoke-static {v0, v1}, Lzll;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    invoke-direct {p0}, Lzjz;->m()V

    goto :goto_0

    .line 510
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 220
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 248
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 222
    :pswitch_1
    const-string v0, "GdtMvViewController"

    const-string v1, " onClick close_ads"

    invoke-static {v0, v1}, Lzll;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    invoke-virtual {p0}, Lzjz;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 224
    iget-object v0, p0, Lzjz;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzjz;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lzjz;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    check-cast v0, Landroid/app/Activity;

    .line 226
    if-eqz v0, :cond_0

    .line 227
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 234
    :pswitch_2
    iget-object v0, p0, Lzjz;->a:Lajan;

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lzjz;->a:Lajan;

    invoke-interface {v0}, Lajan;->a()Z

    move-result v0

    .line 238
    if-eqz v0, :cond_1

    .line 239
    iget-object v1, p0, Lzjz;->a:Landroid/widget/ImageView;

    iget-object v2, p0, Lzjz;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02028f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 243
    :goto_1
    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lzjz;->b:Z

    .line 244
    iget-object v0, p0, Lzjz;->a:Lajan;

    iget-boolean v1, p0, Lzjz;->b:Z

    invoke-interface {v0, v1}, Lajan;->a(Z)V

    goto :goto_0

    .line 241
    :cond_1
    iget-object v1, p0, Lzjz;->a:Landroid/widget/ImageView;

    iget-object v2, p0, Lzjz;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02028e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 243
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 220
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b0651
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
