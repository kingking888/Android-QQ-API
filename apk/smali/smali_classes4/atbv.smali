.class public Latbv;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field private a:Landroid/content/Context;

.field private a:Landroid/view/LayoutInflater;

.field final synthetic a:Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Latbo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 487
    iput-object p1, p0, Latbv;->a:Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 488
    iput-object p2, p0, Latbv;->a:Landroid/content/Context;

    .line 489
    iget-object v0, p0, Latbv;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Latbv;->a:Landroid/view/LayoutInflater;

    .line 490
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Latbo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 493
    iput-object p1, p0, Latbv;->a:Ljava/util/List;

    .line 494
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 495
    const/16 v0, 0x10

    .line 496
    if-ge v1, v0, :cond_1

    .line 497
    iget-object v0, p0, Latbv;->a:Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;

    invoke-static {v0}, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a(Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 499
    iget-object v0, p0, Latbv;->a:Ljava/util/List;

    new-instance v1, Latbo;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x65

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Latbo;-><init>(IILjava/util/Map;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 508
    :cond_0
    :goto_0
    invoke-virtual {p0}, Latbv;->notifyDataSetChanged()V

    .line 509
    return-void

    .line 503
    :cond_1
    iget-object v0, p0, Latbv;->a:Ljava/util/List;

    add-int/lit8 v2, v1, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latbo;

    .line 504
    const/16 v2, 0x66

    iput v2, v0, Latbo;->d:I

    .line 505
    iget-object v2, p0, Latbv;->a:Ljava/util/List;

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v2, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 513
    iget-object v0, p0, Latbv;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 514
    iget-object v0, p0, Latbv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 516
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 522
    iget-object v0, p0, Latbv;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 523
    iget-object v0, p0, Latbv;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 525
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 531
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 539
    iget-object v0, p0, Latbv;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latbo;

    .line 540
    if-nez p2, :cond_4

    .line 541
    new-instance v2, Latbw;

    invoke-direct {v2, p0}, Latbw;-><init>(Latbv;)V

    .line 542
    iget-object v1, p0, Latbv;->a:Landroid/view/LayoutInflater;

    const v4, 0x7f030bac

    invoke-virtual {v1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 543
    new-instance v1, Lcom/tencent/widget/AbsListView$LayoutParams;

    iget-object v4, p0, Latbv;->a:Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;

    iget v4, v4, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->c:I

    iget-object v5, p0, Latbv;->a:Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;

    iget v5, v5, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->d:I

    invoke-direct {v1, v4, v5}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 544
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 545
    const v1, 0x7f0b30cd

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/image/URLImageView;

    iput-object v1, v2, Latbw;->a:Lcom/tencent/image/URLImageView;

    .line 546
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 550
    :goto_0
    iget-object v1, v2, Latbw;->a:Lcom/tencent/image/URLImageView;

    new-instance v4, Lasvz;

    const/16 v5, 0x19

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lasvz;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Lcom/tencent/image/URLImageView;->setTag(Ljava/lang/Object;)V

    .line 551
    iget-object v1, v2, Latbw;->a:Lcom/tencent/image/URLImageView;

    iget-object v4, p0, Latbv;->a:Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;

    invoke-static {v4}, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a(Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;)Landroid/view/View$OnClickListener;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/image/URLImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 552
    iget-object v1, v2, Latbw;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v1}, Lcom/tencent/image/URLImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 553
    if-eqz v0, :cond_3

    .line 554
    iget v1, v0, Latbo;->d:I

    const/16 v4, 0x64

    if-eq v1, v4, :cond_0

    iget v1, v0, Latbo;->d:I

    const/16 v4, 0x66

    if-ne v1, v4, :cond_6

    .line 555
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v1, v4, :cond_5

    .line 556
    invoke-virtual {p2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 560
    :goto_1
    iget-object v1, v2, Latbw;->a:Lcom/tencent/image/URLImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v4}, Lcom/tencent/image/URLImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 563
    :try_start_0
    invoke-virtual {v0}, Latbo;->a()Ljava/lang/String;

    move-result-object v1

    .line 564
    if-eqz v1, :cond_7

    .line 565
    new-instance v0, Ljava/net/URL;

    const-string v4, "qzone_cover"

    const-string v5, "original"

    invoke-direct {v0, v4, v5, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    move-object v3, v0

    .line 572
    :cond_1
    :goto_3
    if-eqz v3, :cond_2

    .line 573
    iget-object v0, v2, Latbw;->a:Lcom/tencent/image/URLImageView;

    iget-object v1, p0, Latbv;->a:Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;

    iget v1, v1, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->c:I

    iget-object v4, p0, Latbv;->a:Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;

    iget v4, v4, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->d:I

    invoke-static {v3, v1, v4}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;II)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 575
    :cond_2
    iget-object v0, v2, Latbw;->a:Lcom/tencent/image/URLImageView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u7167\u7247 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 583
    :cond_3
    :goto_4
    return-object p2

    .line 548
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latbw;

    move-object v2, v1

    goto/16 :goto_0

    .line 558
    :cond_5
    invoke-virtual {p2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 567
    :catch_0
    move-exception v0

    .line 568
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 569
    const-string v1, "Q.qzonecover."

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 576
    :cond_6
    iget v0, v0, Latbo;->d:I

    const/16 v1, 0x65

    if-ne v0, v1, :cond_3

    .line 577
    iget-object v0, v2, Latbw;->a:Lcom/tencent/image/URLImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 578
    iget-object v0, v2, Latbw;->a:Lcom/tencent/image/URLImageView;

    const-string v1, "src"

    iget-object v3, p0, Latbv;->a:Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;

    invoke-static {v3}, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a(Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;)Lasya;

    move-result-object v3

    iget-object v3, v3, Lasya;->a:Lasyd;

    const-string v4, "simpleGridAddSrc"

    invoke-static {v0, v1, v3, v4}, Lasyd;->a(Landroid/view/View;Ljava/lang/String;Lasyd;Ljava/lang/String;)V

    .line 579
    iget-object v0, v2, Latbw;->a:Lcom/tencent/image/URLImageView;

    const-string v1, "\u6dfb\u52a0\u7167\u7247"

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_7
    move-object v0, v3

    goto :goto_2
.end method
