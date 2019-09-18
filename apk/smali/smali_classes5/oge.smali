.class public Loge;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Logd;


# direct methods
.method public constructor <init>(Logd;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Loge;->a:Logd;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lolv;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Loge;->a:Logd;

    iget-object v0, v0, Logd;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolv;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Loge;->a:Logd;

    iget-object v0, v0, Logd;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 126
    invoke-virtual {p0, p1}, Loge;->a(I)Lolv;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 139
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, -0x2

    const/4 v6, -0x1

    .line 144
    iget-object v0, p0, Loge;->a:Logd;

    iget-object v0, v0, Logd;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 145
    const/high16 v1, 0x43480000    # 200.0f

    invoke-static {v1, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    .line 146
    const/high16 v1, 0x430c0000    # 140.0f

    invoke-static {v1, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    .line 147
    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    .line 149
    if-nez p2, :cond_0

    .line 150
    new-instance v2, Logf;

    invoke-direct {v2, p0}, Logf;-><init>(Loge;)V

    .line 152
    new-instance v1, Lcom/tencent/mobileqq/widget/BubbleViewLayout;

    iget-object v0, p0, Loge;->a:Logd;

    iget-object v0, v0, Logd;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/tencent/mobileqq/widget/BubbleViewLayout;-><init>(Landroid/content/Context;)V

    .line 153
    const/high16 v0, 0x40c00000    # 6.0f

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/BubbleViewLayout;->setRadius(F)V

    .line 154
    invoke-virtual {v1, v8}, Lcom/tencent/mobileqq/widget/BubbleViewLayout;->a(Z)V

    .line 156
    new-instance v0, Lcom/tencent/widget/AbsListView$LayoutParams;

    invoke-direct {v0, v4, v3}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 157
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    new-instance v3, Lcom/tencent/image/URLImageView;

    iget-object v0, p0, Loge;->a:Logd;

    iget-object v0, v0, Logd;->a:Landroid/content/Context;

    invoke-direct {v3, v0}, Lcom/tencent/image/URLImageView;-><init>(Landroid/content/Context;)V

    .line 160
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Lcom/tencent/image/URLImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const-string v4, "#33000000"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v0, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v0}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 162
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, Lcom/tencent/image/URLImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    move-object v0, v1

    .line 163
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 164
    iput-object v3, v2, Logf;->a:Lcom/tencent/image/URLImageView;

    .line 166
    new-instance v3, Landroid/widget/TextView;

    iget-object v0, p0, Loge;->a:Logd;

    iget-object v0, v0, Logd;->a:Landroid/content/Context;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 167
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 168
    const/16 v4, 0xc

    invoke-virtual {v0, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 169
    const/16 v4, 0xe

    invoke-virtual {v0, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 170
    invoke-virtual {v0, v5, v8, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 171
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 173
    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {v3, v9, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 174
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 175
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    move-object v0, v1

    .line 176
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 177
    iput-object v3, v2, Logf;->a:Landroid/widget/TextView;

    .line 178
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v2

    .line 182
    :goto_0
    invoke-virtual {p0, p1}, Loge;->a(I)Lolv;

    move-result-object v2

    .line 183
    iget-object v3, v0, Logf;->a:Lcom/tencent/image/URLImageView;

    iget-object v4, v2, Lolv;->e:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v4, v10, v10, v5}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)Lcom/tencent/image/URLDrawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/image/URLImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 184
    iget-object v0, v0, Logf;->a:Landroid/widget/TextView;

    iget-object v2, v2, Lolv;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    return-object v1

    .line 180
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logf;

    move-object v1, p2

    goto :goto_0
.end method
