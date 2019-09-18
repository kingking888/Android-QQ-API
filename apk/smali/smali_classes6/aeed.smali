.class public Laeed;
.super Lades;
.source "ProGuard"


# instance fields
.field a:I

.field a:Landroid/content/res/ColorStateList;

.field private a:Landroid/graphics/ColorFilter;

.field c:I

.field d:I

.field e:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 67
    invoke-direct {p0, p1, p2, p3, p4}, Lades;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    .line 56
    iput v3, p0, Laeed;->a:I

    .line 58
    iput v3, p0, Laeed;->c:I

    .line 60
    const v0, -0xbf5f01

    iput v0, p0, Laeed;->d:I

    .line 61
    const v0, -0x7fbf5f01

    iput v0, p0, Laeed;->e:I

    .line 68
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090453

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Laeed;->a:I

    .line 69
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090464

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Laeed;->c:I

    .line 70
    new-array v0, v5, [[I

    new-array v1, v4, [I

    const v2, 0x10100a7

    aput v2, v1, v3

    aput-object v1, v0, v3

    new-array v1, v3, [I

    aput-object v1, v0, v4

    .line 72
    new-array v1, v5, [I

    iget v2, p0, Laeed;->e:I

    aput v2, v1, v3

    iget v2, p0, Laeed;->d:I

    aput v2, v1, v4

    .line 73
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v2, p0, Laeed;->a:Landroid/content/res/ColorStateList;

    .line 74
    const/16 v0, 0x11a

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Ladfp;

    .line 75
    if-eqz v0, :cond_0

    .line 76
    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Ladfp;->a(II)V

    .line 78
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 450
    move v1, v0

    .line 451
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 452
    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    .line 453
    const/16 v3, 0x20

    if-lt v2, v3, :cond_0

    const/16 v3, 0x7e

    if-gt v2, v3, :cond_0

    .line 455
    add-int/lit8 v1, v1, 0x1

    .line 451
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 456
    :cond_0
    const v3, 0xffff

    if-lt v2, v3, :cond_1

    .line 457
    add-int/lit8 v1, v1, 0x2

    .line 458
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 461
    :cond_1
    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    .line 464
    :cond_2
    return v1
.end method

.method private a(Landroid/view/View;Laeeg;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 364
    if-nez p1, :cond_0

    .line 365
    iget-object v0, p0, Laeed;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300ea

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 366
    const v0, 0x7f0b0470

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Laeeg;->c:Landroid/widget/TextView;

    .line 367
    const v0, 0x7f0b044d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLImageView;

    iput-object v0, p2, Laeeg;->a:Lcom/tencent/image/URLImageView;

    .line 368
    const v0, 0x7f0b08b4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Laeeg;->d:Landroid/widget/TextView;

    .line 369
    const v0, 0x7f0b0758

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Laeeg;->b:Landroid/widget/TextView;

    .line 370
    const v0, 0x7f0b0456

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Laeeg;->e:Landroid/widget/TextView;

    .line 371
    const v0, 0x7f0b0771

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Laeeg;->a:Landroid/widget/ImageView;

    .line 372
    const v0, 0x7f0b08b2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;

    iput-object v0, p2, Laeeg;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;

    .line 376
    :try_start_0
    iget-object v0, p2, Laeeg;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;

    const v1, 0x7f02195c

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 385
    :goto_0
    iget-object v0, p2, Laeeg;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;

    const/high16 v1, 0x40400000    # 3.0f

    iget-object v2, p2, Laeeg;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;->setRadius(F)V

    .line 386
    iget-object v0, p2, Laeeg;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;->setPressMask(Z)V

    .line 388
    iget-object v0, p2, Laeeg;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 389
    aget-object v1, v0, v4

    .line 390
    const/4 v2, 0x2

    aget-object v0, v0, v2

    .line 392
    iget-object v2, p0, Laeed;->a:Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 393
    iget-object v1, p0, Laeed;->a:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 396
    sget-boolean v0, Laeed;->d:Z

    if-eqz v0, :cond_0

    .line 397
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p2, Laeeg;->b:Ljava/lang/StringBuilder;

    .line 400
    :cond_0
    sget-boolean v0, Laeed;->d:Z

    if-eqz v0, :cond_1

    .line 401
    invoke-virtual {p1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 402
    iget-object v0, p2, Laeeg;->b:Ljava/lang/StringBuilder;

    iget-object v1, p2, Laeeg;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const-string v2, ""

    invoke-virtual {v0, v4, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    iget-object v0, p2, Laeeg;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 406
    :cond_1
    return-object p1

    .line 377
    :catch_0
    move-exception v0

    .line 379
    :try_start_1
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 380
    iget-object v0, p2, Laeeg;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;

    const v1, 0x7f02195c

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;->setImageResource(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 381
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 418
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v0

    .line 420
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 421
    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    .line 422
    const/16 v4, 0x20

    if-lt v3, v4, :cond_3

    const/16 v4, 0x7e

    if-gt v3, v4, :cond_3

    .line 424
    add-int/lit8 v1, v1, 0x1

    .line 433
    :goto_1
    if-gt v1, p1, :cond_0

    .line 434
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 437
    :cond_0
    if-lt v1, p1, :cond_5

    .line 442
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 443
    const-string v0, "..."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 425
    :cond_3
    const v4, 0xffff

    if-lt v3, v4, :cond_4

    .line 426
    add-int/lit8 v1, v1, 0x1

    .line 427
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 430
    :cond_4
    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    .line 420
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static synthetic a(Laeed;Ljava/lang/String;Ljava/lang/String;IIJJ)V
    .locals 1

    .prologue
    .line 54
    invoke-direct/range {p0 .. p8}, Laeed;->a(Ljava/lang/String;Ljava/lang/String;IIJJ)V

    return-void
.end method

.method static synthetic a(Laeed;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Laeed;->a(ZLjava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;IIJJ)V
    .locals 7

    .prologue
    .line 293
    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p7, v0

    if-nez v0, :cond_2

    .line 294
    :cond_0
    iget-object v0, p0, Laeed;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lazbo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {p0, v0, p1}, Laeed;->a(ZLjava/lang/String;)V

    .line 346
    :cond_1
    :goto_0
    return-void

    .line 297
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 298
    const-string p2, ""

    .line 300
    :cond_3
    invoke-static {p1}, Lario;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 302
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    .line 303
    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    .line 304
    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    .line 305
    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 306
    const/4 v2, 0x3

    aput-object p2, v0, v2

    .line 307
    invoke-static {v0}, Laqkl;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 309
    iget-object v0, p0, Laeed;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0xfa

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/medalwall/MedalWallMng;

    .line 310
    if-eqz v0, :cond_1

    .line 313
    invoke-virtual {v0}, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->a()Ljava/lang/String;

    move-result-object v0

    .line 315
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    const-string v0, "&uincode="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    const-string v0, "&id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 318
    const-string v0, "&level="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 319
    const-string v0, "&nick="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    const-string v0, "&en="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    const-string v0, "&fromId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 324
    if-nez p4, :cond_6

    .line 325
    const-string v0, "0"

    .line 327
    const-wide/16 v4, 0x3e8

    mul-long/2addr v4, p5

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Laqkl;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x4

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 333
    :cond_4
    :goto_1
    const-string v1, "&year="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    const-string v0, "&seq="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 339
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 340
    const-string v0, "MedalNewsItemBuilder"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "goto medal share:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 343
    :cond_5
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Laeed;->a:Landroid/content/Context;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 344
    const-string v1, "url"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 345
    iget-object v1, p0, Laeed;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 328
    :catch_0
    move-exception v1

    .line 329
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 330
    const-string v2, "ShareHelper"

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 336
    :cond_6
    const-string v0, "&time="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_2
.end method

.method private a(ZLjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 275
    iget-object v0, p0, Laeed;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xfa

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/medalwall/MedalWallMng;

    .line 276
    new-instance v2, Landroid/content/Intent;

    iget-object v1, p0, Laeed;->a:Landroid/content/Context;

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 277
    if-eqz p1, :cond_1

    sget v1, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->f:I

    .line 278
    :goto_0
    const-string v3, "url"

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->a(ZLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 279
    iget-object v0, p0, Laeed;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 281
    if-eqz p1, :cond_0

    .line 282
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/item/MedalNewsItemBuilder$3;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/aio/item/MedalNewsItemBuilder$3;-><init>(Laeed;)V

    const/4 v1, 0x0

    invoke-static {v0, v4, v1, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 290
    :cond_0
    return-void

    .line 277
    :cond_1
    sget v1, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->e:I

    goto :goto_0
.end method


# virtual methods
.method protected a()Ladet;
    .locals 1

    .prologue
    .line 350
    new-instance v0, Laeeg;

    invoke-direct {v0, p0}, Laeeg;-><init>(Laeed;)V

    return-object v0
.end method

.method protected a(Lcom/tencent/mobileqq/data/MessageRecord;Ladet;Landroid/view/View;Landroid/widget/LinearLayout;Ladid;)Landroid/view/View;
    .locals 12

    .prologue
    .line 97
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForMedalNews;

    .line 98
    check-cast p2, Laeeg;

    .line 99
    invoke-direct {p0, p3, p2}, Laeed;->a(Landroid/view/View;Laeeg;)Landroid/view/View;

    move-result-object v4

    .line 101
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/MessageForMedalNews;->uniseq:J

    iput-wide v0, p2, Laeeg;->a:J

    .line 102
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForMedalNews;->frienduin:Ljava/lang/String;

    iput-object v0, p2, Laeeg;->a:Ljava/lang/String;

    .line 103
    iget v5, p1, Lcom/tencent/mobileqq/data/MessageForMedalNews;->level:I

    .line 104
    iget-object v6, p1, Lcom/tencent/mobileqq/data/MessageForMedalNews;->name:Ljava/lang/String;

    .line 105
    iget-object v7, p1, Lcom/tencent/mobileqq/data/MessageForMedalNews;->desc:Ljava/lang/String;

    .line 106
    iget-object v8, p1, Lcom/tencent/mobileqq/data/MessageForMedalNews;->icon:Ljava/lang/String;

    .line 108
    const/4 v1, 0x1

    .line 109
    const/4 v2, 0x1

    .line 110
    const/4 v3, 0x1

    .line 112
    iget-object v0, p2, Laeeg;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 113
    if-eqz v0, :cond_0

    instance-of v9, v0, Ljava/lang/String;

    if-eqz v9, :cond_0

    .line 114
    check-cast v0, Ljava/lang/String;

    .line 115
    iget-object v9, p2, Laeeg;->a:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    const/4 v0, 0x0

    move v1, v0

    .line 120
    :cond_0
    iget-object v0, p2, Laeeg;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_1

    instance-of v9, v0, Ljava/lang/Integer;

    if-eqz v9, :cond_1

    .line 122
    check-cast v0, Ljava/lang/Integer;

    .line 123
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v5, v0, :cond_1

    .line 124
    const/4 v0, 0x0

    move v2, v0

    .line 128
    :cond_1
    iget-object v0, p2, Laeeg;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0}, Lcom/tencent/image/URLImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 129
    if-eqz v0, :cond_2

    instance-of v9, v0, Ljava/lang/String;

    if-eqz v9, :cond_2

    .line 130
    check-cast v0, Ljava/lang/String;

    .line 131
    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 132
    const/4 v0, 0x0

    move v3, v0

    .line 138
    :cond_2
    if-eqz v1, :cond_4

    .line 139
    iget-object v0, p0, Laeed;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Laeed;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 140
    iget-object v1, p0, Laeed;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v9, 0x7f0c2e26

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    invoke-virtual {v1, v9, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 141
    iget-object v1, p2, Laeeg;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 142
    iget-object v1, p2, Laeeg;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    :cond_3
    iget-object v0, p2, Laeeg;->b:Landroid/widget/TextView;

    iget-object v1, p2, Laeeg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 148
    :cond_4
    iget-object v0, p2, Laeeg;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 149
    iget-object v0, p2, Laeeg;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    invoke-static {v6}, Laeed;->a(Ljava/lang/String;)I

    move-result v0

    .line 151
    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_d

    div-int/lit8 v0, v0, 0x2

    .line 152
    :goto_0
    const/4 v1, 0x5

    if-gt v0, v1, :cond_e

    .line 153
    iget-object v0, p2, Laeeg;->c:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-virtual {v0, v1, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 159
    :cond_5
    :goto_1
    iget-object v0, p2, Laeeg;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 160
    iget-object v0, p2, Laeeg;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    :cond_6
    if-eqz v3, :cond_8

    .line 165
    const/4 v0, 0x0

    .line 167
    :try_start_0
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 168
    iget v3, p0, Laeed;->c:I

    iput v3, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 169
    iget v3, p0, Laeed;->c:I

    iput v3, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 170
    sget-object v3, Laxak;->a:Landroid/graphics/drawable/Drawable;

    iput-object v3, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 171
    sget-object v3, Laxak;->a:Landroid/graphics/drawable/Drawable;

    iput-object v3, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 172
    invoke-static {v8, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 176
    :goto_2
    iget-object v1, p2, Laeeg;->a:Lcom/tencent/image/URLImageView;

    if-nez v0, :cond_7

    sget-object v0, Laxak;->a:Landroid/graphics/drawable/Drawable;

    :cond_7
    invoke-virtual {v1, v0}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 177
    iget-object v0, p2, Laeeg;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, v8}, Lcom/tencent/image/URLImageView;->setTag(Ljava/lang/Object;)V

    .line 181
    :cond_8
    if-eqz v2, :cond_9

    .line 184
    packed-switch v5, :pswitch_data_0

    .line 194
    const v1, 0x7f021968

    .line 195
    iget-object v0, p0, Laeed;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0d025c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 198
    :goto_3
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v2, p0, Laeed;->a:Landroid/graphics/ColorFilter;

    .line 199
    iget-object v2, p2, Laeeg;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 200
    const/4 v3, 0x0

    aget-object v3, v2, v3

    .line 201
    const/4 v6, 0x2

    aget-object v2, v2, v6

    .line 203
    iget-object v6, p0, Laeed;->a:Landroid/graphics/ColorFilter;

    invoke-virtual {v3, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 204
    iget-object v3, p0, Laeed;->a:Landroid/graphics/ColorFilter;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 205
    iget-object v2, p2, Laeeg;->a:Landroid/widget/ImageView;

    iget-object v3, p0, Laeed;->a:Landroid/graphics/ColorFilter;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 207
    iget-object v2, p2, Laeeg;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 208
    iget-object v2, p2, Laeeg;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 209
    iget-object v2, p2, Laeeg;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 211
    const/4 v0, 0x3

    if-gt v5, v0, :cond_f

    .line 212
    iget-object v0, p2, Laeeg;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 213
    iget-object v0, p2, Laeeg;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 218
    :goto_4
    iget-object v0, p2, Laeeg;->a:Landroid/widget/ImageView;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 222
    :cond_9
    iget-object v0, p2, Laeeg;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;->setTag(Ljava/lang/Object;)V

    .line 223
    iget-object v0, p2, Laeeg;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;

    new-instance v1, Laeee;

    invoke-direct {v1, p0, p1}, Laeee;-><init>(Laeed;Lcom/tencent/mobileqq/data/MessageForMedalNews;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForMedalNews;->myLevel:I

    if-nez v0, :cond_10

    const/4 v0, 0x0

    .line 245
    :goto_5
    iget-object v1, p2, Laeeg;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-eq v1, v0, :cond_a

    .line 246
    iget-object v1, p2, Laeeg;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 249
    :cond_a
    iget-object v0, p0, Laeed;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c2e27

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 250
    iget-object v1, p2, Laeeg;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 251
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 252
    new-instance v0, Lamvl;

    new-instance v2, Laeef;

    invoke-direct {v2, p0}, Laeef;-><init>(Laeed;)V

    iget-object v3, p0, Laeed;->a:Landroid/content/res/ColorStateList;

    invoke-direct {v0, v2, v3}, Lamvl;-><init>(Landroid/view/View$OnClickListener;Landroid/content/res/ColorStateList;)V

    const/16 v2, 0xb

    const/16 v3, 0xe

    const/16 v5, 0x21

    invoke-virtual {v1, v0, v2, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 259
    iget-object v0, p2, Laeeg;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    iget-object v0, p2, Laeeg;->e:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 264
    :cond_b
    sget-boolean v0, Laeed;->d:Z

    if-eqz v0, :cond_c

    .line 265
    iget-object v0, p2, Laeeg;->b:Ljava/lang/StringBuilder;

    iget-object v1, p2, Laeeg;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p2, Laeeg;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 266
    iget-object v0, p2, Laeeg;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 267
    iget-object v0, p2, Laeeg;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;

    iget-object v1, p2, Laeeg;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 270
    :cond_c
    return-object v4

    .line 151
    :cond_d
    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 155
    :cond_e
    iget-object v0, p2, Laeeg;->c:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/high16 v6, 0x41700000    # 15.0f

    invoke-virtual {v0, v1, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_1

    .line 186
    :pswitch_0
    const v1, 0x7f021966

    .line 187
    iget-object v0, p0, Laeed;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0d025e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto/16 :goto_3

    .line 190
    :pswitch_1
    const v1, 0x7f021967

    .line 191
    iget-object v0, p0, Laeed;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0d025d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto/16 :goto_3

    .line 215
    :cond_f
    iget-object v0, p2, Laeeg;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    .line 244
    :cond_10
    const/16 v0, 0x8

    goto/16 :goto_5

    .line 173
    :catch_0
    move-exception v1

    goto/16 :goto_2

    .line 184
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(ILandroid/content/Context;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 0

    .prologue
    .line 361
    return-void
.end method

.method public a(Landroid/view/View;)[Lazlu;
    .locals 1

    .prologue
    .line 355
    const/4 v0, 0x0

    new-array v0, v0, [Lazlu;

    return-object v0
.end method
