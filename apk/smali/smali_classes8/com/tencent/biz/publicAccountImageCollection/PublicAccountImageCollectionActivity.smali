.class public Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"


# instance fields
.field a:I

.field protected a:Landroid/os/Handler;

.field a:Landroid/widget/RelativeLayout;

.field a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionActivity;->a:I

    .line 123
    new-instance v0, Lszo;

    invoke-direct {v0, p0}, Lszo;-><init>(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionActivity;)V

    iput-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionActivity;->a:Landroid/os/Handler;

    return-void
.end method

.method private a(Ljava/lang/String;II)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 84
    .line 86
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :goto_0
    new-instance v2, Lsfx;

    invoke-direct {v2}, Lsfx;-><init>()V

    .line 92
    iput-object v0, v2, Lsfx;->a:Ljava/net/URL;

    .line 93
    iput p2, v2, Lsfx;->a:I

    .line 94
    iput p3, v2, Lsfx;->b:I

    .line 95
    invoke-static {}, Lsfw;->a()Lsfw;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsfw;->a(Lsfx;)Lsft;

    move-result-object v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    new-instance v1, Lsge;

    invoke-virtual {v0}, Lsft;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v1, v0}, Lsge;-><init>(Landroid/graphics/Bitmap;)V

    .line 99
    :cond_0
    return-object v1

    .line 87
    :catch_0
    move-exception v0

    .line 88
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 112
    invoke-virtual {p0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionActivity;->finish()V

    .line 113
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    const-string v0, "PublicAccountImageCollectionActivity"

    const/4 v1, 0x2

    const-string v2, "activity finish"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 116
    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a:Z

    .line 117
    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionActivity;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionActivity;->a()V

    return-void
.end method


# virtual methods
.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 12

    .prologue
    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionActivity;->mNeedStatusTrans:Z

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionActivity;->mActNeedImmersive:Z

    .line 52
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionActivity;->requestWindowFeature(I)Z

    .line 53
    invoke-virtual {p0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    const/16 v2, 0x400

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setFlags(II)V

    .line 54
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 55
    const v0, 0x7f030345

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->setContentView(I)V

    .line 56
    invoke-virtual {p0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v7

    .line 57
    invoke-virtual {p0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v8

    .line 58
    invoke-virtual {p0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 59
    const-string v1, "doubleBitMapPath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 60
    const-string v1, "imageMatrix"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getFloatArrayExtra(Ljava/lang/String;)[F

    move-result-object v1

    .line 61
    const-string/jumbo v2, "urlImageWidth"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    .line 62
    const-string/jumbo v2, "urlImageHeight"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    .line 63
    const-string/jumbo v2, "urlImageWidthReal"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 64
    const-string/jumbo v2, "urlImageHeightReal"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 65
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 66
    if-eqz v1, :cond_0

    .line 67
    invoke-virtual {v3, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 69
    :cond_0
    new-instance v0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;

    iget-object v2, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionActivity;->a:Landroid/os/Handler;

    iget v4, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionActivity;->a:I

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/graphics/Matrix;III)V

    iput-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionActivity;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;

    .line 70
    const v0, 0x7f0b12e5

    invoke-virtual {p0, v0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionActivity;->a:Landroid/widget/RelativeLayout;

    .line 71
    invoke-direct {p0, v9, v10, v11}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionActivity;->a(Ljava/lang/String;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionActivity;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    const/high16 v0, 0x40400000    # 3.0f

    const/high16 v1, 0x40400000    # 3.0f

    div-int/lit8 v2, v5, 0x2

    int-to-float v2, v2

    div-int/lit8 v4, v6, 0x2

    int-to-float v4, v4

    invoke-virtual {v3, v0, v1, v2, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 74
    sub-int v0, v8, v5

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-int v1, v7, v6

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v3, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 75
    iget-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionActivity;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;

    invoke-virtual {v0, v3}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 76
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 77
    const/16 v1, 0xa

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 79
    iget-object v1, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionActivity;->a:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionActivity;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    const/4 v0, 0x1

    return v0
.end method

.method protected doOnDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 104
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnDestroy()V

    .line 105
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a:Z

    .line 106
    iget-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionActivity;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 108
    iput-object v1, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionActivity;->a:Landroid/os/Handler;

    .line 110
    :cond_0
    return-void
.end method

.method protected isWrapContent()Z
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x0

    return v0
.end method
