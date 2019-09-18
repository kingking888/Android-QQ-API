.class public Lbalg;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/widget/ProfileCardVideoCoverShowView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/ProfileCardVideoCoverShowView;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lbalg;->a:Lcom/tencent/mobileqq/widget/ProfileCardVideoCoverShowView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lbali;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lbalg;->a:Lcom/tencent/mobileqq/widget/ProfileCardVideoCoverShowView;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/ProfileCardVideoCoverShowView;->a(Lcom/tencent/mobileqq/widget/ProfileCardVideoCoverShowView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbali;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lbalg;->a:Lcom/tencent/mobileqq/widget/ProfileCardVideoCoverShowView;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/ProfileCardVideoCoverShowView;->a(Lcom/tencent/mobileqq/widget/ProfileCardVideoCoverShowView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 173
    invoke-virtual {p0, p1}, Lbalg;->a(I)Lbali;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 187
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 193
    if-nez p2, :cond_0

    .line 194
    iget-object v0, p0, Lbalg;->a:Lcom/tencent/mobileqq/widget/ProfileCardVideoCoverShowView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ProfileCardVideoCoverShowView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030943

    invoke-virtual {v0, v1, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 195
    const v0, 0x7f0b0047

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 196
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 198
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 199
    invoke-static {}, Lcom/tencent/mobileqq/widget/ProfileCardVideoCoverShowView;->a()[I

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v3, 0x33000000

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 200
    invoke-static {}, Lcom/tencent/mobileqq/widget/ProfileCardVideoCoverShowView;->b()[I

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 201
    const v1, 0x7f0b293e

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 204
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 205
    invoke-virtual {p0, p1}, Lbalg;->a(I)Lbali;

    move-result-object v1

    .line 207
    iget-object v2, v1, Lbali;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 208
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 221
    :goto_0
    if-nez p1, :cond_2

    .line 222
    const/high16 v0, 0x41400000    # 12.0f

    iget-object v1, p0, Lbalg;->a:Lcom/tencent/mobileqq/widget/ProfileCardVideoCoverShowView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/ProfileCardVideoCoverShowView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    invoke-virtual {p2, v0, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 227
    :goto_1
    return-object p2

    .line 211
    :cond_1
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v2

    .line 212
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v3, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 213
    iget-object v3, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v3, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 214
    const/high16 v3, 0x43320000    # 178.0f

    iget-object v4, p0, Lbalg;->a:Lcom/tencent/mobileqq/widget/ProfileCardVideoCoverShowView;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/widget/ProfileCardVideoCoverShowView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    iput v3, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 215
    const/high16 v3, 0x42c80000    # 100.0f

    iget-object v4, p0, Lbalg;->a:Lcom/tencent/mobileqq/widget/ProfileCardVideoCoverShowView;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/widget/ProfileCardVideoCoverShowView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    iput v3, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 216
    iget-object v1, v1, Lbali;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 217
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 224
    :cond_2
    invoke-virtual {p2, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1
.end method
