.class public Lagse;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/photo/QzonePhotoPreviewActivity;

.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/photo/QzonePhotoPreviewActivity;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 198
    iput-object p1, p0, Lagse;->a:Lcom/tencent/mobileqq/activity/photo/QzonePhotoPreviewActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 192
    const-string v0, "VerticalPictureAdapter"

    iput-object v0, p0, Lagse;->a:Ljava/lang/String;

    .line 199
    invoke-direct {p0}, Lagse;->a()V

    .line 200
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lagse;->a:Lcom/tencent/mobileqq/activity/photo/QzonePhotoPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/QzonePhotoPreviewActivity;->a:Lcom/tencent/widget/ListView;

    new-instance v1, Lagsf;

    invoke-direct {v1, p0}, Lagsf;-><init>(Lagse;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ListView;->setRecyclerListener(Lbcvc;)V

    .line 213
    return-void
.end method

.method private a(Lagsg;I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 257
    invoke-virtual {p0, p2}, Lagse;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagsd;

    .line 258
    if-nez v0, :cond_0

    .line 259
    const-string v0, "VerticalPictureAdapter"

    const-string v1, "photoInfo == null"

    invoke-static {v0, v1}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    :goto_0
    return-void

    .line 262
    :cond_0
    iget-object v1, p1, Lagsg;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v1}, Lcom/tencent/image/URLImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/tencent/widget/AbsListView$LayoutParams;

    .line 263
    if-nez v1, :cond_1

    .line 264
    new-instance v1, Lcom/tencent/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 266
    :cond_1
    const-string v2, "VerticalPictureAdapter"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "photoInfo.heightWeightProportion:"

    aput-object v5, v3, v4

    iget v4, v0, Lagsd;->a:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v6, v3}, Lcooperation/qzone/util/QZLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 267
    iget v2, v0, Lagsd;->a:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_2

    .line 268
    invoke-static {}, Lazlb;->a()I

    move-result v2

    int-to-float v2, v2

    iget v0, v0, Lagsd;->a:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Lcom/tencent/widget/AbsListView$LayoutParams;->height:I

    .line 270
    :cond_2
    iget-object v0, p1, Lagsg;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 271
    iget-object v0, p1, Lagsg;->a:Lcom/tencent/image/URLImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private b(Lagsg;I)V
    .locals 4

    .prologue
    .line 275
    invoke-virtual {p0, p2}, Lagse;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagsd;

    .line 277
    if-eqz v0, :cond_0

    iget-object v1, v0, Lagsd;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 278
    :cond_0
    const-string v0, "VerticalPictureAdapter"

    const-string v1, "loadImageData: bigUrl is empty"

    invoke-static {v0, v1}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    :cond_1
    :goto_0
    return-void

    .line 282
    :cond_2
    new-instance v2, Ljava/io/File;

    iget-object v1, v0, Lagsd;->a:Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 283
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 285
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v3

    .line 286
    invoke-static {}, Lazlb;->a()I

    move-result v1

    iput v1, v3, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 287
    invoke-static {}, Lazlb;->a()I

    move-result v1

    int-to-float v1, v1

    iget v0, v0, Lagsd;->a:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v3, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 288
    sget-object v0, Laxak;->a:Landroid/graphics/drawable/Drawable;

    iput-object v0, v3, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 290
    const/4 v1, 0x0

    .line 292
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 296
    :goto_1
    if-eqz v0, :cond_1

    .line 297
    invoke-static {v0, v3}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 298
    if-eqz v0, :cond_3

    .line 299
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 307
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->startDownload()V

    .line 311
    :cond_3
    :pswitch_0
    if-eqz v0, :cond_1

    .line 312
    iget-object v1, p1, Lagsg;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 293
    :catch_0
    move-exception v0

    .line 294
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    move-object v0, v1

    goto :goto_1

    .line 317
    :cond_4
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 318
    invoke-static {}, Lazlb;->a()I

    move-result v2

    iput v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 319
    invoke-static {}, Lazlb;->a()I

    move-result v2

    int-to-float v2, v2

    iget v3, v0, Lagsd;->a:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 320
    sget-object v2, Laxak;->a:Landroid/graphics/drawable/Drawable;

    iput-object v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 322
    iget-object v0, v0, Lagsd;->a:Ljava/lang/String;

    invoke-static {v0}, Lbchj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 323
    if-nez v0, :cond_5

    .line 324
    const-string v1, "PEAK"

    const/4 v2, 0x2

    const-string v3, "drawable == null"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 326
    :cond_5
    iget-object v1, p1, Lagsg;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 299
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getCount()I
    .locals 4

    .prologue
    .line 217
    iget-object v0, p0, Lagse;->a:Lcom/tencent/mobileqq/activity/photo/QzonePhotoPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/QzonePhotoPreviewActivity;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 218
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    const-string v0, "VerticalPictureAdapter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "wywy getCount ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lagse;->a:Lcom/tencent/mobileqq/activity/photo/QzonePhotoPreviewActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/photo/QzonePhotoPreviewActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 221
    :cond_0
    iget-object v0, p0, Lagse;->a:Lcom/tencent/mobileqq/activity/photo/QzonePhotoPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/QzonePhotoPreviewActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 223
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lagse;->a:Lcom/tencent/mobileqq/activity/photo/QzonePhotoPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/QzonePhotoPreviewActivity;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagse;->a:Lcom/tencent/mobileqq/activity/photo/QzonePhotoPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/QzonePhotoPreviewActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    .line 229
    iget-object v0, p0, Lagse;->a:Lcom/tencent/mobileqq/activity/photo/QzonePhotoPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/QzonePhotoPreviewActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 231
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 236
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 241
    new-instance v0, Lagsg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lagsg;-><init>(Lagse;Lagsb;)V

    .line 242
    if-nez p2, :cond_0

    .line 243
    new-instance v1, Lcom/tencent/common/galleryactivity/AbstractImageAdapter$URLImageView2;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/common/galleryactivity/AbstractImageAdapter$URLImageView2;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lagsg;->a:Lcom/tencent/image/URLImageView;

    .line 244
    iget-object v1, v0, Lagsg;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/image/URLImageView;->setTag(Ljava/lang/Object;)V

    .line 248
    :goto_0
    invoke-direct {p0, v0, p1}, Lagse;->a(Lagsg;I)V

    .line 249
    invoke-direct {p0, v0, p1}, Lagse;->b(Lagsg;I)V

    .line 251
    iget-object v0, v0, Lagsg;->a:Lcom/tencent/image/URLImageView;

    .line 253
    return-object v0

    .line 246
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagsg;

    goto :goto_0
.end method
