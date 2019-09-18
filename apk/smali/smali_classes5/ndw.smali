.class Lndw;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lnds;


# direct methods
.method private constructor <init>(Lnds;)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Lndw;->a:Lnds;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lnds;Lndt;)V
    .locals 0

    .prologue
    .line 322
    invoke-direct {p0, p1}, Lndw;-><init>(Lnds;)V

    return-void
.end method


# virtual methods
.method a(Landroid/view/View;Z)Lndx;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 341
    new-instance v1, Lndx;

    iget-object v0, p0, Lndw;->a:Lnds;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lndx;-><init>(Lnds;Lndt;)V

    .line 342
    const v0, 0x7f0b1432

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lndx;->a:Landroid/widget/ImageView;

    .line 343
    const v0, 0x7f0b1434

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lndx;->a:Landroid/widget/TextView;

    .line 344
    const v0, 0x7f0b1433

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lndx;->b:Landroid/widget/TextView;

    .line 345
    const v0, 0x7f0b1439

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lndx;->b:Landroid/widget/ImageView;

    .line 346
    const v0, 0x7f0b143a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lndx;->c:Landroid/widget/TextView;

    .line 347
    const v0, 0x7f0b1435

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lndx;->c:Landroid/widget/ImageView;

    .line 348
    iget-object v0, p0, Lndw;->a:Lnds;

    invoke-static {v0}, Lnds;->a(Lnds;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 349
    iget-object v0, v1, Lndx;->b:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 350
    iget-object v0, v1, Lndx;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 351
    iget-object v0, v1, Lndx;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 353
    :cond_0
    iget-object v0, v1, Lndx;->b:Landroid/widget/ImageView;

    iget-object v2, p0, Lndw;->a:Lnds;

    iget-object v2, v2, Lnds;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 354
    iput-boolean p2, v1, Lndx;->c:Z

    .line 357
    iget-object v0, p0, Lndw;->a:Lnds;

    invoke-static {v0}, Lnds;->b(Lnds;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 358
    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 359
    iget-object v0, v1, Lndx;->a:Landroid/widget/TextView;

    const-string v2, "#A8A8A8"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 360
    iget-object v0, v1, Lndx;->c:Landroid/widget/TextView;

    const-string v2, "#757575"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 361
    const v0, 0x7f0b1438

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lndx;->a:Landroid/view/View;

    .line 362
    iget-object v2, v1, Lndx;->a:Landroid/view/View;

    const v3, 0x41266666    # 10.4f

    iget-object v0, p0, Lndw;->a:Lnds;

    iget-object v0, v0, Lnds;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v3, v0}, Lnst;->a(FLandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 363
    const v0, 0x7f0b06e5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "#0F0F0F"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 366
    :cond_1
    return-object v1
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lndw;->a:Lnds;

    iget-object v0, v0, Lnds;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lndw;->a:Lnds;

    iget-object v0, v0, Lnds;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 337
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    const/4 v11, -0x1

    const/4 v10, 0x0

    const/16 v9, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 372
    .line 373
    iget-object v0, p0, Lndw;->a:Lnds;

    iget-object v0, v0, Lnds;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lndv;

    .line 374
    if-nez p2, :cond_9

    .line 376
    iget-object v0, p0, Lndw;->a:Lnds;

    iget-object v0, v0, Lnds;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f03039a

    invoke-virtual {v0, v1, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 377
    iget-boolean v0, v6, Lndv;->e:Z

    invoke-virtual {p0, p2, v0}, Lndw;->a(Landroid/view/View;Z)Lndx;

    move-result-object v0

    .line 378
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v7, v0

    .line 388
    :goto_0
    iget-object v0, v7, Lndx;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 389
    iget-object v0, v7, Lndx;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 391
    iget-object v0, v6, Lndv;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v6, Lndv;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-boolean v0, v6, Lndv;->b:Z

    if-nez v0, :cond_3

    .line 392
    :cond_0
    iget v0, v6, Lndv;->a:I

    if-nez v0, :cond_d

    .line 393
    iget-wide v0, v6, Lndv;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 394
    iget-object v0, p0, Lndw;->a:Lnds;

    iget-object v0, v0, Lnds;->a:Lcom/tencent/av/VideoController;

    iget-object v2, p0, Lndw;->a:Lnds;

    iget-wide v2, v2, Lnds;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lndw;->a:Lnds;

    iget v3, v3, Lnds;->a:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lndv;->a:Ljava/lang/String;

    .line 395
    iget-object v0, v6, Lndv;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_b

    .line 396
    iput-boolean v5, v6, Lndv;->b:Z

    .line 400
    :goto_1
    iget-object v0, p0, Lndw;->a:Lnds;

    iget-object v0, v0, Lnds;->a:Lcom/tencent/av/VideoController;

    iget-object v2, p0, Lndw;->a:Lnds;

    iget-wide v2, v2, Lnds;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lndw;->a:Lnds;

    iget v3, v3, Lnds;->a:I

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;Ljava/lang/String;IZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 402
    iget-boolean v1, v6, Lndv;->e:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lndw;->a:Lnds;

    invoke-static {v1}, Lnds;->b(Lnds;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    if-eqz v0, :cond_2

    .line 403
    invoke-static {v0, v5}, Lazdz;->a(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 405
    :cond_2
    if-eqz v0, :cond_c

    .line 406
    iput-object v0, v6, Lndv;->a:Landroid/graphics/Bitmap;

    .line 449
    :cond_3
    :goto_2
    iput-boolean v5, v7, Lndx;->b:Z

    .line 451
    iget-wide v0, v6, Lndv;->a:J

    iput-wide v0, v7, Lndx;->a:J

    .line 452
    iget-object v0, v6, Lndv;->a:Ljava/lang/String;

    if-eqz v0, :cond_12

    .line 453
    iget-object v0, v7, Lndx;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09067e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 454
    iget-object v1, v7, Lndx;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v6, Lndv;->a:Ljava/lang/String;

    iget-object v3, v7, Lndx;->a:Landroid/widget/TextView;

    invoke-static {v1, v2, v3, v0}, Lnst;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/TextView;F)Ljava/lang/String;

    move-result-object v0

    .line 455
    iget-object v1, v7, Lndx;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459
    :goto_3
    iget-object v0, v6, Lndv;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_14

    .line 460
    iget v0, v6, Lndv;->a:I

    if-eqz v0, :cond_13

    iget-object v0, v6, Lndv;->b:Ljava/lang/String;

    if-eqz v0, :cond_13

    .line 461
    iget-object v0, v7, Lndx;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 462
    iget-object v0, v7, Lndx;->b:Landroid/widget/TextView;

    iget-object v1, v6, Lndv;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 463
    iget-object v0, p0, Lndw;->a:Lnds;

    iget-object v0, v0, Lnds;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020d98

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 464
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 465
    iget-object v1, v7, Lndx;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 480
    :cond_4
    :goto_4
    iget-boolean v0, v6, Lndv;->c:Z

    if-eqz v0, :cond_15

    .line 481
    iget v0, v7, Lndx;->a:I

    if-eq v0, v11, :cond_5

    iget v0, v7, Lndx;->a:I

    if-nez v0, :cond_6

    .line 482
    :cond_5
    iget-object v0, p0, Lndw;->a:Lnds;

    iget-object v1, v7, Lndx;->b:Landroid/widget/ImageView;

    iget-boolean v2, v6, Lndv;->c:Z

    invoke-virtual {v0, v1, v2}, Lnds;->a(Landroid/widget/ImageView;Z)V

    .line 483
    iput v5, v7, Lndx;->a:I

    .line 485
    :cond_6
    iput-boolean v4, v6, Lndv;->a:Z

    .line 493
    :cond_7
    :goto_5
    iget-boolean v0, v6, Lndv;->a:Z

    iput-boolean v0, v7, Lndx;->a:Z

    .line 494
    iget-boolean v0, v7, Lndx;->a:Z

    if-eqz v0, :cond_17

    .line 496
    iget-object v0, v7, Lndx;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 497
    iget-object v0, v7, Lndx;->a:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 498
    iget-object v0, v7, Lndx;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 508
    :cond_8
    :goto_6
    iget-boolean v0, v6, Lndv;->e:Z

    if-nez v0, :cond_18

    .line 509
    iget-object v0, v7, Lndx;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 510
    iget-object v0, v7, Lndx;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 518
    :goto_7
    return-object p2

    .line 380
    :cond_9
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndx;

    .line 381
    if-nez v0, :cond_a

    .line 383
    iget-boolean v0, v6, Lndv;->e:Z

    invoke-virtual {p0, p2, v0}, Lndw;->a(Landroid/view/View;Z)Lndx;

    move-result-object v0

    .line 384
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_a
    move-object v7, v0

    goto/16 :goto_0

    .line 398
    :cond_b
    iput-boolean v4, v6, Lndv;->b:Z

    goto/16 :goto_1

    .line 408
    :cond_c
    iput-object v10, v6, Lndv;->a:Landroid/graphics/Bitmap;

    .line 409
    iput-boolean v4, v6, Lndv;->b:Z

    goto/16 :goto_2

    .line 413
    :cond_d
    iget-wide v0, v6, Lndv;->a:J

    .line 415
    iget-object v2, v6, Lndv;->a:Lcom/tencent/av/gaudio/AVPhoneUserInfo;

    if-eqz v2, :cond_e

    .line 416
    iget-object v0, v6, Lndv;->a:Lcom/tencent/av/gaudio/AVPhoneUserInfo;

    .line 420
    :goto_8
    if-eqz v0, :cond_10

    iget-object v1, v0, Lcom/tencent/av/gaudio/AVPhoneUserInfo;->telInfo:Lcom/tencent/av/gaudio/AVPhoneUserInfo$TelInfo;

    iget-object v1, v1, Lcom/tencent/av/gaudio/AVPhoneUserInfo$TelInfo;->mobile:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 421
    iget-object v1, v0, Lcom/tencent/av/gaudio/AVPhoneUserInfo;->telInfo:Lcom/tencent/av/gaudio/AVPhoneUserInfo$TelInfo;

    iget-object v1, v1, Lcom/tencent/av/gaudio/AVPhoneUserInfo$TelInfo;->mobile:Ljava/lang/String;

    iput-object v1, v6, Lndv;->a:Ljava/lang/String;

    .line 422
    iget-object v1, p0, Lndw;->a:Lnds;

    iget-object v1, v1, Lnds;->a:Lcom/tencent/av/VideoController;

    iget-object v2, v0, Lcom/tencent/av/gaudio/AVPhoneUserInfo;->telInfo:Lcom/tencent/av/gaudio/AVPhoneUserInfo$TelInfo;

    iget-object v2, v2, Lcom/tencent/av/gaudio/AVPhoneUserInfo$TelInfo;->mobile:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 423
    if-eqz v1, :cond_f

    .line 425
    invoke-static {v1}, Lazcx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lndv;->b:Ljava/lang/String;

    .line 426
    iput-object v1, v6, Lndv;->a:Ljava/lang/String;

    .line 442
    :goto_9
    iget-object v0, p0, Lndw;->a:Lnds;

    iget-object v0, v0, Lnds;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020dc0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 443
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 444
    iput-object v0, v6, Lndv;->a:Landroid/graphics/Bitmap;

    .line 445
    iput-boolean v5, v6, Lndv;->b:Z

    goto/16 :goto_2

    .line 418
    :cond_e
    iget-object v2, p0, Lndw;->a:Lnds;

    iget-object v2, v2, Lnds;->a:Lcom/tencent/av/VideoController;

    iget-object v3, p0, Lndw;->a:Lnds;

    iget-object v3, v3, Lnds;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v3

    iget-object v3, v3, Lmhj;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v1, v3}, Lcom/tencent/av/VideoController;->a(JLjava/util/ArrayList;)Lcom/tencent/av/gaudio/AVPhoneUserInfo;

    move-result-object v0

    goto :goto_8

    .line 428
    :cond_f
    iput-object v10, v6, Lndv;->b:Ljava/lang/String;

    .line 429
    iget-object v0, v0, Lcom/tencent/av/gaudio/AVPhoneUserInfo;->telInfo:Lcom/tencent/av/gaudio/AVPhoneUserInfo$TelInfo;

    iget-object v0, v0, Lcom/tencent/av/gaudio/AVPhoneUserInfo$TelInfo;->mobile:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lnrc;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lndv;->a:Ljava/lang/String;

    goto :goto_9

    .line 433
    :cond_10
    if-eqz v0, :cond_11

    .line 434
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 435
    const-string v1, "GAudioMemberListCtrl"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getView --> can not get Open Id. PhoneInfo = "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 436
    invoke-virtual {v0}, Lcom/tencent/av/gaudio/AVPhoneUserInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 435
    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 439
    :cond_11
    iput-object v10, v6, Lndv;->b:Ljava/lang/String;

    .line 440
    iget-object v0, p0, Lndw;->a:Lnds;

    iget-object v0, v0, Lnds;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0628

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lndv;->a:Ljava/lang/String;

    goto :goto_9

    .line 457
    :cond_12
    iget-object v0, v7, Lndx;->a:Landroid/widget/TextView;

    iget-wide v2, v6, Lndv;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 467
    :cond_13
    iget-object v0, v7, Lndx;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 468
    iget-object v0, v7, Lndx;->a:Landroid/widget/ImageView;

    iget-object v1, v6, Lndv;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 470
    iget v0, v6, Lndv;->a:I

    if-nez v0, :cond_4

    .line 471
    iget-object v0, v7, Lndx;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lndw;->a:Lnds;

    iget-object v1, v1, Lnds;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    .line 476
    :cond_14
    iget-object v0, v7, Lndx;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 477
    iget-object v0, v7, Lndx;->a:Landroid/widget/ImageView;

    const v1, 0x7f0207bc

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    .line 487
    :cond_15
    iget v0, v7, Lndx;->a:I

    if-eq v0, v11, :cond_16

    iget v0, v7, Lndx;->a:I

    if-ne v0, v5, :cond_7

    .line 488
    :cond_16
    iget-object v0, p0, Lndw;->a:Lnds;

    iget-object v1, v7, Lndx;->b:Landroid/widget/ImageView;

    iget-boolean v2, v6, Lndv;->c:Z

    invoke-virtual {v0, v1, v2}, Lnds;->a(Landroid/widget/ImageView;Z)V

    .line 489
    iput v4, v7, Lndx;->a:I

    goto/16 :goto_5

    .line 502
    :cond_17
    iget-object v0, v7, Lndx;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 503
    iget-object v0, v7, Lndx;->a:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 504
    iget-object v0, v7, Lndx;->a:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    .line 512
    :cond_18
    iget-object v0, p0, Lndw;->a:Lnds;

    invoke-static {v0}, Lnds;->a(Lnds;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 513
    iget-object v0, v7, Lndx;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 515
    :cond_19
    iget-object v0, v7, Lndx;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7
.end method
