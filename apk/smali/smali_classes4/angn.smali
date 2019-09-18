.class public Langn;
.super Landp;
.source "ProGuard"


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field public a:Lanez;

.field a:Lcom/tencent/mobileqq/activity/BaseChatPie;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;IIILaneg;Lcom/tencent/mobileqq/activity/BaseChatPie;)V
    .locals 2

    .prologue
    .line 107
    invoke-direct/range {p0 .. p6}, Landp;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;IIILaneg;)V

    .line 59
    new-instance v0, Lango;

    invoke-direct {v0, p0}, Lango;-><init>(Langn;)V

    iput-object v0, p0, Langn;->a:Lanez;

    .line 109
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020074

    .line 110
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Langn;->a:Landroid/graphics/drawable/Drawable;

    .line 111
    iput-object p7, p0, Langn;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    .line 112
    return-void
.end method

.method static synthetic a(Langn;Lcom/tencent/image/URLImageView;Lcom/tencent/image/URLImageView;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Langn;->a(Lcom/tencent/image/URLImageView;Lcom/tencent/image/URLImageView;)V

    return-void
.end method

.method private a(Lcom/tencent/image/URLImageView;Lcom/tencent/image/URLImageView;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 431
    invoke-virtual {p1}, Lcom/tencent/image/URLImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLDrawable;

    .line 433
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    if-nez v1, :cond_3

    .line 434
    invoke-virtual {p1, v4}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 435
    invoke-virtual {p2, v3}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 437
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->isDownloadStarted()Z

    move-result v1

    if-nez v1, :cond_0

    .line 438
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->startDownload()V

    .line 441
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/image/URLImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/Animatable;

    if-nez v0, :cond_1

    .line 442
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 443
    const v1, 0x7f02057f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 444
    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v0}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 447
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/image/URLImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 448
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v1

    if-nez v1, :cond_2

    .line 449
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 464
    :cond_2
    :goto_0
    return-void

    .line 451
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    .line 452
    :cond_4
    invoke-virtual {p1, v4}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 453
    invoke-virtual {p2, v3}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 455
    invoke-virtual {p2}, Lcom/tencent/image/URLImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_5

    .line 456
    invoke-virtual {p2}, Lcom/tencent/image/URLImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 459
    :cond_5
    iget-object v0, p0, Langn;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v0}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 461
    :cond_6
    invoke-virtual {p1, v3}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 462
    invoke-virtual {p2, v4}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private b()Landroid/widget/RelativeLayout;
    .locals 10

    .prologue
    const/high16 v9, 0x40800000    # 4.0f

    const/16 v8, 0x8

    const/4 v7, -0x1

    const/high16 v6, 0x42600000    # 56.0f

    const v5, 0x7f0b00e2

    .line 201
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    const-string v0, "FavoriteEmotionAdapter"

    const/4 v1, 0x2

    const-string v2, "getFavrotiview"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 206
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Langn;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 207
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Langn;->d:I

    iget v3, p0, Langn;->a:I

    div-int/2addr v2, v3

    const/high16 v3, 0x42740000    # 61.0f

    iget v4, p0, Langn;->a:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 208
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    new-instance v1, Lcom/tencent/image/URLImageView;

    iget-object v2, p0, Langn;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tencent/image/URLImageView;-><init>(Landroid/content/Context;)V

    .line 211
    invoke-virtual {v1, v5}, Lcom/tencent/image/URLImageView;->setId(I)V

    .line 212
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, p0, Langn;->a:F

    mul-float/2addr v3, v6

    float-to-int v3, v3

    iget v4, p0, Langn;->a:F

    mul-float/2addr v4, v6

    float-to-int v4, v4

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 215
    const/16 v3, 0xd

    invoke-virtual {v2, v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 216
    const/16 v3, 0xc

    invoke-virtual {v2, v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 217
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v3}, Lcom/tencent/image/URLImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 218
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/tencent/image/URLImageView;->setAdjustViewBounds(Z)V

    .line 219
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    new-instance v1, Lcom/tencent/image/URLImageView;

    iget-object v2, p0, Langn;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tencent/image/URLImageView;-><init>(Landroid/content/Context;)V

    .line 222
    const v2, 0x7f0b00e3

    invoke-virtual {v1, v2}, Lcom/tencent/image/URLImageView;->setId(I)V

    .line 223
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, p0, Langn;->a:F

    mul-float/2addr v3, v6

    float-to-int v3, v3

    iget v4, p0, Langn;->a:F

    mul-float/2addr v4, v6

    float-to-int v4, v4

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 226
    const/16 v3, 0xd

    invoke-virtual {v2, v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 227
    const/16 v3, 0xc

    invoke-virtual {v2, v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 228
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v3}, Lcom/tencent/image/URLImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 229
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/tencent/image/URLImageView;->setAdjustViewBounds(Z)V

    .line 230
    invoke-virtual {v1, v8}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 231
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 234
    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Langn;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 235
    const v2, 0x7f0b0153

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 236
    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 237
    const v2, 0x7f0229ae

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 238
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v3, 0x41200000    # 10.0f

    .line 239
    invoke-static {v3}, Lavtu;->a(F)I

    move-result v3

    const/high16 v4, 0x41200000    # 10.0f

    .line 240
    invoke-static {v4}, Lavtu;->a(F)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 242
    const/4 v3, 0x3

    invoke-virtual {v2, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 243
    const/4 v3, 0x7

    invoke-virtual {v2, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 244
    const/4 v3, 0x6

    invoke-virtual {v2, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 245
    iget v3, p0, Langn;->a:F

    mul-float/2addr v3, v9

    float-to-int v3, v3

    neg-int v3, v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 246
    iget v3, p0, Langn;->a:F

    mul-float/2addr v3, v9

    float-to-int v3, v3

    neg-int v3, v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 247
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 250
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Langn;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 251
    const v2, 0x7f0b00e4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setId(I)V

    .line 252
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 255
    const/4 v3, 0x7

    invoke-virtual {v2, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 257
    invoke-virtual {v2, v8, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 259
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 261
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v1, :cond_1

    .line 262
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setFocusable(Z)V

    .line 265
    :cond_1
    return-object v0
.end method

.method private b(Landroid/view/View;Langc;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    .line 270
    if-eqz p1, :cond_0

    instance-of v0, p2, Laneh;

    if-nez v0, :cond_1

    .line 271
    :cond_0
    const-string v0, "FavoriteEmotionAdapter"

    const/4 v1, 0x1

    const-string v2, "emotionInfo or contentView = null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 410
    :goto_0
    return-void

    .line 275
    :cond_1
    check-cast p2, Laneh;

    .line 277
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 278
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 281
    const v0, 0x7f0b0153

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 282
    if-eqz v0, :cond_2

    .line 288
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 292
    :cond_2
    const v0, 0x7f0b00e2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLImageView;

    .line 293
    const v1, 0x7f0b00e3

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/image/URLImageView;

    .line 294
    invoke-virtual {v0, v6}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 295
    invoke-virtual {v1, v5}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 296
    invoke-virtual {v0, v4}, Lcom/tencent/image/URLImageView;->setURLDrawableDownListener(Lcom/tencent/image/URLDrawableDownListener;)V

    .line 299
    invoke-virtual {v0}, Lcom/tencent/image/URLImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 301
    iget-object v2, p2, Laneh;->a:Ljava/lang/String;

    .line 302
    const-string v3, "favEdit"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 304
    const v1, 0x7f021efc

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setImageResource(I)V

    .line 305
    invoke-virtual {v0, v4}, Lcom/tencent/image/URLImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 306
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v1, :cond_3

    .line 307
    const-string v1, "\u6536\u85cf\u8868\u60c5\u7ba1\u7406\u9875\u9762\u5165\u53e3"

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 397
    :cond_3
    :goto_1
    const v0, 0x7f0b00e4

    .line 398
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 399
    instance-of v1, p2, Lanha;

    if-eqz v1, :cond_7

    .line 400
    check-cast p2, Lanha;

    .line 401
    invoke-virtual {p2}, Lanha;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 402
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 403
    const v1, 0x7f0229c2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 309
    :cond_4
    const-string v3, "funny_pic"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 312
    iget-object v1, p0, Langn;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f021efb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 313
    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 314
    invoke-virtual {v0, v4}, Lcom/tencent/image/URLImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 340
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v1, :cond_3

    .line 341
    const-string v1, "\u7fa4\u804a\u8868\u60c5\u5165\u53e3"

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 345
    :cond_5
    iget-object v2, p0, Langn;->a:Landroid/content/Context;

    iget v3, p0, Langn;->a:F

    invoke-virtual {p2, v2, v3}, Laneh;->a(Landroid/content/Context;F)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 346
    invoke-virtual {v0, v3}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 347
    invoke-virtual {v0, v4}, Lcom/tencent/image/URLImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 349
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 350
    const v4, 0x7f02057f

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Animatable;

    .line 351
    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 353
    instance-of v2, v3, Lcom/tencent/image/URLDrawable;

    if-eqz v2, :cond_3

    .line 354
    new-instance v2, Langp;

    invoke-direct {v2, p0, p2, v0, v1}, Langp;-><init>(Langn;Laneh;Lcom/tencent/image/URLImageView;Lcom/tencent/image/URLImageView;)V

    invoke-virtual {v0, v2}, Lcom/tencent/image/URLImageView;->setURLDrawableDownListener(Lcom/tencent/image/URLDrawableDownListener;)V

    .line 392
    invoke-direct {p0, v0, v1}, Langn;->a(Lcom/tencent/image/URLImageView;Lcom/tencent/image/URLImageView;)V

    goto :goto_1

    .line 405
    :cond_6
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 408
    :cond_7
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0
.end method


# virtual methods
.method public a()Landq;
    .locals 1

    .prologue
    .line 193
    new-instance v0, Langr;

    invoke-direct {v0}, Langr;-><init>()V

    return-object v0
.end method

.method public a(Landq;ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 119
    check-cast p1, Langr;

    .line 120
    if-nez p3, :cond_9

    .line 121
    invoke-static {}, Langj;->a()Langj;

    move-result-object v0

    iget v1, p0, Langn;->c:I

    invoke-virtual {v0, v1}, Langj;->a(I)Landroid/view/View;

    move-result-object v1

    .line 122
    if-nez v1, :cond_4

    .line 123
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    const-string v0, "FavoriteEmotionAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getEmotionView position = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";view from inflater"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 126
    :cond_0
    new-instance v1, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;

    iget-object v0, p0, Langn;->a:Landroid/content/Context;

    iget-object v2, p0, Langn;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-direct {v1, v0, v2, v4}, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/activity/BaseChatPie;I)V

    .line 127
    sget v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->d:I

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->setPanelType(I)V

    .line 129
    new-instance v0, Lcom/tencent/widget/AbsListView$LayoutParams;

    invoke-direct {v0, v4, v4}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 131
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->setOrientation(I)V

    .line 133
    if-nez p2, :cond_1

    .line 134
    const/high16 v0, 0x41300000    # 11.0f

    iget v2, p0, Langn;->a:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v1, v3, v0, v3, v3}, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->setPadding(IIII)V

    :goto_0
    move v0, v3

    .line 139
    :goto_1
    iget v2, p0, Langn;->a:I

    if-ge v0, v2, :cond_2

    .line 140
    invoke-direct {p0}, Langn;->b()Landroid/widget/RelativeLayout;

    move-result-object v2

    .line 141
    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 142
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->setFocusable(Z)V

    .line 143
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->setFocusableInTouchMode(Z)V

    .line 144
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->addView(Landroid/view/View;)V

    .line 139
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 136
    :cond_1
    const/high16 v0, 0x41100000    # 9.0f

    iget v2, p0, Langn;->a:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v1, v3, v0, v3, v3}, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->setPadding(IIII)V

    goto :goto_0

    .line 147
    :cond_2
    iget-object v0, p0, Langn;->a:Lanez;

    iput-object v0, v1, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Lanez;

    :cond_3
    :goto_2
    move-object v0, v1

    .line 156
    check-cast v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;

    iget-object v2, p0, Langn;->a:Laneg;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->setCallBack(Laneg;)V

    .line 157
    iget v0, p0, Langn;->c:I

    invoke-virtual {p0, v0, v1}, Langn;->a(ILandroid/view/View;)V

    move-object v0, v1

    .line 159
    check-cast v0, Landroid/view/ViewGroup;

    .line 160
    iget v2, p0, Langn;->a:I

    new-array v2, v2, [Landroid/widget/RelativeLayout;

    iput-object v2, p1, Langr;->a:[Landroid/widget/RelativeLayout;

    move v4, v3

    .line 161
    :goto_3
    iget v2, p0, Langn;->a:I

    if-ge v4, v2, :cond_5

    .line 162
    iget-object v5, p1, Langr;->a:[Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    aput-object v2, v5, v4

    .line 161
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_3

    .line 151
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 152
    const-string v0, "FavoriteEmotionAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getEmotionView position = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ";view from cache"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 165
    :cond_5
    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 170
    :goto_4
    iget v0, p0, Langn;->a:I

    if-ge v3, v0, :cond_7

    .line 171
    iget v0, p0, Langn;->a:I

    mul-int/2addr v0, p2

    add-int/2addr v0, v3

    .line 173
    iget-object v2, p0, Langn;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-le v0, v2, :cond_6

    .line 174
    iget-object v0, p1, Langr;->a:[Landroid/widget/RelativeLayout;

    aget-object v0, v0, v3

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 175
    iget-object v0, p1, Langr;->a:[Landroid/widget/RelativeLayout;

    aget-object v0, v0, v3

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 170
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 177
    :cond_6
    iget-object v2, p1, Langr;->a:[Landroid/widget/RelativeLayout;

    aget-object v2, v2, v3

    .line 178
    iget-object v4, p0, Langn;->a:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Langc;

    .line 180
    invoke-direct {p0, v2, v0}, Langn;->b(Landroid/view/View;Langc;)V

    goto :goto_5

    .line 184
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 188
    :cond_8
    return-object v1

    :cond_9
    move-object v1, p3

    goto :goto_4
.end method

.method public b()V
    .locals 8

    .prologue
    const/4 v4, -0x1

    .line 415
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 416
    const-string v0, "FavoriteEmotionAdapter"

    const/4 v1, 0x2

    const-string v2, "refreshPanelData"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 418
    :cond_0
    invoke-static {}, Langd;->a()Langd;

    move-result-object v0

    iget-object v1, p0, Langn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v2, p0, Langn;->c:I

    const/4 v3, 0x0

    iget-object v5, p0, Langn;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v5, :cond_1

    iget-object v5, p0, Langn;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v5

    iget v5, v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    :goto_0
    const/4 v6, 0x0

    new-instance v7, Langq;

    invoke-direct {v7, p0}, Langq;-><init>(Langn;)V

    invoke-virtual/range {v0 .. v7}, Langd;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILcom/tencent/mobileqq/data/EmoticonPackage;IIZLange;)V

    .line 428
    return-void

    :cond_1
    move v5, v4

    .line 418
    goto :goto_0
.end method
