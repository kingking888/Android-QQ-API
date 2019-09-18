.class public Lcom/tencent/mobileqq/widget/ProfileCardNewPhotoWallView;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field private a:F

.field protected a:I

.field public a:Landroid/app/Activity;

.field private a:Landroid/content/Context;

.field protected a:Landroid/graphics/drawable/Drawable;

.field protected a:Landroid/view/LayoutInflater;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mobileqq/data/ProfilePhotoWall;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field protected b:I

.field protected c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/widget/ProfileCardNewPhotoWallView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 71
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/ProfileCardNewPhotoWallView;->a:Landroid/content/Context;

    .line 72
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardNewPhotoWallView;->a:Landroid/view/LayoutInflater;

    .line 73
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/ProfileCardNewPhotoWallView;->a()V

    .line 74
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ProfileCardNewPhotoWallView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 81
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    iput v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardNewPhotoWallView;->a:F

    .line 82
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardNewPhotoWallView;->a:I

    .line 83
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardNewPhotoWallView;->b:I

    .line 84
    const/high16 v1, 0x40000000    # 2.0f

    iget v2, p0, Lcom/tencent/mobileqq/widget/ProfileCardNewPhotoWallView;->a:F

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardNewPhotoWallView;->c:I

    .line 86
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 87
    const/16 v1, 0xf0

    if-gt v0, v1, :cond_0

    .line 88
    const/16 v0, 0x3c

    iput v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardNewPhotoWallView;->d:I

    .line 95
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/ProfileCardNewPhotoWallView;->setOrientation(I)V

    .line 96
    return-void

    .line 89
    :cond_0
    const/16 v1, 0x140

    if-gt v0, v1, :cond_1

    .line 90
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardNewPhotoWallView;->d:I

    goto :goto_0

    .line 92
    :cond_1
    const/16 v0, 0xa0

    iput v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardNewPhotoWallView;->d:I

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 3

    .prologue
    .line 226
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardNewPhotoWallView;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030969

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(III)Landroid/view/ViewGroup;
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 237
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardNewPhotoWallView;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ProfilePhotoWall;

    .line 242
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardNewPhotoWallView;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    .line 243
    if-eq v1, v11, :cond_0

    const/4 v3, 0x4

    if-eq v1, v3, :cond_0

    const/4 v3, 0x7

    if-ne v1, v3, :cond_1

    :cond_0
    if-eqz p3, :cond_5

    :cond_1
    if-eq v1, v6, :cond_2

    const/4 v3, 0x5

    if-eq v1, v3, :cond_2

    const/16 v3, 0x8

    if-ne v1, v3, :cond_3

    :cond_2
    if-eqz p3, :cond_5

    if-eq p3, v11, :cond_5

    :cond_3
    const/4 v3, 0x3

    if-eq v1, v3, :cond_4

    const/4 v3, 0x6

    if-eq v1, v3, :cond_4

    const/16 v3, 0x9

    if-ne v1, v3, :cond_7

    :cond_4
    if-nez p3, :cond_7

    .line 246
    :cond_5
    new-instance v1, Ljava/net/URL;

    const-string v3, "qzone_cover"

    const-string v4, "original"

    .line 247
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/ProfilePhotoWall;->getOriginUrl()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v3, v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 261
    :goto_0
    if-eqz v1, :cond_b

    .line 262
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/ProfileCardNewPhotoWallView;->a:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_6

    .line 263
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ProfileCardNewPhotoWallView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0194

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/widget/ProfileCardNewPhotoWallView;->a:Landroid/graphics/drawable/Drawable;

    .line 265
    :cond_6
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v2

    .line 266
    iget-object v3, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v3, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 267
    iput p1, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 268
    iput p2, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 269
    invoke-static {v1, v2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    move-object v3, v1

    .line 272
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ProfileCardNewPhotoWallView;->a()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 273
    const v2, 0x7f0b29d9

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/image/URLImageView;

    .line 274
    const v4, 0x7f0b29da    # 1.8498E38f

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 276
    iget-object v5, p0, Lcom/tencent/mobileqq/widget/ProfileCardNewPhotoWallView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v5}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isInNightMode(Lmqq/app/AppRuntime;)Z

    move-result v5

    .line 277
    if-eqz v5, :cond_a

    .line 278
    const/high16 v5, 0x77000000

    invoke-virtual {v2, v5}, Lcom/tencent/image/URLImageView;->setColorFilter(I)V

    .line 283
    :goto_2
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 284
    new-instance v6, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 285
    sget-object v7, Landroid/view/View;->PRESSED_ENABLED_STATE_SET:[I

    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v9, 0x33000000

    invoke-direct {v8, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v6, v7, v8}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 286
    sget-object v7, Landroid/view/View;->EMPTY_STATE_SET:[I

    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v8, v10}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v6, v7, v8}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 288
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 289
    invoke-virtual {v2, v3}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 290
    const-string v3, "\u7167\u7247%s"

    new-array v5, v11, [Ljava/lang/Object;

    add-int/lit8 v7, p3, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v10

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/image/URLImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 291
    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 293
    new-instance v2, Lbalf;

    invoke-direct {v2, p0, v0, p3}, Lbalf;-><init>(Lcom/tencent/mobileqq/widget/ProfileCardNewPhotoWallView;Lcom/tencent/mobileqq/data/ProfilePhotoWall;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 354
    return-object v1

    .line 249
    :cond_7
    :try_start_1
    new-instance v1, Ljava/net/URL;

    const-string v3, "qzone_cover"

    const-string v4, "original"

    iget v5, p0, Lcom/tencent/mobileqq/widget/ProfileCardNewPhotoWallView;->d:I

    .line 250
    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/data/ProfilePhotoWall;->getThumbUrl(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v3, v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 252
    :catch_0
    move-exception v1

    .line 253
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 254
    const-string v3, "Q.qzonecover."

    invoke-virtual {v1}, Ljava/net/MalformedURLException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_8
    move-object v1, v2

    .line 260
    goto/16 :goto_0

    .line 256
    :catch_1
    move-exception v1

    .line 257
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 258
    const-string v3, "Q.qzonecover."

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_9
    move-object v1, v2

    goto/16 :goto_0

    .line 280
    :cond_a
    invoke-virtual {v2, v10}, Lcom/tencent/image/URLImageView;->setColorFilter(I)V

    goto :goto_2

    :cond_b
    move-object v3, v2

    goto/16 :goto_1
.end method

.method public a(Ljava/lang/String;Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/ProfileCardNewPhotoWallView;->a:Ljava/lang/String;

    .line 136
    iput-object p2, p0, Lcom/tencent/mobileqq/widget/ProfileCardNewPhotoWallView;->a:Landroid/app/Activity;

    .line 137
    iput-object p3, p0, Lcom/tencent/mobileqq/widget/ProfileCardNewPhotoWallView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 138
    return-void
.end method

.method public a(Ljava/util/LinkedList;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mobileqq/data/ProfilePhotoWall;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x3

    const/4 v5, -0x1

    const/4 v8, 0x1

    const/4 v7, -0x2

    const/4 v1, 0x0

    .line 146
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/ProfileCardNewPhotoWallView;->a:Ljava/util/LinkedList;

    .line 148
    if-le p2, v9, :cond_2

    .line 149
    add-int/lit8 v0, p2, -0x3

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/widget/ProfileCardNewPhotoWallView;->a(Ljava/util/LinkedList;I)V

    .line 150
    iget v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardNewPhotoWallView;->a:I

    iget v2, p0, Lcom/tencent/mobileqq/widget/ProfileCardNewPhotoWallView;->c:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    .line 151
    div-int/lit8 v2, v0, 0x3

    .line 153
    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardNewPhotoWallView;->a:Landroid/content/Context;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 154
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 155
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 157
    iget v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardNewPhotoWallView;->c:I

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    move v0, v1

    .line 158
    :goto_0
    if-ge v0, v9, :cond_1

    .line 159
    add-int/lit8 v1, p2, -0x3

    add-int/2addr v1, v0

    invoke-virtual {p0, v2, v2, v1}, Lcom/tencent/mobileqq/widget/ProfileCardNewPhotoWallView;->a(III)Landroid/view/ViewGroup;

    move-result-object v1

    .line 160
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 161
    add-int/lit8 v6, p2, -0x1

    if-eq v0, v6, :cond_0

    .line 162
    iget v6, p0, Lcom/tencent/mobileqq/widget/ProfileCardNewPhotoWallView;->c:I

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 164
    :cond_0
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 158
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 167
    :cond_1
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/widget/ProfileCardNewPhotoWallView;->addView(Landroid/view/View;)V

    .line 223
    :goto_1
    return-void

    .line 171
    :cond_2
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardNewPhotoWallView;->a:Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 172
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 175
    packed-switch p2, :pswitch_data_0

    .line 221
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ProfileCardNewPhotoWallView;->removeAllViews()V

    .line 222
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/widget/ProfileCardNewPhotoWallView;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 177
    :pswitch_0
    iget v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardNewPhotoWallView;->a:I

    iget v3, p0, Lcom/tencent/mobileqq/widget/ProfileCardNewPhotoWallView;->a:I

    mul-int/lit8 v3, v3, 0x2

    div-int/lit8 v3, v3, 0x3

    invoke-virtual {p0, v0, v3, v1}, Lcom/tencent/mobileqq/widget/ProfileCardNewPhotoWallView;->a(III)Landroid/view/ViewGroup;

    move-result-object v0

    .line 178
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 182
    :pswitch_1
    iget v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardNewPhotoWallView;->a:I

    iget v3, p0, Lcom/tencent/mobileqq/widget/ProfileCardNewPhotoWallView;->c:I

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    .line 184
    invoke-virtual {p0, v0, v0, v1}, Lcom/tencent/mobileqq/widget/ProfileCardNewPhotoWallView;->a(III)Landroid/view/ViewGroup;

    move-result-object v3

    .line 185
    invoke-virtual {p0, v0, v0, v8}, Lcom/tencent/mobileqq/widget/ProfileCardNewPhotoWallView;->a(III)Landroid/view/ViewGroup;

    move-result-object v4

    .line 186
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 187
    iget v5, p0, Lcom/tencent/mobileqq/widget/ProfileCardNewPhotoWallView;->c:I

    invoke-virtual {v0, v5, v1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 188
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 190
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 194
    :pswitch_2
    iget v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardNewPhotoWallView;->a:I

    iget v3, p0, Lcom/tencent/mobileqq/widget/ProfileCardNewPhotoWallView;->c:I

    sub-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    .line 196
    div-int/lit8 v3, v0, 0x2

    .line 197
    iget v4, p0, Lcom/tencent/mobileqq/widget/ProfileCardNewPhotoWallView;->c:I

    sub-int v4, v0, v4

    div-int/lit8 v4, v4, 0x2

    .line 199
    invoke-virtual {p0, v0, v0, v1}, Lcom/tencent/mobileqq/widget/ProfileCardNewPhotoWallView;->a(III)Landroid/view/ViewGroup;

    move-result-object v5

    .line 201
    new-instance v6, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardNewPhotoWallView;->a:Landroid/content/Context;

    invoke-direct {v6, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 202
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 204
    iget v7, p0, Lcom/tencent/mobileqq/widget/ProfileCardNewPhotoWallView;->c:I

    invoke-virtual {v0, v7, v1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 205
    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 208
    invoke-virtual {p0, v3, v4, v8}, Lcom/tencent/mobileqq/widget/ProfileCardNewPhotoWallView;->a(III)Landroid/view/ViewGroup;

    move-result-object v7

    .line 209
    const/4 v0, 0x2

    invoke-virtual {p0, v3, v4, v0}, Lcom/tencent/mobileqq/widget/ProfileCardNewPhotoWallView;->a(III)Landroid/view/ViewGroup;

    move-result-object v3

    .line 210
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 211
    iget v4, p0, Lcom/tencent/mobileqq/widget/ProfileCardNewPhotoWallView;->c:I

    invoke-virtual {v0, v1, v4, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 213
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 214
    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 216
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 217
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_2

    .line 175
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 111
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 113
    iget-boolean v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardNewPhotoWallView;->a:Z

    if-eqz v1, :cond_0

    .line 114
    const/4 v0, 0x0

    .line 117
    :cond_0
    return v0
.end method

.method public onMeasure(II)V
    .locals 2

    .prologue
    .line 104
    const v0, 0x1fffffff

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 106
    invoke-super {p0, p1, v0}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 107
    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 123
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 124
    const/4 v0, 0x2

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->setOverScrollMode(I)V

    .line 126
    :cond_0
    return-void
.end method
