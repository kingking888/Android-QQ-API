.class public Lcom/tencent/mobileqq/microapp/widget/TabBarView;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field private a:Laqoz;

.field private a:Laqty;

.field public a:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 357
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/TabBarView;->a:Ljava/util/LinkedList;

    .line 43
    invoke-direct {p0}, Lcom/tencent/mobileqq/microapp/widget/TabBarView;->a()V

    .line 44
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/microapp/widget/TabBarView;)Laqty;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/TabBarView;->a:Laqty;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 183
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/microapp/widget/TabBarView;->setOrientation(I)V

    .line 184
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/microapp/widget/TabBarView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 203
    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/widget/TabBarView;->removeAllViews()V

    .line 204
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/TabBarView;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 206
    if-eqz p1, :cond_1

    move v1, v2

    .line 207
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 208
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqpa;

    .line 209
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/microapp/widget/TabBarView;->a(Laqpa;I)Landroid/view/View;

    move-result-object v0

    .line 210
    if-eqz v0, :cond_0

    .line 211
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 212
    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 213
    invoke-virtual {p0, v0, v3}, Lcom/tencent/mobileqq/microapp/widget/TabBarView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 217
    :cond_1
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 11

    .prologue
    const/high16 v10, 0x40000000    # 2.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v8, -0x2

    const/4 v7, 0x0

    const/4 v6, -0x1

    .line 254
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/widget/TabBarView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 256
    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/widget/TabBarView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 257
    sget v2, Laqnj;->ac:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 258
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/widget/TabBarView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v3, v4}, Laqts;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v2, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 260
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/widget/TabBarView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 261
    sget v2, Laqnj;->z:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setId(I)V

    .line 262
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/widget/TabBarView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41f00000    # 30.0f

    invoke-static {v3, v4}, Laqts;->a(Landroid/content/Context;F)I

    move-result v3

    .line 263
    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/widget/TabBarView;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x41f00000    # 30.0f

    invoke-static {v4, v5}, Laqts;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 264
    const/4 v3, 0x3

    sget v4, Laqnj;->ac:I

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 265
    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/widget/TabBarView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v10}, Laqts;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 266
    const/16 v3, 0xe

    invoke-virtual {v2, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 267
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 269
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/widget/TabBarView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 270
    sget v2, Laqnj;->g:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 271
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 272
    const/4 v2, 0x1

    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 273
    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/widget/TabBarView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v9}, Laqts;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/widget/TabBarView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v9}, Laqts;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v1, v2, v7, v3, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 274
    sget v2, Laqni;->x:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 275
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 276
    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 277
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 279
    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/widget/TabBarView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, -0x3ee00000    # -10.0f

    invoke-static {v3, v4}, Laqts;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 280
    const/4 v3, 0x6

    sget v4, Laqnj;->z:I

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 281
    const/4 v3, 0x1

    sget v4, Laqnj;->z:I

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 282
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 284
    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/widget/TabBarView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 285
    sget v2, Laqnj;->R:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 286
    sget v2, Laqni;->w:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 287
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 288
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/widget/TabBarView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v3, v4}, Laqts;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/widget/TabBarView;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v4, v5}, Laqts;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 289
    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/widget/TabBarView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, -0x3f800000    # -4.0f

    invoke-static {v3, v4}, Laqts;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 290
    const/4 v3, 0x6

    sget v4, Laqnj;->z:I

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 291
    const/4 v3, 0x1

    sget v4, Laqnj;->z:I

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 292
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 294
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/widget/TabBarView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 295
    sget v2, Laqnj;->W:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 296
    const/4 v2, 0x1

    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 297
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 299
    const/16 v3, 0xe

    invoke-virtual {v2, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 300
    const/4 v3, 0x3

    sget v4, Laqnj;->z:I

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 301
    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/widget/TabBarView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v3, v4}, Laqts;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 302
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 305
    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/widget/TabBarView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 306
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 308
    const/4 v3, 0x3

    sget v4, Laqnj;->W:I

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 309
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 311
    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/widget/TabBarView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 312
    sget v2, Laqnj;->h:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 313
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 314
    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/widget/TabBarView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v3, v4}, Laqts;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v2, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 315
    const/4 v3, 0x3

    sget v4, Laqnj;->W:I

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 316
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 318
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/widget/TabBarView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 319
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 320
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 322
    const/16 v3, 0x8

    sget v4, Laqnj;->h:I

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 323
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 325
    new-instance v2, Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/widget/TabBarView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 326
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/widget/TabBarView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v10}, Laqts;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v3, v7, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 327
    iput v9, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 328
    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 330
    new-instance v2, Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/widget/TabBarView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 331
    sget v3, Laqnj;->i:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 332
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 333
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/widget/TabBarView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v10}, Laqts;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v3, v7, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 334
    const/high16 v4, 0x40400000    # 3.0f

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 335
    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 337
    new-instance v2, Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/widget/TabBarView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 338
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/widget/TabBarView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v10}, Laqts;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v3, v7, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 339
    iput v9, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 340
    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 342
    return-object v0
.end method

.method public a(Laqpa;I)Landroid/view/View;
    .locals 3

    .prologue
    .line 220
    if-eqz p1, :cond_0

    iget-object v0, p1, Laqpa;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 221
    :cond_0
    const/4 v0, 0x0

    .line 241
    :goto_0
    return-object v0

    .line 224
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/widget/TabBarView;->a()Landroid/view/View;

    move-result-object v0

    .line 226
    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/widget/TabBarView;->a:Laqoz;

    invoke-static {v0, p1, v1}, Laqtx;->a(Landroid/view/View;Laqpa;Laqoz;)Laqtx;

    move-result-object v1

    .line 227
    invoke-virtual {v1}, Laqtx;->a()V

    .line 228
    iget-object v2, p0, Lcom/tencent/mobileqq/microapp/widget/TabBarView;->a:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 230
    new-instance v1, Laqup;

    invoke-direct {v1, p0, p2, p1}, Laqup;-><init>(Lcom/tencent/mobileqq/microapp/widget/TabBarView;ILaqpa;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 109
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/TabBarView;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/TabBarView;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqtx;

    .line 111
    iget-object v1, v0, Laqtx;->e:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 112
    iget-object v0, v0, Laqtx;->b:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 114
    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 125
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/TabBarView;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/TabBarView;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqtx;

    .line 127
    iget-object v1, v0, Laqtx;->b:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 128
    iget-object v1, v0, Laqtx;->b:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget-object v0, v0, Laqtx;->e:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131
    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 93
    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/TabBarView;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/TabBarView;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqtx;

    .line 95
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 96
    iget-object v1, v0, Laqtx;->a:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    :cond_0
    if-eqz p3, :cond_1

    .line 99
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/widget/TabBarView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v1, v0, Laqtx;->a:Landroid/graphics/drawable/Drawable;

    .line 101
    :cond_1
    if-eqz p4, :cond_2

    .line 102
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/widget/TabBarView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v1, v0, Laqtx;->b:Landroid/graphics/drawable/Drawable;

    .line 104
    :cond_2
    invoke-virtual {v0}, Laqtx;->b()V

    .line 106
    :cond_3
    return-void
.end method

.method public a(Laqoz;)V
    .locals 2

    .prologue
    .line 188
    iput-object p1, p0, Lcom/tencent/mobileqq/microapp/widget/TabBarView;->a:Laqoz;

    .line 189
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/TabBarView;->a:Laqoz;

    if-eqz v0, :cond_0

    .line 190
    invoke-virtual {p1}, Laqoz;->a()Laqoz;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/TabBarView;->a:Laqoz;

    .line 192
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/TabBarView;->a:Laqoz;

    iget-object v0, v0, Laqoz;->a:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/microapp/widget/TabBarView;->a(Ljava/util/List;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/TabBarView;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/TabBarView;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqtx;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laqtx;->a(Z)V

    .line 200
    :cond_0
    return-void
.end method

.method public a(Laqtx;)V
    .locals 3

    .prologue
    .line 346
    if-eqz p1, :cond_1

    .line 347
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Laqtx;->a(Z)V

    .line 349
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/TabBarView;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqtx;

    .line 350
    if-eq v0, p1, :cond_0

    .line 351
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Laqtx;->a(Z)V

    goto :goto_0

    .line 355
    :cond_1
    return-void
.end method

.method public a(Laqty;)V
    .locals 0

    .prologue
    .line 478
    iput-object p1, p0, Lcom/tencent/mobileqq/microapp/widget/TabBarView;->a:Laqty;

    .line 479
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 61
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    :cond_0
    return-void

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/TabBarView;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqtx;

    .line 66
    iget-object v2, v0, Laqtx;->a:Laqpa;

    iget-object v2, v2, Laqpa;->a:Ljava/lang/String;

    .line 67
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 68
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/microapp/widget/TabBarView;->a(Laqtx;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/TabBarView;->a:Laqoz;

    invoke-static {p1}, Laqts;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Laqoz;->a:I

    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/TabBarView;->a:Laqoz;

    invoke-static {p2}, Laqts;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Laqoz;->b:I

    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/TabBarView;->a:Laqoz;

    invoke-static {p3}, Laqts;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Laqoz;->c:I

    .line 81
    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/widget/TabBarView;->a:Laqoz;

    const-string/jumbo v0, "white"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "white"

    :goto_0
    iput-object v0, v1, Laqoz;->a:Ljava/lang/String;

    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/TabBarView;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqtx;

    .line 84
    invoke-virtual {v0}, Laqtx;->b()V

    goto :goto_1

    .line 81
    :cond_0
    const-string v0, "black"

    goto :goto_0

    .line 86
    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 138
    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/widget/TabBarView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/microapp/widget/TabBarView;->setVisibility(I)V

    .line 141
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/TabBarView;->a:Laqoz;

    if-eqz v0, :cond_0

    .line 143
    const-string v0, "top"

    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/widget/TabBarView;->a:Laqoz;

    iget-object v1, v1, Laqoz;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/widget/TabBarView;->getHeight()I

    move-result v0

    neg-int v0, v0

    .line 148
    :goto_0
    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/microapp/widget/TabBarView;->setTranslationY(F)V

    .line 149
    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/widget/TabBarView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 152
    :cond_0
    return-void

    .line 146
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/widget/TabBarView;->getHeight()I

    move-result v0

    goto :goto_0
.end method

.method public b(I)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 117
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/TabBarView;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/TabBarView;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqtx;

    .line 119
    iget-object v1, v0, Laqtx;->e:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120
    iget-object v0, v0, Laqtx;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 122
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 4

    .prologue
    const/16 v1, 0x8

    .line 159
    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/widget/TabBarView;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 160
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/TabBarView;->a:Laqoz;

    if-eqz v0, :cond_2

    .line 162
    const-string v0, "top"

    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/widget/TabBarView;->a:Laqoz;

    iget-object v1, v1, Laqoz;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/widget/TabBarView;->getHeight()I

    move-result v0

    neg-int v0, v0

    .line 168
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/widget/TabBarView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Laquo;

    invoke-direct {v1, p0}, Laquo;-><init>(Lcom/tencent/mobileqq/microapp/widget/TabBarView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 180
    :cond_0
    :goto_1
    return-void

    .line 165
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/widget/TabBarView;->getHeight()I

    move-result v0

    goto :goto_0

    .line 177
    :cond_2
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/microapp/widget/TabBarView;->setVisibility(I)V

    goto :goto_1
.end method
