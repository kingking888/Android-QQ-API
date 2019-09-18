.class public Lazuo;
.super Lazuj;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lorg/json/JSONObject;Lasya;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Lazuj;-><init>(Landroid/app/Activity;Lorg/json/JSONObject;Lasya;)V

    .line 26
    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {p1, v0}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lazuo;->d:I

    .line 28
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;
    .locals 3

    .prologue
    .line 62
    new-instance v0, Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;

    const/4 v1, 0x0

    const v2, 0x7f030b94

    invoke-direct {v0, p1, v1, v2}, Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-object v0
.end method

.method public b(Lorg/json/JSONObject;Landroid/view/View;)Landroid/view/View;
    .locals 7

    .prologue
    const/high16 v2, 0x42c80000    # 100.0f

    .line 38
    const v0, 0x7f0b29dc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vip/diy/template/QZoneLayoutTemplate1;

    .line 39
    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p0, p1}, Lazuo;->b(Lorg/json/JSONObject;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/vip/diy/template/QZoneLayoutTemplate1;->setBorderWidth(I)V

    .line 41
    invoke-virtual {p0, v2}, Lazuo;->a(F)I

    move-result v1

    invoke-virtual {p0, v2}, Lazuo;->a(F)I

    move-result v2

    invoke-virtual {p0, p1, v1, v2}, Lazuo;->a(Lorg/json/JSONObject;II)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    invoke-virtual {p0, p1}, Lazuo;->a(Lorg/json/JSONObject;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/vip/diy/template/QZoneLayoutTemplate1;->setItemBg(Landroid/graphics/drawable/Drawable;I)V

    .line 42
    const-string v1, "ph"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/vip/diy/template/QZoneLayoutTemplate1;->setLeftView(Ljava/lang/String;)V

    .line 43
    const-string v1, "ph"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/vip/diy/template/QZoneLayoutTemplate1;->setRightView(Ljava/lang/String;)V

    .line 46
    :cond_0
    const v0, 0x7f0b044d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 47
    const v0, 0x7f0b1118

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 48
    const v1, 0x7f0b29a9

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 49
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 50
    iget-object v4, p0, Lazuo;->a:Lasya;

    iget-object v4, v4, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v4, v4, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x4

    if-le v4, v5, :cond_1

    .line 51
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v5, "QQ\u7a7a\u95f4"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x4

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u7a7a\u95f4"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 53
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    :cond_1
    invoke-virtual {p0, p1, v2, v0, v1}, Lazuo;->a(Lorg/json/JSONObject;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 56
    return-object p2
.end method

.method public c(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lazuo;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030b9d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 33
    const-string v1, "map_key_qzone"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    return-void
.end method
