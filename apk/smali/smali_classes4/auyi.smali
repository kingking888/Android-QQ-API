.class public Lauyi;
.super Lauyq;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/view/View;

.field public a:Landroid/widget/ImageView;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/mobileqq/troop/widget/TroopActiveLayout;

.field private a:Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;

.field public b:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 7

    .prologue
    const v6, 0x7f020576

    const/4 v5, 0x1

    .line 68
    invoke-direct {p0}, Lauyq;-><init>()V

    .line 69
    iput p2, p0, Lauyi;->a:I

    .line 70
    iget v0, p0, Lauyi;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 88
    const v0, 0x7f030410

    iput v0, p0, Lauyi;->c:I

    .line 91
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 93
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 94
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 96
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 97
    iget v2, p0, Lauyi;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 99
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 100
    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 103
    invoke-virtual {v1, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 105
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 106
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 108
    iput-object v0, p0, Lauyi;->b:Landroid/view/View;

    .line 110
    invoke-virtual {p0}, Lauyi;->a()V

    .line 111
    return-void

    .line 72
    :sswitch_0
    const v0, 0x7f0305ed

    iput v0, p0, Lauyi;->c:I

    goto :goto_0

    .line 75
    :sswitch_1
    const v0, 0x7f0303ee

    iput v0, p0, Lauyi;->c:I

    goto :goto_0

    .line 78
    :sswitch_2
    const v0, 0x7f03091c

    iput v0, p0, Lauyi;->c:I

    goto :goto_0

    .line 81
    :sswitch_3
    const v0, 0x7f03091d

    iput v0, p0, Lauyi;->c:I

    goto :goto_0

    .line 70
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x3e9 -> :sswitch_2
        0x3ea -> :sswitch_3
        0x10000000 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/view/View;
    .locals 1

    .prologue
    .line 243
    const-string v0, "ActiveEntitySearchResultPresenter_add_troop"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lauyi;->a:Landroid/view/View;

    .line 250
    :goto_0
    return-object v0

    .line 245
    :cond_0
    const-string v0, "ActiveEntitySearchResultPresenter_pay_troop"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 246
    iget-object v0, p0, Lauyi;->e:Landroid/view/View;

    goto :goto_0

    .line 247
    :cond_1
    const-string v0, "ActiveEntitySearchResultPresenter_hot_troop"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 248
    iget-object v0, p0, Lauyi;->a:Lcom/tencent/mobileqq/troop/widget/TroopActiveLayout;

    goto :goto_0

    .line 250
    :cond_2
    invoke-super {p0, p1}, Lauyq;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public a()Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lauyi;->a:Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;

    return-object v0
.end method

.method protected a()V
    .locals 3

    .prologue
    .line 163
    invoke-super {p0}, Lauyq;->a()V

    .line 165
    iget-object v0, p0, Lauyi;->b:Landroid/view/View;

    const v1, 0x7f0b044d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lauyi;->b:Landroid/widget/TextView;

    .line 166
    iget-object v0, p0, Lauyi;->b:Landroid/view/View;

    const v1, 0x7f0b15b7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lauyi;->c:Landroid/widget/ImageView;

    .line 167
    iget v0, p0, Lauyi;->a:I

    packed-switch v0, :pswitch_data_0

    .line 222
    :cond_0
    :goto_0
    iget-object v0, p0, Lauyi;->b:Landroid/view/View;

    const v1, 0x7f0b28cd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lauyi;->a:Landroid/view/View;

    .line 223
    iget-object v0, p0, Lauyi;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 224
    iget-object v0, p0, Lauyi;->a:Landroid/view/View;

    const-string v1, "ActiveEntitySearchResultPresenter_add_troop"

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 227
    :cond_1
    iget-object v0, p0, Lauyi;->b:Landroid/view/View;

    const v1, 0x7f0b28cc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lauyi;->e:Landroid/view/View;

    .line 228
    iget-object v0, p0, Lauyi;->e:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 229
    iget-object v0, p0, Lauyi;->e:Landroid/view/View;

    const-string v1, "ActiveEntitySearchResultPresenter_pay_troop"

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 230
    iget-object v0, p0, Lauyi;->e:Landroid/view/View;

    instance-of v0, v0, Lcom/tencent/widget/ThemeImageView;

    if-eqz v0, :cond_2

    .line 231
    iget-object v0, p0, Lauyi;->e:Landroid/view/View;

    check-cast v0, Lcom/tencent/widget/ThemeImageView;

    sget v1, Lbdcq;->c:I

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ThemeImageView;->setMaskShape(I)V

    .line 235
    :cond_2
    iget-object v0, p0, Lauyi;->b:Landroid/view/View;

    const v1, 0x7f0b28cf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/widget/TroopActiveLayout;

    iput-object v0, p0, Lauyi;->a:Lcom/tencent/mobileqq/troop/widget/TroopActiveLayout;

    .line 236
    iget-object v0, p0, Lauyi;->a:Lcom/tencent/mobileqq/troop/widget/TroopActiveLayout;

    if-eqz v0, :cond_3

    .line 237
    iget-object v0, p0, Lauyi;->a:Lcom/tencent/mobileqq/troop/widget/TroopActiveLayout;

    const-string v1, "ActiveEntitySearchResultPresenter_hot_troop"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/widget/TroopActiveLayout;->setTag(Ljava/lang/Object;)V

    .line 239
    :cond_3
    return-void

    .line 169
    :pswitch_0
    iget-object v0, p0, Lauyi;->b:Landroid/view/View;

    const v1, 0x7f0b1143

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lauyi;->a:Landroid/widget/TextView;

    goto :goto_0

    .line 172
    :pswitch_1
    iget-object v0, p0, Lauyi;->b:Landroid/view/View;

    const v1, 0x7f0b1696

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lauyi;->a:Landroid/widget/ImageView;

    .line 173
    iget-object v0, p0, Lauyi;->b:Landroid/view/View;

    const v1, 0x7f0b28ce

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lauyi;->b:Landroid/widget/ImageView;

    .line 174
    iget-object v0, p0, Lauyi;->b:Landroid/view/View;

    const v1, 0x7f0b28d0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;

    iput-object v0, p0, Lauyi;->a:Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;

    .line 175
    iget-object v0, p0, Lauyq;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 176
    iget-object v1, p0, Lauyq;->h:Landroid/widget/TextView;

    .line 177
    sget v0, Lavtu;->a:I

    const/high16 v2, 0x433b0000    # 187.0f

    invoke-static {v2}, Lavtu;->a(F)I

    move-result v2

    sub-int/2addr v0, v2

    .line 178
    if-gtz v0, :cond_4

    .line 179
    const/high16 v0, 0x435c0000    # 220.0f

    invoke-static {v0}, Lavtu;->a(F)I

    move-result v0

    .line 181
    :cond_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    goto/16 :goto_0

    .line 167
    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public c()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lauyi;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method public e()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lauyi;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public f()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lauyi;->b:Landroid/widget/TextView;

    return-object v0
.end method
