.class public Lcom/tencent/mobileqq/microapp/ui/NavigationBar;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private a:I

.field private a:Landroid/view/View;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/ProgressBar;

.field private a:Landroid/widget/TextView;

.field private a:Laqoj;

.field private a:Laqpi;

.field private a:Laqto;

.field private a:Laqtp;

.field private a:Laqvj;

.field public a:Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;

.field private a:Lcom/tencent/mobileqq/microapp/widget/WebViewProgressBar;

.field private a:Ljava/lang/String;

.field private a:Z

.field private b:I

.field private b:Landroid/view/View;

.field private b:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private b:Ljava/lang/String;

.field private b:Z

.field private c:Landroid/view/View;

.field private c:Landroid/widget/ImageView;

.field private c:Z

.field private d:Landroid/view/View;

.field private d:Z


# direct methods
.method public constructor <init>(Laqpi;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 228
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->a:I

    .line 229
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->b:I

    .line 230
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->a:Ljava/lang/String;

    .line 67
    iput-object p1, p0, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->a:Laqpi;

    .line 68
    iget-object v0, p1, Laqpi;->a:Laqoj;

    iput-object v0, p0, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->a:Laqoj;

    .line 69
    invoke-direct {p0}, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->e()V

    .line 70
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    const/16 v2, 0x10

    .line 289
    iget v0, p0, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 290
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->b:Landroid/widget/ImageView;

    sget v1, Laqni;->o:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 291
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->c:Landroid/widget/ImageView;

    sget v1, Laqni;->k:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 292
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->a:Landroid/widget/ImageView;

    sget v1, Laqni;->q:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 293
    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Laqni;->i:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 294
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v2, :cond_0

    .line 295
    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 299
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->c:Landroid/view/View;

    const-string v1, "#FFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 312
    :goto_1
    return-void

    .line 297
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 301
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->b:Landroid/widget/ImageView;

    sget v1, Laqni;->n:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->c:Landroid/widget/ImageView;

    sget v1, Laqni;->j:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 303
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->a:Landroid/widget/ImageView;

    sget v1, Laqni;->p:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 304
    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Laqni;->h:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 305
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v2, :cond_2

    .line 306
    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 310
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->c:Landroid/view/View;

    const-string v1, "#EAEAEA"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    .line 308
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2
.end method

.method private e()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 576
    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 577
    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->c()V

    .line 579
    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->a()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->a:Landroid/view/View;

    .line 580
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->addView(Landroid/view/View;)V

    .line 581
    sget v0, Laqnj;->k:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->b:Landroid/widget/ImageView;

    .line 582
    sget v0, Laqnj;->j:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->c:Landroid/widget/ImageView;

    .line 583
    sget v0, Laqnj;->b:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->a:Landroid/widget/ImageView;

    .line 584
    sget v0, Laqnj;->a:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->a:Landroid/widget/TextView;

    .line 585
    sget v0, Laqnj;->G:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->b:Landroid/widget/TextView;

    .line 587
    sget v0, Laqnj;->J:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->a:Landroid/widget/ProgressBar;

    .line 588
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 589
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 590
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 592
    sget v0, Laqnj;->D:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->c:Landroid/view/View;

    .line 595
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 596
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->a:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 597
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->a:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 599
    sget v0, Laqnj;->H:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/microapp/widget/WebViewProgressBar;

    iput-object v0, p0, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->a:Lcom/tencent/mobileqq/microapp/widget/WebViewProgressBar;

    .line 600
    sget v0, Laqnj;->I:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->b:Landroid/view/View;

    .line 602
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->b:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 604
    sget v0, Laqnj;->l:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->d:Landroid/view/View;

    .line 606
    invoke-direct {p0}, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->d()V

    .line 608
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->a:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Laqni;->b:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 609
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 611
    iget-boolean v0, p0, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->b:Z

    if-eqz v0, :cond_1

    .line 612
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->a:Lcom/tencent/mobileqq/microapp/widget/WebViewProgressBar;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/microapp/widget/WebViewProgressBar;->setVisibility(I)V

    .line 613
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->a(B)V

    .line 617
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->c:Z

    if-eqz v0, :cond_2

    .line 618
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 619
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 623
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->d:Z

    if-eqz v0, :cond_3

    .line 624
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 634
    :cond_0
    :goto_2
    return-void

    .line 615
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->a:Lcom/tencent/mobileqq/microapp/widget/WebViewProgressBar;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/microapp/widget/WebViewProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 621
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 626
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->a:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 629
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 630
    const-string v0, "NavigationBar"

    const/4 v1, 0x2

    const-string v2, "[init] context null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 13

    .prologue
    const/high16 v12, 0x40a00000    # 5.0f

    const/16 v11, 0x8

    const/4 v10, -0x2

    const/4 v9, 0x1

    const/4 v8, -0x1

    .line 455
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 456
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v8, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 457
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x40e00000    # 7.0f

    invoke-static {v3, v4}, Laqts;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getPaddingRight()I

    move-result v4

    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x40e00000    # 7.0f

    invoke-static {v5, v6}, Laqts;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 458
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 460
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 461
    sget v2, Laqnj;->E:I

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 462
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 463
    sget v3, Laqnj;->l:I

    invoke-virtual {v2, v11, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 464
    const/4 v3, 0x6

    sget v4, Laqnj;->l:I

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 465
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 467
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 468
    sget v3, Laqnj;->b:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setId(I)V

    .line 469
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x422c0000    # 43.0f

    invoke-static {v4, v5}, Laqts;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v3, v4, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 470
    const/16 v4, 0xf

    invoke-virtual {v3, v4, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 471
    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v4, v5}, Laqts;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v2}, Landroid/widget/ImageView;->getTop()I

    move-result v5

    invoke-virtual {v2}, Landroid/widget/ImageView;->getRight()I

    move-result v6

    invoke-virtual {v2}, Landroid/widget/ImageView;->getBottom()I

    move-result v7

    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 472
    sget v4, Laqni;->p:I

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 473
    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 475
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 476
    sget v3, Laqnj;->G:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    .line 477
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 478
    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v4, v5}, Laqts;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 479
    sget v4, Laqnj;->b:I

    invoke-virtual {v3, v9, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 480
    const/16 v4, 0xf

    invoke-virtual {v3, v4, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 481
    const-string v4, "Back"

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 482
    const/high16 v4, 0x41a00000    # 20.0f

    invoke-virtual {v2, v9, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 483
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 484
    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 486
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 487
    sget v3, Laqnj;->a:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    .line 488
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 489
    const/16 v4, 0xf

    invoke-virtual {v3, v4, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 490
    sget v4, Laqnj;->b:I

    invoke-virtual {v3, v9, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 491
    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v4, v5}, Laqts;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 492
    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x42d80000    # 108.0f

    invoke-static {v4, v5}, Laqts;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 493
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 494
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 495
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 497
    const/high16 v4, 0x41900000    # 18.0f

    invoke-virtual {v2, v9, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 498
    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 500
    new-instance v2, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 501
    sget v3, Laqnj;->J:I

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setId(I)V

    .line 502
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x41980000    # 19.0f

    invoke-static {v4, v5}, Laqts;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x41980000    # 19.0f

    invoke-static {v5, v6}, Laqts;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 503
    sget v4, Laqnj;->a:I

    invoke-virtual {v3, v9, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 504
    const/16 v4, 0xd

    invoke-virtual {v3, v4, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 505
    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v5}, Laqts;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 506
    invoke-virtual {v2, v11}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 508
    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 510
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 511
    sget v2, Laqnj;->l:I

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 512
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x42c60000    # 99.0f

    invoke-static {v3, v4}, Laqts;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x420c0000    # 35.0f

    invoke-static {v4, v5}, Laqts;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 513
    const/16 v3, 0xb

    invoke-virtual {v2, v3, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 514
    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41c80000    # 25.0f

    invoke-static {v3, v4}, Laqts;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 515
    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41100000    # 9.0f

    invoke-static {v3, v4}, Laqts;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 516
    sget v3, Laqni;->h:I

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 517
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 519
    new-instance v2, Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 520
    sget v3, Laqnj;->D:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 521
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Laqts;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x41900000    # 18.0f

    invoke-static {v5, v6}, Laqts;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 522
    const/16 v4, 0xd

    invoke-virtual {v3, v4, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 523
    const v4, -0x1f1f20

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 524
    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 526
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 527
    sget v3, Laqnj;->k:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setId(I)V

    .line 528
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x41980000    # 19.0f

    invoke-static {v4, v5}, Laqts;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v3, v4, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 529
    const/16 v4, 0x9

    invoke-virtual {v3, v4, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 530
    const/4 v4, 0x0

    sget v5, Laqnj;->D:I

    invoke-virtual {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 531
    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v12}, Laqts;->a(Landroid/content/Context;F)I

    move-result v4

    .line 532
    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 533
    sget v4, Laqni;->l:I

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 534
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 535
    sget v4, Laqni;->e:I

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 536
    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 538
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 539
    sget v3, Laqnj;->j:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setId(I)V

    .line 540
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 541
    const/16 v4, 0xb

    invoke-virtual {v3, v4, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 542
    sget v4, Laqnj;->D:I

    invoke-virtual {v3, v9, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 543
    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v12}, Laqts;->a(Landroid/content/Context;F)I

    move-result v4

    .line 544
    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 545
    sget v4, Laqni;->m:I

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 546
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 547
    sget v4, Laqni;->a:I

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 548
    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 550
    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 551
    sget v2, Laqnj;->I:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 552
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, 0x0

    invoke-direct {v2, v8, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 553
    const/4 v3, 0x3

    sget v4, Laqnj;->E:I

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 554
    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v12}, Laqts;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 555
    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Laqng;->b:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 556
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 557
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 559
    new-instance v1, Lcom/tencent/mobileqq/microapp/widget/WebViewProgressBar;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mobileqq/microapp/widget/WebViewProgressBar;-><init>(Landroid/content/Context;)V

    .line 560
    sget v2, Laqnj;->H:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/microapp/widget/WebViewProgressBar;->setId(I)V

    .line 561
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, 0x0

    invoke-direct {v2, v8, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 562
    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v12}, Laqts;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 563
    const/4 v3, 0x3

    sget v4, Laqnj;->E:I

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 564
    invoke-virtual {v1, v11}, Lcom/tencent/mobileqq/microapp/widget/WebViewProgressBar;->setVisibility(I)V

    .line 565
    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Laqng;->a:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/microapp/widget/WebViewProgressBar;->setBackgroundColor(I)V

    .line 566
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 568
    return-object v0
.end method

.method public a(I)Lcom/tencent/mobileqq/microapp/ui/NavigationBar;
    .locals 2

    .prologue
    .line 260
    iput p1, p0, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->a:I

    .line 261
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->a:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 264
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->c()V

    .line 265
    return-object p0
.end method

.method public a(Laqpb;)Lcom/tencent/mobileqq/microapp/ui/NavigationBar;
    .locals 2

    .prologue
    .line 425
    if-eqz p1, :cond_1

    .line 426
    iget-object v0, p1, Laqpb;->a:Laqow;

    .line 427
    if-eqz v0, :cond_1

    .line 428
    iget-object v1, v0, Laqow;->b:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/microapp/ui/NavigationBar;

    .line 429
    iget-object v1, v0, Laqow;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 430
    iget-object v1, v0, Laqow;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/microapp/ui/NavigationBar;

    .line 433
    :cond_0
    iget v1, v0, Laqow;->a:I

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->a(I)Lcom/tencent/mobileqq/microapp/ui/NavigationBar;

    .line 434
    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->b()V

    .line 436
    iget-object v0, v0, Laqow;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 439
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->b:Z

    .line 442
    :cond_1
    return-object p0
.end method

.method public a(Laqto;)Lcom/tencent/mobileqq/microapp/ui/NavigationBar;
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->a:Laqto;

    .line 339
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/tencent/mobileqq/microapp/ui/NavigationBar;
    .locals 2

    .prologue
    .line 276
    const-string v0, "black"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 277
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->b:I

    .line 281
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 282
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->a:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 284
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->d()V

    .line 285
    return-object p0

    .line 278
    :cond_2
    const-string/jumbo v0, "white"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->b:I

    goto :goto_0
.end method

.method public a(Z)Lcom/tencent/mobileqq/microapp/ui/NavigationBar;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 404
    iput-boolean p1, p0, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->d:Z

    .line 405
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 406
    if-eqz p1, :cond_1

    .line 407
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 408
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 409
    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 410
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    .line 411
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 416
    :cond_0
    :goto_0
    return-object p0

    .line 413
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 662
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->b:Z

    .line 663
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 664
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 666
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->a:Lcom/tencent/mobileqq/microapp/widget/WebViewProgressBar;

    if-eqz v0, :cond_1

    .line 667
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->a:Lcom/tencent/mobileqq/microapp/widget/WebViewProgressBar;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/microapp/widget/WebViewProgressBar;->setVisibility(I)V

    .line 670
    :cond_1
    return-void
.end method

.method public a(B)V
    .locals 2

    .prologue
    .line 642
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->a:Laqvj;

    if-nez v0, :cond_0

    .line 643
    new-instance v0, Laqvj;

    invoke-direct {v0}, Laqvj;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->a:Laqvj;

    .line 644
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->a:Lcom/tencent/mobileqq/microapp/widget/WebViewProgressBar;

    if-eqz v0, :cond_0

    .line 645
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->a:Lcom/tencent/mobileqq/microapp/widget/WebViewProgressBar;

    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->a:Laqvj;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/microapp/widget/WebViewProgressBar;->a(Laqvj;)V

    .line 646
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->a:Laqvj;

    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->a:Lcom/tencent/mobileqq/microapp/widget/WebViewProgressBar;

    invoke-virtual {v0, v1}, Laqvj;->a(Lcom/tencent/mobileqq/microapp/widget/WebViewProgressBar;)V

    .line 649
    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->a:Lcom/tencent/mobileqq/microapp/widget/WebViewProgressBar;

    if-eqz v0, :cond_1

    .line 650
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->a:Lcom/tencent/mobileqq/microapp/widget/WebViewProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/microapp/widget/WebViewProgressBar;->setVisibility(I)V

    .line 652
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->a:Lcom/tencent/mobileqq/microapp/widget/WebViewProgressBar;

    if-eqz v0, :cond_2

    .line 653
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->a:Lcom/tencent/mobileqq/microapp/widget/WebViewProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/microapp/widget/WebViewProgressBar;->setVisibility(I)V

    .line 655
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->a:Laqvj;

    invoke-virtual {v0, p1}, Laqvj;->a(B)V

    .line 656
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 451
    iput-boolean p1, p0, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->a:Z

    .line 452
    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/tencent/mobileqq/microapp/ui/NavigationBar;
    .locals 2

    .prologue
    .line 320
    iput-object p1, p0, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->a:Ljava/lang/String;

    .line 321
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    :cond_0
    return-object p0
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 676
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->b:Z

    .line 677
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 678
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 680
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->a:Lcom/tencent/mobileqq/microapp/widget/WebViewProgressBar;

    if-eqz v0, :cond_1

    .line 681
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->a:Lcom/tencent/mobileqq/microapp/widget/WebViewProgressBar;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/microapp/widget/WebViewProgressBar;->setVisibility(I)V

    .line 684
    :cond_1
    return-void
.end method

.method public c()V
    .locals 9

    .prologue
    const/high16 v8, 0x4000000

    const/16 v7, 0x16

    const/16 v6, 0x15

    const/4 v5, 0x0

    const/high16 v4, -0x80000000

    .line 703
    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 704
    if-eqz v0, :cond_2

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    .line 705
    check-cast v0, Landroid/app/Activity;

    .line 706
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2

    .line 707
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 708
    iget v2, p0, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->a:I

    .line 709
    invoke-static {v2}, Laqsd;->a(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 710
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v6, :cond_0

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v3, v7, :cond_0

    .line 712
    invoke-static {}, Lahee;->a()Z

    move-result v3

    if-nez v3, :cond_0

    .line 713
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/view/Window;->clearFlags(I)V

    .line 714
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/Window;->addFlags(I)V

    .line 715
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/high16 v4, 0x26000000

    invoke-virtual {v3, v4}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 719
    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-static {v3, v4}, Laqsu;->a(ZLandroid/view/Window;)V

    .line 721
    invoke-static {}, Lahee;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 722
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_1

    .line 723
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x2400

    invoke-virtual {v0, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 746
    :cond_1
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 749
    :cond_2
    return-void

    .line 728
    :cond_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v6, :cond_4

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v3, v7, :cond_4

    .line 730
    invoke-static {}, Lahee;->a()Z

    move-result v3

    if-nez v3, :cond_4

    .line 731
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/Window;->clearFlags(I)V

    .line 732
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/view/Window;->addFlags(I)V

    .line 733
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 737
    :cond_4
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-static {v5, v3}, Laqsu;->a(ZLandroid/view/Window;)V

    .line 739
    invoke-static {}, Lahee;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 740
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v3, v4, :cond_1

    .line 741
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x500

    invoke-virtual {v0, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Laqnj;->k:I

    if-ne v0, v1, :cond_3

    .line 96
    invoke-static {}, Laqpe;->a()Laqpe;

    move-result-object v0

    const-string v1, "hideKeyboard"

    invoke-virtual {v0, v1}, Laqpe;->a(Ljava/lang/Object;)V

    .line 98
    new-instance v0, Laqtp;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Laqtp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->a:Laqtp;

    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->a:Laqtp;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v4, Laqnk;->c:I

    invoke-virtual {v1, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqtp;->setContentView(Landroid/view/View;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->a:Laqtp;

    sget v1, Laqnj;->y:I

    invoke-virtual {v0, v1}, Laqtp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 103
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iget-boolean v1, p0, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->a:Z

    if-eqz v1, :cond_2

    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->a:Laqtp;

    sget v1, Laqnj;->v:I

    invoke-virtual {v0, v1}, Laqtp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 107
    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->a:Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->isShowShare:Z

    if-eqz v1, :cond_0

    move v2, v3

    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 108
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->a:Laqtp;

    sget v1, Laqnj;->U:I

    invoke-virtual {v0, v1}, Laqtp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 111
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->a:Laqtp;

    sget v1, Laqnj;->r:I

    invoke-virtual {v0, v1}, Laqtp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 114
    const-string/jumbo v1, "\u5173\u4e8e%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->a:Laqoj;

    iget-object v4, v4, Laqoj;->a:Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;

    iget-object v4, v4, Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;->config:LWallet/ApkgConfig;

    iget-object v4, v4, LWallet/ApkgConfig;->app_name:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->a:Laqtp;

    sget v1, Laqnj;->s:I

    invoke-virtual {v0, v1}, Laqtp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 118
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->a:Laqtp;

    invoke-virtual {v0}, Laqtp;->show()V

    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->a:Laqto;

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->a:Laqto;

    invoke-interface {v0, p0}, Laqto;->onClickMore(Lcom/tencent/mobileqq/microapp/ui/NavigationBar;)V

    .line 226
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v1, v3

    .line 104
    goto :goto_0

    .line 124
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Laqnj;->j:I

    if-ne v0, v1, :cond_4

    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->a:Laqto;

    if-eqz v0, :cond_1

    .line 126
    invoke-static {}, Laqpe;->a()Laqpe;

    move-result-object v0

    const-string v1, "hideInput"

    invoke-virtual {v0, v1}, Laqpe;->a(Ljava/lang/Object;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->a:Laqto;

    invoke-interface {v0, p0}, Laqto;->onClickClose(Lcom/tencent/mobileqq/microapp/ui/NavigationBar;)V

    goto :goto_1

    .line 129
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Laqnj;->b:I

    if-ne v0, v1, :cond_5

    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->a:Laqto;

    if-eqz v0, :cond_1

    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->a:Laqto;

    invoke-interface {v0, p0}, Laqto;->onClickBack(Lcom/tencent/mobileqq/microapp/ui/NavigationBar;)V

    goto :goto_1

    .line 133
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Laqnj;->y:I

    if-ne v0, v1, :cond_6

    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->a:Laqtp;

    invoke-virtual {v0}, Laqtp;->dismiss()V

    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->a:Laqpi;

    invoke-virtual {v0, v5}, Laqpi;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 136
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Laqnj;->v:I

    if-ne v0, v1, :cond_7

    .line 138
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->a:Laqtp;

    invoke-virtual {v0}, Laqtp;->dismiss()V

    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->a:Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;

    if-eqz v0, :cond_1

    .line 142
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 144
    :try_start_0
    const-string v1, "fromShareButton"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WeixinJSBridge.subscribeHandler(\"onShareAppMessage\","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->a:Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;

    iget v1, v1, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->pageWebviewId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 146
    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->a:Laqpi;

    iget-object v1, v1, Laqpi;->a:Lcom/tencent/mobileqq/microapp/appbrand/page/ServiceWebview;

    new-instance v2, Laqtn;

    invoke-direct {v2, p0}, Laqtn;-><init>(Lcom/tencent/mobileqq/microapp/ui/NavigationBar;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/microapp/appbrand/page/ServiceWebview;->evaluateJavascript(Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 154
    :catch_0
    move-exception v0

    .line 155
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_1

    .line 157
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Laqnj;->r:I

    if-ne v0, v1, :cond_8

    .line 158
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->a:Laqtp;

    invoke-virtual {v0}, Laqtp;->dismiss()V

    goto/16 :goto_1

    .line 162
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Laqnj;->s:I

    if-ne v0, v1, :cond_1

    .line 163
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->a:Laqtp;

    invoke-virtual {v0}, Laqtp;->dismiss()V

    goto/16 :goto_1
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Laqnj;->j:I

    if-ne v0, v1, :cond_1

    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->a:Laqto;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->a:Laqto;

    invoke-interface {v0, p0}, Laqto;->onLongClickBack(Lcom/tencent/mobileqq/microapp/ui/NavigationBar;)V

    .line 78
    :cond_0
    const/4 v0, 0x1

    .line 80
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
