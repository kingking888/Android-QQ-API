.class public Lalou;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# instance fields
.field public a:I

.field private a:Landroid/view/LayoutInflater;

.field final synthetic a:Lcom/tencent/mobileqq/ark/ArkPanelPagerAdapter;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/ark/ArkPanelPagerAdapter;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .prologue
    .line 203
    iput-object p1, p0, Lalou;->a:Lcom/tencent/mobileqq/ark/ArkPanelPagerAdapter;

    .line 204
    invoke-direct {p0, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 205
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lalou;->a:Landroid/view/LayoutInflater;

    .line 206
    invoke-virtual {p1}, Lcom/tencent/mobileqq/ark/ArkPanelPagerAdapter;->a()I

    move-result v3

    .line 207
    invoke-virtual {p1}, Lcom/tencent/mobileqq/ark/ArkPanelPagerAdapter;->b()I

    move-result v4

    .line 208
    const/high16 v0, 0x41700000    # 15.0f

    invoke-virtual {p0}, Lalou;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    .line 209
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_3

    .line 210
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 211
    sget v0, Lcom/tencent/widget/XPanelContainer;->a:I

    sget v1, Lcom/tencent/widget/XPanelContainer;->d:I

    sub-int/2addr v0, v1

    sub-int/2addr v0, v5

    div-int/2addr v0, v4

    .line 212
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v7, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 213
    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {p0}, Lalou;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v1, v8}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v7, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 214
    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {p0}, Lalou;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v1, v8}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v7, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 215
    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 216
    if-nez v2, :cond_1

    .line 217
    sget v0, Lcom/tencent/widget/XPanelContainer;->d:I

    add-int/lit8 v1, v4, 0x1

    div-int/2addr v0, v1

    .line 218
    iput v0, v7, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 224
    :goto_1
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, v3, :cond_2

    .line 225
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x1

    const/4 v9, -0x1

    invoke-direct {v0, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 226
    const/high16 v8, 0x3f800000    # 1.0f

    iput v8, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 234
    iget-object v8, p0, Lalou;->a:Landroid/view/LayoutInflater;

    if-nez v8, :cond_0

    .line 235
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    iput-object v8, p0, Lalou;->a:Landroid/view/LayoutInflater;

    .line 237
    :cond_0
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    const v9, 0x7f030102

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    .line 238
    invoke-virtual {v6, v8, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 239
    new-instance v9, Lalov;

    invoke-direct {v9}, Lalov;-><init>()V

    .line 240
    const v0, 0x7f0b093e

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v9, Lalov;->a:Landroid/widget/ImageView;

    .line 241
    const v0, 0x7f0b093f

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v9, Lalov;->b:Landroid/widget/ImageView;

    .line 242
    const v0, 0x7f0b0579

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v9, Lalov;->a:Landroid/widget/TextView;

    .line 243
    invoke-virtual {v8, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 224
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 221
    :cond_1
    sget v1, Lcom/tencent/widget/XPanelContainer;->d:I

    add-int/lit8 v8, v2, 0x2

    mul-int/2addr v1, v8

    add-int/lit8 v8, v4, 0x1

    div-int/2addr v1, v8

    div-int/lit8 v1, v1, 0x2

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    iput v0, v7, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_1

    .line 245
    :cond_2
    invoke-virtual {p0, v6, v7}, Lalou;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 209
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 247
    :cond_3
    sget v0, Lcom/tencent/widget/XPanelContainer;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lalou;->setTag(Ljava/lang/Object;)V

    .line 248
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 255
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lalou;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 256
    invoke-virtual {p0, v1}, Lalou;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 257
    if-eqz v0, :cond_0

    .line 258
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalov;

    .line 259
    if-eqz v0, :cond_0

    iget-object v2, v0, Lalov;->a:Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    .line 260
    iget-object v0, v0, Lalov;->a:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 255
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 263
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lalou;->a:I

    .line 264
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 251
    iput p1, p0, Lalou;->a:I

    .line 252
    return-void
.end method
