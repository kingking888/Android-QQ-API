.class Lcom/tencent/mobileqq/mini/out/activity/PhotoPreviewActivity$ImageAdapter;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"

# interfaces
.implements Lagsa;


# instance fields
.field mActiveDrawable:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/image/URLDrawable;",
            ">;"
        }
    .end annotation
.end field

.field mRawDrawable:Lcom/tencent/image/URLDrawable;

.field mRawDrawablePosition:I

.field final synthetic this$0:Lcom/tencent/mobileqq/mini/out/activity/PhotoPreviewActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/out/activity/PhotoPreviewActivity;)V
    .locals 1

    .prologue
    .line 208
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/out/activity/PhotoPreviewActivity$ImageAdapter;->this$0:Lcom/tencent/mobileqq/mini/out/activity/PhotoPreviewActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 285
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/PhotoPreviewActivity$ImageAdapter;->mActiveDrawable:Landroid/util/SparseArray;

    .line 288
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/mini/out/activity/PhotoPreviewActivity$ImageAdapter;->mRawDrawablePosition:I

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/PhotoPreviewActivity$ImageAdapter;->this$0:Lcom/tencent/mobileqq/mini/out/activity/PhotoPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/out/activity/PhotoPreviewActivity;->paths:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/PhotoPreviewActivity$ImageAdapter;->this$0:Lcom/tencent/mobileqq/mini/out/activity/PhotoPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/out/activity/PhotoPreviewActivity;->paths:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 215
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 208
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/mini/out/activity/PhotoPreviewActivity$ImageAdapter;->getItem(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItem(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/PhotoPreviewActivity$ImageAdapter;->this$0:Lcom/tencent/mobileqq/mini/out/activity/PhotoPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/out/activity/PhotoPreviewActivity;->paths:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/PhotoPreviewActivity$ImageAdapter;->this$0:Lcom/tencent/mobileqq/mini/out/activity/PhotoPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/out/activity/PhotoPreviewActivity;->paths:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    .line 221
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/PhotoPreviewActivity$ImageAdapter;->this$0:Lcom/tencent/mobileqq/mini/out/activity/PhotoPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/out/activity/PhotoPreviewActivity;->paths:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 223
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 228
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 234
    if-eqz p2, :cond_0

    .line 281
    :goto_0
    return-object p2

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/PhotoPreviewActivity$ImageAdapter;->this$0:Lcom/tencent/mobileqq/mini/out/activity/PhotoPreviewActivity;

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/mini/out/activity/PhotoPreviewActivity$ImageAdapter;->getItem(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/out/activity/PhotoPreviewActivity;->getURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 240
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/PhotoPreviewActivity$ImageAdapter;->mActiveDrawable:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLDrawable;

    .line 242
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 243
    const-string v2, "PhotoPreviewActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getView position="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",cache="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",url="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 246
    :cond_1
    new-instance p2, Lcom/tencent/common/galleryactivity/AbstractImageAdapter$URLImageView2;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p2, v2}, Lcom/tencent/common/galleryactivity/AbstractImageAdapter$URLImageView2;-><init>(Landroid/content/Context;)V

    .line 248
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v2

    if-ne v2, v5, :cond_3

    .line 250
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 280
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u7167\u7247"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 254
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 255
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 256
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    .line 257
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v3

    .line 258
    iput v0, v3, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 259
    iput v2, v3, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 260
    sget-object v4, Laxak;->a:Landroid/graphics/drawable/Drawable;

    iput-object v4, v3, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 263
    invoke-static {v1, v3}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 264
    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 270
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 271
    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->startDownload()V

    .line 274
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 275
    const-string v3, "PhotoPreviewActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getView position="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",parentWidth="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ",parentHeight="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 277
    :cond_4
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 264
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method listActiviteDrawables()Ljava/lang/String;
    .locals 3

    .prologue
    .line 367
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 368
    const-string v0, "(preview) Actives: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/out/activity/PhotoPreviewActivity$ImageAdapter;->mActiveDrawable:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 371
    if-lez v0, :cond_0

    .line 373
    const-string v2, " , "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/out/activity/PhotoPreviewActivity$ImageAdapter;->mActiveDrawable:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 369
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 378
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onCreateView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 315
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/PhotoPreviewActivity$ImageAdapter;->mActiveDrawable:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLDrawable;

    .line 316
    if-eqz v0, :cond_2

    .line 317
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    .line 318
    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 319
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    .line 343
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 345
    const-string v0, "PhotoPreviewActivity"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/out/activity/PhotoPreviewActivity$ImageAdapter;->listActiviteDrawables()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 347
    :cond_1
    return-object v5

    .line 323
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/PhotoPreviewActivity$ImageAdapter;->this$0:Lcom/tencent/mobileqq/mini/out/activity/PhotoPreviewActivity;

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/mini/out/activity/PhotoPreviewActivity$ImageAdapter;->getItem(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/out/activity/PhotoPreviewActivity;->getURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 325
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 326
    const-string v1, "PhotoPreviewActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCreateView position="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 329
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 332
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 333
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    iput v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 334
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    iput v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 335
    sget-object v2, Laxak;->a:Landroid/graphics/drawable/Drawable;

    iput-object v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 338
    invoke-static {v0, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 339
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 340
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->startDownload()V

    .line 341
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/out/activity/PhotoPreviewActivity$ImageAdapter;->mActiveDrawable:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public onDestroyView(ILandroid/view/View;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 352
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/PhotoPreviewActivity$ImageAdapter;->mActiveDrawable:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLDrawable;

    .line 353
    if-eqz v0, :cond_1

    .line 354
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    if-nez v1, :cond_0

    .line 355
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->cancelDownload(Z)V

    .line 357
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/PhotoPreviewActivity$ImageAdapter;->mActiveDrawable:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 359
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 361
    const-string v0, "PhotoPreviewActivity"

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/out/activity/PhotoPreviewActivity$ImageAdapter;->listActiviteDrawables()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 363
    :cond_2
    return-void
.end method

.method public onShowAreaChanged(ILandroid/view/View;Lcom/tencent/image/RegionDrawableData;)V
    .locals 2

    .prologue
    .line 448
    const-class v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 461
    :cond_0
    :goto_0
    return-void

    .line 452
    :cond_1
    check-cast p2, Landroid/widget/ImageView;

    .line 453
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 454
    const-class v1, Lcom/tencent/image/URLDrawable;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 458
    check-cast v0, Lcom/tencent/image/URLDrawable;

    .line 460
    invoke-virtual {v0, p3}, Lcom/tencent/image/URLDrawable;->updateRegionBitmap(Lcom/tencent/image/RegionDrawableData;)V

    goto :goto_0
.end method

.method public onSlot(ILandroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 292
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 293
    return-void
.end method

.method public onViewDetached(ILandroid/view/View;Landroid/view/ViewGroup;Z)V
    .locals 4

    .prologue
    .line 297
    iget v0, p0, Lcom/tencent/mobileqq/mini/out/activity/PhotoPreviewActivity$ImageAdapter;->mRawDrawablePosition:I

    if-ne p1, v0, :cond_1

    .line 299
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/PhotoPreviewActivity$ImageAdapter;->mRawDrawable:Lcom/tencent/image/URLDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/PhotoPreviewActivity$ImageAdapter;->mRawDrawable:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v0

    if-nez v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/PhotoPreviewActivity$ImageAdapter;->mRawDrawable:Lcom/tencent/image/URLDrawable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->cancelDownload(Z)V

    .line 304
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/PhotoPreviewActivity$ImageAdapter;->mRawDrawable:Lcom/tencent/image/URLDrawable;

    .line 305
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/mini/out/activity/PhotoPreviewActivity$ImageAdapter;->mRawDrawablePosition:I

    .line 306
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 308
    const-string v0, "PhotoPreviewActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "(preview)destory rawDrawable, position: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 311
    :cond_1
    return-void
.end method

.method public onscaleBegin(ILandroid/view/View;Landroid/view/ViewGroup;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 384
    instance-of v0, p2, Lcom/tencent/common/galleryactivity/AbstractImageAdapter$URLImageView2;

    if-nez v0, :cond_1

    .line 385
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 386
    const-string v0, "PhotoPreviewActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onscaleBegin,classcast error,class of current view is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 444
    :cond_0
    :goto_0
    return-void

    .line 390
    :cond_1
    check-cast p2, Lcom/tencent/common/galleryactivity/AbstractImageAdapter$URLImageView2;

    .line 391
    invoke-virtual {p2}, Lcom/tencent/common/galleryactivity/AbstractImageAdapter$URLImageView2;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 392
    iget-object v2, p2, Lcom/tencent/common/galleryactivity/AbstractImageAdapter$URLImageView2;->a:Lcom/tencent/image/URLDrawable;

    .line 394
    instance-of v0, v1, Lcom/tencent/image/URLDrawable;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->isFakeSize()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v2, :cond_0

    .line 397
    check-cast v1, Lcom/tencent/image/URLDrawable;

    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v0

    .line 398
    const-string v1, "file"

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/net/URL;->getRef()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 400
    const/4 v1, 0x0

    .line 401
    iget v2, p0, Lcom/tencent/mobileqq/mini/out/activity/PhotoPreviewActivity$ImageAdapter;->mRawDrawablePosition:I

    if-ne p1, v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/out/activity/PhotoPreviewActivity$ImageAdapter;->mRawDrawable:Lcom/tencent/image/URLDrawable;

    if-eqz v2, :cond_2

    .line 403
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/PhotoPreviewActivity$ImageAdapter;->mRawDrawable:Lcom/tencent/image/URLDrawable;

    .line 404
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/PhotoPreviewActivity$ImageAdapter;->mRawDrawable:Lcom/tencent/image/URLDrawable;

    if-eqz v0, :cond_0

    .line 406
    const-string v0, "PhotoPreviewActivity"

    const-string/jumbo v1, "use exist raw drawable"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 411
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/out/activity/PhotoPreviewActivity$ImageAdapter;->mRawDrawable:Lcom/tencent/image/URLDrawable;

    if-eqz v2, :cond_3

    .line 413
    const-string v2, "PhotoPreviewActivity"

    const-string v3, "rawDrawable is exist"

    invoke-static {v2, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 416
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "#NOSAMPLE"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 417
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v2

    .line 418
    iput-boolean v5, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseExifOrientation:Z

    .line 419
    iput-boolean v5, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseMemoryCache:Z

    .line 420
    invoke-static {v0, v2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 421
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 422
    iput-object v1, p0, Lcom/tencent/mobileqq/mini/out/activity/PhotoPreviewActivity$ImageAdapter;->mRawDrawable:Lcom/tencent/image/URLDrawable;

    .line 423
    iput p1, p0, Lcom/tencent/mobileqq/mini/out/activity/PhotoPreviewActivity$ImageAdapter;->mRawDrawablePosition:I

    .line 425
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 427
    const-string v1, "PhotoPreviewActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create rawDrawable, position:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 429
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    if-ne v1, v6, :cond_5

    .line 432
    iput-boolean v6, p2, Lcom/tencent/common/galleryactivity/AbstractImageAdapter$URLImageView2;->a:Z

    .line 433
    invoke-virtual {p2, v0}, Lcom/tencent/common/galleryactivity/AbstractImageAdapter$URLImageView2;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 434
    iput-boolean v5, p2, Lcom/tencent/common/galleryactivity/AbstractImageAdapter$URLImageView2;->a:Z

    goto/16 :goto_0

    .line 438
    :cond_5
    invoke-virtual {p2, v0}, Lcom/tencent/common/galleryactivity/AbstractImageAdapter$URLImageView2;->setDecodingDrawble(Lcom/tencent/image/URLDrawable;)V

    .line 439
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->startDownload()V

    goto/16 :goto_0
.end method
