.class public Lagmo;
.super Lbaku;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/phone/CountryActivity;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/activity/phone/CountryActivity;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lagmo;->a:Lcom/tencent/mobileqq/activity/phone/CountryActivity;

    invoke-direct {p0}, Lbaku;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/activity/phone/CountryActivity;Lagml;)V
    .locals 0

    .prologue
    .line 214
    invoke-direct {p0, p1}, Lagmo;-><init>(Lcom/tencent/mobileqq/activity/phone/CountryActivity;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 267
    const v0, 0x7f03030e

    return v0
.end method

.method public a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lagmo;->a:Lcom/tencent/mobileqq/activity/phone/CountryActivity;

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/phone/CountryActivity;->a:Ljava/util/LinkedHashMap;

    iget-object v0, p0, Lagmo;->a:Lcom/tencent/mobileqq/activity/phone/CountryActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/CountryActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagmp;

    iget-object v0, v0, Lagmp;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 278
    check-cast p1, Landroid/widget/TextView;

    .line 279
    iget-object v1, p0, Lagmo;->a:Lcom/tencent/mobileqq/activity/phone/CountryActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/phone/CountryActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagmp;

    iget-object v0, v0, Lagmp;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    return-void
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lagmo;->a:Lcom/tencent/mobileqq/activity/phone/CountryActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/CountryActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagmp;

    iget-boolean v0, v0, Lagmp;->a:Z

    return v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lagmo;->a:Lcom/tencent/mobileqq/activity/phone/CountryActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/CountryActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lagmo;->a:Lcom/tencent/mobileqq/activity/phone/CountryActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/CountryActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 242
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lagmo;->a:Lcom/tencent/mobileqq/activity/phone/CountryActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/CountryActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagmp;

    iget-boolean v0, v0, Lagmp;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 247
    iget-object v0, p0, Lagmo;->a:Lcom/tencent/mobileqq/activity/phone/CountryActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/CountryActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagmp;

    .line 248
    invoke-virtual {p0, p1}, Lagmo;->getItemViewType(I)I

    move-result v1

    if-nez v1, :cond_0

    .line 249
    if-nez p2, :cond_2

    .line 250
    iget-object v1, p0, Lagmo;->a:Lcom/tencent/mobileqq/activity/phone/CountryActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/phone/CountryActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {p0}, Lagmo;->a()I

    move-result v2

    invoke-virtual {v1, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    :goto_0
    move-object v1, v2

    .line 252
    check-cast v1, Landroid/widget/TextView;

    .line 253
    iget-object v0, v0, Lagmp;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 262
    return-object v2

    .line 255
    :cond_0
    if-nez p2, :cond_1

    .line 256
    iget-object v1, p0, Lagmo;->a:Lcom/tencent/mobileqq/activity/phone/CountryActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/phone/CountryActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {p3, v1, v3}, Lcom/tencent/mobileqq/activity/phone/CountryActivity;->a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Z)Landroid/view/View;

    move-result-object p2

    .line 257
    iget-object v1, p0, Lagmo;->a:Lcom/tencent/mobileqq/activity/phone/CountryActivity;

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    :cond_1
    invoke-static {p2, v0}, Lcom/tencent/mobileqq/activity/phone/CountryActivity;->a(Landroid/view/View;Lagmp;)V

    move-object v2, p2

    goto :goto_1

    :cond_2
    move-object v2, p2

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 227
    const/4 v0, 0x2

    return v0
.end method
