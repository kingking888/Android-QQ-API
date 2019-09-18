.class public Largp;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected a:F

.field protected a:I

.field protected a:Landroid/content/Context;

.field protected a:Landroid/graphics/drawable/Drawable;

.field protected a:Landroid/graphics/drawable/GradientDrawable;

.field public a:Landroid/os/Handler;

.field protected a:Landroid/view/View$OnClickListener;

.field protected a:Landroid/widget/AdapterView$OnItemClickListener;

.field protected a:Landroid/widget/LinearLayout;

.field a:Ljava/lang/Runnable;

.field protected a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Largs;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/pb/now/ilive_feeds_near_anchor$NearAnchorInfo;",
            ">;"
        }
    .end annotation
.end field

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/LinearLayout;)V
    .locals 4

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Largp;->a:Ljava/util/ArrayList;

    .line 121
    new-instance v0, Lcom/tencent/mobileqq/nearby/NearbyFragmentEnterAdapter$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/nearby/NearbyFragmentEnterAdapter$1;-><init>(Largp;)V

    iput-object v0, p0, Largp;->a:Ljava/lang/Runnable;

    .line 283
    new-instance v0, Largr;

    invoke-direct {v0, p0}, Largr;-><init>(Largp;)V

    iput-object v0, p0, Largp;->a:Landroid/view/View$OnClickListener;

    .line 72
    iput-object p2, p0, Largp;->a:Landroid/widget/LinearLayout;

    .line 73
    iput-object p1, p0, Largp;->a:Landroid/content/Context;

    .line 74
    invoke-static {}, Lazdf;->i()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x9

    div-long/2addr v0, v2

    long-to-float v0, v0

    iput v0, p0, Largp;->a:F

    .line 75
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Largp;->a:Landroid/os/Handler;

    .line 76
    iget v0, p0, Largp;->a:F

    iget-object v1, p0, Largp;->a:Landroid/content/Context;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v1, v2}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Largp;->a:I

    .line 77
    iget-object v0, p0, Largp;->a:Landroid/content/Context;

    const/high16 v1, 0x42a00000    # 80.0f

    invoke-static {v0, v1}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    .line 78
    iget v1, p0, Largp;->a:I

    if-le v1, v0, :cond_0

    .line 79
    iput v0, p0, Largp;->a:I

    .line 81
    :cond_0
    iget-object v0, p0, Largp;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0207be

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Largp;->a:Landroid/graphics/drawable/Drawable;

    .line 83
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Largp;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 84
    iget-object v0, p0, Largp;->a:Landroid/graphics/drawable/GradientDrawable;

    const-string v1, "#FFDDDFE2"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 85
    iget-object v0, p0, Largp;->a:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Largp;->a:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 86
    iget-object v0, p0, Largp;->a:Landroid/graphics/drawable/GradientDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 87
    iget-object v0, p0, Largp;->a:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Largp;->a:I

    iget v2, p0, Largp;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 88
    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 218
    .line 221
    iget-object v0, p0, Largp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Largs;

    .line 222
    iget-object v1, p0, Largp;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0302e3

    iget-object v3, p0, Largp;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 223
    new-instance v3, Largt;

    invoke-direct {v3}, Largt;-><init>()V

    .line 224
    const v1, 0x7f0b044d

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/image/URLImageView;

    iput-object v1, v3, Largt;->a:Lcom/tencent/image/URLImageView;

    .line 225
    const v1, 0x7f0b116a

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/image/URLImageView;

    iput-object v1, v3, Largt;->b:Lcom/tencent/image/URLImageView;

    .line 226
    const v1, 0x7f0b116b

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Largt;->a:Landroid/widget/TextView;

    .line 227
    const v1, 0x7f0b116c

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/image/URLImageView;

    iput-object v1, v3, Largt;->c:Lcom/tencent/image/URLImageView;

    .line 228
    const v1, 0x7f0b0a40

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v3, Largt;->a:Landroid/widget/LinearLayout;

    .line 229
    iput p1, v3, Largt;->a:I

    .line 230
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 231
    iget-object v1, p0, Largp;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    iget-object v1, v3, Largt;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 234
    iget v4, p0, Largp;->a:F

    float-to-int v4, v4

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 235
    iget-object v4, v3, Largt;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 236
    iget-object v1, v3, Largt;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v1}, Lcom/tencent/image/URLImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 237
    iget v4, p0, Largp;->a:I

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 238
    iget v4, p0, Largp;->a:I

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 239
    iget-object v4, v3, Largt;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v4, v1}, Lcom/tencent/image/URLImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 240
    iget-object v1, v3, Largt;->b:Lcom/tencent/image/URLImageView;

    invoke-virtual {v1}, Lcom/tencent/image/URLImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 241
    iget v4, p0, Largp;->a:I

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 242
    iget v4, p0, Largp;->a:I

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 243
    iget-object v4, v3, Largt;->b:Lcom/tencent/image/URLImageView;

    invoke-virtual {v4, v1}, Lcom/tencent/image/URLImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 244
    iget-object v1, v3, Largt;->a:Lcom/tencent/image/URLImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v4}, Lcom/tencent/image/URLImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 245
    iget-object v1, v3, Largt;->b:Lcom/tencent/image/URLImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v4}, Lcom/tencent/image/URLImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 246
    iget-object v1, v3, Largt;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 247
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 248
    iget v5, p0, Largp;->a:F

    float-to-int v5, v5

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 249
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 250
    const v1, 0x7f0b1843

    iget v4, v0, Largs;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 251
    iget v1, v0, Largs;->b:I

    if-eqz v1, :cond_0

    .line 252
    new-instance v1, Lcom/tencent/mobileqq/redtouch/RedTouch;

    iget-object v4, p0, Largp;->a:Landroid/content/Context;

    iget-object v5, v3, Largt;->a:Lcom/tencent/image/URLImageView;

    invoke-direct {v1, v4, v5}, Lcom/tencent/mobileqq/redtouch/RedTouch;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v1, v3, Largt;->a:Lcom/tencent/mobileqq/redtouch/RedTouch;

    .line 253
    iget-object v1, v3, Largt;->a:Lcom/tencent/mobileqq/redtouch/RedTouch;

    const/16 v4, 0x35

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(I)Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a()Lcom/tencent/mobileqq/redtouch/RedTouch;

    .line 254
    const v1, 0x7f0b0aee

    iget v4, v0, Largs;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 256
    :cond_0
    iget v1, v0, Largs;->a:I

    if-ne v1, v7, :cond_2

    .line 257
    iget-object v1, p0, Largp;->a:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 258
    iget-object v1, p0, Largp;->a:Ljava/util/List;

    iget v4, p0, Largp;->b:I

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/pb/now/ilive_feeds_near_anchor$NearAnchorInfo;

    invoke-virtual {p0, v3, v1}, Largp;->a(Largt;Lcom/tencent/pb/now/ilive_feeds_near_anchor$NearAnchorInfo;)V

    .line 262
    :goto_0
    iget-object v1, v3, Largt;->a:Landroid/widget/TextView;

    const-string v4, "#05d380"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 263
    iget-object v1, v3, Largt;->c:Lcom/tencent/image/URLImageView;

    invoke-virtual {v1, v6}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 264
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 265
    iput-boolean v7, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    .line 266
    const-string v4, "http://pub.idqqimg.com/pc/misc/files/20171219/4ed0e5a61d2f4024ac6886ee826ac51c.gif"

    invoke-static {v4, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 268
    iget-object v4, v3, Largt;->c:Lcom/tencent/image/URLImageView;

    invoke-virtual {v4, v1}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 269
    iget-object v1, v3, Largt;->c:Lcom/tencent/image/URLImageView;

    invoke-virtual {v1, v7}, Lcom/tencent/image/URLImageView;->setAdjustViewBounds(Z)V

    .line 270
    iget-object v1, v3, Largt;->c:Lcom/tencent/image/URLImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v4}, Lcom/tencent/image/URLImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 271
    iget-object v1, v3, Largt;->a:Lcom/tencent/image/URLImageView;

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 278
    :goto_1
    iget-object v1, v3, Largt;->a:Landroid/widget/TextView;

    iget-object v0, v0, Largs;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    return-object v2

    .line 260
    :cond_1
    iget-object v1, v3, Largt;->b:Lcom/tencent/image/URLImageView;

    iget-object v4, v0, Largs;->b:Ljava/lang/String;

    invoke-virtual {p0, v1, v4}, Largp;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0

    .line 273
    :cond_2
    iget-object v1, v3, Largt;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v1, v6}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 274
    iget-object v1, v3, Largt;->a:Landroid/widget/TextView;

    const-string v4, "#777777"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 275
    iget-object v1, v3, Largt;->c:Lcom/tencent/image/URLImageView;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 276
    iget-object v1, v3, Largt;->a:Lcom/tencent/image/URLImageView;

    iget-object v4, v0, Largs;->b:Ljava/lang/String;

    invoke-virtual {p0, v1, v4}, Largp;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a()Largt;
    .locals 4

    .prologue
    .line 174
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Largp;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 175
    iget-object v0, p0, Largp;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 176
    if-eqz v2, :cond_0

    const v0, 0x7f0b1843

    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 177
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Largt;

    .line 181
    :goto_1
    return-object v0

    .line 174
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 181
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a()Lcom/tencent/pb/now/ilive_feeds_near_anchor$NearAnchorInfo;
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Largp;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Largp;->a:Ljava/util/List;

    iget v1, p0, Largp;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/now/ilive_feeds_near_anchor$NearAnchorInfo;

    .line 117
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Largp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Largp;->a:Landroid/widget/AdapterView$OnItemClickListener;

    .line 334
    return-void
.end method

.method public a(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v5, 0x2

    .line 295
    const/4 v0, 0x0

    .line 297
    :try_start_0
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 298
    iget v2, p0, Largp;->a:I

    iput v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 299
    iget v2, p0, Largp;->a:I

    iput v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 300
    iget-object v2, p0, Largp;->a:Landroid/graphics/drawable/GradientDrawable;

    iput-object v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 301
    iget-object v2, p0, Largp;->a:Landroid/graphics/drawable/GradientDrawable;

    iput-object v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 302
    const-string v2, "nearby_fragment_enter_icon"

    iput-object v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mMemoryCacheKeySuffix:Ljava/lang/String;

    .line 303
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 304
    invoke-static {p2}, Lawwv;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v2

    .line 305
    invoke-static {v2, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 306
    :try_start_1
    iget v1, p0, Largp;->a:I

    iget v2, p0, Largp;->a:I

    invoke-static {v1, v2}, Laywd;->a(II)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 307
    sget-object v1, Laywd;->a:Lcom/tencent/image/DownloadParams$DecodeHandler;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V

    .line 309
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    if-eq v1, v5, :cond_0

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 310
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    .line 312
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 313
    const-string v1, "NearbyFragmentEnterAdapter"

    const/4 v2, 0x2

    const-string v3, "loadImage restartDownload"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 327
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Largp;->a:Landroid/graphics/drawable/GradientDrawable;

    :cond_2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 328
    return-void

    .line 317
    :cond_3
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 318
    const-string v1, "NearbyFragmentEnterAdapter"

    const/4 v2, 0x2

    const-string v3, "loadImage empty url"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 321
    :catch_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    .line 322
    :goto_1
    iget-object v2, p0, Largp;->a:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 323
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 324
    const-string v2, "NearbyFragmentEnterAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadImage exp: url="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    move-object v0, v1

    goto :goto_0

    .line 321
    :catch_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_1
.end method

.method public a(Largt;Lcom/tencent/pb/now/ilive_feeds_near_anchor$NearAnchorInfo;)V
    .locals 4
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0xb
    .end annotation

    .prologue
    .line 141
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 142
    iget-object v1, p0, Largp;->a:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 143
    iget-object v1, p0, Largp;->a:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 144
    iget v1, p0, Largp;->a:I

    iput v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 145
    iget v1, p0, Largp;->a:I

    iput v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 146
    const-string v1, "nearby_fragment_live_avatar"

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mMemoryCacheKeySuffix:Ljava/lang/String;

    .line 147
    iget-object v1, p2, Lcom/tencent/pb/now/ilive_feeds_near_anchor$NearAnchorInfo;->cover_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 148
    invoke-static {v1, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 149
    iget v1, p0, Largp;->a:I

    iget v2, p0, Largp;->a:I

    invoke-static {v1, v2}, Laywd;->a(II)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 150
    sget-object v1, Laywd;->a:Lcom/tencent/image/DownloadParams$DecodeHandler;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V

    .line 151
    iget-object v1, p0, Largp;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 152
    iget-object v1, p1, Largt;->b:Lcom/tencent/image/URLImageView;

    const-string v2, "alpha"

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 153
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 154
    new-instance v2, Largq;

    invoke-direct {v2, p0, p1, v0}, Largq;-><init>(Largp;Largt;Lcom/tencent/image/URLDrawable;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 167
    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 171
    :goto_0
    return-void

    .line 169
    :cond_0
    iget-object v1, p1, Largt;->b:Lcom/tencent/image/URLImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 152
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3e4ccccd    # 0.2f
    .end array-data
.end method

.method public a(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;)V
    .locals 7

    .prologue
    .line 189
    invoke-virtual {p1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Larmz;

    move-result-object v4

    .line 190
    if-nez v4, :cond_1

    .line 215
    :cond_0
    return-void

    .line 193
    :cond_1
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    iget-object v0, p0, Largp;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 194
    iget-object v0, p0, Largp;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 196
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 197
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Largt;

    .line 198
    const v1, 0x7f0b0aee

    invoke-virtual {v2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 199
    const v5, 0x7f0b1843

    invoke-virtual {v2, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 201
    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    .line 202
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4, v1}, Larmz;->a(I)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    move-result-object v1

    .line 203
    iget-object v5, v0, Largt;->a:Lcom/tencent/mobileqq/redtouch/RedTouch;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a()Z

    move-result v5

    .line 204
    iget-object v6, v0, Largt;->a:Lcom/tencent/mobileqq/redtouch/RedTouch;

    invoke-virtual {v6, v1}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;)V

    .line 206
    iget-object v0, v0, Largt;->a:Lcom/tencent/mobileqq/redtouch/RedTouch;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a()Z

    move-result v0

    .line 207
    if-eqz v5, :cond_3

    if-nez v0, :cond_3

    .line 208
    const-string v0, "op_red_clear"

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {p1, v0, v1}, Lariq;->a(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;Ljava/lang/String;I)V

    .line 193
    :cond_2
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 209
    :cond_3
    if-nez v5, :cond_2

    if-eqz v0, :cond_2

    .line 210
    const-string v0, "op_red_push"

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {p1, v0, v1}, Lariq;->a(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;Ljava/lang/String;I)V

    goto :goto_1
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Largs;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 91
    iget-object v0, p0, Largp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 92
    if-eqz p1, :cond_0

    .line 93
    iget-object v0, p0, Largp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 96
    :cond_0
    iget-object v0, p0, Largp;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 97
    iget-object v0, p0, Largp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 98
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 99
    invoke-virtual {p0, v0}, Largp;->a(I)Landroid/view/View;

    move-result-object v2

    .line 100
    iget-object v3, p0, Largp;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 98
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 102
    :cond_1
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/pb/now/ilive_feeds_near_anchor$NearAnchorInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 105
    iput-object p1, p0, Largp;->a:Ljava/util/List;

    .line 106
    iget-object v0, p0, Largp;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 107
    iget-object v0, p0, Largp;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Largp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 108
    const/4 v0, 0x0

    iput v0, p0, Largp;->b:I

    .line 109
    iget-object v0, p0, Largp;->a:Landroid/os/Handler;

    iget-object v1, p0, Largp;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 111
    :cond_0
    return-void
.end method
