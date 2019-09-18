.class public Lbfac;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field private a:Landroid/content/Context;

.field private a:Landroid/view/LayoutInflater;

.field final synthetic a:Lbezx;


# direct methods
.method public constructor <init>(Lbezx;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Lbfac;->a:Lbezx;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 326
    iput-object p2, p0, Lbfac;->a:Landroid/content/Context;

    .line 327
    return-void
.end method

.method private a()Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lbfac;->a:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 358
    iget-object v0, p0, Lbfac;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lbfac;->a:Landroid/view/LayoutInflater;

    .line 359
    :cond_0
    iget-object v0, p0, Lbfac;->a:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method private a()Landroid/view/View;
    .locals 3

    .prologue
    .line 363
    invoke-direct {p0}, Lbfac;->a()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030f46

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private a(Lbfad;Lbfae;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 368
    iget-object v0, p1, Lbfad;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 369
    iget-object v1, p2, Lbfae;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 370
    iget-object v0, p2, Lbfae;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 371
    iget-object v0, p2, Lbfae;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 372
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lbfac;->a:Lbezx;

    iget-object v0, v0, Lbezx;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lbfac;->a:Lbezx;

    iget-object v0, v0, Lbezx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 335
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lbfac;->a:Lbezx;

    iget-object v0, v0, Lbezx;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lbfac;->a:Lbezx;

    iget-object v0, v0, Lbezx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 344
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 350
    iget-object v0, p0, Lbfac;->a:Lbezx;

    iget-object v0, v0, Lbezx;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lbfac;->a:Lbezx;

    iget-object v0, v0, Lbezx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v0, v0

    .line 353
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const v6, 0x7f02262d

    const/4 v4, 0x0

    const/16 v5, 0x8

    .line 377
    .line 378
    if-nez p2, :cond_0

    .line 379
    new-instance v1, Lbfae;

    iget-object v0, p0, Lbfac;->a:Lbezx;

    invoke-direct {v1, v0}, Lbfae;-><init>(Lbezx;)V

    .line 380
    invoke-direct {p0}, Lbfac;->a()Landroid/view/View;

    move-result-object p2

    .line 382
    const v0, 0x7f0b3bc6

    .line 383
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lbfae;->a:Landroid/widget/TextView;

    .line 384
    const v0, 0x7f0b047c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lbfae;->a:Landroid/widget/ImageView;

    .line 385
    const v0, 0x7f0b3bcc

    .line 386
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lbfae;->a:Landroid/view/View;

    .line 388
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v1, p2

    .line 393
    :goto_0
    if-nez v2, :cond_1

    move-object v0, v1

    .line 424
    :goto_1
    return-object v0

    .line 390
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfae;

    move-object v2, v0

    move-object v1, p2

    goto :goto_0

    .line 396
    :cond_1
    invoke-virtual {p0}, Lbfac;->getCount()I

    move-result v0

    const/4 v3, 0x1

    if-gt v0, v3, :cond_2

    .line 397
    iget-object v0, v2, Lbfae;->a:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 398
    invoke-virtual {v1, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 410
    :goto_2
    invoke-virtual {p0, p1}, Lbfac;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfad;

    .line 411
    if-nez v0, :cond_5

    move-object v0, v1

    .line 412
    goto :goto_1

    .line 399
    :cond_2
    if-gtz p1, :cond_3

    .line 400
    iget-object v0, v2, Lbfae;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 401
    invoke-virtual {v1, v6}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    .line 402
    :cond_3
    invoke-virtual {p0}, Lbfac;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_4

    .line 403
    iget-object v0, v2, Lbfae;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 404
    const v0, 0x7f02262c

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    .line 406
    :cond_4
    iget-object v0, v2, Lbfae;->a:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 407
    const v0, 0x7f02262b

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    .line 414
    :cond_5
    iput-object v0, v2, Lbfae;->a:Lbfad;

    .line 415
    iget-object v3, v2, Lbfae;->a:Landroid/widget/TextView;

    iget-object v4, v0, Lbfad;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 419
    iget-object v3, v0, Lbfad;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 420
    iget-object v3, v2, Lbfae;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 423
    :cond_6
    invoke-direct {p0, v0, v2}, Lbfac;->a(Lbfad;Lbfae;)V

    move-object v0, v1

    .line 424
    goto :goto_1
.end method
