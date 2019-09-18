.class public Lbdvv;
.super Lausk;
.source "ProGuard"


# instance fields
.field private a:Landroid/graphics/BitmapFactory$Options;


# direct methods
.method public constructor <init>(Layye;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lausk;-><init>(Layye;)V

    .line 32
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v0, p0, Lbdvv;->a:Landroid/graphics/BitmapFactory$Options;

    .line 33
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lauot;Lauwz;)V
    .locals 0

    .prologue
    .line 27
    check-cast p1, Lauow;

    check-cast p2, Lauxb;

    invoke-virtual {p0, p1, p2}, Lbdvv;->a(Lauow;Lauxb;)V

    return-void
.end method

.method public a(Lauow;Lauxb;)V
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x5

    .line 37
    invoke-interface {p2}, Lauxb;->a()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x320

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    move-object v0, p1

    .line 38
    check-cast v0, Lbdvu;

    .line 39
    invoke-interface {p2}, Lauxb;->b()Landroid/widget/ImageView;

    move-result-object v3

    .line 40
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 41
    iget v1, v0, Lbdvu;->f:I

    if-eq v9, v1, :cond_0

    iget-boolean v1, v0, Lbdvu;->a:Z

    if-eqz v1, :cond_3

    .line 42
    :cond_0
    const v1, 0x7f021483

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 48
    :goto_0
    iget-object v1, v0, Lbdvu;->d:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 49
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 50
    invoke-interface {p2}, Lauxb;->b()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    iput v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 51
    invoke-interface {p2}, Lauxb;->b()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    iput v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 52
    iget v2, v0, Lbdvu;->f:I

    if-eq v9, v2, :cond_1

    iget-boolean v2, v0, Lbdvu;->a:Z

    if-eqz v2, :cond_4

    .line 53
    :cond_1
    iget-object v0, v0, Lbdvu;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 88
    :cond_2
    :goto_1
    return-void

    .line 44
    :cond_3
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 56
    :cond_4
    :try_start_0
    iget-object v0, v0, Lbdvu;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 57
    :catch_0
    move-exception v0

    .line 58
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 59
    const-string v1, "FavoriteSearchResultPresenter"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bindFace exception = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 63
    :cond_5
    iget v1, v0, Lbdvu;->d:I

    if-eqz v1, :cond_8

    .line 64
    iget v1, v0, Lbdvu;->f:I

    if-eq v9, v1, :cond_6

    iget-boolean v1, v0, Lbdvu;->a:Z

    if-eqz v1, :cond_7

    .line 65
    :cond_6
    iget v0, v0, Lbdvu;->d:I

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_1

    .line 67
    :cond_7
    iget v0, v0, Lbdvu;->d:I

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 69
    :cond_8
    iget-object v1, v0, Lbdvu;->a:[B

    if-eqz v1, :cond_b

    .line 70
    iget-object v1, p0, Lbdvv;->a:Landroid/graphics/BitmapFactory$Options;

    const/4 v4, 0x1

    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 71
    iget-object v1, v0, Lbdvu;->a:[B

    iget-object v4, v0, Lbdvu;->a:[B

    array-length v4, v4

    iget-object v5, p0, Lbdvv;->a:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v1, v6, v4, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 72
    iget-object v1, p0, Lbdvv;->a:Landroid/graphics/BitmapFactory$Options;

    iput-boolean v6, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 73
    iget-object v1, p0, Lbdvv;->a:Landroid/graphics/BitmapFactory$Options;

    iget-object v4, p0, Lbdvv;->a:Landroid/graphics/BitmapFactory$Options;

    iget v4, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-interface {p2}, Lauxb;->b()Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v5

    div-int/2addr v4, v5

    iput v4, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 76
    :try_start_1
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v4, 0x0

    iget-object v5, v0, Lbdvu;->a:[B

    const/4 v6, 0x0

    iget-object v7, v0, Lbdvu;->a:[B

    array-length v7, v7

    iget-object v8, p0, Lbdvv;->a:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v5, v6, v7, v8}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    :goto_2
    iget v2, v0, Lbdvu;->f:I

    if-eq v9, v2, :cond_9

    iget-boolean v0, v0, Lbdvu;->a:Z

    if-eqz v0, :cond_a

    .line 81
    :cond_9
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 78
    :catch_1
    move-exception v1

    move-object v1, v2

    goto :goto_2

    .line 83
    :cond_a
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 86
    :cond_b
    invoke-super {p0, p1, p2}, Lausk;->a(Lauow;Lauxb;)V

    goto/16 :goto_1
.end method
