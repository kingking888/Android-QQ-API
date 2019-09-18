.class public Langw;
.super Lanfy;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private a:Lmqq/os/MqqHandler;

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/ProgressBar;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;IIILaneg;)V
    .locals 3

    .prologue
    .line 68
    invoke-direct/range {p0 .. p6}, Lanfy;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;IIILaneg;)V

    .line 65
    new-instance v0, Lbctt;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, v2}, Lbctt;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;Z)V

    iput-object v0, p0, Langw;->a:Lmqq/os/MqqHandler;

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Langw;->d:Ljava/util/List;

    .line 71
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/data/EmoticonPackage;)Landroid/widget/ProgressBar;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 485
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 507
    :cond_0
    :goto_0
    return-object v2

    .line 489
    :cond_1
    iget-object v0, p0, Langw;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Langw;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 490
    iget-object v0, p0, Langw;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 491
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 493
    instance-of v4, v1, Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 494
    check-cast v1, Ljava/lang/String;

    .line 497
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 501
    iget-object v4, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v2, v0

    .line 502
    goto :goto_0

    :cond_3
    move-object v1, v2

    goto :goto_1
.end method

.method private a(Lcom/tencent/image/URLImageView;Lanha;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/high16 v4, 0x427c0000    # 63.0f

    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v1, 0x0

    .line 363
    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    .line 364
    :cond_0
    const-string v0, "MagicFaceAdapter"

    const-string v1, "updateImageView view or info = null"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 451
    :cond_1
    :goto_0
    return-void

    .line 369
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/image/URLImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 372
    const-string v2, "push"

    iget-object v3, p2, Lanha;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 373
    iget v2, p0, Langw;->a:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 374
    iget v2, p0, Langw;->a:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 376
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 377
    const-string v0, "MagicFaceAdapter"

    const-string v2, "show push_btn drawable."

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 379
    :cond_3
    iget-object v0, p0, Langw;->a:Landroid/content/Context;

    const-string v2, "mobileQQ"

    invoke-virtual {v0, v2, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 380
    iget-object v2, p0, Langw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    .line 381
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "magic_promotion_is_new_content_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 382
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v3

    .line 383
    iget-object v4, p0, Langw;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f021ef8

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 385
    if-eqz v2, :cond_4

    .line 386
    const-string v2, "magic_promotion_gifUrl"

    const-string v4, ""

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 387
    iput-boolean v7, v3, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    .line 391
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 393
    :try_start_0
    invoke-static {v0, v3}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 394
    invoke-virtual {p1, v0}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 404
    :goto_2
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_1

    .line 405
    const-string v0, "\u9b54\u6cd5\u8868\u60c5\u4e13\u533a\u5165\u53e3"

    invoke-virtual {p1, v0}, Lcom/tencent/image/URLImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 389
    :cond_4
    const-string v2, "magic_promotion_imgUrl"

    const-string v4, ""

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 395
    :catch_0
    move-exception v0

    .line 396
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 397
    const-string v2, "MagicFaceAdapter"

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 399
    :cond_5
    invoke-virtual {p1, v1}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 402
    :cond_6
    invoke-virtual {p1, v1}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 409
    :cond_7
    iget-object v3, p2, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    .line 410
    if-eqz v3, :cond_8

    iget-object v0, v3, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 411
    :cond_8
    const-string v0, "MagicFaceAdapter"

    const-string v1, "updateImageView emotion is null or epid is null"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 415
    :cond_9
    iget-object v0, p0, Langw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xe

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqwz;

    .line 417
    iget-object v2, v3, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Laqwz;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/EmoticonPackage;

    move-result-object v2

    .line 419
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v3, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, v3, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 422
    if-eqz v2, :cond_b

    iget-boolean v4, v2, Lcom/tencent/mobileqq/data/EmoticonPackage;->valid:Z

    if-eqz v4, :cond_a

    iget v2, v2, Lcom/tencent/mobileqq/data/EmoticonPackage;->status:I

    if-eq v6, v2, :cond_b

    :cond_a
    iget-boolean v2, p2, Lanha;->a:Z

    if-nez v2, :cond_b

    .line 423
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_panel_magic_gray"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 428
    :cond_b
    :try_start_1
    new-instance v2, Ljava/net/URL;

    const-string v4, "emotion_pic"

    const-string v5, "fromPanel"

    invoke-direct {v2, v4, v5, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v2

    .line 436
    :goto_3
    if-eqz v0, :cond_e

    .line 437
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v2

    .line 438
    iget-object v4, p0, Langw;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f020069

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 439
    iget-object v4, p0, Langw;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0213a9

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 440
    invoke-static {v0, v2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 441
    invoke-virtual {v0, v3}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 442
    const-string v2, "my_uin"

    iget-object v3, p0, Langw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/image/URLDrawable;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    :goto_4
    if-eqz v0, :cond_d

    .line 445
    invoke-virtual {p1, v0}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 449
    :goto_5
    invoke-virtual {p1, v1}, Lcom/tencent/image/URLImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 429
    :catch_1
    move-exception v0

    .line 430
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 431
    const-string v2, "MagicFaceAdapter"

    const-string v4, "updateImageView ,"

    invoke-static {v2, v6, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    move-object v0, v1

    goto :goto_3

    .line 447
    :cond_d
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    goto :goto_5

    :cond_e
    move-object v0, v1

    goto :goto_4
.end method

.method private b()Landroid/widget/RelativeLayout;
    .locals 11

    .prologue
    const/16 v10, 0xe

    const/16 v9, 0x8

    const/4 v8, -0x1

    const v7, 0x7f0b00e2

    const/4 v6, -0x2

    .line 164
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    const-string v0, "MagicFaceAdapter"

    const/4 v1, 0x2

    const-string v2, "getMagicView"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 169
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Langw;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 170
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Langw;->d:I

    iget v3, p0, Langw;->a:I

    div-int/2addr v2, v3

    const/high16 v3, 0x42900000    # 72.0f

    iget v4, p0, Langw;->a:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 172
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    new-instance v1, Lcom/tencent/image/URLImageView;

    iget-object v2, p0, Langw;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tencent/image/URLImageView;-><init>(Landroid/content/Context;)V

    .line 176
    invoke-virtual {v1, v7}, Lcom/tencent/image/URLImageView;->setId(I)V

    .line 177
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v3, 0x42600000    # 56.0f

    iget v4, p0, Langw;->a:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    const/high16 v4, 0x42600000    # 56.0f

    iget v5, p0, Langw;->a:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 179
    const/16 v3, 0xa

    invoke-virtual {v2, v3, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 181
    invoke-virtual {v2, v10, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 183
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v3}, Lcom/tencent/image/URLImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 184
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/tencent/image/URLImageView;->setAdjustViewBounds(Z)V

    .line 185
    invoke-virtual {v1, v2}, Lcom/tencent/image/URLImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 189
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Langw;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 190
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 191
    const v2, 0x7f0b00e5

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 192
    const/high16 v2, 0x41300000    # 11.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 193
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 196
    const/4 v3, 0x3

    invoke-virtual {v2, v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 197
    const/high16 v3, 0x40a00000    # 5.0f

    iget v4, p0, Langw;->a:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 198
    invoke-virtual {v2, v10, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 199
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Langw;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 203
    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 204
    const v2, 0x7f0b00e4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setId(I)V

    .line 205
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 208
    invoke-virtual {v2, v9, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 210
    const/4 v3, 0x7

    invoke-virtual {v2, v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 212
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Langw;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 216
    const v2, 0x7f0b00e7

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setId(I)V

    .line 217
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 220
    const/4 v3, 0x5

    invoke-virtual {v2, v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 222
    const/4 v3, 0x6

    invoke-virtual {v2, v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 226
    new-instance v3, Landroid/widget/ProgressBar;

    iget-object v4, p0, Langw;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 227
    invoke-virtual {v3, v9}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 228
    const v4, 0x7f0b00e9

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setId(I)V

    .line 229
    iget-object v4, p0, Langw;->a:Landroid/content/Context;

    .line 230
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f02057f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 229
    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 233
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v5, 0x41800000    # 16.0f

    iget v6, p0, Langw;->a:F

    mul-float/2addr v5, v6

    float-to-int v5, v5

    const/high16 v6, 0x41800000    # 16.0f

    iget v7, p0, Langw;->a:F

    mul-float/2addr v6, v7

    float-to-int v6, v6

    invoke-direct {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 235
    invoke-virtual {v4, v10, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 237
    const/high16 v5, 0x41a00000    # 20.0f

    iget v6, p0, Langw;->a:F

    mul-float/2addr v5, v6

    float-to-int v5, v5

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 238
    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 240
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 241
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v1, :cond_1

    .line 242
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setFocusable(Z)V

    .line 245
    :cond_1
    return-object v0
.end method

.method private b(Landroid/view/View;Langc;)V
    .locals 11

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v10, 0x8

    .line 250
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    const-string v0, "MagicFaceAdapter"

    const/4 v1, 0x2

    const-string v2, "updateUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 254
    :cond_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_2

    .line 353
    :cond_1
    :goto_0
    return-void

    .line 258
    :cond_2
    const/4 v0, 0x0

    .line 259
    instance-of v1, p2, Laneh;

    if-eqz v1, :cond_e

    .line 260
    check-cast p2, Lanha;

    .line 263
    :goto_1
    if-nez p2, :cond_3

    .line 264
    const-string v0, "MagicFaceAdapter"

    const-string v1, "updateUI emotionInfo = null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 268
    :cond_3
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 269
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 272
    const v0, 0x7f0b00e2

    .line 273
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLImageView;

    .line 274
    invoke-virtual {v0, v5}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 277
    invoke-direct {p0, v0, p2}, Langw;->a(Lcom/tencent/image/URLImageView;Lanha;)V

    .line 280
    const v0, 0x7f0b00e5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 282
    const v1, 0x7f0b00e7

    .line 283
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 284
    const v2, 0x7f0b00e4

    .line 285
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 287
    const v3, 0x7f0b00e9

    .line 288
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    .line 291
    const-string v6, "push"

    iget-object v7, p2, Lanha;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 292
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 293
    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 294
    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 295
    invoke-virtual {v3, v10}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 300
    :cond_4
    iget-object v6, p2, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    .line 301
    if-eqz v6, :cond_5

    iget-object v7, v6, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 302
    :cond_5
    const-string v0, "MagicFaceAdapter"

    const-string v1, "updateUI emotion is null or epid is null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 306
    :cond_6
    iget-object v7, v6, Lcom/tencent/mobileqq/data/Emoticon;->name:Ljava/lang/String;

    .line 307
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_b

    .line 308
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 309
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    .line 310
    const/4 v9, 0x5

    if-le v8, v9, :cond_a

    .line 311
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x4

    invoke-virtual {v7, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "..."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    :goto_2
    sget-boolean v8, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v8, :cond_7

    .line 318
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 327
    :cond_7
    :goto_3
    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 328
    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 330
    iget-object v0, p0, Langw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqwz;

    .line 331
    iget-object v1, v6, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laqwz;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/EmoticonPackage;

    move-result-object v0

    .line 333
    if-eqz v0, :cond_8

    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->valid:Z

    if-nez v0, :cond_8

    .line 334
    const v0, 0x7f021f01

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 335
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 338
    :cond_8
    invoke-virtual {v3, v10}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 339
    iget-object v0, v6, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setTag(Ljava/lang/Object;)V

    .line 341
    iget-object v0, p0, Langw;->d:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 342
    iget-object v0, p0, Langw;->d:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345
    :cond_9
    iget-object v0, p0, Langw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x2b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lancj;

    .line 346
    iget-object v1, v6, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lancj;->a(Ljava/lang/String;)F

    move-result v0

    .line 347
    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_c

    move v0, v4

    .line 348
    :goto_4
    if-eqz v0, :cond_d

    .line 349
    invoke-virtual {v3, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_0

    .line 313
    :cond_a
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 321
    :cond_b
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_c
    move v0, v5

    .line 347
    goto :goto_4

    .line 351
    :cond_d
    invoke-virtual {v3, v10}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_0

    :cond_e
    move-object p2, v0

    goto/16 :goto_1
.end method


# virtual methods
.method public a()Landq;
    .locals 1

    .prologue
    .line 156
    new-instance v0, Langy;

    invoke-direct {v0}, Langy;-><init>()V

    return-object v0
.end method

.method public a(Landq;ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v5, 0x2

    const/4 v8, 0x1

    const/4 v7, -0x1

    const/4 v3, 0x0

    .line 76
    check-cast p1, Langy;

    .line 78
    if-nez p3, :cond_7

    .line 80
    invoke-static {}, Langj;->a()Langj;

    move-result-object v0

    iget v1, p0, Langw;->c:I

    invoke-virtual {v0, v1}, Langj;->a(I)Landroid/view/View;

    move-result-object v1

    .line 82
    if-nez v1, :cond_2

    .line 83
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    const-string v0, "MagicFaceAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getEmotionView position = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";view from infalter"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 87
    :cond_0
    new-instance v1, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;

    iget-object v0, p0, Langw;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;-><init>(Landroid/content/Context;)V

    .line 88
    new-instance v0, Lcom/tencent/widget/AbsListView$LayoutParams;

    invoke-direct {v0, v7, v7}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 90
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->setOrientation(I)V

    .line 93
    if-nez p2, :cond_1

    .line 94
    const/high16 v0, 0x41800000    # 16.0f

    iget v2, p0, Langw;->a:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v1, v3, v0, v3, v3}, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->setPadding(IIII)V

    :goto_0
    move v0, v3

    .line 99
    :goto_1
    iget v2, p0, Langw;->a:I

    if-ge v0, v2, :cond_3

    .line 100
    invoke-direct {p0}, Langw;->b()Landroid/widget/RelativeLayout;

    move-result-object v2

    .line 101
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    iget v5, p0, Langw;->d:I

    iget v6, p0, Langw;->a:I

    div-int/2addr v5, v6

    invoke-direct {v4, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 102
    const/16 v5, 0x11

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 103
    invoke-virtual {v2, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 104
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    invoke-virtual {v2, v8}, Landroid/widget/RelativeLayout;->setFocusable(Z)V

    .line 106
    invoke-virtual {v2, v8}, Landroid/widget/RelativeLayout;->setFocusableInTouchMode(Z)V

    .line 108
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->addView(Landroid/view/View;)V

    .line 99
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 96
    :cond_1
    const/high16 v0, 0x41600000    # 14.0f

    iget v2, p0, Langw;->a:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v1, v3, v0, v3, v3}, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->setPadding(IIII)V

    goto :goto_0

    .line 114
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 115
    const-string v0, "MagicFaceAdapter"

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

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move-object v0, v1

    .line 119
    check-cast v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;

    iget-object v2, p0, Langw;->a:Laneg;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->setCallBack(Laneg;)V

    .line 120
    iget v0, p0, Langw;->c:I

    invoke-virtual {p0, v0, v1}, Langw;->a(ILandroid/view/View;)V

    move-object v0, v1

    .line 122
    check-cast v0, Landroid/view/ViewGroup;

    .line 123
    iget v2, p0, Langw;->a:I

    new-array v2, v2, [Landroid/widget/RelativeLayout;

    iput-object v2, p1, Langy;->a:[Landroid/widget/RelativeLayout;

    move v4, v3

    .line 124
    :goto_2
    iget v2, p0, Langw;->a:I

    if-ge v4, v2, :cond_4

    .line 125
    iget-object v5, p1, Langy;->a:[Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    aput-object v2, v5, v4

    .line 124
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_2

    .line 128
    :cond_4
    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 134
    :goto_3
    :try_start_0
    iget v0, p0, Langw;->a:I

    if-ge v3, v0, :cond_6

    .line 135
    iget v0, p0, Langw;->a:I

    mul-int/2addr v0, p2

    add-int/2addr v0, v3

    .line 137
    iget-object v2, p0, Langw;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-le v0, v2, :cond_5

    .line 138
    iget-object v0, p1, Langy;->a:[Landroid/widget/RelativeLayout;

    aget-object v0, v0, v3

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 139
    iget-object v0, p1, Langy;->a:[Landroid/widget/RelativeLayout;

    aget-object v0, v0, v3

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 134
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 141
    :cond_5
    iget-object v2, p1, Langy;->a:[Landroid/widget/RelativeLayout;

    aget-object v2, v2, v3

    .line 142
    iget-object v4, p0, Langw;->a:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Langc;

    .line 144
    invoke-direct {p0, v2, v0}, Langw;->b(Landroid/view/View;Langc;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 147
    :catch_0
    move-exception v0

    .line 148
    const-string v0, "MagicFaceAdapter"

    const-string v2, "updateUI oom"

    invoke-static {v0, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 151
    :cond_6
    return-object v1

    :cond_7
    move-object v1, p3

    goto :goto_3
.end method

.method public a(Lcom/tencent/mobileqq/data/EmoticonPackage;I)V
    .locals 3

    .prologue
    .line 470
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 471
    const-string v0, "MagicFaceAdapter"

    const/4 v1, 0x2

    const-string v2, "packageDownloadEnd"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 473
    :cond_0
    if-nez p1, :cond_1

    .line 482
    :goto_0
    return-void

    .line 477
    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 478
    const/16 v1, 0x65

    iput v1, v0, Landroid/os/Message;->what:I

    .line 479
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 480
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 481
    iget-object v1, p0, Langw;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v1, v0}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public b()V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 513
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 514
    const-string v0, "MagicFaceAdapter"

    const/4 v1, 0x2

    const-string v2, "refreshPanelData"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 517
    :cond_0
    invoke-static {}, Langd;->a()Langd;

    move-result-object v0

    iget-object v1, p0, Langw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v2, p0, Langw;->c:I

    const/4 v3, 0x0

    const/4 v4, -0x1

    new-instance v7, Langx;

    invoke-direct {v7, p0}, Langx;-><init>(Langw;)V

    move v6, v5

    invoke-virtual/range {v0 .. v7}, Langd;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILcom/tencent/mobileqq/data/EmoticonPackage;IIZLange;)V

    .line 527
    return-void
.end method

.method public b(Lcom/tencent/mobileqq/data/EmoticonPackage;)V
    .locals 3

    .prologue
    .line 455
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 456
    const-string v0, "MagicFaceAdapter"

    const/4 v1, 0x2

    const-string v2, "packageDownloadStart"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 459
    :cond_0
    if-nez p1, :cond_1

    .line 466
    :goto_0
    return-void

    .line 462
    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 463
    const/16 v1, 0x64

    iput v1, v0, Landroid/os/Message;->what:I

    .line 464
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 465
    iget-object v1, p0, Langw;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v1, v0}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .prologue
    .line 531
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 554
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 533
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/data/EmoticonPackage;

    .line 534
    invoke-direct {p0, v0}, Langw;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;)Landroid/widget/ProgressBar;

    move-result-object v0

    .line 535
    if-eqz v0, :cond_0

    .line 536
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 541
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/data/EmoticonPackage;

    .line 542
    invoke-direct {p0, v0}, Langw;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;)Landroid/widget/ProgressBar;

    move-result-object v0

    .line 543
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 544
    if-eqz v0, :cond_0

    .line 545
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 546
    if-nez v1, :cond_0

    .line 548
    invoke-virtual {p0}, Langw;->b()V

    goto :goto_0

    .line 531
    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
