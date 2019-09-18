.class public Lagnd;
.super Lbaku;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/phone/NewStyleCountryActivity;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/activity/phone/NewStyleCountryActivity;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lagnd;->a:Lcom/tencent/mobileqq/activity/phone/NewStyleCountryActivity;

    invoke-direct {p0}, Lbaku;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/activity/phone/NewStyleCountryActivity;Lagna;)V
    .locals 0

    .prologue
    .line 231
    invoke-direct {p0, p1}, Lagnd;-><init>(Lcom/tencent/mobileqq/activity/phone/NewStyleCountryActivity;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 284
    const v0, 0x7f030e44

    return v0
.end method

.method public a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 294
    iget-object v0, p0, Lagnd;->a:Lcom/tencent/mobileqq/activity/phone/NewStyleCountryActivity;

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/phone/NewStyleCountryActivity;->a:Ljava/util/LinkedHashMap;

    iget-object v0, p0, Lagnd;->a:Lcom/tencent/mobileqq/activity/phone/NewStyleCountryActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/NewStyleCountryActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagne;

    iget-object v0, v0, Lagne;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 295
    check-cast p1, Landroid/widget/TextView;

    .line 296
    iget-object v1, p0, Lagnd;->a:Lcom/tencent/mobileqq/activity/phone/NewStyleCountryActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/phone/NewStyleCountryActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagne;

    iget-object v0, v0, Lagne;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    return-void
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lagnd;->a:Lcom/tencent/mobileqq/activity/phone/NewStyleCountryActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/NewStyleCountryActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagne;

    iget-boolean v0, v0, Lagne;->a:Z

    return v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lagnd;->a:Lcom/tencent/mobileqq/activity/phone/NewStyleCountryActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/NewStyleCountryActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lagnd;->a:Lcom/tencent/mobileqq/activity/phone/NewStyleCountryActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/NewStyleCountryActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 259
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lagnd;->a:Lcom/tencent/mobileqq/activity/phone/NewStyleCountryActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/NewStyleCountryActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagne;

    iget-boolean v0, v0, Lagne;->a:Z

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

    .line 264
    iget-object v0, p0, Lagnd;->a:Lcom/tencent/mobileqq/activity/phone/NewStyleCountryActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/NewStyleCountryActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagne;

    .line 265
    invoke-virtual {p0, p1}, Lagnd;->getItemViewType(I)I

    move-result v1

    if-nez v1, :cond_0

    .line 266
    if-nez p2, :cond_2

    .line 267
    iget-object v1, p0, Lagnd;->a:Lcom/tencent/mobileqq/activity/phone/NewStyleCountryActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/phone/NewStyleCountryActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {p0}, Lagnd;->a()I

    move-result v2

    invoke-virtual {v1, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    :goto_0
    move-object v1, v2

    .line 269
    check-cast v1, Landroid/widget/TextView;

    .line 270
    iget-object v0, v0, Lagne;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 279
    return-object v2

    .line 272
    :cond_0
    if-nez p2, :cond_1

    .line 273
    iget-object v1, p0, Lagnd;->a:Lcom/tencent/mobileqq/activity/phone/NewStyleCountryActivity;

    iget-object v2, p0, Lagnd;->a:Lcom/tencent/mobileqq/activity/phone/NewStyleCountryActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/phone/NewStyleCountryActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {v1, p3, v2, v3}, Lcom/tencent/mobileqq/activity/phone/NewStyleCountryActivity;->a(Lcom/tencent/mobileqq/activity/phone/NewStyleCountryActivity;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Z)Landroid/view/View;

    move-result-object p2

    .line 274
    iget-object v1, p0, Lagnd;->a:Lcom/tencent/mobileqq/activity/phone/NewStyleCountryActivity;

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    :cond_1
    iget-object v1, p0, Lagnd;->a:Lcom/tencent/mobileqq/activity/phone/NewStyleCountryActivity;

    invoke-virtual {v1, p2, v0}, Lcom/tencent/mobileqq/activity/phone/NewStyleCountryActivity;->a(Landroid/view/View;Lagne;)V

    move-object v2, p2

    goto :goto_1

    :cond_2
    move-object v2, p2

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 244
    const/4 v0, 0x2

    return v0
.end method
