.class public Laybd;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;


# instance fields
.field private a:Landroid/content/Context;

.field public a:Landroid/view/View;

.field private a:Landroid/view/animation/Animation;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteVideoView;

.field private a:Z

.field private b:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 41
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "http://pub.idqqimg.com/pc/misc/files/20180315/a9ebfbc36f364fd6bd186620148066ba.gif"

    aput-object v1, v0, v2

    const-string v1, "http://pub.idqqimg.com/pc/misc/files/20180315/43357aa60b24452baba7707ed7f75c88.gif"

    aput-object v1, v0, v3

    const-string v1, "http://pub.idqqimg.com/pc/misc/files/20180315/a4c4d2db3416431181d67fa5de1af860.gif"

    aput-object v1, v0, v4

    sput-object v0, Laybd;->b:[Ljava/lang/String;

    .line 47
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "\u5b8c\u7f8e\uff01\n\u4e3a\u4f60\u6253Call\u3002"

    aput-object v1, v0, v2

    const-string v1, "\u771f\u68d2\uff01\n\u80cc\u5f97\u5f88\u6d41\u7545\u54e6\u3002"

    aput-object v1, v0, v3

    const-string v1, "\u52a0\u6cb9\uff01\n\u4f46\u8fd8\u53ef\u4ee5\u66f4\u597d\u3002"

    aput-object v1, v0, v4

    sput-object v0, Laybd;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Laybd;->a:Z

    .line 74
    iput-object p1, p0, Laybd;->a:Landroid/content/Context;

    .line 75
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0306db

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laybd;->a:Landroid/view/View;

    .line 76
    invoke-direct {p0}, Laybd;->e()V

    .line 77
    iget-object v0, p0, Laybd;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    return-void
.end method

.method static synthetic a(Laybd;)Landroid/view/View;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Laybd;->g:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Laybd;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Laybd;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 336
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 337
    new-instance v9, Landroid/text/SpannableString;

    invoke-direct {v9, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 338
    new-instance v0, Layoh;

    iget-object v1, p0, Laybd;->a:Landroid/content/Context;

    const/16 v3, 0x14

    const/4 v4, 0x1

    const/4 v5, 0x7

    const/16 v6, 0xe

    move v7, p3

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Layoh;-><init>(Landroid/content/Context;IIIIIILjava/lang/String;)V

    .line 347
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x21

    invoke-virtual {v9, v0, v2, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 349
    return-object v9
.end method

.method static synthetic a(Laybd;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Laybd;->h()V

    return-void
.end method

.method static synthetic a(Laybd;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Laybd;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Laybd;ZLandroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3}, Laybd;->a(ZLandroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 269
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 270
    iget-boolean v1, p0, Laybd;->a:Z

    iput-boolean v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    .line 271
    iget-object v1, p0, Laybd;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v1

    iput v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 272
    iget-object v1, p0, Laybd;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v1

    iput v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 273
    sget-object v1, Laxak;->a:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 274
    sget-object v1, Laxak;->a:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 275
    invoke-static {p1, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 276
    new-instance v1, Laybg;

    invoke-direct {v1, p0}, Laybg;-><init>(Laybd;)V

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setDownloadListener(Lcom/tencent/image/URLDrawable$DownloadListener;)V

    .line 290
    iget-object v1, p0, Laybd;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 291
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 292
    invoke-direct {p0}, Laybd;->h()V

    .line 296
    :goto_0
    return-void

    .line 294
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->startDownload()V

    goto :goto_0
.end method

.method private a(ZLandroid/view/View;Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 319
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 320
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 321
    iget-object v2, p0, Laybd;->a:Landroid/view/animation/Animation;

    if-nez v2, :cond_0

    .line 322
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    add-int/2addr v0, v1

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-direct {v2, v3, v3, v0, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v2, p0, Laybd;->a:Landroid/view/animation/Animation;

    .line 323
    iget-object v0, p0, Laybd;->a:Landroid/view/animation/Animation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 325
    :cond_0
    iget-object v2, p0, Laybd;->a:Landroid/view/animation/Animation;

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x3e8

    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 326
    iget-object v0, p0, Laybd;->a:Landroid/view/animation/Animation;

    invoke-virtual {p2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 327
    return-void

    .line 325
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Laybd;)Landroid/view/View;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Laybd;->f:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Laybd;)Landroid/view/View;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Laybd;->d:Landroid/view/View;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Laybd;->a:Landroid/view/View;

    const v1, 0x7f0b204a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laybd;->b:Landroid/view/View;

    .line 82
    iget-object v0, p0, Laybd;->a:Landroid/view/View;

    const v1, 0x7f0b2048

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laybd;->a:Landroid/widget/TextView;

    .line 83
    iget-object v0, p0, Laybd;->a:Landroid/view/View;

    const v1, 0x7f0b2047

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Laybd;->a:Landroid/widget/ImageView;

    .line 84
    iget-object v0, p0, Laybd;->a:Landroid/view/View;

    const v1, 0x7f0b2044

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laybd;->c:Landroid/view/View;

    .line 85
    iget-object v0, p0, Laybd;->a:Landroid/view/View;

    const v1, 0x7f0b204b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laybd;->b:Landroid/widget/TextView;

    .line 86
    iget-object v0, p0, Laybd;->a:Landroid/view/View;

    const v1, 0x7f0b204c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laybd;->c:Landroid/widget/TextView;

    .line 87
    iget-object v0, p0, Laybd;->a:Landroid/view/View;

    const v1, 0x7f0b204d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laybd;->d:Landroid/widget/TextView;

    .line 88
    iget-object v0, p0, Laybd;->a:Landroid/view/View;

    const v1, 0x7f0b2042

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laybd;->d:Landroid/view/View;

    .line 89
    iget-object v0, p0, Laybd;->a:Landroid/view/View;

    const v1, 0x7f0b204e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laybd;->e:Landroid/view/View;

    .line 90
    iget-object v0, p0, Laybd;->a:Landroid/view/View;

    const v1, 0x7f0b204f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laybd;->f:Landroid/view/View;

    .line 91
    iget-object v0, p0, Laybd;->a:Landroid/view/View;

    const v1, 0x7f0b2043

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laybd;->g:Landroid/view/View;

    .line 92
    iget-object v0, p0, Laybd;->a:Landroid/view/View;

    const v1, 0x7f0b2031

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteVideoView;

    iput-object v0, p0, Laybd;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteVideoView;

    .line 93
    return-void
.end method

.method private f()V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Laybd;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteVideoView;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Laybd;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteVideoView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteVideoView;->n()V

    .line 140
    :cond_0
    iget-object v0, p0, Laybd;->a:Landroid/view/animation/Animation;

    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p0, Laybd;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 143
    :cond_1
    return-void
.end method

.method private g()V
    .locals 7

    .prologue
    .line 302
    iget-object v0, p0, Laybd;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteVideoView;

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Laybd;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteVideoView;->setVisibility(I)V

    .line 304
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 305
    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_0

    .line 306
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 307
    const-string v1, "qb_troop_hw_recite_result.mp4"

    const-string v2, "http://pub.idqqimg.com/pc/misc/files/20180312/59583551a1c748dfaae1e64f6e04ca20.mp4"

    iget-object v3, p0, Laybd;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteVideoView;

    new-instance v4, Laybh;

    iget-object v5, p0, Laybd;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteVideoView;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Laybh;-><init>(Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteVideoView;Laybe;)V

    invoke-static {v0, v1, v2, v3, v4}, Layns;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteVideoView;Lawjb;)V

    .line 310
    :cond_0
    return-void
.end method

.method private h()V
    .locals 1

    .prologue
    .line 353
    iget-boolean v0, p0, Laybd;->a:Z

    if-eqz v0, :cond_0

    .line 354
    invoke-static {}, Lcom/tencent/image/AbstractGifImage;->resumeAll()V

    .line 358
    :goto_0
    return-void

    .line 356
    :cond_0
    invoke-static {}, Lcom/tencent/image/AbstractGifImage;->pauseAll()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 100
    invoke-static {}, Lcom/tencent/image/AbstractGifImage;->pauseAll()V

    .line 101
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteVideoView;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Laybd;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteVideoView;

    .line 109
    return-void
.end method

.method public a(ZLjava/lang/String;IJII)V
    .locals 10

    .prologue
    .line 171
    iput-boolean p1, p0, Laybd;->a:Z

    .line 172
    iget-object v0, p0, Laybd;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 173
    iget-object v0, p0, Laybd;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 175
    const v4, 0x7f0213db

    .line 176
    const v0, 0x7f0d0082

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 177
    add-int/lit8 v0, p3, -0x1

    .line 178
    sget-object v1, Laybd;->a:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    if-gez v0, :cond_1

    .line 179
    :cond_0
    sget-object v0, Laybd;->a:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 181
    :cond_1
    sget-object v1, Laybd;->a:[Ljava/lang/String;

    aget-object v6, v1, v0

    .line 182
    sget-object v1, Laybd;->b:[Ljava/lang/String;

    aget-object v7, v1, v0

    .line 183
    const/4 v2, 0x0

    .line 184
    const v1, 0x7f0213c7

    .line 186
    packed-switch v0, :pswitch_data_0

    .line 205
    :goto_0
    iget-object v5, p0, Laybd;->b:Landroid/view/View;

    invoke-virtual {v5, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 206
    iget-object v1, p0, Laybd;->b:Landroid/view/View;

    const/4 v5, 0x1

    const/4 v8, 0x0

    invoke-virtual {v1, v5, v8}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 208
    iget-object v1, p0, Laybd;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 209
    iget-object v1, p0, Laybd;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    iget-object v1, p0, Laybd;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v1

    if-lez v1, :cond_4

    .line 212
    invoke-direct {p0, v7}, Laybd;->a(Ljava/lang/String;)V

    .line 224
    :goto_1
    iget-object v1, p0, Laybd;->c:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 227
    iget-object v1, p0, Laybd;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 228
    const-wide/16 v4, 0x3c

    div-long v4, p4, v4

    long-to-int v1, v4

    .line 229
    const-wide/16 v4, 0x3c

    rem-long v4, p4, v4

    long-to-int v4, v4

    .line 230
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "\'"

    .line 232
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 233
    if-eqz v4, :cond_2

    .line 234
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    :cond_2
    iget-object v4, p0, Laybd;->b:Landroid/widget/TextView;

    const-string v5, "\u7528\u65f6"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v5, v1, v2}, Laybd;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    iget-object v1, p0, Laybd;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 240
    iget-object v1, p0, Laybd;->c:Landroid/widget/TextView;

    const-string v4, "\u9519\u8bef"

    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v4, v5, v2}, Laybd;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    iget-object v1, p0, Laybd;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 244
    iget-object v1, p0, Laybd;->d:Landroid/widget/TextView;

    const-string v3, "\u63d0\u9192"

    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4, v2}, Laybd;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    iget-object v1, p0, Laybd;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 249
    if-nez v1, :cond_5

    .line 250
    iget-object v1, p0, Laybd;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Laybf;

    invoke-direct {v2, p0, p1}, Laybf;-><init>(Laybd;Z)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 263
    :goto_2
    if-eqz p1, :cond_3

    if-nez v0, :cond_3

    .line 264
    invoke-direct {p0}, Laybd;->g()V

    .line 266
    :cond_3
    return-void

    .line 188
    :pswitch_0
    const-string v2, "#636363"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    goto/16 :goto_0

    .line 192
    :pswitch_1
    const v1, 0x7f0d0080

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 193
    const v3, 0x7f0213da

    .line 195
    const v1, 0x7f0213c8

    move v4, v3

    move v3, v2

    .line 196
    goto/16 :goto_0

    .line 198
    :pswitch_2
    const v2, 0x7f0d0080

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 199
    const v3, 0x7f0213d9

    move v4, v3

    move v3, v2

    .line 200
    goto/16 :goto_0

    .line 214
    :cond_4
    iget-object v1, p0, Laybd;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v5, Laybe;

    invoke-direct {v5, p0, v7}, Laybe;-><init>(Laybd;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto/16 :goto_1

    .line 259
    :cond_5
    iget-object v1, p0, Laybd;->f:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 260
    iget-object v1, p0, Laybd;->g:Landroid/view/View;

    iget-object v2, p0, Laybd;->d:Landroid/view/View;

    invoke-direct {p0, p1, v1, v2}, Laybd;->a(ZLandroid/view/View;Landroid/view/View;)V

    goto :goto_2

    .line 186
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public b()V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0}, Laybd;->f()V

    .line 105
    return-void
.end method

.method public c()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 116
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 117
    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_0

    .line 118
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 119
    const-string v1, "qb_troop_hw_recite_result.mp4"

    const-string v2, "http://pub.idqqimg.com/pc/misc/files/20180312/59583551a1c748dfaae1e64f6e04ca20.mp4"

    invoke-static {v0, v1, v2}, Layns;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_0
    sget-object v1, Laybd;->b:[Ljava/lang/String;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 124
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v4

    .line 125
    iput-boolean v5, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    .line 126
    invoke-static {v3, v4}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v3

    .line 127
    invoke-virtual {v3}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v4

    if-ne v4, v5, :cond_1

    invoke-virtual {v3}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-nez v4, :cond_2

    .line 128
    :cond_1
    invoke-virtual {v3}, Lcom/tencent/image/URLDrawable;->startDownload()V

    .line 123
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 131
    :cond_3
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 149
    iget-object v0, p0, Laybd;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Laybd;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Laybd;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteVideoView;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Laybd;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteVideoView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteVideoView;->b()V

    .line 153
    iget-object v0, p0, Laybd;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteVideoView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteVideoView;->setVisibility(I)V

    .line 155
    :cond_0
    iget-object v0, p0, Laybd;->a:Landroid/view/animation/Animation;

    if-eqz v0, :cond_1

    .line 156
    iget-object v0, p0, Laybd;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 158
    :cond_1
    iget-object v0, p0, Laybd;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 159
    return-void
.end method
