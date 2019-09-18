.class public Lovz;
.super Landroid/support/v4/view/PagerAdapter;
.source "ProGuard"


# instance fields
.field private a:I

.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;)V
    .locals 0

    .prologue
    .line 445
    iput-object p1, p0, Lovz;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;Lovv;)V
    .locals 0

    .prologue
    .line 445
    invoke-direct {p0, p1}, Lovz;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 560
    iget-object v0, p0, Lovz;->a:Ljava/util/List;

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 555
    iput-object p1, p0, Lovz;->a:Ljava/util/List;

    .line 556
    invoke-virtual {p0}, Lovz;->notifyDataSetChanged()V

    .line 557
    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 533
    check-cast p3, Landroid/view/View;

    .line 534
    iget-object v1, p0, Lovz;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;

    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovy;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;->a(Lovy;)V

    .line 535
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 536
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 451
    iget-object v0, p0, Lovz;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lovz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 546
    iget v0, p0, Lovz;->a:I

    if-lez v0, :cond_0

    .line 547
    iget v0, p0, Lovz;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lovz;->a:I

    .line 548
    const/4 v0, -0x2

    .line 550
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/view/PagerAdapter;->getItemPosition(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 461
    iget-object v0, p0, Lovz;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;->a(Landroid/view/ViewGroup;)Lovy;

    move-result-object v3

    .line 462
    iget-object v0, v3, Lovy;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 463
    iget-object v0, v3, Lovy;->a:Lcom/tencent/image/URLImageView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "position_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setTag(Ljava/lang/Object;)V

    .line 464
    iget-object v0, v3, Lovy;->a:Lcom/tencent/image/URLImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 465
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v4

    .line 466
    iget-object v0, p0, Lovz;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x43b40000    # 360.0f

    invoke-static {v0, v1}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 467
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const v1, -0x11111112

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v0, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 468
    iget-object v0, p0, Lovz;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;

    .line 469
    iget-object v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;->pictureInfo:Ltencent/im/oidb/gallery/gallery$PictureInfo;

    .line 470
    iget-object v1, v5, Ltencent/im/oidb/gallery/gallery$PictureInfo;->bytes_cut_pic_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 471
    const/4 v2, 0x0

    .line 472
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 473
    iget-object v1, v5, Ltencent/im/oidb/gallery/gallery$PictureInfo;->bytes_pic_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 475
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 476
    iget-object v2, v3, Lovy;->a:Lcom/tencent/image/URLImageView;

    invoke-static {v1, v4}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 478
    :goto_0
    sput-object v1, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;->sAttachDrawable:Lcom/tencent/image/URLDrawable;

    .line 479
    iget-object v1, v3, Lovy;->a:Lcom/tencent/image/URLImageView;

    new-instance v2, Lowa;

    invoke-direct {v2, p0, v3, v0}, Lowa;-><init>(Lovz;Lovy;Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;)V

    invoke-virtual {v1, v2}, Lcom/tencent/image/URLImageView;->setURLDrawableDownListener(Lcom/tencent/image/URLDrawableDownListener;)V

    .line 507
    iget-object v1, v3, Lovy;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v1}, Lcom/tencent/image/URLImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 508
    const/4 v2, -0x1

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 509
    iget-object v2, p0, Lovz;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;

    invoke-static {v2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;->a(Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;)V

    .line 510
    iget-object v2, p0, Lovz;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;->a(Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;)Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasGalleryViewPager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasGalleryViewPager;->getCurrentItem()I

    move-result v2

    if-ne p2, v2, :cond_1

    .line 511
    iget-object v2, p0, Lovz;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;->a(Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;)Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasGalleryViewPager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasGalleryViewPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 512
    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;->cropInfo:Lpaw;

    iget v4, v4, Lpaw;->a:I

    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 513
    iget-object v4, p0, Lovz;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;

    invoke-static {v4}, Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;->a(Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;)Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasGalleryViewPager;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasGalleryViewPager;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 515
    :cond_1
    iget-object v2, v3, Lovy;->a:Lcom/tencent/image/URLImageView;

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;->cropInfo:Lpaw;

    iget v4, v4, Lpaw;->b:I

    iget-object v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;->cropInfo:Lpaw;

    iget v5, v5, Lpaw;->c:I

    iget-object v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;->cropInfo:Lpaw;

    iget v6, v6, Lpaw;->b:I

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;->cropInfo:Lpaw;

    iget v0, v0, Lpaw;->c:I

    invoke-virtual {v2, v4, v5, v6, v0}, Lcom/tencent/image/URLImageView;->setPadding(IIII)V

    .line 516
    iget-object v0, v3, Lovy;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 518
    iget-object v0, v3, Lovy;->a:Lcom/tencent/image/URLImageView;

    new-instance v1, Lowb;

    invoke-direct {v1, p0}, Lowb;-><init>(Lovz;)V

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 528
    iget-object v0, v3, Lovy;->a:Landroid/widget/LinearLayout;

    return-object v0

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 456
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .prologue
    .line 540
    invoke-virtual {p0}, Lovz;->getCount()I

    move-result v0

    iput v0, p0, Lovz;->a:I

    .line 541
    invoke-super {p0}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    .line 542
    return-void
.end method
