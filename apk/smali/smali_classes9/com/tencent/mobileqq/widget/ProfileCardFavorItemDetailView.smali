.class public Lcom/tencent/mobileqq/widget/ProfileCardFavorItemDetailView;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field private a:Landroid/content/Context;

.field private a:Landroid/view/View;

.field private a:Landroid/widget/ImageView;

.field a:Landroid/widget/LinearLayout;

.field public a:Landroid/widget/TextView;

.field private final a:Ljava/lang/String;

.field b:Landroid/widget/LinearLayout;

.field public b:Landroid/widget/TextView;

.field c:Landroid/widget/LinearLayout;

.field public c:Landroid/widget/TextView;

.field d:Landroid/widget/LinearLayout;

.field e:Landroid/widget/LinearLayout;

.field f:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 43
    const-string v0, "NEW_CARD_FAVOR"

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardFavorItemDetailView;->a:Ljava/lang/String;

    .line 65
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/ProfileCardFavorItemDetailView;->a:Landroid/content/Context;

    .line 66
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/ProfileCardFavorItemDetailView;->a()V

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    const-string v0, "NEW_CARD_FAVOR"

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardFavorItemDetailView;->a:Ljava/lang/String;

    .line 71
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/ProfileCardFavorItemDetailView;->a:Landroid/content/Context;

    .line 72
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/ProfileCardFavorItemDetailView;->a()V

    .line 73
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardFavorItemDetailView;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 80
    const v1, 0x7f0302f0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardFavorItemDetailView;->a:Landroid/view/View;

    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardFavorItemDetailView;->a:Landroid/view/View;

    const v1, 0x7f0b118f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardFavorItemDetailView;->a:Landroid/widget/ImageView;

    .line 84
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 85
    invoke-static {v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isInNightMode(Lmqq/app/AppRuntime;)Z

    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardFavorItemDetailView;->a:Landroid/widget/ImageView;

    const/high16 v1, 0x77000000

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardFavorItemDetailView;->a:Landroid/view/View;

    const v1, 0x7f0b1190

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardFavorItemDetailView;->a:Landroid/widget/LinearLayout;

    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardFavorItemDetailView;->a:Landroid/view/View;

    const v1, 0x7f0b1192

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardFavorItemDetailView;->b:Landroid/widget/LinearLayout;

    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardFavorItemDetailView;->a:Landroid/view/View;

    const v1, 0x7f0b1193

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardFavorItemDetailView;->c:Landroid/widget/LinearLayout;

    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardFavorItemDetailView;->a:Landroid/view/View;

    const v1, 0x7f0b1195

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardFavorItemDetailView;->d:Landroid/widget/LinearLayout;

    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardFavorItemDetailView;->a:Landroid/view/View;

    const v1, 0x7f0b1196

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardFavorItemDetailView;->e:Landroid/widget/LinearLayout;

    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardFavorItemDetailView;->a:Landroid/view/View;

    const v1, 0x7f0b1198

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardFavorItemDetailView;->f:Landroid/widget/LinearLayout;

    .line 97
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardFavorItemDetailView;->a:Landroid/view/View;

    const v1, 0x7f0b1191

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardFavorItemDetailView;->a:Landroid/widget/TextView;

    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardFavorItemDetailView;->a:Landroid/view/View;

    const v1, 0x7f0b1194

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardFavorItemDetailView;->b:Landroid/widget/TextView;

    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardFavorItemDetailView;->a:Landroid/view/View;

    const v1, 0x7f0b1197

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardFavorItemDetailView;->c:Landroid/widget/TextView;

    .line 101
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;II)V
    .locals 6

    .prologue
    .line 129
    new-instance v0, Lbalb;

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/ProfileCardFavorItemDetailView;->a:Landroid/content/Context;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lbalb;-><init>(Lcom/tencent/mobileqq/widget/ProfileCardFavorItemDetailView;Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)V

    .line 130
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/high16 v3, 0x41700000    # 15.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ProfileCardFavorItemDetailView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 131
    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ProfileCardFavorItemDetailView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 132
    invoke-virtual {v0, v1}, Lbalb;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    packed-switch p4, :pswitch_data_0

    .line 159
    :goto_0
    return-void

    .line 135
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardFavorItemDetailView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 139
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardFavorItemDetailView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 143
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardFavorItemDetailView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 147
    :pswitch_3
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardFavorItemDetailView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 151
    :pswitch_4
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardFavorItemDetailView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 155
    :pswitch_5
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardFavorItemDetailView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 133
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public a(Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v5, -0x2

    const/high16 v4, 0x41700000    # 15.0f

    .line 167
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const v1, 0xffffff

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 168
    new-instance v1, Lcom/tencent/image/URLImageView;

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/ProfileCardFavorItemDetailView;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tencent/image/URLImageView;-><init>(Landroid/content/Context;)V

    .line 169
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v2

    .line 170
    iput-object v0, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 171
    iput-object v0, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 172
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ProfileCardFavorItemDetailView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v4, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 173
    invoke-static {p1, v2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 175
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 178
    :cond_0
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Lcom/tencent/image/URLImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 179
    invoke-virtual {v1, v0}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 180
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ProfileCardFavorItemDetailView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v4, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/image/URLImageView;->setMaxHeight(I)V

    .line 181
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/image/URLImageView;->setAdjustViewBounds(Z)V

    .line 182
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 183
    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ProfileCardFavorItemDetailView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 184
    invoke-virtual {v1, v0}, Lcom/tencent/image/URLImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    packed-switch p2, :pswitch_data_0

    .line 211
    :goto_0
    return-void

    .line 187
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardFavorItemDetailView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 191
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardFavorItemDetailView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 195
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardFavorItemDetailView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 199
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardFavorItemDetailView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 203
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardFavorItemDetailView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 207
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardFavorItemDetailView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 185
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardFavorItemDetailView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    return-void
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardFavorItemDetailView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardFavorItemDetailView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 214
    return-void
.end method

.method public setNeedTopMargin(Z)V
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardFavorItemDetailView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 115
    if-eqz v0, :cond_0

    .line 116
    if-eqz p1, :cond_1

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ProfileCardFavorItemDetailView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    :goto_0
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 117
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardFavorItemDetailView;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    :cond_0
    return-void

    .line 116
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardFavorItemDetailView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    return-void
.end method
