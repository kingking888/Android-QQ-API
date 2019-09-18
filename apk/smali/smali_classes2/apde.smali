.class public Lapde;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field a:Landroid/view/LayoutInflater;

.field final synthetic a:Lcom/tencent/mobileqq/fragment/SDKSetEmotionPreviewFragment;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/fragment/SDKSetEmotionPreviewFragment;)V
    .locals 1

    .prologue
    .line 187
    iput-object p1, p0, Lapde;->a:Lcom/tencent/mobileqq/fragment/SDKSetEmotionPreviewFragment;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 180
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lapde;->a:Ljava/util/List;

    .line 188
    invoke-virtual {p1}, Lcom/tencent/mobileqq/fragment/SDKSetEmotionPreviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lapde;->a:Landroid/view/LayoutInflater;

    .line 189
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 192
    if-nez p1, :cond_1

    .line 193
    iget-object v0, p0, Lapde;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lapde;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 195
    invoke-virtual {p0}, Lapde;->notifyDataSetChanged()V

    .line 203
    :cond_0
    :goto_0
    return-void

    .line 200
    :cond_1
    iget-object v0, p0, Lapde;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 201
    iget-object v0, p0, Lapde;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 202
    invoke-virtual {p0}, Lapde;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lapde;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lapde;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 210
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lapde;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 222
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    .line 227
    .line 228
    if-nez p2, :cond_0

    .line 229
    iget-object v0, p0, Lapde;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030204

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 230
    new-instance v0, Lcom/tencent/widget/AbsListView$LayoutParams;

    iget-object v1, p0, Lapde;->a:Lcom/tencent/mobileqq/fragment/SDKSetEmotionPreviewFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/fragment/SDKSetEmotionPreviewFragment;->a(Lcom/tencent/mobileqq/fragment/SDKSetEmotionPreviewFragment;)I

    move-result v1

    iget-object v2, p0, Lapde;->a:Lcom/tencent/mobileqq/fragment/SDKSetEmotionPreviewFragment;

    invoke-static {v2}, Lcom/tencent/mobileqq/fragment/SDKSetEmotionPreviewFragment;->b(Lcom/tencent/mobileqq/fragment/SDKSetEmotionPreviewFragment;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 231
    new-instance v1, Lapdg;

    invoke-direct {v1, p0}, Lapdg;-><init>(Lapde;)V

    .line 232
    const v0, 0x7f0b0d5c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLImageView;

    iput-object v0, v1, Lapdg;->a:Lcom/tencent/image/URLImageView;

    .line 233
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 239
    :goto_0
    iget-object v0, p0, Lapde;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 241
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v2

    .line 242
    sget-object v3, Laxak;->a:Landroid/graphics/drawable/Drawable;

    iput-object v3, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 243
    sget-object v3, Laxak;->a:Landroid/graphics/drawable/Drawable;

    iput-object v3, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 244
    invoke-static {v0}, Lastg;->a(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    .line 245
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseAutoScaleParams:Z

    .line 246
    invoke-static {v0, v2}, Lcom/tencent/image/URLDrawable;->getFileDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v2

    .line 248
    iget-object v3, v1, Lapdg;->a:Lcom/tencent/image/URLImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Lcom/tencent/image/URLImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 249
    iget-object v3, v1, Lapdg;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v3, v2}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 250
    iget-object v2, v1, Lapdg;->a:Lcom/tencent/image/URLImageView;

    .line 251
    iget-object v1, v1, Lapdg;->a:Lcom/tencent/image/URLImageView;

    new-instance v3, Lapdf;

    invoke-direct {v3, p0, v0, v2}, Lapdf;-><init>(Lapde;Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual {v1, v3}, Lcom/tencent/image/URLImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    return-object p2

    .line 235
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapdg;

    move-object v1, v0

    goto :goto_0
.end method
