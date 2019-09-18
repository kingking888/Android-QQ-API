.class public Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelShareActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lasxo;
.implements Lasxr;


# instance fields
.field a:F

.field a:I

.field a:Landroid/graphics/Bitmap;

.field a:Landroid/graphics/drawable/Drawable;

.field a:Landroid/text/TextPaint;

.field a:Landroid/view/View;

.field a:Landroid/widget/Button;

.field a:Landroid/widget/ImageView;

.field a:Landroid/widget/TextView;

.field a:Lasxl;

.field a:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;

.field a:Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;

.field a:Z

.field b:Landroid/graphics/Bitmap;

.field b:Landroid/graphics/drawable/Drawable;

.field b:Landroid/view/View;

.field b:Landroid/widget/Button;

.field b:Z

.field c:Landroid/graphics/Bitmap;

.field c:Landroid/view/View;

.field d:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 57
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 78
    iput v2, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelShareActivity;->a:I

    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelShareActivity;->a:Z

    .line 88
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelShareActivity;->a:Landroid/text/TextPaint;

    .line 94
    iput-boolean v2, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelShareActivity;->b:Z

    return-void
.end method

.method private d()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 459
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelShareActivity;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;->getSize()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 461
    const/4 v0, 0x0

    .line 462
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelShareActivity;->a:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    .line 463
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelShareActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0d019e

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelShareActivity;->a:Landroid/graphics/drawable/Drawable;

    .line 467
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelShareActivity;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;->getLatestThumbLocalUrl()Ljava/lang/String;

    move-result-object v1

    .line 468
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 470
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 472
    :try_start_0
    new-instance v1, Ljava/net/URL;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "file:///"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 473
    iget-object v3, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelShareActivity;->a:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelShareActivity;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v3, v4}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 504
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelShareActivity;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;

    iget v3, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelShareActivity;->a:F

    invoke-static {v2, v1, v3}, Lasxv;->a(Ljava/util/List;Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;F)V

    .line 505
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelShareActivity;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->setTags(Ljava/util/List;)V

    .line 506
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelShareActivity;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->setTagIcon(Landroid/graphics/drawable/Drawable;)V

    .line 507
    return-void

    .line 474
    :catch_0
    move-exception v1

    .line 475
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 476
    const-string v3, "PersonalityLabelDeleteActivity"

    invoke-virtual {v1}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 478
    :catch_1
    move-exception v1

    .line 479
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 480
    const-string v3, "PersonalityLabelDeleteActivity"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 484
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelShareActivity;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;->getLatestThumbUrl()Ljava/lang/String;

    move-result-object v1

    .line 485
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "http"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "https"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 486
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelShareActivity;->a:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelShareActivity;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0, v3}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    goto :goto_0

    .line 487
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 488
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 490
    :try_start_1
    new-instance v1, Ljava/net/URL;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "file:///"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 491
    iget-object v3, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelShareActivity;->a:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelShareActivity;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v3, v4}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v0

    goto/16 :goto_0

    .line 492
    :catch_2
    move-exception v1

    .line 493
    invoke-virtual {v1}, Ljava/net/MalformedURLException;->printStackTrace()V

    goto/16 :goto_0

    .line 494
    :catch_3
    move-exception v1

    .line 495
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 496
    const-string v3, "PersonalityLabelDeleteActivity"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method


# virtual methods
.method a()Landroid/graphics/Bitmap;
    .locals 12

    .prologue
    const/4 v8, 0x0

    const/4 v10, 0x2

    const/4 v4, 0x0

    .line 178
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    const-string v0, "PersonalityLabelDeleteActivity"

    const-string v1, "getQRBitmap start"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 183
    :cond_0
    :try_start_0
    sget-object v0, Lasxl;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelShareActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 184
    const/16 v1, 0x1d

    .line 185
    invoke-static {v0, v1}, Lwuf;->a(Ljava/lang/String;I)Labt;

    move-result-object v6

    .line 186
    invoke-virtual {v6}, Labt;->a()I

    move-result v3

    .line 188
    mul-int v0, v3, v3

    new-array v1, v0, [I

    move v5, v4

    .line 189
    :goto_0
    if-ge v5, v3, :cond_3

    .line 190
    mul-int v7, v5, v3

    move v2, v4

    .line 191
    :goto_1
    if-ge v2, v3, :cond_2

    .line 192
    add-int v9, v7, v2

    invoke-virtual {v6, v2, v5}, Labt;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, -0x1000000

    :goto_2
    aput v0, v1, v9

    .line 191
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 192
    :cond_1
    const/4 v0, -0x1

    goto :goto_2

    .line 189
    :cond_2
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    .line 195
    :cond_3
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 196
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, v3

    move v7, v3

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 198
    iget v1, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelShareActivity;->a:I

    iget v2, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelShareActivity;->a:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 199
    :try_start_1
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 200
    const/4 v3, 0x0

    new-instance v4, Landroid/graphics/Rect;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v7, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelShareActivity;->a:I

    iget v8, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelShareActivity;->a:I

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 201
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object v0, v1

    .line 213
    :cond_4
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 214
    const-string v1, "PersonalityLabelDeleteActivity"

    const-string v2, "getQRBitmap end"

    invoke-static {v1, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 217
    :cond_5
    return-object v0

    .line 203
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v8

    .line 204
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 205
    const-string v2, "PersonalityLabelDeleteActivity"

    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 207
    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, v8

    .line 208
    :goto_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 209
    const-string v2, "PersonalityLabelDeleteActivity"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 207
    :catch_2
    move-exception v0

    move-object v11, v0

    move-object v0, v1

    move-object v1, v11

    goto :goto_5

    .line 203
    :catch_3
    move-exception v0

    move-object v11, v0

    move-object v0, v1

    move-object v1, v11

    goto :goto_4
.end method

.method public a(Landroid/view/View;)Landroid/graphics/Point;
    .locals 3

    .prologue
    .line 365
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 367
    invoke-virtual {p1, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 369
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 371
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 372
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 373
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v2
.end method

.method a()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelShareActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelShareActivity;->a:F

    .line 114
    const v0, 0x7f0b2848

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/BounceScrollView;

    .line 115
    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/widget/BounceScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 116
    iput v9, v0, Lcom/tencent/mobileqq/widget/BounceScrollView;->mScrollFlag:I

    .line 118
    const v0, 0x7f0b2917

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelShareActivity;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;

    .line 119
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelShareActivity;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->setOnUpdateDrawingListener(Lasxr;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelShareActivity;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;

    iget v1, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelShareActivity;->a:F

    const/high16 v2, 0x43160000    # 150.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->setMinHeight(I)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelShareActivity;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;

    iget v1, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelShareActivity;->a:F

    const/high16 v2, 0x40f00000    # 7.5f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->setThreshold(I)V

    .line 123
    const v0, 0x7f0b2916

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelShareActivity;->a:Landroid/view/View;

    .line 124
    const v0, 0x7f0b2918

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelShareActivity;->b:Landroid/view/View;

    .line 125
    const v0, 0x7f0b2919

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelShareActivity;->c:Landroid/view/View;

    .line 126
    const v0, 0x7f0b04da

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelShareActivity;->d:Landroid/view/View;

    .line 128
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelShareActivity;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    const v0, 0x7f0b291a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelShareActivity;->a:Landroid/widget/ImageView;

    .line 131
    const v0, 0x7f0b08e8

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelShareActivity;->a:Landroid/widget/TextView;

    .line 133
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelShareActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090456

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelShareActivity;->a:I

    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelShareActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelShareActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lazcx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 136
    const-string v2, "\u6765\u81ea"

    .line 137
    const-string v3, "\u7684\u4e2a\u6027\u6807\u7b7e"

    .line 139
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelShareActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelShareActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v4, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    mul-int/lit8 v4, v4, 0x5

    sub-int/2addr v0, v4

    const/high16 v4, 0x3f800000    # 1.0f

    .line 140
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelShareActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v4, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    sub-int/2addr v0, v4

    iget v4, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelShareActivity;->a:I

    sub-int/2addr v0, v4

    const/high16 v4, 0x41200000    # 10.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelShareActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v4, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    sub-int v4, v0, v4

    .line 142
    new-instance v5, Landroid/text/TextPaint;

    invoke-direct {v5}, Landroid/text/TextPaint;-><init>()V

    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelShareActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {v5, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 146
    int-to-float v0, v4

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v6, v5, v0, v7}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 147
    invoke-static {v6, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 148
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelShareActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    :goto_0
    const v0, 0x7f0b291b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelShareActivity;->a:Landroid/widget/Button;

    .line 162
    const v0, 0x7f0b291c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelShareActivity;->b:Landroid/widget/Button;

    .line 164
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelShareActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelShareActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelShareActivity;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelShareActivity;->a:Landroid/graphics/Bitmap;

    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelShareActivity;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 169
    const-string v0, "\u751f\u6210\u4e8c\u7ef4\u7801\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    invoke-static {p0, v9, v0, v8}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 170
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelShareActivity;->finish()V

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelShareActivity;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelShareActivity;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 174
    invoke-direct {p0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelShareActivity;->d()V

    .line 175
    return-void

    :cond_1
    move-object v0, v1

    .line 151
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v8, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "..."

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 153
    int-to-float v1, v4

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v6, v5, v1, v7}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 154
    invoke-static {v6, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 155
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelShareActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 357
    iput-object p1, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelShareActivity;->b:Landroid/graphics/Bitmap;

    .line 358
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelShareActivity;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelShareActivity;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 360
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelShareActivity;->c:Landroid/graphics/Bitmap;

    .line 362
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 453
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelShareActivity;->a:Z

    .line 454
    return-void

    .line 453
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()Landroid/graphics/Bitmap;
    .locals 11

    .prologue
    const/4 v9, 0x2

    const/4 v1, 0x0

    .line 221
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelShareActivity;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 222
    iget-object v2, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelShareActivity;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 226
    :try_start_0
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 227
    :try_start_1
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 230
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 233
    iget-object v2, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelShareActivity;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelShareActivity;->a(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v2

    .line 234
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 235
    iget v3, v2, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 236
    iget-object v2, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelShareActivity;->b:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    .line 237
    iget-object v2, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelShareActivity;->b:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelShareActivity;->a:Landroid/text/TextPaint;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 239
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 242
    iget-object v2, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelShareActivity;->c:Landroid/view/View;

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelShareActivity;->a(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v2

    .line 243
    iget-object v3, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelShareActivity;->b:Landroid/view/View;

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelShareActivity;->a(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v3

    .line 246
    iget-object v4, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelShareActivity;->d:Landroid/view/View;

    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelShareActivity;->a(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v4

    .line 247
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 248
    const/high16 v5, 0x42200000    # 40.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelShareActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v5, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    .line 249
    const/high16 v6, 0x41900000    # 18.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelShareActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v6, v7}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v6

    .line 250
    iget v7, v4, Landroid/graphics/Point;->x:I

    iget v8, v2, Landroid/graphics/Point;->x:I

    add-int/2addr v7, v8

    iget v8, v3, Landroid/graphics/Point;->x:I

    add-int/2addr v7, v8

    int-to-float v7, v7

    iget v4, v4, Landroid/graphics/Point;->y:I

    iget v8, v2, Landroid/graphics/Point;->y:I

    add-int/2addr v4, v8

    iget v8, v3, Landroid/graphics/Point;->y:I

    add-int/2addr v4, v8

    int-to-float v4, v4

    invoke-virtual {v1, v7, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 251
    iget-object v4, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelShareActivity;->b:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v8, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 252
    iget-object v4, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelShareActivity;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 253
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 257
    iget-object v4, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelShareActivity;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelShareActivity;->a(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v4

    .line 258
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 259
    iget-object v5, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelShareActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v5

    .line 260
    iget v6, v4, Landroid/graphics/Point;->x:I

    iget v7, v2, Landroid/graphics/Point;->x:I

    add-int/2addr v6, v7

    iget v7, v3, Landroid/graphics/Point;->x:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    iget v4, v4, Landroid/graphics/Point;->y:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    add-int/2addr v2, v4

    iget v4, v3, Landroid/graphics/Point;->y:I

    add-int/2addr v2, v4

    int-to-float v2, v2

    invoke-virtual {v1, v6, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 261
    invoke-virtual {v5, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 262
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 265
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 266
    iget-object v2, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelShareActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelShareActivity;->a(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v2

    .line 267
    iget v4, v3, Landroid/graphics/Point;->x:I

    iget v5, v2, Landroid/graphics/Point;->x:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget v3, v3, Landroid/graphics/Point;->y:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v1, v4, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 268
    iget-object v2, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelShareActivity;->a:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    new-instance v4, Landroid/graphics/Rect;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v7, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelShareActivity;->a:I

    iget v8, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelShareActivity;->a:I

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 269
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 280
    :cond_1
    :goto_0
    return-object v0

    .line 270
    :catch_0
    move-exception v0

    move-object v10, v0

    move-object v0, v1

    move-object v1, v10

    .line 271
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 272
    const-string v2, "PersonalityLabelDeleteActivity"

    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 274
    :catch_1
    move-exception v0

    move-object v10, v0

    move-object v0, v1

    move-object v1, v10

    .line 275
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 276
    const-string v2, "PersonalityLabelDeleteActivity"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 274
    :catch_2
    move-exception v1

    goto :goto_2

    .line 270
    :catch_3
    move-exception v1

    goto :goto_1
.end method

.method b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/high16 v3, -0x1000000

    .line 291
    const v0, 0x7f0c1289

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelShareActivity;->setLeftViewName(I)V

    .line 292
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelShareActivity;->getTitleBarView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f02035d

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelShareActivity;->rightViewText:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 294
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelShareActivity;->leftView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelShareActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f021a50

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelShareActivity;->leftView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelShareActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f022000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 297
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelShareActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelShareActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v0, v4}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelShareActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v0, v4}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelShareActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v0, v3}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusColor(I)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelShareActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v0, v3}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarColor(I)V

    .line 303
    :cond_0
    return-void
.end method

.method c()V
    .locals 3

    .prologue
    .line 377
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelShareActivity;->a:Z

    .line 378
    new-instance v0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelShareActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelShareActivity$1;-><init>(Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelShareActivity;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 449
    return-void
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 511
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 512
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 513
    const/4 v0, 0x2

    const v1, 0x7f0c098f

    invoke-static {v0, v1}, Lwuf;->a(II)V

    .line 524
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnActivityResult(IILandroid/content/Intent;)V

    .line 525
    return-void

    .line 514
    :cond_1
    const/16 v0, 0x15

    if-ne p1, v0, :cond_0

    .line 515
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 516
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ladep;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v0

    .line 518
    new-instance v1, Landroid/os/Bundle;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 519
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 520
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelShareActivity;->startActivity(Landroid/content/Intent;)V

    .line 521
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelShareActivity;->finish()V

    goto :goto_0
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 2

    .prologue
    .line 98
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 99
    const v0, 0x7f030932

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelShareActivity;->setContentView(I)V

    .line 101
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelShareActivity;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelShareActivity;->a()V

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelShareActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f021a5a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelShareActivity;->b:Landroid/graphics/drawable/Drawable;

    .line 107
    const/4 v0, 0x1

    return v0
.end method

.method protected doOnResume()V
    .locals 0

    .prologue
    .line 286
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnResume()V

    .line 287
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelShareActivity;->b()V

    .line 288
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x7f0c2dff

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 308
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b291c

    if-ne v0, v1, :cond_5

    .line 309
    iget-boolean v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelShareActivity;->a:Z

    if-nez v0, :cond_1

    .line 310
    const v0, 0x7f0c2e00

    invoke-static {p0, v0, v2}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 353
    :cond_0
    :goto_0
    return-void

    .line 313
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelShareActivity;->c:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    .line 314
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelShareActivity;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelShareActivity;->c:Landroid/graphics/Bitmap;

    .line 316
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelShareActivity;->c:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    .line 317
    invoke-static {p0, v3, v4, v2}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 319
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelShareActivity;->a:Lasxl;

    if-nez v0, :cond_4

    .line 320
    new-instance v0, Lasxl;

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelShareActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, p0, v1, p0, p0}, Lasxl;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Lasxo;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelShareActivity;->a:Lasxl;

    .line 323
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelShareActivity;->a:Lasxl;

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelShareActivity;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lasxl;->a(Landroid/graphics/Bitmap;)V

    .line 324
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelShareActivity;->a:Lasxl;

    invoke-virtual {v0, v5}, Lasxl;->a(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_0

    .line 326
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b291b

    if-ne v0, v1, :cond_9

    .line 327
    iget-boolean v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelShareActivity;->a:Z

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelShareActivity;->c:Landroid/graphics/Bitmap;

    if-nez v0, :cond_6

    .line 333
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelShareActivity;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelShareActivity;->c:Landroid/graphics/Bitmap;

    .line 336
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelShareActivity;->c:Landroid/graphics/Bitmap;

    if-nez v0, :cond_7

    .line 337
    invoke-static {p0, v3, v4, v2}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 339
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelShareActivity;->b:Z

    if-nez v0, :cond_8

    .line 340
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelShareActivity;->c()V

    goto :goto_0

    .line 342
    :cond_8
    const-string v0, "\u5df2\u4fdd\u5b58"

    invoke-static {p0, v2, v0, v2}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 345
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b2916

    if-ne v0, v1, :cond_0

    .line 346
    iput-boolean v2, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelShareActivity;->b:Z

    .line 347
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelShareActivity;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_a

    .line 348
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelShareActivity;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 349
    iput-object v5, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelShareActivity;->c:Landroid/graphics/Bitmap;

    .line 351
    :cond_a
    invoke-direct {p0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelShareActivity;->d()V

    goto :goto_0
.end method
