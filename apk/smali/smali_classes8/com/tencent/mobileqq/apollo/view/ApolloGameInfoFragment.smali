.class public Lcom/tencent/mobileqq/apollo/view/ApolloGameInfoFragment;
.super Lcom/tencent/mobileqq/fragment/PublicBaseFragment;
.source "ProGuard"

# interfaces
.implements Layyf;


# instance fields
.field public a:I

.field private a:Lajjz;

.field public a:Landroid/widget/RelativeLayout;

.field private a:Layye;

.field public a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

.field public a:Lcom/tencent/mobileqq/app/BaseActivity;

.field public a:Lcom/tencent/mobileqq/data/ApolloGameData;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;-><init>()V

    .line 46
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloGameInfoFragment;->b:I

    .line 47
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloGameInfoFragment;->c:I

    .line 48
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloGameInfoFragment;->d:I

    .line 49
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloGameInfoFragment;->e:I

    .line 50
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloGameInfoFragment;->f:I

    .line 51
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloGameInfoFragment;->g:I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/LayoutInflater;)V
    .locals 11

    .prologue
    const/high16 v8, 0x42b40000    # 90.0f

    const/4 v10, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v9, -0x1

    .line 97
    const v0, 0x7f0b0b03

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 98
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v1

    if-ne v1, v4, :cond_0

    .line 99
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setFitsSystemWindows(Z)V

    .line 100
    invoke-virtual {p2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 102
    :cond_0
    const v1, 0x7f0b06d6

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;

    .line 103
    const v2, 0x7f0b06d7

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 105
    const-string/jumbo v5, "\u8fd4\u56de"

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    new-instance v2, Lajjy;

    invoke-direct {v2, p0}, Lajjy;-><init>(Lcom/tencent/mobileqq/apollo/view/ApolloGameInfoFragment;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->setOnItemSelectListener(Lbapb;)V

    .line 120
    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/view/ApolloGameInfoFragment;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloGameInfoFragment;->a:Landroid/widget/RelativeLayout;

    .line 121
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/view/ApolloGameInfoFragment;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 122
    const v2, -0x777778

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 123
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v9, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 124
    const v5, 0x7f0b06d6

    invoke-virtual {v2, v10, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 125
    iget v5, p0, Lcom/tencent/mobileqq/apollo/view/ApolloGameInfoFragment;->b:I

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setId(I)V

    .line 126
    iget-object v5, p0, Lcom/tencent/mobileqq/apollo/view/ApolloGameInfoFragment;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v5, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    new-instance v1, Lcom/tencent/image/URLImageView;

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/view/ApolloGameInfoFragment;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-direct {v1, v2}, Lcom/tencent/image/URLImageView;-><init>(Landroid/content/Context;)V

    .line 129
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/view/ApolloGameInfoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v8, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/view/ApolloGameInfoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v8, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v6

    invoke-direct {v2, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 130
    const/high16 v5, 0x42340000    # 45.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/view/ApolloGameInfoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v5, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 131
    const/16 v5, 0xe

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 132
    iget v5, p0, Lcom/tencent/mobileqq/apollo/view/ApolloGameInfoFragment;->b:I

    invoke-virtual {v2, v10, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 133
    const v5, 0x7f0204ff

    invoke-virtual {v1, v5}, Lcom/tencent/image/URLImageView;->setBackgroundResource(I)V

    .line 134
    iget v5, p0, Lcom/tencent/mobileqq/apollo/view/ApolloGameInfoFragment;->c:I

    invoke-virtual {v1, v5}, Lcom/tencent/image/URLImageView;->setId(I)V

    .line 135
    iget-object v5, p0, Lcom/tencent/mobileqq/apollo/view/ApolloGameInfoFragment;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v5, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    new-instance v2, Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/tencent/mobileqq/apollo/view/ApolloGameInfoFragment;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-direct {v2, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 139
    const v5, 0x7f0202a4

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 140
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/view/ApolloGameInfoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v8, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v6

    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/view/ApolloGameInfoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v8, v7}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 141
    const/4 v6, 0x5

    iget v7, p0, Lcom/tencent/mobileqq/apollo/view/ApolloGameInfoFragment;->c:I

    invoke-virtual {v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 142
    const/4 v6, 0x6

    iget v7, p0, Lcom/tencent/mobileqq/apollo/view/ApolloGameInfoFragment;->c:I

    invoke-virtual {v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 143
    iget-object v6, p0, Lcom/tencent/mobileqq/apollo/view/ApolloGameInfoFragment;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v2, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    new-instance v2, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mobileqq/apollo/view/ApolloGameInfoFragment;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-direct {v2, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 147
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x2

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 148
    const/high16 v6, 0x41900000    # 18.0f

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 149
    const-string/jumbo v6, "\u5398\u7c73\u6e38\u620f"

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    const/high16 v6, 0x41a00000    # 20.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/view/ApolloGameInfoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v6, v7}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v6

    iput v6, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 151
    const/16 v6, 0xe

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 152
    iget v6, p0, Lcom/tencent/mobileqq/apollo/view/ApolloGameInfoFragment;->c:I

    invoke-virtual {v5, v10, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 153
    iget v6, p0, Lcom/tencent/mobileqq/apollo/view/ApolloGameInfoFragment;->d:I

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setId(I)V

    .line 154
    const/high16 v6, -0x1000000

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 155
    iget-object v6, p0, Lcom/tencent/mobileqq/apollo/view/ApolloGameInfoFragment;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v2, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    new-instance v5, Lajjz;

    iget-object v6, p0, Lcom/tencent/mobileqq/apollo/view/ApolloGameInfoFragment;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const-string/jumbo v7, "\u6e38\u620f\u5f00\u53d1\u8005"

    invoke-direct {v5, p0, v6, v7}, Lajjz;-><init>(Lcom/tencent/mobileqq/apollo/view/ApolloGameInfoFragment;Landroid/content/Context;Ljava/lang/String;)V

    .line 158
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v9, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 159
    iget v7, p0, Lcom/tencent/mobileqq/apollo/view/ApolloGameInfoFragment;->d:I

    invoke-virtual {v6, v10, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 160
    const/high16 v7, 0x42200000    # 40.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/view/ApolloGameInfoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v7, v8}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v7

    iput v7, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 161
    iget v7, p0, Lcom/tencent/mobileqq/apollo/view/ApolloGameInfoFragment;->e:I

    invoke-virtual {v5, v7}, Lajjz;->setId(I)V

    .line 162
    const-string/jumbo v7, "\u73a9\u4e00\u73a9"

    invoke-virtual {v5, v7}, Lajjz;->b(Ljava/lang/String;)V

    .line 163
    iget-object v7, p0, Lcom/tencent/mobileqq/apollo/view/ApolloGameInfoFragment;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v7, v5, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    new-instance v6, Lajjz;

    iget-object v7, p0, Lcom/tencent/mobileqq/apollo/view/ApolloGameInfoFragment;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const-string/jumbo v8, "\u76f8\u5173\u516c\u4f17\u53f7"

    invoke-direct {v6, p0, v7, v8}, Lajjz;-><init>(Lcom/tencent/mobileqq/apollo/view/ApolloGameInfoFragment;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v6, p0, Lcom/tencent/mobileqq/apollo/view/ApolloGameInfoFragment;->a:Lajjz;

    .line 166
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v9, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 167
    iget v7, p0, Lcom/tencent/mobileqq/apollo/view/ApolloGameInfoFragment;->e:I

    invoke-virtual {v6, v10, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 168
    iget-object v7, p0, Lcom/tencent/mobileqq/apollo/view/ApolloGameInfoFragment;->a:Lajjz;

    iget v8, p0, Lcom/tencent/mobileqq/apollo/view/ApolloGameInfoFragment;->f:I

    invoke-virtual {v7, v8}, Lajjz;->setId(I)V

    .line 169
    iput v9, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 170
    iget-object v7, p0, Lcom/tencent/mobileqq/apollo/view/ApolloGameInfoFragment;->a:Landroid/widget/RelativeLayout;

    iget-object v8, p0, Lcom/tencent/mobileqq/apollo/view/ApolloGameInfoFragment;->a:Lajjz;

    invoke-virtual {v7, v8, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    new-instance v6, Lajjz;

    iget-object v7, p0, Lcom/tencent/mobileqq/apollo/view/ApolloGameInfoFragment;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const-string/jumbo v8, "\u6295\u8bc9\u4e0e\u5efa\u8bae"

    invoke-direct {v6, p0, v7, v8}, Lajjz;-><init>(Lcom/tencent/mobileqq/apollo/view/ApolloGameInfoFragment;Landroid/content/Context;Ljava/lang/String;)V

    .line 174
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v7, v9, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 175
    iget v8, p0, Lcom/tencent/mobileqq/apollo/view/ApolloGameInfoFragment;->f:I

    invoke-virtual {v7, v10, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 176
    iget v8, p0, Lcom/tencent/mobileqq/apollo/view/ApolloGameInfoFragment;->g:I

    invoke-virtual {v6, v8}, Lajjz;->setId(I)V

    .line 177
    iput v9, v7, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 178
    iget-object v8, p0, Lcom/tencent/mobileqq/apollo/view/ApolloGameInfoFragment;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v8, v6, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    iget-object v7, p0, Lcom/tencent/mobileqq/apollo/view/ApolloGameInfoFragment;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v7, v9}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 181
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 183
    const v8, 0x7f0b06d6

    invoke-virtual {v7, v10, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 184
    iget-object v8, p0, Lcom/tencent/mobileqq/apollo/view/ApolloGameInfoFragment;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloGameInfoFragment;->a:Lcom/tencent/mobileqq/data/ApolloGameData;

    if-eqz v0, :cond_5

    .line 188
    :try_start_0
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 189
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/view/ApolloGameInfoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 190
    const v8, 0x7f0202a7

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    iput-object v8, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 191
    const v8, 0x7f0202a7

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iput-object v7, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 192
    const/high16 v7, 0x42b40000    # 90.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/view/ApolloGameInfoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v7, v8}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v7

    iput v7, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 193
    iget v7, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    iput v7, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 194
    iget-object v7, p0, Lcom/tencent/mobileqq/apollo/view/ApolloGameInfoFragment;->a:Lcom/tencent/mobileqq/data/ApolloGameData;

    iget-object v7, v7, Lcom/tencent/mobileqq/data/ApolloGameData;->logoUrl:Ljava/lang/String;

    invoke-static {v7, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 195
    invoke-virtual {v1, v0}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloGameInfoFragment;->a:Lcom/tencent/mobileqq/data/ApolloGameData;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/ApolloGameData;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloGameInfoFragment;->a:Lcom/tencent/mobileqq/data/ApolloGameData;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/ApolloGameData;->developerName:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lajjz;->b(Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloGameInfoFragment;->a:Lcom/tencent/mobileqq/data/ApolloGameData;

    iget v0, v0, Lcom/tencent/mobileqq/data/ApolloGameData;->gameId:I

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloGameInfoFragment;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-object v1, v1, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->openId:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Lajjz;->a(ILjava/lang/String;)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloGameInfoFragment;->a:Layye;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloGameInfoFragment;->a:Lcom/tencent/mobileqq/data/ApolloGameData;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/ApolloGameData;->officialAccountUin:Ljava/lang/String;

    .line 205
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    .line 204
    invoke-virtual {v0, v4, v1, v3, v2}, Layye;->a(ILjava/lang/String;IB)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 206
    if-nez v8, :cond_2

    .line 207
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 208
    const-string v0, "apollo_cmGame_ApolloGameInfoFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "logoUrl is null:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lcom/tencent/mobileqq/apollo/view/ApolloGameInfoFragment;->a:Lcom/tencent/mobileqq/data/ApolloGameData;

    iget-object v5, v5, Lcom/tencent/mobileqq/data/ApolloGameData;->officialAccountUin:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 210
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloGameInfoFragment;->a:Layye;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloGameInfoFragment;->a:Lcom/tencent/mobileqq/data/ApolloGameData;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/ApolloGameData;->officialAccountUin:Ljava/lang/String;

    const/16 v2, 0xc8

    const/4 v7, 0x2

    move v5, v4

    move v6, v3

    invoke-virtual/range {v0 .. v7}, Layye;->a(Ljava/lang/String;IZIZBI)Z

    .line 213
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloGameInfoFragment;->a:Lcom/tencent/mobileqq/data/ApolloGameData;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/ApolloGameData;->officialAccountUin:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "0"

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloGameInfoFragment;->a:Lcom/tencent/mobileqq/data/ApolloGameData;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/ApolloGameData;->officialAccountUin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 214
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloGameInfoFragment;->a:Lajjz;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lajjz;->setVisibility(I)V

    .line 221
    :goto_1
    return-void

    .line 196
    :catch_0
    move-exception v0

    .line 197
    const v7, 0x7f0202a7

    invoke-virtual {v1, v7}, Lcom/tencent/image/URLImageView;->setImageResource(I)V

    .line 198
    const-string v1, "apollo_cmGame_ApolloGameInfoFragment"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v0, v7}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 216
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloGameInfoFragment;->a:Lajjz;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloGameInfoFragment;->a:Lcom/tencent/mobileqq/data/ApolloGameData;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/ApolloGameData;->officialAccountUin:Ljava/lang/String;

    invoke-virtual {v0, v8, v1}, Lajjz;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_1

    .line 219
    :cond_5
    const-string v0, "apollo_cmGame_ApolloGameInfoFragment"

    const-string v1, "[initView] gameData is null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public needImmersive()Z
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 82
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/view/ApolloGameInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloGameInfoFragment;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/view/ApolloGameInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_startcheckparam"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloGameInfoFragment;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloGameInfoFragment;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloGameInfoFragment;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->game:Lcom/tencent/mobileqq/data/ApolloGameData;

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloGameInfoFragment;->a:Lcom/tencent/mobileqq/data/ApolloGameData;

    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloGameInfoFragment;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->enter:I

    iput v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloGameInfoFragment;->a:I

    .line 94
    :goto_0
    return-void

    .line 90
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloGameInfoFragment;->a:I

    .line 91
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloGameInfoFragment;->a:Lcom/tencent/mobileqq/data/ApolloGameData;

    .line 92
    const-string v0, "apollo_cmGame_ApolloGameInfoFragment"

    const/4 v1, 0x1

    const-string v2, "[onCreate] startCheckParam is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 62
    const v0, 0x7f030168

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 63
    new-instance v1, Layye;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/view/ApolloGameInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v2, v2, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v1, v2}, Layye;-><init>(Lcom/tencent/common/app/AppInterface;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloGameInfoFragment;->a:Layye;

    .line 64
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloGameInfoFragment;->a:Layye;

    invoke-virtual {v1, p0}, Layye;->a(Layyf;)V

    .line 65
    invoke-virtual {p0, v0, p1}, Lcom/tencent/mobileqq/apollo/view/ApolloGameInfoFragment;->a(Landroid/view/View;Landroid/view/LayoutInflater;)V

    .line 66
    return-object v0
.end method

.method public onDecodeTaskCompleted(IILjava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 232
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "0"

    .line 233
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloGameInfoFragment;->a:Lcom/tencent/mobileqq/data/ApolloGameData;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/ApolloGameData;->officialAccountUin:Ljava/lang/String;

    .line 234
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p4, :cond_0

    .line 236
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloGameInfoFragment;->a:Lajjz;

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloGameInfoFragment;->a:Lajjz;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloGameInfoFragment;->a:Lcom/tencent/mobileqq/data/ApolloGameData;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/ApolloGameData;->officialAccountUin:Ljava/lang/String;

    invoke-virtual {v0, p4, v1}, Lajjz;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 240
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 397
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 398
    const-string v0, "apollo_cmGame_ApolloGameInfoFragment"

    const/4 v1, 0x2

    const-string v2, "[onDestory] destory"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 400
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onDestroy()V

    .line 401
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloGameInfoFragment;->a:Layye;

    if-eqz v0, :cond_1

    .line 402
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloGameInfoFragment;->a:Layye;

    invoke-virtual {v0}, Layye;->d()V

    .line 403
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloGameInfoFragment;->a:Layye;

    .line 405
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 77
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onResume()V

    .line 78
    return-void
.end method
