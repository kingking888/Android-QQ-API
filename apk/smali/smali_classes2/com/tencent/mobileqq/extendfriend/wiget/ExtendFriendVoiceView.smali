.class public Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lanoy;


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final a:[I

.field private static final b:[I


# instance fields
.field private a:I

.field private a:J

.field a:Landroid/graphics/Paint;

.field private a:Landroid/view/View;

.field private a:Landroid/widget/TextView;

.field private a:Lanow;

.field private a:Lanpj;

.field private a:Lanpk;

.field private a:Lcom/tencent/mobileqq/app/BaseActivity;

.field private a:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

.field private a:Ljava/lang/String;

.field public a:Z

.field private b:I

.field private b:J

.field private b:Landroid/view/View;

.field private b:Ljava/lang/String;

.field private b:Z

.field private c:Landroid/view/View;

.field private c:Z

.field private d:Landroid/view/View;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 57
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->a:[I

    .line 63
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->b:[I

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->a:Ljava/util/Map;

    return-void

    .line 57
    nop

    :array_0
    .array-data 4
        -0xd41c21
        -0x9258
        -0xbc298b
        -0x549c16
    .end array-data

    .line 63
    :array_1
    .array-data 4
        -0xd82e33
        -0x149b66
        -0xc23a95
        -0x62a429
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 99
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 103
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 106
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 92
    iput v4, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->a:I

    .line 107
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 108
    const v1, 0x7f03088d

    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 110
    const v0, 0x7f0b2628    # 1.849608E38f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->a:Landroid/view/View;

    .line 111
    const v0, 0x7f0b2629

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->b:Landroid/view/View;

    .line 112
    const v0, 0x7f0b262a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->a:Landroid/widget/TextView;

    .line 113
    const v0, 0x7f0b2607

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->c:Landroid/view/View;

    .line 114
    const v0, 0x7f0b16ce

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->d:Landroid/view/View;

    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->d:Landroid/view/View;

    sget-object v1, Lanpa;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 118
    invoke-direct {p0}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->e()V

    .line 119
    new-instance v0, Lanpk;

    invoke-direct {v0}, Lanpk;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->a:Lanpk;

    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->a:Lanpk;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v2, v3}, Lanpk;->a(J)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->a:Lanpk;

    invoke-virtual {v0, v4}, Lanpk;->a(Z)V

    .line 123
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->a:Landroid/graphics/Paint;

    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->a:Landroid/graphics/Paint;

    sget-object v1, Lcom/tencent/mobileqq/theme/ThemeUtil;->NIGHTMODE_COLORFILTER:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 126
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;)I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->a:I

    return v0
.end method

.method private a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 241
    const/4 v1, 0x0

    .line 242
    sget-object v0, Lanov;->d:[Ljava/lang/String;

    .line 243
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v0, :cond_3

    array-length v2, v0

    if-lez v2, :cond_3

    .line 244
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    .line 245
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 247
    array-length v3, v0

    rem-int/2addr v2, v3

    iput v2, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->b:I

    .line 248
    iget v2, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->b:I

    aget-object v0, v0, v2

    invoke-static {v0}, Lanov;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 250
    sget-object v0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 251
    if-eqz v0, :cond_2

    .line 252
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 255
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 256
    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 257
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 258
    invoke-static {v2, v0}, Lanov;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 259
    sget-object v1, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->a:Ljava/util/Map;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    :cond_1
    :goto_1
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->b:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;)Lcom/tencent/mobileqq/dinifly/LottieDrawable;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->a:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;Lcom/tencent/mobileqq/dinifly/LottieDrawable;)Lcom/tencent/mobileqq/dinifly/LottieDrawable;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->a:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    return-object p1
.end method

.method private a(II)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 266
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 267
    const/high16 v0, 0x42480000    # 50.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 268
    int-to-float v1, v0

    int-to-float v2, v0

    int-to-float v3, v0

    int-to-float v4, v0

    invoke-static {p1, v1, v2, v3, v4}, Lanoz;->a(IFFFF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    .line 270
    int-to-float v2, v0

    int-to-float v3, v0

    int-to-float v4, v0

    int-to-float v0, v0

    invoke-static {p2, v2, v3, v4, v0}, Lanoz;->a(IFFFF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 273
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 274
    const/4 v3, 0x1

    new-array v3, v3, [I

    const v4, 0x10100a7

    aput v4, v3, v5

    invoke-virtual {v2, v3, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 275
    new-array v0, v5, [I

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 278
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;Z)Z
    .locals 0

    .prologue
    .line 47
    iput-boolean p1, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->b:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->a:Landroid/view/View;

    return-object v0
.end method

.method private e()V
    .locals 4

    .prologue
    .line 339
    new-instance v0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView$1;-><init>(Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 385
    return-void
.end method

.method private f()V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 388
    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->a:I

    if-ne v0, v10, :cond_0

    .line 389
    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->getWidth()I

    move-result v0

    const/high16 v1, 0x41b00000    # 22.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v1, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    sub-int v3, v0, v1

    .line 390
    if-lez v3, :cond_0

    .line 391
    const/high16 v0, 0x42dc0000    # 110.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    .line 393
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 394
    const/high16 v0, 0x42040000    # 33.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    move v1, v0

    .line 397
    :goto_0
    sub-int v0, v3, v4

    sub-int v3, v0, v1

    .line 398
    int-to-float v0, v3

    iget-wide v6, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->a:J

    long-to-float v5, v6

    iget-wide v6, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->b:J

    long-to-float v6, v6

    div-float/2addr v5, v6

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    mul-float/2addr v0, v5

    float-to-int v5, v0

    .line 399
    if-ltz v5, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 400
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 401
    add-int/2addr v1, v4

    add-int/2addr v1, v5

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 402
    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 403
    new-instance v1, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView$2;-><init>(Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->post(Ljava/lang/Runnable;)Z

    .line 410
    const-string v1, "ExtendFriendVoiceView"

    const-string v4, "updateBubbleSize mVoiceDuration=%s mMaxVoiceDuration=%s maxWidth=%s increaseWidth=%s layoutParams.width=%s this=%s"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    iget-wide v8, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->a:J

    .line 412
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v2

    iget-wide v8, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->b:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v11

    const/4 v2, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    const/4 v2, 0x4

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    const/4 v0, 0x5

    aput-object p0, v6, v0

    .line 410
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v11, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 416
    :cond_0
    return-void

    :cond_1
    move v1, v2

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 294
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    const-string v0, "ExtendFriendVoiceView"

    const/4 v1, 0x2

    const-string v2, "playVoice mVoiceUrl=%s"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->a:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->a:Lanow;

    if-nez v0, :cond_1

    .line 299
    new-instance v0, Lanow;

    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-direct {v0, p0, v1}, Lanow;-><init>(Lanoy;Lcom/tencent/mobileqq/app/BaseActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->a:Lanow;

    .line 301
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 303
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->a:Lanow;

    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lanow;->a(Ljava/lang/String;)V

    .line 304
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->b:Z

    .line 305
    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 310
    :cond_2
    :goto_0
    return-void

    .line 306
    :catch_0
    move-exception v0

    .line 307
    const-string v0, "ExtendFriendVoiceView"

    const-string v1, "playVoice fail."

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(ILjava/lang/String;I)V
    .locals 6

    .prologue
    .line 543
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 544
    const-string v0, "ExtendFriendVoiceView"

    const/4 v1, 0x2

    const-string v2, "playerCompletion mVoiceUrl=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->a:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 547
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView$3;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView$3;-><init>(Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 554
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->a:Lanow;

    if-eqz v0, :cond_1

    .line 555
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->a:Lanow;

    invoke-virtual {v0}, Lanow;->b()V

    .line 557
    :cond_1
    return-void
.end method

.method public a(Ljava/io/File;)V
    .locals 6

    .prologue
    .line 510
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 511
    const-string v0, "ExtendFriendVoiceView"

    const/4 v1, 0x2

    const-string v2, "onDownloadFinish path=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 513
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 535
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 488
    iput-boolean p1, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->d:Z

    .line 489
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 490
    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 491
    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->a:Landroid/view/View;

    invoke-static {v1, v0, v0, v0, v0}, Ladep;->a(Landroid/view/View;IIII)V

    .line 493
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 290
    iget-boolean v0, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->b:Z

    return v0
.end method

.method public b()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 313
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    const-string v0, "ExtendFriendVoiceView"

    const/4 v1, 0x2

    const-string v2, "stopVoice mVoiceUrl=%s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->a:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->a:Lanow;

    if-eqz v0, :cond_1

    .line 319
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->a:Lanow;

    invoke-virtual {v0}, Lanow;->a()V

    .line 320
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->b:Z

    .line 321
    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 326
    :cond_1
    :goto_0
    return-void

    .line 322
    :catch_0
    move-exception v0

    .line 323
    const-string v0, "ExtendFriendVoiceView"

    const-string v1, "stopVoice fail."

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 539
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 419
    iget-boolean v0, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->c:Z

    return v0
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 423
    .line 424
    iget v0, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->b:I

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    .line 440
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 441
    invoke-static {v0}, Lanov;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 442
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 443
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 444
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 445
    if-eqz v2, :cond_0

    array-length v0, v2

    if-lez v0, :cond_0

    .line 446
    array-length v0, v2

    new-array v1, v0, [Ljava/lang/String;

    .line 447
    const/4 v0, 0x0

    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 448
    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    .line 447
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 426
    :pswitch_0
    const-string v0, "expand_animate_logo1"

    goto :goto_0

    .line 429
    :pswitch_1
    const-string v0, "expand_animate_logo2"

    goto :goto_0

    .line 432
    :pswitch_2
    const-string v0, "expand_animate_logo3"

    goto :goto_0

    .line 435
    :pswitch_3
    const-string v0, "expand_animate_logo4"

    goto :goto_0

    .line 454
    :cond_0
    if-eqz v1, :cond_2

    array-length v0, v1

    if-lez v0, :cond_2

    .line 455
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->a:Lanpk;

    if-eqz v0, :cond_2

    .line 456
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 457
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->c:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->a:Lanpk;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 460
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->a:Lanpk;

    invoke-virtual {v0, v1}, Lanpk;->a([Ljava/lang/String;)V

    .line 461
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->a:Lanpk;

    invoke-virtual {v0}, Lanpk;->a()V

    .line 465
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->a:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    if-eqz v0, :cond_3

    .line 466
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->a:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->playAnimation()V

    .line 468
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->c:Z

    .line 469
    return-void

    .line 424
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public c(Z)V
    .locals 6

    .prologue
    .line 525
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 526
    const-string v0, "ExtendFriendVoiceView"

    const/4 v1, 0x2

    const-string v2, "onFocusChanged focused=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 528
    :cond_0
    if-nez p1, :cond_1

    .line 529
    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->b()V

    .line 531
    :cond_1
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 472
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->a:Lanpk;

    if-eqz v0, :cond_0

    .line 473
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->a:Lanpk;

    invoke-virtual {v0}, Lanpk;->b()V

    .line 475
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->a:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    if-eqz v0, :cond_1

    .line 476
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->a:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->endAnimation()V

    .line 478
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->c:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 479
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 480
    if-eqz v0, :cond_2

    .line 481
    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->c:Landroid/view/View;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 484
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->c:Z

    .line 485
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 578
    iget-boolean v0, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "1103"

    sget-object v1, Lcom/tencent/mobileqq/theme/ThemeUtil;->curThemeId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 579
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 580
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->a:Landroid/graphics/Paint;

    sget-object v1, Lcom/tencent/mobileqq/theme/ThemeUtil;->NIGHTMODE_COLORFILTER:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 582
    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->a:Landroid/graphics/Paint;

    const/16 v2, 0x1f

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 583
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 584
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 588
    :goto_0
    return-void

    .line 586
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public f(I)V
    .locals 6

    .prologue
    .line 517
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 518
    const-string v0, "ExtendFriendVoiceView"

    const/4 v1, 0x2

    const-string v2, "onDownloadFailed errCode=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 520
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->b()V

    .line 521
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 561
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 574
    :cond_0
    :goto_0
    return-void

    .line 563
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->a:Lanpj;

    if-eqz v0, :cond_0

    .line 565
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->a:Lanpj;

    invoke-interface {v0}, Lanpj;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 566
    :catch_0
    move-exception v0

    goto :goto_0

    .line 561
    :pswitch_data_0
    .packed-switch 0x7f0b16ce
        :pswitch_0
    .end packed-switch
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 497
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 498
    invoke-direct {p0}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->f()V

    .line 499
    return-void
.end method

.method public setActivity(Lcom/tencent/mobileqq/app/BaseActivity;)V
    .locals 2

    .prologue
    .line 195
    iput-object p1, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 196
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x108

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lanjs;

    .line 197
    if-eqz v0, :cond_0

    .line 198
    invoke-virtual {v0}, Lanjs;->a()Lanjv;

    move-result-object v0

    .line 199
    if-eqz v0, :cond_0

    .line 200
    iget v0, v0, Lanjv;->c:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->b:J

    .line 203
    :cond_0
    return-void
.end method

.method public setDeleteIconEnable(ZLanpj;)V
    .locals 2

    .prologue
    .line 329
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 330
    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->d:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 332
    :cond_0
    iput-object p2, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->a:Lanpj;

    .line 333
    return-void

    .line 330
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public setMode(I)V
    .locals 14

    .prologue
    .line 139
    const/4 v11, -0x2

    .line 140
    const/high16 v0, 0x420c0000    # 35.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v10

    .line 141
    const/high16 v0, 0x41b00000    # 22.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v9

    .line 142
    const/high16 v0, 0x41980000    # 19.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v8

    .line 143
    const/high16 v0, 0x41980000    # 19.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v7

    .line 144
    const/high16 v0, 0x42200000    # 40.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v6

    .line 145
    const/high16 v0, 0x41f00000    # 30.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    .line 146
    const/high16 v0, 0x428c0000    # 70.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    .line 147
    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    .line 148
    const/high16 v2, 0x41600000    # 14.0f

    .line 149
    const/high16 v0, 0x42700000    # 60.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 150
    const/high16 v0, 0x42440000    # 49.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-static {v0, v12}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 152
    iput p1, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->a:I

    .line 153
    iget v12, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->a:I

    const/4 v13, 0x2

    if-ne v12, v13, :cond_4

    .line 154
    const/4 v11, -0x1

    .line 155
    int-to-float v10, v10

    const v12, 0x3f4ccccd    # 0.8f

    mul-float/2addr v10, v12

    float-to-int v10, v10

    .line 156
    int-to-float v9, v9

    const v12, 0x3f4ccccd    # 0.8f

    mul-float/2addr v9, v12

    float-to-int v9, v9

    .line 157
    int-to-float v8, v8

    const v12, 0x3f4ccccd    # 0.8f

    mul-float/2addr v8, v12

    float-to-int v8, v8

    .line 158
    int-to-float v7, v7

    const v12, 0x3f4ccccd    # 0.8f

    mul-float/2addr v7, v12

    float-to-int v7, v7

    .line 159
    int-to-float v6, v6

    const v12, 0x3f4ccccd    # 0.8f

    mul-float/2addr v6, v12

    float-to-int v6, v6

    .line 160
    int-to-float v5, v5

    const v12, 0x3f4ccccd    # 0.8f

    mul-float/2addr v5, v12

    float-to-int v5, v5

    .line 161
    int-to-float v4, v4

    const v12, 0x3f4ccccd    # 0.8f

    mul-float/2addr v4, v12

    float-to-int v4, v4

    .line 162
    int-to-float v3, v3

    const v12, 0x3f4ccccd    # 0.8f

    mul-float/2addr v3, v12

    float-to-int v3, v3

    .line 163
    const v12, 0x3f4ccccd    # 0.8f

    mul-float/2addr v2, v12

    .line 164
    int-to-float v1, v1

    const v12, 0x3f4ccccd    # 0.8f

    mul-float/2addr v1, v12

    float-to-int v1, v1

    .line 165
    int-to-float v0, v0

    const v12, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v12

    float-to-int v0, v0

    move v12, v11

    move v11, v10

    move v10, v9

    move v9, v8

    move v8, v7

    move v7, v6

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v2

    move v2, v1

    move v1, v0

    .line 168
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 170
    iput v12, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 171
    iput v11, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 172
    iput v10, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 175
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 176
    iput v9, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 177
    iput v8, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 178
    iput v7, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 180
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 181
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 182
    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 183
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 184
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 185
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->a:Landroid/widget/TextView;

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 187
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->c:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 188
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 189
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 190
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 192
    :cond_3
    return-void

    :cond_4
    move v12, v11

    move v11, v10

    move v10, v9

    move v9, v8

    move v8, v7

    move v7, v6

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v2

    move v2, v1

    move v1, v0

    goto :goto_0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 131
    iget v0, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    :goto_0
    return-void

    .line 134
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public setVoiceDuration(J)V
    .locals 5

    .prologue
    .line 281
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 282
    const-string v0, "%s\u2033"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 283
    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    iput-wide p1, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->a:J

    .line 285
    invoke-direct {p0}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->f()V

    .line 287
    :cond_0
    return-void
.end method

.method public setVoiceFileMD5(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 217
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    const-string v0, "ExtendFriendVoiceView"

    const/4 v1, 0x2

    const-string v2, "setVoiceFileMD5 md5=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 221
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 222
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->b:Ljava/lang/String;

    .line 224
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 225
    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->c:Landroid/view/View;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 226
    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->c:Landroid/view/View;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 229
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->b:Ljava/lang/String;

    invoke-static {v0}, Lbbda;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 230
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 231
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 233
    sget-object v1, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->a:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    .line 234
    sget-object v1, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->a:[I

    aget v1, v1, v0

    .line 235
    sget-object v2, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->b:[I

    aget v0, v2, v0

    .line 236
    invoke-direct {p0, v1, v0}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->a(II)V

    .line 238
    :cond_2
    return-void
.end method

.method public setVoiceUrl(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 206
    iput-object p1, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->a:Ljava/lang/String;

    .line 207
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->a:Ljava/lang/String;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 209
    if-ltz v0, :cond_0

    .line 210
    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->a:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 211
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->setVoiceFileMD5(Ljava/lang/String;)V

    .line 214
    :cond_0
    return-void
.end method
