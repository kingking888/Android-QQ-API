.class public final Laqtx;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public a:Landroid/view/View;

.field public a:Landroid/widget/ImageView;

.field public a:Landroid/widget/TextView;

.field public a:Laqoz;

.field public a:Laqpa;

.field public a:Z

.field public b:Landroid/graphics/drawable/Drawable;

.field public b:Landroid/view/View;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 377
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 375
    const/4 v0, 0x0

    iput-boolean v0, p0, Laqtx;->a:Z

    .line 377
    return-void
.end method

.method public static a(Landroid/view/View;Laqpa;Laqoz;)Laqtx;
    .locals 2

    .prologue
    .line 380
    new-instance v1, Laqtx;

    invoke-direct {v1}, Laqtx;-><init>()V

    .line 382
    sget v0, Laqnj;->W:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Laqtx;->a:Landroid/widget/TextView;

    .line 383
    sget v0, Laqnj;->z:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Laqtx;->a:Landroid/widget/ImageView;

    .line 384
    sget v0, Laqnj;->ac:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Laqtx;->a:Landroid/view/View;

    .line 385
    sget v0, Laqnj;->h:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Laqtx;->b:Landroid/view/View;

    .line 386
    sget v0, Laqnj;->i:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Laqtx;->c:Landroid/view/View;

    .line 387
    sget v0, Laqnj;->R:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Laqtx;->e:Landroid/view/View;

    .line 388
    sget v0, Laqnj;->g:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Laqtx;->b:Landroid/widget/TextView;

    .line 389
    iput-object p0, v1, Laqtx;->d:Landroid/view/View;

    .line 391
    iput-object p2, v1, Laqtx;->a:Laqoz;

    .line 392
    iput-object p1, v1, Laqtx;->a:Laqpa;

    .line 394
    return-object v1
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/16 v4, 0x8

    const/high16 v2, 0x41700000    # 15.0f

    const/4 v3, 0x0

    .line 399
    const-string v0, "top"

    iget-object v1, p0, Laqtx;->a:Laqoz;

    iget-object v1, v1, Laqoz;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 400
    iget-object v0, p0, Laqtx;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 401
    iget-object v1, p0, Laqtx;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Laqts;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 402
    iget-object v1, p0, Laqtx;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Laqts;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 403
    iget-object v1, p0, Laqtx;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 405
    iget-object v0, p0, Laqtx;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 407
    iget-object v0, p0, Laqtx;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 408
    iget-object v0, p0, Laqtx;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 409
    iget-object v0, p0, Laqtx;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 424
    :goto_0
    iget-object v0, p0, Laqtx;->a:Landroid/widget/TextView;

    iget-object v1, p0, Laqtx;->a:Laqpa;

    iget-object v1, v1, Laqpa;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 426
    const-string v0, "top"

    iget-object v1, p0, Laqtx;->a:Laqoz;

    iget-object v1, v1, Laqoz;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 434
    :goto_1
    invoke-virtual {p0, v3}, Laqtx;->a(Z)V

    .line 435
    return-void

    .line 411
    :cond_0
    iget-object v0, p0, Laqtx;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 412
    iget-object v1, p0, Laqtx;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v1, v2}, Laqts;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 413
    iget-object v1, p0, Laqtx;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Laqts;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 414
    iget-object v1, p0, Laqtx;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 416
    iget-object v0, p0, Laqtx;->a:Landroid/widget/TextView;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 418
    iget-object v0, p0, Laqtx;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 419
    iget-object v0, p0, Laqtx;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 420
    iget-object v0, p0, Laqtx;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 429
    :cond_1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Laqtx;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Laqtx;->a:Laqpa;

    iget-object v2, v2, Laqpa;->a:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Laqtx;->a:Landroid/graphics/drawable/Drawable;

    .line 430
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Laqtx;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Laqtx;->a:Laqpa;

    iget-object v2, v2, Laqpa;->b:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Laqtx;->b:Landroid/graphics/drawable/Drawable;

    goto :goto_1
.end method

.method public a(Z)V
    .locals 5

    .prologue
    const v1, 0x33ffffff

    const/high16 v0, 0x33000000

    .line 442
    iput-boolean p1, p0, Laqtx;->a:Z

    .line 444
    iget-object v2, p0, Laqtx;->d:Landroid/view/View;

    iget-object v3, p0, Laqtx;->a:Laqoz;

    iget v3, v3, Laqoz;->c:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 446
    if-nez p1, :cond_1

    .line 447
    iget-object v2, p0, Laqtx;->a:Landroid/widget/TextView;

    iget-object v3, p0, Laqtx;->a:Laqoz;

    iget v3, v3, Laqoz;->a:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 448
    const-string v2, "top"

    iget-object v3, p0, Laqtx;->a:Laqoz;

    iget-object v3, v3, Laqoz;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 449
    iget-object v2, p0, Laqtx;->c:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 462
    :goto_0
    const-string v2, "top"

    iget-object v3, p0, Laqtx;->a:Laqoz;

    iget-object v3, v3, Laqoz;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 463
    iget-object v2, p0, Laqtx;->b:Landroid/view/View;

    const-string v3, "black"

    iget-object v4, p0, Laqtx;->a:Laqoz;

    iget-object v4, v4, Laqoz;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 464
    iget-object v0, p0, Laqtx;->c:Landroid/view/View;

    iget-object v1, p0, Laqtx;->a:Laqoz;

    iget v1, v1, Laqoz;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 468
    :goto_2
    return-void

    .line 451
    :cond_0
    iget-object v2, p0, Laqtx;->a:Landroid/widget/ImageView;

    iget-object v3, p0, Laqtx;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 454
    :cond_1
    iget-object v2, p0, Laqtx;->a:Landroid/widget/TextView;

    iget-object v3, p0, Laqtx;->a:Laqoz;

    iget v3, v3, Laqoz;->b:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 455
    const-string v2, "top"

    iget-object v3, p0, Laqtx;->a:Laqoz;

    iget-object v3, v3, Laqoz;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 456
    iget-object v2, p0, Laqtx;->c:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 458
    :cond_2
    iget-object v2, p0, Laqtx;->a:Landroid/widget/ImageView;

    iget-object v3, p0, Laqtx;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 463
    goto :goto_1

    .line 466
    :cond_4
    iget-object v2, p0, Laqtx;->a:Landroid/view/View;

    const-string v3, "black"

    iget-object v4, p0, Laqtx;->a:Laqoz;

    iget-object v4, v4, Laqoz;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    :goto_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_3
.end method

.method public b()V
    .locals 1

    .prologue
    .line 438
    iget-boolean v0, p0, Laqtx;->a:Z

    invoke-virtual {p0, v0}, Laqtx;->a(Z)V

    .line 439
    return-void
.end method
