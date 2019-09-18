.class Laljc;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lalix;

.field private a:Landroid/content/Context;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lalka;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lalix;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 434
    iput-object p1, p0, Laljc;->a:Lalix;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 435
    iput-object p2, p0, Laljc;->a:Landroid/content/Context;

    .line 436
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laljc;->a:Ljava/util/List;

    .line 437
    return-void
.end method


# virtual methods
.method public a(I)Lalka;
    .locals 1

    .prologue
    .line 452
    if-ltz p1, :cond_0

    iget-object v0, p0, Laljc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 453
    :cond_0
    const/4 v0, 0x0

    .line 455
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Laljc;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalka;

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lalka;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 440
    iget-object v0, p0, Laljc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 441
    iget-object v0, p0, Laljc;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 442
    invoke-virtual {p0}, Laljc;->notifyDataSetChanged()V

    .line 443
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 447
    iget-object v0, p0, Laljc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 429
    invoke-virtual {p0, p1}, Laljc;->a(I)Lalka;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 460
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    .line 466
    if-nez p2, :cond_1

    .line 467
    new-instance v0, Lalje;

    invoke-direct {v0, p0}, Lalje;-><init>(Laljc;)V

    .line 468
    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Laljc;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lalje;->a:Landroid/widget/RelativeLayout;

    .line 469
    iget-object v1, v0, Lalje;->a:Landroid/widget/RelativeLayout;

    const v2, 0x7f021783

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 470
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/high16 v2, 0x42480000    # 50.0f

    iget-object v3, p0, Laljc;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 471
    iget-object v2, v0, Lalje;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 472
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Laljc;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lalje;->a:Landroid/widget/ImageView;

    .line 473
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v2, 0x41e00000    # 28.0f

    iget-object v3, p0, Laljc;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    const/high16 v3, 0x41c80000    # 25.0f

    iget-object v4, p0, Laljc;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 474
    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 475
    iget-object v2, v0, Lalje;->a:Landroid/widget/RelativeLayout;

    iget-object v3, v0, Lalje;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 476
    iget-object p2, v0, Lalje;->a:Landroid/widget/RelativeLayout;

    .line 477
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 481
    :goto_0
    invoke-virtual {p0, p1}, Laljc;->a(I)Lalka;

    move-result-object v1

    .line 482
    if-eqz v1, :cond_0

    iget-object v2, v1, Lalka;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 483
    iget-object v1, v1, Lalka;->a:Ljava/lang/String;

    new-instance v2, Laljd;

    invoke-direct {v2, p0, v0}, Laljd;-><init>(Laljc;Lalje;)V

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a(Ljava/lang/String;Lalli;)V

    .line 492
    :cond_0
    return-object p2

    .line 479
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalje;

    goto :goto_0
.end method
