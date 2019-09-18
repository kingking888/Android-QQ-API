.class public Lnfj;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/MultiMembersVideoUI;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/MultiMembersVideoUI;)V
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Lnfj;->a:Lcom/tencent/av/ui/MultiMembersVideoUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method a(Landroid/view/View;)Lnff;
    .locals 7

    .prologue
    const v6, 0x7f0d031d

    .line 393
    new-instance v1, Lnff;

    invoke-direct {v1}, Lnff;-><init>()V

    .line 394
    const v0, 0x7f0b1431

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, Lnff;->a:Landroid/view/ViewGroup;

    .line 395
    const v0, 0x7f0b1432

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lnff;->d:Landroid/widget/ImageView;

    .line 396
    const v0, 0x7f0b1434

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lnff;->a:Landroid/widget/TextView;

    .line 397
    const v0, 0x7f0b1435

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lnff;->a:Landroid/widget/ImageView;

    .line 398
    const v0, 0x7f0b1433

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lnff;->b:Landroid/widget/TextView;

    .line 399
    const v0, 0x7f0b1436

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lnff;->e:Landroid/widget/ImageView;

    .line 400
    const v0, 0x7f0b14c6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lnff;->f:Landroid/widget/ImageView;

    .line 402
    iget-object v0, p0, Lnfj;->a:Lcom/tencent/av/ui/MultiMembersVideoUI;

    iget-boolean v0, v0, Lcom/tencent/av/ui/MultiMembersVideoUI;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lnff;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lnff;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Lnfj;->a:Lcom/tencent/av/ui/MultiMembersVideoUI;

    invoke-static {v0}, Lcom/tencent/av/ui/MultiMembersVideoUI;->a(Lcom/tencent/av/ui/MultiMembersVideoUI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 404
    iget-object v2, v1, Lnff;->a:Landroid/widget/TextView;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 405
    float-to-double v2, v0

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v2, v4

    double-to-int v0, v2

    .line 406
    iget-object v2, v1, Lnff;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 408
    :cond_0
    iget-object v0, v1, Lnff;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 409
    iget-object v0, p0, Lnfj;->a:Lcom/tencent/av/ui/MultiMembersVideoUI;

    iget-boolean v0, v0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Z

    if-eqz v0, :cond_3

    .line 411
    iget-object v0, v1, Lnff;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lnfj;->a:Lcom/tencent/av/ui/MultiMembersVideoUI;

    invoke-virtual {v2}, Lcom/tencent/av/ui/MultiMembersVideoUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 417
    :cond_1
    :goto_0
    iget-object v0, v1, Lnff;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 418
    iget-object v0, v1, Lnff;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 419
    iget-object v2, p0, Lnfj;->a:Lcom/tencent/av/ui/MultiMembersVideoUI;

    iget-boolean v2, v2, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Z

    if-eqz v2, :cond_4

    .line 420
    iget-object v2, p0, Lnfj;->a:Lcom/tencent/av/ui/MultiMembersVideoUI;

    invoke-virtual {v2}, Lcom/tencent/av/ui/MultiMembersVideoUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090719

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 421
    iget-object v2, p0, Lnfj;->a:Lcom/tencent/av/ui/MultiMembersVideoUI;

    invoke-virtual {v2}, Lcom/tencent/av/ui/MultiMembersVideoUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09071a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 426
    :goto_1
    iget-object v2, v1, Lnff;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 430
    :cond_2
    return-object v1

    .line 413
    :cond_3
    iget-object v0, v1, Lnff;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lnfj;->a:Lcom/tencent/av/ui/MultiMembersVideoUI;

    invoke-virtual {v2}, Lcom/tencent/av/ui/MultiMembersVideoUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 423
    :cond_4
    iget-object v2, p0, Lnfj;->a:Lcom/tencent/av/ui/MultiMembersVideoUI;

    invoke-virtual {v2}, Lcom/tencent/av/ui/MultiMembersVideoUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09071b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 424
    iget-object v2, p0, Lnfj;->a:Lcom/tencent/av/ui/MultiMembersVideoUI;

    invoke-virtual {v2}, Lcom/tencent/av/ui/MultiMembersVideoUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09071c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_1
.end method

.method public getCount()I
    .locals 3

    .prologue
    const/16 v0, 0x8

    .line 373
    iget-object v1, p0, Lnfj;->a:Lcom/tencent/av/ui/MultiMembersVideoUI;

    iget v1, v1, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lnfj;->a:Lcom/tencent/av/ui/MultiMembersVideoUI;

    iget v1, v1, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    :cond_0
    iget-object v1, p0, Lnfj;->a:Lcom/tencent/av/ui/MultiMembersVideoUI;

    iget-object v1, v1, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v0, :cond_1

    .line 376
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lnfj;->a:Lcom/tencent/av/ui/MultiMembersVideoUI;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 383
    iget-object v0, p0, Lnfj;->a:Lcom/tencent/av/ui/MultiMembersVideoUI;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 389
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/16 v9, 0x8

    const/4 v8, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 438
    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 439
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 611
    :cond_0
    :goto_0
    return-object p2

    .line 445
    :cond_1
    if-nez p2, :cond_5

    .line 447
    iget-object v0, p0, Lnfj;->a:Lcom/tencent/av/ui/MultiMembersVideoUI;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0303bb

    invoke-virtual {v0, v1, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 449
    invoke-virtual {p0, p2}, Lnfj;->a(Landroid/view/View;)Lnff;

    move-result-object v0

    .line 450
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v7, v0

    .line 459
    :goto_1
    iget-object v0, p0, Lnfj;->a:Lcom/tencent/av/ui/MultiMembersVideoUI;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lnfg;

    .line 462
    iget-object v0, v6, Lnfg;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, v6, Lnfg;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-boolean v0, v6, Lnfg;->d:Z

    if-nez v0, :cond_3

    .line 463
    :cond_2
    iget v0, v6, Lnfg;->b:I

    if-nez v0, :cond_8

    .line 464
    iget-wide v0, v6, Lnfg;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 465
    iget-object v0, p0, Lnfj;->a:Lcom/tencent/av/ui/MultiMembersVideoUI;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Lcom/tencent/av/VideoController;

    iget-object v2, p0, Lnfj;->a:Lcom/tencent/av/ui/MultiMembersVideoUI;

    iget-wide v2, v2, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lnfj;->a:Lcom/tencent/av/ui/MultiMembersVideoUI;

    iget v3, v3, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lnfg;->a:Ljava/lang/String;

    .line 466
    iget-object v0, v6, Lnfg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    .line 467
    iput-boolean v5, v6, Lnfg;->d:Z

    .line 471
    :goto_2
    iget-object v0, p0, Lnfj;->a:Lcom/tencent/av/ui/MultiMembersVideoUI;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Lcom/tencent/av/VideoController;

    iget-object v2, p0, Lnfj;->a:Lcom/tencent/av/ui/MultiMembersVideoUI;

    iget-wide v2, v2, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lnfj;->a:Lcom/tencent/av/ui/MultiMembersVideoUI;

    iget v3, v3, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:I

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;Ljava/lang/String;IZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 473
    if-eqz v0, :cond_7

    .line 474
    iput-object v0, v6, Lnfg;->a:Landroid/graphics/Bitmap;

    .line 517
    :cond_3
    :goto_3
    iget-object v0, p0, Lnfj;->a:Lcom/tencent/av/ui/MultiMembersVideoUI;

    iget v0, v0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:I

    if-eq v0, v5, :cond_4

    iget-object v0, p0, Lnfj;->a:Lcom/tencent/av/ui/MultiMembersVideoUI;

    iget v0, v0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:I

    if-ne v0, v8, :cond_d

    :cond_4
    const/4 v0, 0x7

    if-ne p1, v0, :cond_d

    iget-object v0, p0, Lnfj;->a:Lcom/tencent/av/ui/MultiMembersVideoUI;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Ljava/util/ArrayList;

    .line 519
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v9, :cond_d

    .line 520
    iput-boolean v4, v7, Lnff;->b:Z

    .line 521
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 522
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 523
    const-string v1, "#4C000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 524
    iget-object v1, v7, Lnff;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 525
    const v0, 0x7f0b1433

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v7, Lnff;->b:Landroid/widget/TextView;

    .line 526
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 527
    iget-object v1, p0, Lnfj;->a:Lcom/tencent/av/ui/MultiMembersVideoUI;

    iget-object v1, v1, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x8

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 528
    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    iget-object v1, v7, Lnff;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 530
    iget-object v0, v7, Lnff;->b:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 531
    iget-object v0, v7, Lnff;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 532
    iget-object v0, v7, Lnff;->a:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 533
    iget-object v0, p0, Lnfj;->a:Lcom/tencent/av/ui/MultiMembersVideoUI;

    invoke-static {v0}, Lcom/tencent/av/ui/MultiMembersVideoUI;->d(Lcom/tencent/av/ui/MultiMembersVideoUI;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0627

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 534
    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 452
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnff;

    .line 453
    if-nez v0, :cond_1e

    .line 455
    invoke-virtual {p0, p2}, Lnfj;->a(Landroid/view/View;)Lnff;

    move-result-object v0

    move-object v7, v0

    goto/16 :goto_1

    .line 469
    :cond_6
    iput-boolean v4, v6, Lnfg;->d:Z

    goto/16 :goto_2

    .line 476
    :cond_7
    iput-object v10, v6, Lnfg;->a:Landroid/graphics/Bitmap;

    .line 477
    iput-boolean v4, v6, Lnfg;->d:Z

    goto/16 :goto_3

    .line 481
    :cond_8
    iget-wide v0, v6, Lnfg;->a:J

    .line 483
    iget-object v2, v6, Lnfg;->a:Lcom/tencent/av/gaudio/AVPhoneUserInfo;

    if-eqz v2, :cond_9

    .line 484
    iget-object v0, v6, Lnfg;->a:Lcom/tencent/av/gaudio/AVPhoneUserInfo;

    .line 488
    :goto_4
    if-eqz v0, :cond_b

    iget-object v1, v0, Lcom/tencent/av/gaudio/AVPhoneUserInfo;->telInfo:Lcom/tencent/av/gaudio/AVPhoneUserInfo$TelInfo;

    iget-object v1, v1, Lcom/tencent/av/gaudio/AVPhoneUserInfo$TelInfo;->mobile:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 489
    iget-object v1, v0, Lcom/tencent/av/gaudio/AVPhoneUserInfo;->telInfo:Lcom/tencent/av/gaudio/AVPhoneUserInfo$TelInfo;

    iget-object v1, v1, Lcom/tencent/av/gaudio/AVPhoneUserInfo$TelInfo;->mobile:Ljava/lang/String;

    iput-object v1, v6, Lnfg;->a:Ljava/lang/String;

    .line 490
    iget-object v1, p0, Lnfj;->a:Lcom/tencent/av/ui/MultiMembersVideoUI;

    iget-object v1, v1, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Lcom/tencent/av/VideoController;

    iget-object v2, v0, Lcom/tencent/av/gaudio/AVPhoneUserInfo;->telInfo:Lcom/tencent/av/gaudio/AVPhoneUserInfo$TelInfo;

    iget-object v2, v2, Lcom/tencent/av/gaudio/AVPhoneUserInfo$TelInfo;->mobile:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 491
    if-eqz v1, :cond_a

    .line 493
    invoke-static {v1}, Lazcx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lnfg;->b:Ljava/lang/String;

    .line 494
    iput-object v1, v6, Lnfg;->a:Ljava/lang/String;

    .line 510
    :goto_5
    iget-object v0, p0, Lnfj;->a:Lcom/tencent/av/ui/MultiMembersVideoUI;

    invoke-static {v0}, Lcom/tencent/av/ui/MultiMembersVideoUI;->c(Lcom/tencent/av/ui/MultiMembersVideoUI;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020dc0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 511
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 512
    iput-object v0, v6, Lnfg;->a:Landroid/graphics/Bitmap;

    .line 513
    iput-boolean v5, v6, Lnfg;->d:Z

    goto/16 :goto_3

    .line 486
    :cond_9
    iget-object v2, p0, Lnfj;->a:Lcom/tencent/av/ui/MultiMembersVideoUI;

    iget-object v2, v2, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Lcom/tencent/av/VideoController;

    iget-object v3, p0, Lnfj;->a:Lcom/tencent/av/ui/MultiMembersVideoUI;

    iget-object v3, v3, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v3

    iget-object v3, v3, Lmhj;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v1, v3}, Lcom/tencent/av/VideoController;->a(JLjava/util/ArrayList;)Lcom/tencent/av/gaudio/AVPhoneUserInfo;

    move-result-object v0

    goto :goto_4

    .line 496
    :cond_a
    iput-object v10, v6, Lnfg;->b:Ljava/lang/String;

    .line 497
    iget-object v0, v0, Lcom/tencent/av/gaudio/AVPhoneUserInfo;->telInfo:Lcom/tencent/av/gaudio/AVPhoneUserInfo$TelInfo;

    iget-object v0, v0, Lcom/tencent/av/gaudio/AVPhoneUserInfo$TelInfo;->mobile:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lnrc;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lnfg;->a:Ljava/lang/String;

    goto :goto_5

    .line 501
    :cond_b
    if-eqz v0, :cond_c

    .line 502
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 503
    const-string v1, "MultiMembersVideoUI"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getView --> can not get Open Id. PhoneInfo = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 504
    invoke-virtual {v0}, Lcom/tencent/av/gaudio/AVPhoneUserInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 503
    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 507
    :cond_c
    iput-object v10, v6, Lnfg;->b:Ljava/lang/String;

    .line 508
    iget-object v0, p0, Lnfj;->a:Lcom/tencent/av/ui/MultiMembersVideoUI;

    invoke-static {v0}, Lcom/tencent/av/ui/MultiMembersVideoUI;->b(Lcom/tencent/av/ui/MultiMembersVideoUI;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0628

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lnfg;->a:Ljava/lang/String;

    goto :goto_5

    .line 537
    :cond_d
    iput-boolean v5, v7, Lnff;->b:Z

    .line 539
    iget-wide v0, v6, Lnfg;->a:J

    iput-wide v0, v7, Lnff;->a:J

    .line 540
    iget-object v0, v6, Lnfg;->a:Ljava/lang/String;

    if-eqz v0, :cond_15

    .line 541
    iget-object v0, v7, Lnff;->a:Landroid/widget/TextView;

    iget-object v1, v6, Lnfg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 545
    :goto_6
    iget-object v0, v6, Lnfg;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_17

    .line 546
    iget v0, v6, Lnfg;->b:I

    if-eqz v0, :cond_16

    iget-object v0, v6, Lnfg;->b:Ljava/lang/String;

    if-eqz v0, :cond_16

    .line 547
    iget-object v0, v7, Lnff;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 548
    iget-object v0, v7, Lnff;->b:Landroid/widget/TextView;

    iget-object v1, v6, Lnfg;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 549
    iget-object v0, p0, Lnfj;->a:Lcom/tencent/av/ui/MultiMembersVideoUI;

    invoke-static {v0}, Lcom/tencent/av/ui/MultiMembersVideoUI;->e(Lcom/tencent/av/ui/MultiMembersVideoUI;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020d98

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 550
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 551
    iget-object v1, v7, Lnff;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 562
    :goto_7
    iget-object v0, p0, Lnfj;->a:Lcom/tencent/av/ui/MultiMembersVideoUI;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget v0, v0, Lmhj;->B:I

    if-ne v0, v5, :cond_e

    iget-object v0, p0, Lnfj;->a:Lcom/tencent/av/ui/MultiMembersVideoUI;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Lcom/tencent/av/VideoController;

    .line 563
    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget v0, v0, Lmhj;->z:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_f

    :cond_e
    iget-object v0, p0, Lnfj;->a:Lcom/tencent/av/ui/MultiMembersVideoUI;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Lcom/tencent/av/VideoController;

    .line 564
    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget v0, v0, Lmhj;->B:I

    if-ne v0, v8, :cond_12

    .line 565
    :cond_f
    iget-boolean v0, v6, Lnfg;->e:Z

    if-eqz v0, :cond_18

    .line 566
    iget-object v0, v7, Lnff;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_10

    .line 567
    iget-object v0, v7, Lnff;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 569
    :cond_10
    iget-object v0, v7, Lnff;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_11

    .line 570
    iget-object v0, v7, Lnff;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 572
    :cond_11
    iput-boolean v4, v6, Lnfg;->a:Z

    .line 580
    :cond_12
    :goto_8
    iget-boolean v0, v6, Lnfg;->a:Z

    iput-boolean v0, v7, Lnff;->a:Z

    .line 581
    iget-boolean v0, v7, Lnff;->a:Z

    if-eqz v0, :cond_19

    .line 582
    iget-object v0, v7, Lnff;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 587
    :goto_9
    iget v0, v6, Lnfg;->a:I

    if-ne v0, v8, :cond_1a

    .line 588
    const/4 v0, 0x5

    iput v0, v7, Lnff;->a:I

    .line 600
    :goto_a
    iget-object v0, v7, Lnff;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnfj;->a:Lcom/tencent/av/ui/MultiMembersVideoUI;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget v0, v0, Lmhj;->B:I

    if-ne v0, v5, :cond_13

    iget-object v0, p0, Lnfj;->a:Lcom/tencent/av/ui/MultiMembersVideoUI;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Lcom/tencent/av/VideoController;

    .line 601
    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget v0, v0, Lmhj;->z:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_14

    :cond_13
    iget-object v0, p0, Lnfj;->a:Lcom/tencent/av/ui/MultiMembersVideoUI;

    iget v0, v0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:I

    if-ne v0, v8, :cond_0

    :cond_14
    iget-boolean v0, v6, Lnfg;->f:Z

    if-nez v0, :cond_0

    .line 603
    iget-object v0, v7, Lnff;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 604
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    .line 605
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 606
    invoke-static {v0, v5}, Lazdz;->a(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 607
    iget-object v1, v7, Lnff;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 543
    :cond_15
    iget-object v0, v7, Lnff;->a:Landroid/widget/TextView;

    iget-wide v2, v6, Lnfg;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 553
    :cond_16
    iget-object v0, v7, Lnff;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 554
    iget-object v0, v7, Lnff;->d:Landroid/widget/ImageView;

    iget-object v1, v6, Lnfg;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_7

    .line 558
    :cond_17
    iget-object v0, v7, Lnff;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 559
    iget-object v0, v7, Lnff;->d:Landroid/widget/ImageView;

    const v1, 0x7f0207bc

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_7

    .line 574
    :cond_18
    iget-object v0, v7, Lnff;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_12

    .line 575
    iget-object v0, v7, Lnff;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_8

    .line 584
    :cond_19
    iget-object v0, v7, Lnff;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_9

    .line 589
    :cond_1a
    iget-boolean v0, v6, Lnfg;->c:Z

    if-eqz v0, :cond_1b

    .line 590
    const/4 v0, 0x3

    iput v0, v7, Lnff;->a:I

    goto/16 :goto_a

    .line 591
    :cond_1b
    iget v0, v6, Lnfg;->a:I

    if-ne v0, v5, :cond_1c

    .line 592
    iput v8, v7, Lnff;->a:I

    goto/16 :goto_a

    .line 593
    :cond_1c
    iget-boolean v0, v6, Lnfg;->b:Z

    if-eqz v0, :cond_1d

    .line 594
    iput v5, v7, Lnff;->a:I

    goto/16 :goto_a

    .line 596
    :cond_1d
    iput v4, v7, Lnff;->a:I

    goto/16 :goto_a

    :cond_1e
    move-object v7, v0

    goto/16 :goto_1
.end method
