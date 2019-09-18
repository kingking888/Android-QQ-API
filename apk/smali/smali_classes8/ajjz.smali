.class public Lajjz;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# instance fields
.field a:I

.field private a:Landroid/widget/ImageView;

.field a:Landroid/widget/TextView;

.field a:Lcom/tencent/image/URLImageView;

.field final synthetic a:Lcom/tencent/mobileqq/apollo/view/ApolloGameInfoFragment;

.field private a:Ljava/lang/String;

.field b:I

.field b:Landroid/widget/TextView;

.field c:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/apollo/view/ApolloGameInfoFragment;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 258
    iput-object p1, p0, Lajjz;->a:Lcom/tencent/mobileqq/apollo/view/ApolloGameInfoFragment;

    .line 259
    invoke-direct {p0, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 244
    const/4 v0, 0x1

    iput v0, p0, Lajjz;->a:I

    .line 245
    const/4 v0, 0x2

    iput v0, p0, Lajjz;->b:I

    .line 246
    const/4 v0, 0x3

    iput v0, p0, Lajjz;->c:I

    .line 260
    invoke-virtual {p0, p3}, Lajjz;->a(Ljava/lang/String;)V

    .line 262
    return-void
.end method

.method static synthetic a(Lajjz;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lajjz;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    .line 368
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    const-string v0, "apollo_cmGame_ApolloGameInfoFragment"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "[setGameId] gameId:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 371
    :cond_0
    if-lez p1, :cond_1

    .line 372
    iget-object v0, p0, Lajjz;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 373
    iget-object v0, p0, Lajjz;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, v5}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 376
    :cond_1
    new-instance v0, Lajkc;

    invoke-direct {v0, p0, p2, p1}, Lajkc;-><init>(Lajjz;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lajjz;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 391
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 331
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    const-string v0, "apollo_cmGame_ApolloGameInfoFragment"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "[setPubAccountInfo] uin:"

    aput-object v2, v1, v3

    aput-object p2, v1, v4

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 334
    :cond_0
    iget-object v0, p0, Lajjz;->b:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 335
    iget-object v0, p0, Lajjz;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, v3}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 336
    if-eqz p1, :cond_1

    .line 337
    iget-object v0, p0, Lajjz;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/image/URLImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 342
    :goto_0
    iput-object p2, p0, Lajjz;->a:Ljava/lang/String;

    .line 343
    new-instance v0, Lajkb;

    invoke-direct {v0, p0}, Lajkb;-><init>(Lajjz;)V

    invoke-virtual {p0, v0}, Lajjz;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 365
    return-void

    .line 339
    :cond_1
    iget-object v0, p0, Lajjz;->a:Lcom/tencent/image/URLImageView;

    const v1, 0x7f0202a7

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setImageResource(I)V

    .line 340
    const-string v0, "apollo_cmGame_ApolloGameInfoFragment"

    const-string v1, "[setPubAccountInfo] logoUrl is null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 12

    .prologue
    const/high16 v11, 0x41c80000    # 25.0f

    const/high16 v10, 0x41900000    # 18.0f

    const/high16 v9, 0x41300000    # 11.0f

    const/16 v8, 0xf

    const/4 v7, -0x2

    .line 265
    const-string v0, "#FFDEDFE0"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 266
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lajjz;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 267
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 268
    iget v2, p0, Lajjz;->a:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setId(I)V

    .line 269
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 270
    invoke-virtual {p0, v1, v2}, Lajjz;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 271
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lajjz;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lajjz;->a:Landroid/widget/TextView;

    .line 272
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 273
    iget-object v2, p0, Lajjz;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 274
    iget-object v2, p0, Lajjz;->a:Landroid/widget/TextView;

    const/high16 v3, -0x1000000

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 275
    const/4 v2, 0x3

    iget v3, p0, Lajjz;->a:I

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 276
    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 277
    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {p0}, Lajjz;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    const/high16 v3, 0x41880000    # 17.0f

    invoke-virtual {p0}, Lajjz;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    const/16 v4, 0x64

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-virtual {p0}, Lajjz;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v5, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 278
    iget-object v2, p0, Lajjz;->a:Landroid/widget/TextView;

    iget v3, p0, Lajjz;->b:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    .line 279
    iget-object v2, p0, Lajjz;->a:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    iget-object v2, p0, Lajjz;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v2, v1}, Lajjz;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 281
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lajjz;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 282
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 283
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 284
    const/4 v2, 0x3

    iget v3, p0, Lajjz;->b:I

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 285
    invoke-virtual {p0, v1, v0}, Lajjz;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 286
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lajjz;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lajjz;->a:Landroid/widget/ImageView;

    .line 287
    iget-object v0, p0, Lajjz;->a:Landroid/widget/ImageView;

    const v1, 0x7f0226e4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 288
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v1, 0x41100000    # 9.0f

    invoke-virtual {p0}, Lajjz;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {p0}, Lajjz;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v10, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 289
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 290
    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 291
    const/high16 v1, 0x41d80000    # 27.0f

    invoke-virtual {p0}, Lajjz;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 292
    iget-object v1, p0, Lajjz;->a:Landroid/widget/ImageView;

    iget v2, p0, Lajjz;->c:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setId(I)V

    .line 293
    iget-object v1, p0, Lajjz;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Lajjz;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 294
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lajjz;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lajjz;->b:Landroid/widget/TextView;

    .line 295
    iget-object v0, p0, Lajjz;->b:Landroid/widget/TextView;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 296
    iget-object v0, p0, Lajjz;->b:Landroid/widget/TextView;

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 297
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 298
    invoke-virtual {p0}, Lajjz;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v9, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 299
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 300
    const/high16 v1, 0x41d80000    # 27.0f

    invoke-virtual {p0}, Lajjz;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 301
    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 302
    iget-object v1, p0, Lajjz;->b:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 303
    iget-object v1, p0, Lajjz;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lajjz;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 304
    new-instance v0, Lcom/tencent/image/URLImageView;

    invoke-virtual {p0}, Lajjz;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/image/URLImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lajjz;->a:Lcom/tencent/image/URLImageView;

    .line 305
    iget-object v0, p0, Lajjz;->a:Lcom/tencent/image/URLImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 306
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lajjz;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v11, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {p0}, Lajjz;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v11, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 307
    invoke-virtual {p0}, Lajjz;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v9, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 308
    const/4 v1, 0x0

    iget v2, p0, Lajjz;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 309
    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 310
    const v1, 0x7f0204fe

    invoke-virtual {p0, v1}, Lajjz;->setBackgroundResource(I)V

    .line 311
    iget-object v1, p0, Lajjz;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {p0, v1, v0}, Lajjz;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 312
    new-instance v0, Lajka;

    invoke-direct {v0, p0}, Lajka;-><init>(Lajjz;)V

    invoke-virtual {p0, v0}, Lajjz;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 318
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 321
    iget-object v0, p0, Lajjz;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lajjz;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 323
    iget-object v0, p0, Lajjz;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    iget-object v0, p0, Lajjz;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lajjz;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 328
    :cond_0
    return-void
.end method
