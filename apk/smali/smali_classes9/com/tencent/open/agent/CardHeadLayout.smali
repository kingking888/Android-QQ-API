.class public Lcom/tencent/open/agent/CardHeadLayout;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# instance fields
.field protected a:I

.field protected a:Landroid/content/Context;

.field public a:Landroid/graphics/drawable/Drawable;

.field protected a:Landroid/os/Handler;

.field protected a:Landroid/view/LayoutInflater;

.field protected a:Landroid/widget/ImageView;

.field protected a:Landroid/widget/RelativeLayout;

.field protected a:Landroid/widget/TextView;

.field protected a:Lcom/tencent/image/URLDrawableDownListener$Adapter;

.field public a:Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;

.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field protected final b:I

.field protected b:Landroid/widget/ImageView;

.field protected b:Landroid/widget/RelativeLayout;

.field protected b:Landroid/widget/TextView;

.field protected final c:I

.field protected c:Landroid/widget/RelativeLayout;

.field protected c:Landroid/widget/TextView;

.field protected d:Landroid/widget/TextView;

.field protected e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 133
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 65
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/open/agent/CardHeadLayout;->a:I

    .line 100
    new-instance v0, Lbavb;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lbavb;-><init>(Lcom/tencent/open/agent/CardHeadLayout;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/open/agent/CardHeadLayout;->a:Landroid/os/Handler;

    .line 121
    new-instance v0, Lbavc;

    invoke-direct {v0, p0}, Lbavc;-><init>(Lcom/tencent/open/agent/CardHeadLayout;)V

    iput-object v0, p0, Lcom/tencent/open/agent/CardHeadLayout;->a:Lcom/tencent/image/URLDrawableDownListener$Adapter;

    .line 134
    iput-object p1, p0, Lcom/tencent/open/agent/CardHeadLayout;->a:Landroid/content/Context;

    .line 135
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 136
    invoke-virtual {p0}, Lcom/tencent/open/agent/CardHeadLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 138
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/tencent/open/agent/CardHeadLayout;->b:I

    .line 139
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/tencent/open/agent/CardHeadLayout;->c:I

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/open/agent/CardHeadLayout;->a:Ljava/util/List;

    .line 142
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/tencent/open/agent/CardHeadLayout;->a:Landroid/view/LayoutInflater;

    .line 143
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 315
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    const-string v0, "CardHeadLayout"

    const/4 v1, 0x2

    const-string v2, "displayCoverContainer "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 318
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/open/agent/CardHeadLayout;->a:Z

    if-nez v0, :cond_1

    .line 319
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/open/agent/CardHeadLayout;->a:Z

    .line 320
    iget v0, p0, Lcom/tencent/open/agent/CardHeadLayout;->b:I

    int-to-float v0, v0

    const v1, 0x3fa76276

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 321
    iget-object v1, p0, Lcom/tencent/open/agent/CardHeadLayout;->a:Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;

    invoke-direct {p0, v1, v0}, Lcom/tencent/open/agent/CardHeadLayout;->a(Landroid/widget/ImageView;I)V

    .line 323
    :cond_1
    return-void
.end method

.method private a(Landroid/widget/ImageView;I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 327
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    const-string v0, "CardHeadLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "performAnim height ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 332
    :cond_0
    new-array v0, v4, [I

    aput v3, v0, v3

    const/4 v1, 0x1

    aput p2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 333
    new-instance v1, Lbavd;

    invoke-direct {v1, p0, p1}, Lbavd;-><init>(Lcom/tencent/open/agent/CardHeadLayout;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 343
    new-instance v1, Lbave;

    invoke-direct {v1, p0, p1}, Lbave;-><init>(Lcom/tencent/open/agent/CardHeadLayout;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 352
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 354
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 355
    return-void
.end method

.method public static synthetic a(Lcom/tencent/open/agent/CardHeadLayout;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/tencent/open/agent/CardHeadLayout;->a()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v2, 0x2

    const/4 v4, 0x0

    .line 359
    sget-object v5, Lcom/tencent/open/agent/AuthorityActivity;->e:Ljava/lang/String;

    .line 360
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    .line 393
    :goto_0
    return-object v0

    .line 363
    :cond_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    .line 364
    if-lt v0, v8, :cond_1

    .line 365
    add-int/lit8 v0, v0, -0x8

    .line 366
    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 376
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v1, "http://i.gtimg.cn/open/app_icon"

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v1, v2

    move v3, v4

    .line 379
    :goto_2
    if-ge v3, v8, :cond_3

    .line 380
    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    add-int/lit8 v3, v3, 0x2

    .line 383
    add-int/lit8 v1, v1, 0x2

    goto :goto_2

    .line 368
    :cond_1
    rsub-int/lit8 v1, v0, 0x8

    .line 369
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v4

    .line 370
    :goto_3
    if-ge v0, v1, :cond_2

    .line 371
    const-string v6, "0"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 373
    :cond_2
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 385
    :cond_3
    const-string v0, "/"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "android"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    .line 386
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ad"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "0.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    const/4 v0, 0x4

    const-string v1, "gamead"

    invoke-virtual {v6, v4, v0, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 389
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 390
    const-string v1, "CardHeadLayout"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "--> result: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 393
    :cond_4
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 147
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 149
    const v0, 0x7f0b1382

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/open/agent/CardHeadLayout;->a:Landroid/widget/RelativeLayout;

    .line 150
    const v0, 0x7f0b1383

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/open/agent/CardHeadLayout;->b:Landroid/widget/RelativeLayout;

    .line 152
    const v0, 0x7f0b137c

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/open/agent/CardHeadLayout;->a:Landroid/widget/ImageView;

    .line 153
    const v0, 0x7f0b137d

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/open/agent/CardHeadLayout;->a:Landroid/widget/TextView;

    .line 154
    const v0, 0x7f0b137e

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/open/agent/CardHeadLayout;->c:Landroid/widget/TextView;

    .line 156
    const v0, 0x7f0b1375

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/open/agent/CardHeadLayout;->b:Landroid/widget/ImageView;

    .line 157
    const v0, 0x7f0b1377

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/open/agent/CardHeadLayout;->b:Landroid/widget/TextView;

    .line 158
    const v0, 0x7f0b1378

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/open/agent/CardHeadLayout;->d:Landroid/widget/TextView;

    .line 159
    const v0, 0x7f0b1379

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/open/agent/CardHeadLayout;->e:Landroid/widget/TextView;

    .line 160
    iget-object v0, p0, Lcom/tencent/open/agent/CardHeadLayout;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 170
    const v0, 0x7f0b1372

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/open/agent/CardHeadLayout;->c:Landroid/widget/RelativeLayout;

    .line 171
    const v0, 0x7f0b1373

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;

    iput-object v0, p0, Lcom/tencent/open/agent/CardHeadLayout;->a:Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;

    .line 173
    return-void
.end method

.method public setAdImageByURL(Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 278
    if-nez p1, :cond_0

    .line 279
    iget-object p1, p0, Lcom/tencent/open/agent/CardHeadLayout;->a:Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;

    .line 282
    :cond_0
    const/4 v1, 0x0

    .line 284
    :try_start_0
    iget-object v0, p0, Lcom/tencent/open/agent/CardHeadLayout;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 291
    :goto_0
    invoke-static {p2, v0, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 292
    invoke-virtual {v0, v6}, Lcom/tencent/image/URLDrawable;->setAutoDownload(Z)V

    .line 293
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 294
    const-string v1, "CardHeadLayout"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-->url drawabel status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", adUrl ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 296
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    if-ne v1, v6, :cond_5

    .line 297
    invoke-direct {p0}, Lcom/tencent/open/agent/CardHeadLayout;->a()V

    .line 298
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 299
    const-string v1, "CardHeadLayout"

    const-string v2, "getStatus SUCCESSED: "

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 301
    :cond_2
    invoke-virtual {p1, v5}, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;->setVisibility(I)V

    .line 309
    :goto_1
    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 310
    return-void

    .line 284
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/tencent/open/agent/CardHeadLayout;->a:Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 285
    :catch_0
    move-exception v0

    .line 286
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 287
    const-string v2, "CardHeadLayout"

    const-string v3, "-->create color drawable oom."

    invoke-static {v2, v4, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    move-object v0, v1

    goto :goto_0

    .line 304
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 305
    const-string v1, "CardHeadLayout"

    const-string v2, "getStatus OTHERS: "

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 307
    :cond_6
    iget-object v1, p0, Lcom/tencent/open/agent/CardHeadLayout;->a:Lcom/tencent/image/URLDrawableDownListener$Adapter;

    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;->setURLDrawableDownListener(Lcom/tencent/image/URLDrawableDownListener;)V

    goto :goto_1
.end method
