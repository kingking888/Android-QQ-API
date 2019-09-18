.class public Lpbj;
.super Landroid/support/v4/view/PagerAdapter;
.source "ProGuard"


# instance fields
.field private a:I

.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;

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
.method private constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;)V
    .locals 0

    .prologue
    .line 1297
    iput-object p1, p0, Lpbj;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;Lpay;)V
    .locals 0

    .prologue
    .line 1297
    invoke-direct {p0, p1}, Lpbj;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;)V

    return-void
.end method


# virtual methods
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
    .line 1423
    iput-object p1, p0, Lpbj;->a:Ljava/util/List;

    .line 1424
    invoke-virtual {p0}, Lpbj;->notifyDataSetChanged()V

    .line 1425
    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 1401
    check-cast p3, Landroid/view/View;

    .line 1402
    iget-object v1, p0, Lpbj;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;

    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbi;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a(Lpbi;)V

    .line 1403
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1404
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 1303
    iget-object v0, p0, Lpbj;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpbj;->a:Ljava/util/List;

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
    .line 1414
    iget v0, p0, Lpbj;->a:I

    if-lez v0, :cond_0

    .line 1415
    iget v0, p0, Lpbj;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lpbj;->a:I

    .line 1416
    const/4 v0, -0x2

    .line 1418
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/view/PagerAdapter;->getItemPosition(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1313
    iget-object v0, p0, Lpbj;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a(Landroid/view/ViewGroup;)Lpbi;

    move-result-object v5

    .line 1314
    iget-object v0, v5, Lpbi;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1315
    iget-object v0, v5, Lpbi;->a:Lcom/tencent/image/URLImageView;

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

    .line 1316
    iget-object v0, v5, Lpbi;->a:Lcom/tencent/image/URLImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1317
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v4

    .line 1318
    iget-object v0, p0, Lpbj;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x43b40000    # 360.0f

    invoke-static {v0, v1}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 1319
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const v1, -0x11111112

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v0, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 1320
    iget-object v0, p0, Lpbj;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;

    .line 1321
    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;->pictureInfo:Ltencent/im/oidb/gallery/gallery$PictureInfo;

    .line 1323
    const/4 v2, 0x0

    .line 1325
    invoke-static {v1}, Lpaw;->a(Ltencent/im/oidb/gallery/gallery$PictureInfo;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1326
    iget-object v1, v1, Ltencent/im/oidb/gallery/gallery$PictureInfo;->bytes_cut_pic_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    .line 1330
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1331
    iget-object v2, v5, Lpbi;->a:Lcom/tencent/image/URLImageView;

    invoke-static {v3, v4}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    move-object v4, v1

    .line 1333
    :goto_1
    sput-object v4, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;->sAttachDrawable:Lcom/tencent/image/URLDrawable;

    .line 1334
    iget-object v1, v5, Lpbi;->a:Lcom/tencent/image/URLImageView;

    new-instance v2, Lpbk;

    invoke-direct {v2, p0, v5, v0}, Lpbk;-><init>(Lpbj;Lpbi;Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;)V

    invoke-virtual {v1, v2}, Lcom/tencent/image/URLImageView;->setURLDrawableDownListener(Lcom/tencent/image/URLDrawableDownListener;)V

    .line 1362
    iget-object v1, v5, Lpbi;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v1}, Lcom/tencent/image/URLImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 1363
    const/4 v2, -0x1

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1364
    iget-object v2, p0, Lpbj;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;

    invoke-static {v2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;)V

    .line 1365
    iget-object v2, p0, Lpbj;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;)Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasGalleryViewPager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasGalleryViewPager;->getCurrentItem()I

    move-result v2

    if-ne p2, v2, :cond_0

    .line 1366
    iget-object v2, p0, Lpbj;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;)Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasGalleryViewPager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasGalleryViewPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1367
    iget-object v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;->cropInfo:Lpaw;

    iget v6, v6, Lpaw;->a:I

    iput v6, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 1368
    iget-object v6, p0, Lpbj;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;

    invoke-static {v6}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;)Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasGalleryViewPager;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasGalleryViewPager;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1369
    iget-object v2, p0, Lpbj;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;)Landroid/view/View;

    move-result-object v6

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;->cropInfo:Lpaw;

    iget-boolean v2, v2, Lpaw;->b:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1371
    :cond_0
    iget-object v2, v5, Lpbi;->a:Lcom/tencent/image/URLImageView;

    iget-object v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;->cropInfo:Lpaw;

    iget v6, v6, Lpaw;->b:I

    iget-object v7, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;->cropInfo:Lpaw;

    iget v7, v7, Lpaw;->c:I

    iget-object v8, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;->cropInfo:Lpaw;

    iget v8, v8, Lpaw;->b:I

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;->cropInfo:Lpaw;

    iget v0, v0, Lpaw;->c:I

    invoke-virtual {v2, v6, v7, v8, v0}, Lcom/tencent/image/URLImageView;->setPadding(IIII)V

    .line 1372
    iget-object v0, v5, Lpbi;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1374
    iget-object v0, v5, Lpbi;->a:Lcom/tencent/image/URLImageView;

    new-instance v1, Lpbl;

    invoke-direct {v1, p0, p2}, Lpbl;-><init>(Lpbj;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1388
    iget-object v0, v5, Lpbi;->a:Lcom/tencent/image/URLImageView;

    new-instance v1, Lpbm;

    invoke-direct {v1, p0, v3, v4}, Lpbm;-><init>(Lpbj;Ljava/lang/String;Lcom/tencent/image/URLDrawable;)V

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1396
    iget-object v0, v5, Lpbi;->a:Landroid/widget/LinearLayout;

    return-object v0

    .line 1328
    :cond_1
    iget-object v1, v1, Ltencent/im/oidb/gallery/gallery$PictureInfo;->bytes_pic_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto/16 :goto_0

    .line 1369
    :cond_2
    const/16 v2, 0x8

    goto :goto_2

    :cond_3
    move-object v4, v2

    goto/16 :goto_1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1308
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
    .line 1408
    invoke-virtual {p0}, Lpbj;->getCount()I

    move-result v0

    iput v0, p0, Lpbj;->a:I

    .line 1409
    invoke-super {p0}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    .line 1410
    return-void
.end method
