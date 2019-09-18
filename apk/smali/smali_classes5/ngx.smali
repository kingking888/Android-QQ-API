.class public Lngx;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lngx;->a:Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method a()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 436
    iget-object v0, p0, Lngx;->a:Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;

    invoke-static {v0}, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->d(Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0207bc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 437
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 438
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 442
    iget-object v0, p0, Lngx;->a:Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-nez v0, :cond_0

    .line 443
    const/4 v0, 0x0

    .line 451
    :goto_0
    return-object v0

    .line 445
    :cond_0
    const/4 v1, -0x1

    .line 446
    iget-object v0, p0, Lngx;->a:Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;

    iget v0, v0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:I

    const/16 v2, 0xbb8

    if-ne v0, v2, :cond_2

    .line 447
    const/16 v1, 0x3ec

    .line 451
    :cond_1
    :goto_1
    iget-object v0, p0, Lngx;->a:Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v2, p0, Lngx;->a:Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;

    iget-wide v2, v2, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/app/VideoAppInterface;->a(ILjava/lang/String;Ljava/lang/String;ZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 448
    :cond_2
    iget-object v0, p0, Lngx;->a:Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;

    iget v0, v0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:I

    if-ne v0, v4, :cond_1

    .line 449
    const/16 v1, 0x3e8

    goto :goto_1
.end method

.method a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 426
    const/4 v0, -0x1

    .line 427
    iget-object v1, p0, Lngx;->a:Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;

    iget v1, v1, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:I

    const/16 v2, 0xbb8

    if-ne v1, v2, :cond_1

    .line 428
    const/16 v0, 0x3ec

    .line 432
    :cond_0
    :goto_0
    iget-object v1, p0, Lngx;->a:Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;

    iget-object v1, v1, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v2, p0, Lngx;->a:Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;

    iget-wide v2, v2, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, p1, v2}, Lcom/tencent/av/app/VideoAppInterface;->getDisplayName(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 429
    :cond_1
    iget-object v1, p0, Lngx;->a:Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;

    iget v1, v1, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 430
    const/16 v0, 0x3e8

    goto :goto_0
.end method

.method public a(Lmfb;Lngy;)V
    .locals 2

    .prologue
    .line 390
    iget-object v0, p0, Lngx;->a:Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 423
    :cond_0
    :goto_0
    return-void

    .line 393
    :cond_1
    iget-object v0, p1, Lmfb;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    .line 394
    iget-object v0, p2, Lngy;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lngx;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 395
    iget-object v0, p0, Lngx;->a:Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity$ListViewBaseAdapter$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity$ListViewBaseAdapter$1;-><init>(Lngx;Lngy;Lmfb;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 419
    :cond_2
    iget-object v0, p2, Lngy;->a:Landroid/widget/ImageView;

    iget-object v1, p1, Lmfb;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lngx;->a:Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 308
    const/4 v0, 0x0

    .line 310
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lngx;->a:Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lngx;->a:Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 318
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x4

    const/4 v4, 0x0

    .line 323
    if-nez p2, :cond_4

    .line 324
    iget-object v0, p0, Lngx;->a:Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;

    iget-boolean v0, v0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Z

    if-eqz v0, :cond_3

    .line 325
    iget-object v0, p0, Lngx;->a:Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0303a6

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 329
    :goto_0
    new-instance v2, Lngy;

    invoke-direct {v2, p0}, Lngy;-><init>(Lngx;)V

    .line 330
    const v0, 0x7f0b148f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lngy;->a:Landroid/widget/ImageView;

    .line 331
    const v0, 0x7f0b1490

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lngy;->a:Landroid/widget/TextView;

    .line 332
    const v0, 0x7f0b1494

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lngy;->b:Landroid/widget/ImageView;

    .line 333
    const v0, 0x7f0b1493

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lngy;->c:Landroid/widget/ImageView;

    .line 334
    iget-object v0, p0, Lngx;->a:Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;

    iget-boolean v0, v0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Z

    if-eqz v0, :cond_0

    .line 335
    const v0, 0x7f0b1491

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lngy;->b:Landroid/widget/TextView;

    .line 337
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object p2, v1

    move-object v1, v2

    .line 342
    :goto_1
    iget-object v0, p0, Lngx;->a:Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfb;

    .line 343
    iget-wide v2, v0, Lmfb;->a:J

    iput-wide v2, v1, Lngy;->a:J

    .line 344
    invoke-virtual {p0, v0, v1}, Lngx;->a(Lmfb;Lngy;)V

    .line 347
    iget-wide v2, v0, Lmfb;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lngx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lmfb;->a:Ljava/lang/String;

    .line 348
    iget-object v2, v0, Lmfb;->a:Ljava/lang/String;

    if-nez v2, :cond_5

    const-string v2, ""

    :goto_2
    iput-object v2, v0, Lmfb;->a:Ljava/lang/String;

    .line 350
    iget-object v2, v1, Lngy;->a:Landroid/widget/TextView;

    iget-object v3, v0, Lmfb;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    iget v2, v0, Lmfb;->a:I

    if-gtz v2, :cond_1

    iget-boolean v2, v0, Lmfb;->b:Z

    if-nez v2, :cond_1

    iget-boolean v2, v0, Lmfb;->c:Z

    if-eqz v2, :cond_6

    .line 353
    :cond_1
    iget-object v2, v1, Lngy;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 358
    :goto_3
    iget-boolean v2, v0, Lmfb;->a:Z

    if-eqz v2, :cond_7

    .line 359
    iget-object v2, v1, Lngy;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 364
    :goto_4
    iget-object v2, p0, Lngx;->a:Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;

    iget-boolean v2, v2, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Z

    if-eqz v2, :cond_2

    .line 365
    iget v2, v0, Lmfb;->d:I

    .line 366
    iget v0, v0, Lmfb;->e:I

    .line 367
    if-ltz v2, :cond_8

    .line 368
    iget-object v3, v1, Lngy;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 369
    iget-object v3, v1, Lngy;->b:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Lv."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    packed-switch v0, :pswitch_data_0

    .line 386
    :cond_2
    :goto_5
    return-object p2

    .line 327
    :cond_3
    iget-object v0, p0, Lngx;->a:Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0303ae

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0

    .line 339
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngy;

    move-object v1, v0

    goto/16 :goto_1

    .line 348
    :cond_5
    iget-object v2, v0, Lmfb;->a:Ljava/lang/String;

    goto :goto_2

    .line 355
    :cond_6
    iget-object v2, v1, Lngy;->b:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 361
    :cond_7
    iget-object v2, v1, Lngy;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 372
    :pswitch_0
    iget-object v0, v1, Lngy;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lngx;->a:Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;

    invoke-static {v1}, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a(Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;)Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0349

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_5

    .line 375
    :pswitch_1
    iget-object v0, v1, Lngy;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lngx;->a:Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;

    invoke-static {v1}, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->b(Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;)Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d034a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_5

    .line 378
    :pswitch_2
    iget-object v0, v1, Lngy;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lngx;->a:Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;

    invoke-static {v1}, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->c(Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;)Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d034b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_5

    .line 382
    :cond_8
    iget-object v0, v1, Lngy;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 370
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
