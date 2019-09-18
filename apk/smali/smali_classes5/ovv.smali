.class public Lovv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lovv;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 3

    .prologue
    .line 154
    if-nez p1, :cond_0

    .line 155
    iget-object v0, p0, Lovv;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/AtlasAdImageList;

    iget-object v1, p0, Lovv;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;->a(Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;)Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasGalleryViewPager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasGalleryViewPager;->getCurrentItem()I

    move-result v1

    iput v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/AtlasAdImageList;->currentPage:I

    .line 157
    iget-object v0, p0, Lovv;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;->a(Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;)Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasGalleryViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasGalleryViewPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 158
    iget-object v1, p0, Lovv;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/AtlasAdImageList;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/AtlasAdImageList;->imageList:Ljava/util/List;

    iget-object v2, p0, Lovv;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;->a(Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;)Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasGalleryViewPager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasGalleryViewPager;->getCurrentItem()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;

    .line 159
    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;->cropInfo:Lpaw;

    iget v1, v1, Lpaw;->a:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 160
    iget-object v1, p0, Lovv;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;->a(Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;)Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasGalleryViewPager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasGalleryViewPager;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 3

    .prologue
    .line 107
    iget-object v0, p0, Lovv;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;->a(Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;)Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasGalleryViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasGalleryViewPager;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lovv;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/AtlasAdImageList;

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/AtlasAdImageList;->currentPage:I

    if-ne p1, v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lovv;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/AtlasAdImageList;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/AtlasAdImageList;->imageList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 110
    iget-object v0, p0, Lovv;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/AtlasAdImageList;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/AtlasAdImageList;->imageList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;

    .line 111
    iget-object v1, p0, Lovv;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;

    invoke-static {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;->a(Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;)V

    .line 112
    iget-object v1, p0, Lovv;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/AtlasAdImageList;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/AtlasAdImageList;->imageList:Ljava/util/List;

    add-int/lit8 v2, p1, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;

    .line 114
    iget-object v2, p0, Lovv;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;

    invoke-static {v2, v1}, Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;->a(Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;)V

    .line 115
    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;->cropInfo:Lpaw;

    iget v1, v1, Lpaw;->a:I

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;->cropInfo:Lpaw;

    iget v2, v2, Lpaw;->a:I

    sub-int v2, v1, v2

    .line 116
    iget-object v1, p0, Lovv;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;->a(Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;)Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasGalleryViewPager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasGalleryViewPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 117
    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;->cropInfo:Lpaw;

    iget v0, v0, Lpaw;->a:I

    int-to-float v0, v0

    int-to-float v2, v2

    mul-float/2addr v2, p2

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 118
    iget-object v0, p0, Lovv;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;->a(Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;)Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasGalleryViewPager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasGalleryViewPager;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    iget-object v0, p0, Lovv;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/AtlasAdImageList;

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/AtlasAdImageList;->currentPage:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lovv;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/AtlasAdImageList;

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/AtlasAdImageList;->currentPage:I

    iget-object v1, p0, Lovv;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/AtlasAdImageList;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/AtlasAdImageList;->imageList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 123
    iget-object v0, p0, Lovv;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/AtlasAdImageList;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/AtlasAdImageList;->imageList:Ljava/util/List;

    iget-object v1, p0, Lovv;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/AtlasAdImageList;

    iget v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/AtlasAdImageList;->currentPage:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;

    .line 124
    iget-object v1, p0, Lovv;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;

    invoke-static {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;->a(Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;)V

    .line 125
    iget-object v1, p0, Lovv;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/AtlasAdImageList;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/AtlasAdImageList;->imageList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;

    .line 126
    iget-object v2, p0, Lovv;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;

    invoke-static {v2, v1}, Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;->a(Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;)V

    .line 127
    iget-object v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;->cropInfo:Lpaw;

    iget v2, v2, Lpaw;->a:I

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;->cropInfo:Lpaw;

    iget v0, v0, Lpaw;->a:I

    sub-int/2addr v2, v0

    .line 128
    iget-object v0, p0, Lovv;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;->a(Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;)Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasGalleryViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasGalleryViewPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 129
    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;->cropInfo:Lpaw;

    iget v1, v1, Lpaw;->a:I

    int-to-float v1, v1

    int-to-float v2, v2

    mul-float/2addr v2, p2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 130
    iget-object v1, p0, Lovv;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;->a(Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;)Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasGalleryViewPager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasGalleryViewPager;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public onPageSelected(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 136
    iget-object v0, p0, Lovv;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;->a(Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lovv;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;->a(Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;)Lovz;

    move-result-object v2

    invoke-virtual {v2}, Lovz;->getCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object v0, p0, Lovv;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/AtlasAdImageList;

    invoke-virtual {v0, p1, v3}, Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/AtlasAdImageList;->onSlideItem(II)V

    .line 138
    iget-object v0, p0, Lovv;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/AtlasAdImageList;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/AtlasAdImageList;->titles:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lovv;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/AtlasAdImageList;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/AtlasAdImageList;->titles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 139
    iget-object v0, p0, Lovv;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/AtlasAdImageList;

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/AtlasAdImageList;->currentPage:I

    iget-object v1, p0, Lovv;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/AtlasAdImageList;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/AtlasAdImageList;->titles:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 140
    iget-object v0, p0, Lovv;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;->b(Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lovv;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/AtlasAdImageList;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/AtlasAdImageList;->titles:Ljava/util/List;

    iget-object v2, p0, Lovv;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/AtlasAdImageList;

    iget v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/AtlasAdImageList;->currentPage:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    :cond_0
    :goto_0
    iget-object v0, p0, Lovv;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;->a(Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;)Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasGalleryViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasGalleryViewPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 146
    iget-object v1, p0, Lovv;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/AtlasAdImageList;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/AtlasAdImageList;->imageList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;

    .line 147
    iget-object v2, p0, Lovv;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;

    invoke-static {v2, v1}, Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;->a(Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;)V

    .line 148
    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;->cropInfo:Lpaw;

    iget v1, v1, Lpaw;->a:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 149
    iget-object v0, p0, Lovv;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;->a(Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;)Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a(I)V

    .line 150
    return-void

    .line 142
    :cond_1
    iget-object v0, p0, Lovv;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;->b(Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lovv;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/AtlasAdImageList;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/AtlasAdImageList;->titles:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
