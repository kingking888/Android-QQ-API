.class public Lxfn;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field protected a:I

.field public a:Landroid/content/Context;

.field protected a:Landroid/graphics/drawable/Drawable;

.field protected a:Landroid/view/LayoutInflater;

.field protected a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

.field protected a:Ljava/lang/String;

.field protected a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/biz/troopgift/TroopGiftPanel;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 52
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 46
    iput v2, p0, Lxfn;->a:I

    .line 53
    iput-object p1, p0, Lxfn;->a:Landroid/content/Context;

    .line 54
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lxfn;->a:Landroid/view/LayoutInflater;

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f022630

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lxfn;->a:Landroid/graphics/drawable/Drawable;

    .line 56
    iput v2, p0, Lxfn;->a:I

    .line 57
    const/high16 v0, 0x41100000    # 9.0f

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lxfn;->b:I

    .line 58
    iput-object p2, p0, Lxfn;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    .line 59
    return-void
.end method

.method public static a(IIIFFI)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const/high16 v9, 0x40000000    # 2.0f

    .line 335
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 336
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 337
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 338
    invoke-virtual {v1, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 339
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 340
    invoke-virtual {v1, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 341
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 342
    new-instance v2, Landroid/graphics/RectF;

    div-float v3, p4, v9

    div-float v4, p4, v9

    int-to-float v5, p0

    div-float v6, p4, v9

    sub-float/2addr v5, v6

    int-to-float v6, p1

    div-float v8, p4, v9

    sub-float/2addr v6, v8

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    int-to-float v3, p2

    int-to-float v4, p2

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 344
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 345
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 346
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 347
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 348
    int-to-float v1, p0

    sub-float/2addr v1, p3

    div-float/2addr v1, v9

    .line 349
    const/4 v2, 0x0

    int-to-float v3, p0

    sub-float/2addr v3, v1

    int-to-float v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 350
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 351
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v7, v1, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 352
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v6

    .line 355
    :goto_0
    return-object v0

    .line 354
    :catch_0
    move-exception v0

    .line 355
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 70
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    iput-object p1, p0, Lxfn;->a:Ljava/lang/String;

    .line 73
    :cond_0
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 62
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    const-string/jumbo v1, "zivonchen"

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GridListAdapter setData items = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez p1, :cond_1

    const-string v0, "null"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 65
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lxfn;->a:I

    .line 66
    iput-object p1, p0, Lxfn;->a:Ljava/util/ArrayList;

    .line 67
    return-void

    .line 63
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lxfn;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 78
    const/4 v0, 0x0

    .line 80
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lxfn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lxfn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 90
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x0

    const/16 v8, 0x14

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 95
    if-nez p2, :cond_0

    .line 96
    new-instance v2, Lxfo;

    invoke-direct {v2}, Lxfo;-><init>()V

    .line 97
    iget-object v0, p0, Lxfn;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    invoke-virtual {v0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a()I

    move-result v0

    if-ne v0, v8, :cond_4

    .line 98
    iget-object v0, p0, Lxfn;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030470

    invoke-virtual {v0, v1, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 100
    invoke-virtual {p0}, Lxfn;->getCount()I

    move-result v1

    const/4 v3, 0x5

    if-lt v1, v3, :cond_1e

    .line 101
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 103
    sget v3, Lavtu;->a:I

    div-int/lit8 v3, v3, 0x5

    add-int/lit8 v3, v3, 0x1e

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v1, v0

    .line 109
    :goto_0
    const v0, 0x7f0b173c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lxfo;->b:Landroid/widget/ImageView;

    .line 110
    const v0, 0x7f0b1736

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lxfo;->a:Landroid/widget/ImageView;

    .line 111
    const v0, 0x7f0b1737

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lxfo;->a:Landroid/widget/TextView;

    .line 112
    const v0, 0x7f0b1739

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lxfo;->b:Landroid/widget/TextView;

    .line 113
    const v0, 0x7f0b173a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lxfo;->g:Landroid/widget/TextView;

    .line 114
    const v0, 0x7f0b173b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lxfo;->f:Landroid/widget/TextView;

    .line 115
    const v0, 0x7f0b1735

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lxfo;->c:Landroid/widget/TextView;

    .line 116
    const v0, 0x7f0b1732

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lxfo;->d:Landroid/widget/TextView;

    .line 117
    const v0, 0x7f0b1738

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lxfo;->e:Landroid/widget/TextView;

    .line 118
    const v0, 0x7f0b1734

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lxfo;->a:Landroid/view/View;

    .line 119
    const v0, 0x7f0b1733

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lxfo;->a:Landroid/widget/LinearLayout;

    .line 120
    const v0, 0x7f0b1fd9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lxfo;->c:Landroid/widget/ImageView;

    .line 121
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object p2, v1

    .line 123
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfo;

    .line 124
    iget-object v1, p0, Lxfn;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxfv;

    .line 125
    iput-object v1, v0, Lxfo;->a:Lxfv;

    .line 126
    iget-object v2, p0, Lxfn;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    invoke-virtual {v2}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 127
    iget-object v2, v0, Lxfo;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 128
    iget-object v2, v0, Lxfo;->a:Landroid/widget/TextView;

    iget-object v3, v1, Lxfv;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget-object v2, p0, Lxfn;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    invoke-virtual {v2}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a()I

    move-result v2

    if-ne v2, v8, :cond_1

    .line 130
    iget-object v2, v0, Lxfo;->a:Landroid/widget/TextView;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 137
    :cond_1
    :goto_1
    iget-object v2, v0, Lxfo;->c:Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    .line 138
    iget v2, v1, Lxfv;->j:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6

    iget-object v2, v1, Lxfv;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 139
    iget-object v2, v0, Lxfo;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 140
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v2

    .line 141
    iput-boolean v6, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    .line 142
    sget-object v3, Laxak;->a:Landroid/graphics/drawable/Drawable;

    iput-object v3, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 143
    iget-object v3, v1, Lxfv;->e:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v2

    .line 144
    iget-object v3, v0, Lxfo;->c:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 151
    :cond_2
    :goto_2
    iget-boolean v2, v1, Lxfv;->c:Z

    if-eqz v2, :cond_7

    iget-object v2, p0, Lxfn;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    invoke-virtual {v2}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->c()I

    move-result v2

    if-lez v2, :cond_7

    .line 152
    iget-object v2, v0, Lxfo;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 153
    iget-object v2, v0, Lxfo;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 154
    iget-object v2, v0, Lxfo;->g:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u514d\u8d39x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lxfn;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    invoke-virtual {v4}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->c()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    :cond_3
    :goto_3
    iget v2, v1, Lxfv;->b:I

    if-nez v2, :cond_15

    .line 220
    iget-object v2, v0, Lxfo;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 225
    :goto_4
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v3

    .line 228
    iget-boolean v2, v1, Lxfv;->a:Z

    if-eqz v2, :cond_18

    .line 229
    iget-object v2, p0, Lxfn;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    invoke-virtual {v2}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a()I

    move-result v2

    if-ne v2, v8, :cond_16

    .line 230
    iget-object v2, v0, Lxfo;->a:Landroid/view/View;

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 231
    iget-object v2, v0, Lxfo;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 233
    iget-object v2, v0, Lxfo;->a:Landroid/widget/LinearLayout;

    new-instance v4, Lcom/tencent/biz/troopgift/GridListAdapter$1;

    invoke-direct {v4, p0, v0}, Lcom/tencent/biz/troopgift/GridListAdapter$1;-><init>(Lxfn;Lxfo;)V

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 290
    :goto_5
    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    .line 291
    sget-object v2, Laxak;->a:Landroid/graphics/drawable/Drawable;

    iput-object v2, v3, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 292
    iget-object v2, v1, Lxfv;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v2

    .line 305
    :goto_6
    iget-boolean v3, v1, Lxfv;->c:Z

    if-eqz v3, :cond_1c

    .line 306
    iget-boolean v3, v1, Lxfv;->a:Z

    if-eqz v3, :cond_1a

    .line 307
    iget-object v3, v0, Lxfo;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 308
    iget-object v3, v0, Lxfo;->d:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\u6bcf\u5929\u9650\u91cf"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Lxfv;->i:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\u4e2a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    :goto_7
    iget-object v3, p0, Lxfn;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    invoke-virtual {v3}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->c()Z

    move-result v3

    if-nez v3, :cond_1b

    .line 313
    iget-object v3, v0, Lxfo;->b:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 320
    :goto_8
    iget-object v3, v0, Lxfo;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 322
    iget-object v2, p0, Lxfn;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    invoke-virtual {v2}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->b()Z

    move-result v2

    if-nez v2, :cond_1d

    iget-object v2, p0, Lxfn;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    .line 323
    invoke-virtual {v2}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a()I

    move-result v2

    if-ne v2, v8, :cond_1d

    iget-object v2, v1, Lxfv;->d:Ljava/lang/String;

    .line 324
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1d

    .line 325
    iget-object v2, v0, Lxfo;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 326
    iget-object v0, v0, Lxfo;->f:Landroid/widget/TextView;

    iget-object v1, v1, Lxfv;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    :goto_9
    return-object p2

    .line 107
    :cond_4
    iget-object v0, p0, Lxfn;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0306c0

    invoke-virtual {v0, v1, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0

    .line 134
    :cond_5
    iget-object v2, v0, Lxfo;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 146
    :cond_6
    iget-object v2, v0, Lxfo;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 155
    :cond_7
    iget-boolean v2, v1, Lxfv;->d:Z

    if-eqz v2, :cond_a

    .line 156
    iget-object v2, v0, Lxfo;->g:Landroid/widget/TextView;

    if-eqz v2, :cond_8

    .line 157
    iget-object v2, v0, Lxfo;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 159
    :cond_8
    iget-object v2, v0, Lxfo;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 160
    iget-object v2, v0, Lxfo;->b:Landroid/widget/TextView;

    const-string v3, "#bbbbbb"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 162
    iget-object v2, p0, Lxfn;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    iget-object v2, v2, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfw;

    iget-object v2, v2, Lxfw;->b:Landroid/util/SparseArray;

    iget v3, v1, Lxfv;->a:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laymf;

    .line 163
    if-nez v2, :cond_9

    .line 164
    const-string/jumbo v2, "\u65e0"

    .line 165
    iget-object v3, v0, Lxfo;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 167
    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u00d7"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v2, v2, Laymf;->b:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 168
    iget-object v3, v0, Lxfo;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 172
    :cond_a
    iget-object v2, v0, Lxfo;->g:Landroid/widget/TextView;

    if-eqz v2, :cond_b

    .line 173
    iget-object v2, v0, Lxfo;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 175
    :cond_b
    iget-object v2, v0, Lxfo;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 177
    iget-object v2, p0, Lxfn;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    iget-object v2, v2, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfw;

    iget-object v3, v2, Lxfw;->a:Landroid/util/SparseArray;

    iget v2, v1, Lxfv;->e:I

    if-eqz v2, :cond_e

    iget v2, v1, Lxfv;->e:I

    :goto_a
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Layme;

    .line 178
    if-eqz v2, :cond_c

    iget v3, v2, Layme;->b:I

    iget v4, v2, Layme;->c:I

    add-int/2addr v3, v4

    if-nez v3, :cond_13

    .line 179
    :cond_c
    iget-object v2, v0, Lxfo;->b:Landroid/widget/TextView;

    iget v3, v1, Lxfv;->f:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    iget-boolean v2, v1, Lxfv;->c:Z

    if-eqz v2, :cond_f

    iget-object v2, p0, Lxfn;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    iget-object v2, v2, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfw;

    iget-object v2, v2, Lxfw;->a:Lxfx;

    iget-object v2, v2, Lxfx;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 183
    iget-object v2, p0, Lxfn;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    iget-object v2, v2, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfw;

    iget-object v2, v2, Lxfw;->a:Lxfx;

    iget-object v2, v2, Lxfx;->d:Ljava/lang/String;

    .line 187
    :goto_b
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 188
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v3

    .line 189
    invoke-static {v2, v3}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v2

    .line 193
    :goto_c
    iget v3, p0, Lxfn;->b:I

    iget v4, p0, Lxfn;->b:I

    invoke-virtual {v2, v6, v6, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 194
    iget-object v3, v0, Lxfo;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v2, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 195
    iget-object v2, p0, Lxfn;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    invoke-virtual {v2}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a()I

    move-result v2

    if-ne v2, v8, :cond_d

    .line 196
    iget-object v2, v0, Lxfo;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 198
    :cond_d
    iget-object v2, p0, Lxfn;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    invoke-virtual {v2}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a()I

    move-result v2

    if-ne v2, v8, :cond_12

    .line 199
    iget-object v2, p0, Lxfn;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    invoke-virtual {v2}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 200
    iget-object v2, v0, Lxfo;->b:Landroid/widget/TextView;

    const-string v3, "#c3c3c3"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_3

    .line 177
    :cond_e
    iget v2, v1, Lxfv;->a:I

    goto :goto_a

    .line 185
    :cond_f
    iget-object v2, p0, Lxfn;->a:Ljava/lang/String;

    goto :goto_b

    .line 191
    :cond_10
    iget-object v2, p0, Lxfn;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_c

    .line 202
    :cond_11
    iget-object v2, v0, Lxfo;->b:Landroid/widget/TextView;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_3

    .line 205
    :cond_12
    iget-object v2, v0, Lxfo;->b:Landroid/widget/TextView;

    const-string v3, "#bbbbbb"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_3

    .line 209
    :cond_13
    iget-object v3, v0, Lxfo;->b:Landroid/widget/TextView;

    const-string v4, "#fe6387"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 210
    iget v3, v2, Layme;->c:I

    if-lez v3, :cond_14

    .line 211
    iget-object v3, v0, Lxfo;->b:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\u9650\u514d"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v2, v2, Layme;->c:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "\u6b21"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 212
    :cond_14
    iget v3, v2, Layme;->b:I

    if-lez v3, :cond_3

    .line 213
    iget-object v3, v0, Lxfo;->b:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\u4f53\u9a8c\u5238\u00d7"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v2, v2, Layme;->b:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 222
    :cond_15
    iget-object v2, v0, Lxfo;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 258
    :cond_16
    iget v2, v1, Lxfv;->d:I

    if-gez v2, :cond_17

    .line 260
    iget-object v2, p0, Lxfn;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0d037f

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 261
    iget-object v4, v0, Lxfo;->c:Landroid/widget/TextView;

    iget-object v5, v1, Lxfv;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    iget-object v4, v0, Lxfo;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 268
    :goto_d
    iget-object v4, v0, Lxfo;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 269
    iget-object v4, v0, Lxfo;->a:Landroid/view/View;

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 271
    iget-object v4, v0, Lxfo;->a:Landroid/view/View;

    new-instance v5, Lcom/tencent/biz/troopgift/GridListAdapter$2;

    invoke-direct {v5, p0, v0, v1, v2}, Lcom/tencent/biz/troopgift/GridListAdapter$2;-><init>(Lxfn;Lxfo;Lxfv;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_5

    .line 264
    :cond_17
    iget-object v2, p0, Lxfn;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0d0380

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 265
    iget-object v4, v0, Lxfo;->c:Landroid/widget/TextView;

    iget-object v5, v1, Lxfv;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    iget-object v4, v0, Lxfo;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_d

    .line 294
    :cond_18
    iget-object v2, p0, Lxfn;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    invoke-virtual {v2}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a()I

    move-result v2

    if-ne v2, v8, :cond_19

    .line 295
    iget-object v2, v0, Lxfo;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 301
    :goto_e
    iput-boolean v6, v3, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    .line 302
    sget-object v2, Laxak;->a:Landroid/graphics/drawable/Drawable;

    iput-object v2, v3, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 303
    iget-object v2, v1, Lxfv;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v2

    goto/16 :goto_6

    .line 297
    :cond_19
    iget-object v2, v0, Lxfo;->a:Landroid/view/View;

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 298
    iget-object v2, v0, Lxfo;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_e

    .line 310
    :cond_1a
    iget-object v3, v0, Lxfo;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    .line 315
    :cond_1b
    iget-object v3, v0, Lxfo;->b:Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_8

    .line 318
    :cond_1c
    iget-object v3, v0, Lxfo;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_8

    .line 328
    :cond_1d
    iget-object v0, v0, Lxfo;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_9

    :cond_1e
    move-object v1, v0

    goto/16 :goto_0
.end method
