.class public Latbm;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field a:I

.field final synthetic a:Lcom/tencent/mobileqq/profile/view/QzonePhotoView;

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

.field b:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/profile/view/QzonePhotoView;)V
    .locals 0

    .prologue
    .line 802
    iput-object p1, p0, Latbm;->a:Lcom/tencent/mobileqq/profile/view/QzonePhotoView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .prologue
    .line 837
    iput p1, p0, Latbm;->a:I

    .line 838
    iput p2, p0, Latbm;->b:I

    .line 839
    return-void
.end method

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
    .line 812
    iput-object p1, p0, Latbm;->a:Ljava/util/List;

    .line 813
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 814
    const/16 v0, 0x10

    .line 815
    if-ge v1, v0, :cond_1

    .line 816
    iget-object v0, p0, Latbm;->a:Lcom/tencent/mobileqq/profile/view/QzonePhotoView;

    invoke-static {v0}, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a(Lcom/tencent/mobileqq/profile/view/QzonePhotoView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 818
    iget-object v0, p0, Latbm;->a:Ljava/util/List;

    new-instance v1, Latbo;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x65

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Latbo;-><init>(IILjava/util/Map;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 827
    :cond_0
    :goto_0
    invoke-virtual {p0}, Latbm;->notifyDataSetChanged()V

    .line 828
    return-void

    .line 822
    :cond_1
    iget-object v0, p0, Latbm;->a:Ljava/util/List;

    add-int/lit8 v2, v1, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latbo;

    .line 823
    const/16 v2, 0x66

    iput v2, v0, Latbo;->d:I

    .line 824
    iget-object v2, p0, Latbm;->a:Ljava/util/List;

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v2, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 843
    iget-object v0, p0, Latbm;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 844
    iget-object v0, p0, Latbm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 846
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 851
    iget-object v0, p0, Latbm;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 852
    iget-object v0, p0, Latbm;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 854
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 859
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    .line 864
    .line 865
    iget-object v0, p0, Latbm;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latbo;

    .line 866
    if-nez p2, :cond_5

    .line 867
    new-instance v3, Latbn;

    invoke-direct {v3, p0}, Latbn;-><init>(Latbm;)V

    .line 868
    iget-object v1, p0, Latbm;->a:Lcom/tencent/mobileqq/profile/view/QzonePhotoView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030bac

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 870
    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    iget v4, p0, Latbm;->a:I

    iget v5, p0, Latbm;->a:I

    invoke-direct {v2, v4, v5}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 872
    const v2, 0x7f0b30cd

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/image/URLImageView;

    iput-object v2, v3, Latbn;->a:Lcom/tencent/image/URLImageView;

    .line 873
    iget-object v2, v3, Latbn;->a:Lcom/tencent/image/URLImageView;

    new-instance v4, Lasvz;

    const/16 v5, 0x19

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lasvz;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Lcom/tencent/image/URLImageView;->setTag(Ljava/lang/Object;)V

    .line 875
    iget-object v2, p0, Latbm;->a:Lcom/tencent/mobileqq/profile/view/QzonePhotoView;

    iget-object v2, v2, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-wide/16 v4, -0x1

    invoke-static {v2, v4, v5}, Lazai;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Ljava/lang/String;

    move-result-object v2

    .line 877
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v4

    .line 878
    iget v5, p0, Latbm;->b:I

    iput v5, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 879
    iget v5, p0, Latbm;->a:I

    iput v5, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 880
    iget v5, p0, Latbm;->a:I

    invoke-virtual {v0, v5}, Latbo;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 881
    iget v6, v0, Latbo;->d:I

    const/16 v7, 0x64

    if-ne v6, v7, :cond_1

    .line 882
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 883
    iget-object v0, v3, Latbn;->a:Lcom/tencent/image/URLImageView;

    invoke-static {v5, v4}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 884
    iget-object v0, v3, Latbn;->a:Lcom/tencent/image/URLImageView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u7167\u7247 "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v4, p1, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/image/URLImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 900
    :cond_0
    :goto_0
    iget-object v0, v3, Latbn;->a:Lcom/tencent/image/URLImageView;

    iget-object v2, p0, Latbm;->a:Lcom/tencent/mobileqq/profile/view/QzonePhotoView;

    invoke-static {v2}, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a(Lcom/tencent/mobileqq/profile/view/QzonePhotoView;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/image/URLImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 901
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 905
    :goto_1
    return-object v1

    .line 886
    :cond_1
    iget v6, v0, Latbo;->d:I

    const/16 v7, 0x65

    if-ne v6, v7, :cond_2

    .line 887
    iget-object v0, v3, Latbn;->a:Lcom/tencent/image/URLImageView;

    const-string v2, "src"

    iget-object v4, p0, Latbm;->a:Lcom/tencent/mobileqq/profile/view/QzonePhotoView;

    invoke-static {v4}, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a(Lcom/tencent/mobileqq/profile/view/QzonePhotoView;)Lasya;

    move-result-object v4

    iget-object v4, v4, Lasya;->a:Lasyd;

    const-string v5, "photoAddSrc"

    invoke-static {v0, v2, v4, v5}, Lasyd;->a(Landroid/view/View;Ljava/lang/String;Lasyd;Ljava/lang/String;)V

    .line 888
    iget-object v0, v3, Latbn;->a:Lcom/tencent/image/URLImageView;

    const-string v2, "\u6dfb\u52a0\u7167\u7247"

    invoke-virtual {v0, v2}, Lcom/tencent/image/URLImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 889
    :cond_2
    iget v0, v0, Latbo;->d:I

    const/16 v6, 0x66

    if-ne v0, v6, :cond_0

    .line 890
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 891
    new-instance v0, Ljava/io/File;

    const-string v6, "qvip_profile_photo_more.png"

    invoke-direct {v0, v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 892
    iget-object v2, v3, Latbn;->a:Lcom/tencent/image/URLImageView;

    invoke-static {v0, v4}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/io/File;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 894
    :cond_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 895
    iget-object v0, v3, Latbn;->a:Lcom/tencent/image/URLImageView;

    invoke-static {v5, v4}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/image/URLImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 897
    :cond_4
    iget-object v0, v3, Latbn;->a:Lcom/tencent/image/URLImageView;

    const-string v2, "\u66f4\u591a\u7167\u7247"

    invoke-virtual {v0, v2}, Lcom/tencent/image/URLImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 903
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latbn;

    move-object v1, p2

    goto :goto_1
.end method
