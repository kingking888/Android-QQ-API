.class public Laypx;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"

# interfaces
.implements Layyf;


# instance fields
.field a:I

.field a:Landroid/content/Context;

.field protected a:Layye;

.field a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field a:Lcom/tencent/mobileqq/data/Setting;

.field a:Lcom/tencent/widget/Gallery;

.field a:Ljava/lang/String;

.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lagoe;",
            ">;"
        }
    .end annotation
.end field

.field a:Z

.field protected b:I

.field b:Ljava/lang/String;

.field b:Z

.field protected c:I

.field c:Z

.field protected d:I

.field d:Z

.field protected e:I

.field e:Z

.field protected f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IILcom/tencent/widget/Gallery;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 73
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 55
    iput-boolean v1, p0, Laypx;->a:Z

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Laypx;->b:Ljava/lang/String;

    .line 57
    iput-boolean v2, p0, Laypx;->b:Z

    .line 58
    iput-boolean v2, p0, Laypx;->c:Z

    .line 59
    iput-boolean v1, p0, Laypx;->d:Z

    .line 66
    iput-boolean v1, p0, Laypx;->e:Z

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Laypx;->a:Ljava/util/List;

    .line 74
    iput-object p2, p0, Laypx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 75
    iput-object p1, p0, Laypx;->a:Landroid/content/Context;

    .line 76
    iput-object p3, p0, Laypx;->a:Ljava/lang/String;

    .line 77
    iput-object p6, p0, Laypx;->a:Lcom/tencent/widget/Gallery;

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 80
    const v1, 0x7f090060

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Laypx;->a:I

    .line 81
    iput p4, p0, Laypx;->b:I

    .line 82
    iput p5, p0, Laypx;->c:I

    .line 84
    new-instance v0, Layye;

    invoke-direct {v0, p1, p2}, Layye;-><init>(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;)V

    iput-object v0, p0, Laypx;->a:Layye;

    .line 85
    iget-object v0, p0, Laypx;->a:Layye;

    invoke-virtual {v0, p0}, Layye;->a(Layyf;)V

    .line 87
    invoke-static {p2}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isInNightMode(Lmqq/app/AppRuntime;)Z

    move-result v0

    iput-boolean v0, p0, Laypx;->f:Z

    .line 88
    return-void
.end method


# virtual methods
.method public a(I)Lagoe;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Laypx;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laypx;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 144
    iget-object v0, p0, Laypx;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagoe;

    .line 146
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)Landroid/graphics/Rect;
    .locals 2

    .prologue
    .line 169
    invoke-virtual {p0, p1}, Laypx;->a(I)Lagoe;

    move-result-object v0

    .line 170
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 171
    if-eqz v0, :cond_0

    .line 172
    iget-object v0, v0, Lagoe;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Lagtn;->a(Landroid/graphics/Rect;Ljava/lang/String;)V

    .line 174
    :cond_0
    return-object v1
.end method

.method public a(I)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 183
    invoke-virtual {p0, p1}, Laypx;->a(I)Lagoe;

    move-result-object v2

    .line 184
    if-nez v2, :cond_1

    .line 205
    :cond_0
    :goto_0
    return-object v1

    .line 187
    :cond_1
    iget-object v0, v2, Lagoe;->c:Ljava/lang/String;

    .line 188
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v2, Lagoe;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 192
    :cond_2
    iget-boolean v3, p0, Laypx;->a:Z

    if-eqz v3, :cond_3

    :goto_1
    move-object v1, v0

    .line 205
    goto :goto_0

    .line 195
    :cond_3
    iget v0, v2, Lagoe;->b:I

    if-ne v0, v4, :cond_5

    iget-object v0, v2, Lagoe;->b:Ljava/lang/String;

    if-eqz v0, :cond_4

    new-instance v0, Ljava/io/File;

    iget-object v3, v2, Lagoe;->b:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    .line 196
    :cond_4
    iget-object v0, v2, Lagoe;->c:Ljava/lang/String;

    iget-object v1, p0, Laypx;->a:Ljava/lang/String;

    invoke-static {v0, v1, v4}, Layig;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 197
    invoke-static {v0}, Layig;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 198
    :cond_5
    iget v0, v2, Lagoe;->b:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    iget-object v0, v2, Lagoe;->b:Ljava/lang/String;

    if-eqz v0, :cond_7

    new-instance v0, Ljava/io/File;

    iget-object v3, v2, Lagoe;->b:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 199
    :cond_6
    iget-object v0, v2, Lagoe;->b:Ljava/lang/String;

    goto :goto_1

    .line 200
    :cond_7
    iget v0, v2, Lagoe;->b:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_8

    .line 201
    iget-object v0, v2, Lagoe;->c:Ljava/lang/String;

    iget-object v1, p0, Laypx;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Layig;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 202
    invoke-static {v0}, Layig;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_8
    move-object v0, v1

    goto :goto_1
.end method

.method public a()V
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Laypx;->a:Layye;

    invoke-virtual {v0}, Layye;->d()V

    .line 402
    return-void
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 178
    iput p1, p0, Laypx;->d:I

    .line 179
    iput p2, p0, Laypx;->e:I

    .line 180
    return-void
.end method

.method public a(ILaypz;)V
    .locals 11

    .prologue
    const/4 v5, 0x2

    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 248
    if-eqz p2, :cond_0

    iget-object v0, p0, Laypx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 387
    :cond_0
    :goto_0
    return-void

    .line 252
    :cond_1
    iget-object v7, p2, Laypz;->a:Lcom/tencent/image/URLImageView;

    .line 253
    iget-object v8, p2, Laypz;->a:Lcom/tencent/mobileqq/widget/ImageProgressCircle;

    .line 254
    invoke-virtual {p0, p1}, Laypx;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 255
    invoke-virtual {p0, p1}, Laypx;->a(I)Landroid/graphics/Rect;

    move-result-object v3

    .line 256
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 257
    const-string v1, "TroopAvatarWallGalleryAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadBigImage loadThumbImage() path = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 259
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 262
    invoke-static {v0}, Lagtn;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    .line 263
    if-eqz v0, :cond_0

    .line 268
    invoke-virtual {p0, p1}, Laypx;->a(I)Lagoe;

    move-result-object v1

    .line 269
    if-eqz v1, :cond_0

    .line 272
    iget-object v1, v1, Lagoe;->c:Ljava/lang/String;

    .line 273
    iget-object v2, p0, Laypx;->a:Lcom/tencent/mobileqq/data/Setting;

    if-eqz v2, :cond_3

    iget-object v2, p0, Laypx;->a:Lcom/tencent/mobileqq/data/Setting;

    iget-byte v2, v2, Lcom/tencent/mobileqq/data/Setting;->bHeadType:B

    if-nez v2, :cond_4

    :cond_3
    sget-object v2, Lagoe;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 274
    iget-boolean v1, p0, Laypx;->e:Z

    if-nez v1, :cond_4

    .line 276
    iput-boolean v9, p0, Laypx;->e:Z

    .line 277
    iget-object v1, p0, Laypx;->a:Layye;

    invoke-virtual {v1}, Layye;->a()Z

    move-result v1

    if-nez v1, :cond_4

    .line 278
    iget-object v1, p0, Laypx;->a:Layye;

    iget-object v2, p0, Laypx;->a:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v1, v2, v4, v9}, Layye;->a(Ljava/lang/String;IZ)Z

    .line 283
    :cond_4
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 284
    sget-object v2, Laxak;->a:Landroid/graphics/drawable/Drawable;

    iput-object v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 285
    iget-boolean v2, p0, Laypx;->d:Z

    if-eqz v2, :cond_7

    iget-boolean v2, p0, Laypx;->c:Z

    if-eqz v2, :cond_7

    .line 286
    invoke-static {v0, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v6

    .line 287
    iget v0, v3, Landroid/graphics/Rect;->left:I

    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 288
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget v4, p0, Laypx;->b:I

    iget v5, p0, Laypx;->c:I

    .line 287
    invoke-static/range {v0 .. v5}, Laywd;->a(IIIIII)[I

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 289
    sget-object v0, Laywd;->x:Lcom/tencent/image/DownloadParams$DecodeHandler;

    invoke-virtual {v6, v0}, Lcom/tencent/image/URLDrawable;->setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V

    move-object v0, v6

    .line 310
    :goto_1
    iget-boolean v1, p0, Laypx;->f:Z

    if-eqz v1, :cond_5

    .line 311
    const-string v1, "#7e000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/image/URLDrawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 314
    :cond_5
    invoke-virtual {v7, v0}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 316
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v0

    if-eq v0, v9, :cond_a

    .line 317
    invoke-virtual {v8}, Lcom/tencent/mobileqq/widget/ImageProgressCircle;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_6

    .line 318
    invoke-virtual {v8, v10}, Lcom/tencent/mobileqq/widget/ImageProgressCircle;->setVisibility(I)V

    .line 320
    :cond_6
    invoke-virtual {v8, v10}, Lcom/tencent/mobileqq/widget/ImageProgressCircle;->setProgress(I)V

    .line 321
    new-instance v0, Laypy;

    invoke-direct {v0, p0, v8, v7}, Laypy;-><init>(Laypx;Lcom/tencent/mobileqq/widget/ImageProgressCircle;Lcom/tencent/image/URLImageView;)V

    invoke-virtual {v7, v0}, Lcom/tencent/image/URLImageView;->setURLDrawableDownListener(Lcom/tencent/image/URLDrawableDownListener;)V

    goto/16 :goto_0

    .line 290
    :cond_7
    iget-boolean v2, p0, Laypx;->c:Z

    if-nez v2, :cond_9

    .line 291
    invoke-static {v0, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 292
    iget v1, p0, Laypx;->d:I

    iget v2, p0, Laypx;->e:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 293
    invoke-static {}, Lavvp;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 294
    sget-object v2, Laywd;->i:Lcom/tencent/image/DownloadParams$DecodeHandler;

    invoke-virtual {v0, v2}, Lcom/tencent/image/URLDrawable;->setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V

    .line 295
    const/4 v2, 0x3

    new-array v2, v2, [I

    aput v1, v2, v10

    aput v1, v2, v9

    int-to-float v1, v1

    const v3, 0x3d924925

    mul-float/2addr v1, v3

    float-to-int v1, v1

    aput v1, v2, v5

    invoke-virtual {v0, v2}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 300
    :goto_2
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v1}, Lcom/tencent/image/URLImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_1

    .line 297
    :cond_8
    invoke-static {v1, v1}, Laywd;->a(II)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 298
    sget-object v1, Laywd;->b:Lcom/tencent/image/DownloadParams$DecodeHandler;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V

    goto :goto_2

    .line 303
    :cond_9
    iget v2, p0, Laypx;->b:I

    iput v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 304
    iget v2, p0, Laypx;->c:I

    iput v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 305
    invoke-static {v0, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 306
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V

    .line 307
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v1}, Lcom/tencent/image/URLImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto/16 :goto_1

    .line 385
    :cond_a
    invoke-virtual {p0, v8}, Laypx;->a(Lcom/tencent/mobileqq/widget/ImageProgressCircle;)V

    goto/16 :goto_0
.end method

.method public a(Lagoe;Laynm;)V
    .locals 3

    .prologue
    .line 151
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Laypx;->a:Lcom/tencent/widget/Gallery;

    invoke-virtual {v0}, Lcom/tencent/widget/Gallery;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 152
    iget-object v0, p0, Laypx;->a:Lcom/tencent/widget/Gallery;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/Gallery;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 154
    if-eqz v0, :cond_0

    instance-of v2, v0, Layoc;

    if-eqz v2, :cond_0

    .line 155
    check-cast v0, Laypz;

    .line 157
    iget-object v2, v0, Laypz;->a:Lagoe;

    invoke-virtual {v2, p1}, Lagoe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 158
    iget-boolean v2, p1, Lagoe;->a:Z

    if-nez v2, :cond_1

    .line 159
    iget-object v0, v0, Laypz;->a:Lcom/tencent/mobileqq/widget/ImageProgressCircle;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/ImageProgressCircle;->setVisibility(I)V

    .line 151
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 161
    :cond_1
    iget-object v0, v0, Laypz;->a:Lcom/tencent/mobileqq/widget/ImageProgressCircle;

    iget v2, p2, Laynm;->b:I

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/ImageProgressCircle;->setProgress(I)V

    goto :goto_1

    .line 166
    :cond_2
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/Setting;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Laypx;->a:Lcom/tencent/mobileqq/data/Setting;

    .line 92
    invoke-virtual {p0}, Laypx;->notifyDataSetChanged()V

    .line 93
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/widget/ImageProgressCircle;)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 234
    if-nez p1, :cond_1

    .line 240
    :cond_0
    :goto_0
    return-void

    .line 237
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/widget/ImageProgressCircle;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 238
    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/widget/ImageProgressCircle;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Laypx;->b:Ljava/lang/String;

    .line 127
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lagoe;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 106
    iget-object v0, p0, Laypx;->a:Ljava/util/List;

    invoke-static {p1, v0}, Lagoe;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    const-string v0, "TroopAvatarWallGalleryAdapter"

    const-string v1, "setAvatarList equal return"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 114
    const-string v0, "TroopAvatarWallGalleryAdapter"

    const-string v1, "setAvatarList %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 116
    :cond_2
    iget-object v0, p0, Laypx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 117
    iget-object v0, p0, Laypx;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 118
    invoke-virtual {p0}, Laypx;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 96
    iput-boolean p1, p0, Laypx;->c:Z

    .line 97
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 100
    iput-boolean p1, p0, Laypx;->d:Z

    .line 101
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 122
    iput-boolean p1, p0, Laypx;->b:Z

    .line 123
    return-void
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 130
    iput-boolean p1, p0, Laypx;->a:Z

    .line 131
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Laypx;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Laypx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 138
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Laypx;->a(I)Lagoe;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 210
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    .line 215
    .line 216
    if-nez p2, :cond_0

    .line 217
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030ef7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 218
    new-instance v1, Laypz;

    invoke-direct {v1, p0}, Laypz;-><init>(Laypx;)V

    .line 219
    const v0, 0x7f0b0047

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLImageView;

    iput-object v0, v1, Laypz;->a:Lcom/tencent/image/URLImageView;

    .line 220
    iget-object v0, v1, Laypz;->a:Lcom/tencent/image/URLImageView;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, p0, Laypx;->b:I

    iget v4, p0, Laypx;->c:I

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Lcom/tencent/image/URLImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    const v0, 0x7f0b0046

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/ImageProgressCircle;

    iput-object v0, v1, Laypz;->a:Lcom/tencent/mobileqq/widget/ImageProgressCircle;

    .line 222
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 226
    :goto_0
    invoke-virtual {p0, p1, v0}, Laypx;->a(ILaypz;)V

    .line 227
    invoke-virtual {p0, p1}, Laypx;->a(I)Lagoe;

    move-result-object v1

    .line 228
    iput-object v1, v0, Laypz;->a:Lagoe;

    .line 229
    iget-object v0, v0, Laypz;->a:Lcom/tencent/image/URLImageView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5927\u56fe\u9884\u89c8"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 230
    return-object p2

    .line 224
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laypz;

    goto :goto_0
.end method

.method public onDecodeTaskCompleted(IILjava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 391
    invoke-virtual {p0}, Laypx;->notifyDataSetChanged()V

    .line 392
    return-void
.end method
