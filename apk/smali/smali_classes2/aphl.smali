.class Laphl;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field public a:Landroid/content/Context;

.field final synthetic a:Laphj;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$FriendInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laphj;Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$FriendInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 158
    iput-object p1, p0, Laphl;->a:Laphj;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 153
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laphl;->a:Ljava/util/List;

    .line 159
    iput-object p2, p0, Laphl;->a:Landroid/content/Context;

    .line 160
    invoke-virtual {p0, p3}, Laphl;->a(Ljava/util/List;)V

    .line 161
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$FriendInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 156
    iput-object p1, p0, Laphl;->a:Ljava/util/List;

    .line 157
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Laphl;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Laphl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Laphl;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 174
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    .line 179
    iget-object v0, p0, Laphl;->a:Laphj;

    invoke-static {v0}, Laphj;->a(Laphj;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$FriendInfo;

    .line 180
    new-instance v2, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Laphl;->a:Landroid/content/Context;

    invoke-direct {v2, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 181
    new-instance v3, Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;

    iget-object v1, p0, Laphl;->a:Landroid/content/Context;

    invoke-direct {v3, v1}, Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;-><init>(Landroid/content/Context;)V

    .line 182
    const v1, 0x7f0b035a

    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;->setId(I)V

    .line 184
    iget-object v4, v0, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$FriendInfo;->uin:Ljava/lang/String;

    .line 185
    const/high16 v1, 0x42480000    # 50.0f

    iget-object v5, p0, Laphl;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v1, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;->setRadius(F)V

    .line 186
    iget-object v1, p0, Laphl;->a:Laphj;

    invoke-static {v1}, Laphj;->a(Laphj;)Layye;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v1, v5, v4}, Layye;->a(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 187
    if-nez v1, :cond_0

    .line 188
    invoke-static {}, Lazdz;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 189
    iget-object v5, p0, Laphl;->a:Laphj;

    invoke-static {v5}, Laphj;->a(Laphj;)Layye;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual {v5, v4, v6, v7}, Layye;->a(Ljava/lang/String;IZ)Z

    .line 191
    :cond_0
    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 192
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v4, 0x42480000    # 50.0f

    iget-object v5, p0, Laphl;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v4, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    const/high16 v5, 0x42480000    # 50.0f

    iget-object v6, p0, Laphl;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v5, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    invoke-direct {v1, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 193
    const/16 v4, 0x9

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 194
    const/high16 v4, 0x41a00000    # 20.0f

    iget-object v5, p0, Laphl;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v4, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    const/high16 v5, 0x41200000    # 10.0f

    iget-object v6, p0, Laphl;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v5, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    const/4 v6, 0x0

    const/high16 v7, 0x41200000    # 10.0f

    iget-object v8, p0, Laphl;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v7, v8}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v7

    invoke-virtual {v1, v4, v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 195
    new-instance v4, Landroid/widget/RelativeLayout;

    iget-object v5, p0, Laphl;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 196
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x2

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 197
    const/16 v6, 0xf

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 198
    const/4 v6, 0x1

    invoke-virtual {v3}, Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;->getId()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 199
    const/high16 v6, 0x41000000    # 8.0f

    iget-object v7, p0, Laphl;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v6, v7}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v6

    iput v6, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 200
    const/high16 v6, 0x42a00000    # 80.0f

    iget-object v7, p0, Laphl;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v6, v7}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v6

    iput v6, v5, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 201
    new-instance v6, Landroid/widget/TextView;

    iget-object v7, p0, Laphl;->a:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 202
    iget-object v7, v0, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$FriendInfo;->name:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    const/high16 v7, 0x41800000    # 16.0f

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 204
    const/high16 v7, -0x1000000

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 205
    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 206
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 207
    const v7, 0x7f0b0470

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setId(I)V

    .line 208
    const/high16 v7, 0x42dc0000    # 110.0f

    iget-object v8, p0, Laphl;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v7, v8}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 209
    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 210
    new-instance v7, Landroid/widget/TextView;

    iget-object v8, p0, Laphl;->a:Landroid/content/Context;

    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 211
    const/high16 v8, 0x41200000    # 10.0f

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 212
    const v8, -0x7fddddde

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 213
    iget-wide v8, v0, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$FriendInfo;->loginTime:J

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-gez v8, :cond_1

    .line 214
    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 218
    :goto_0
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v9, -0x2

    const/4 v10, -0x2

    invoke-direct {v8, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 219
    const/4 v9, 0x1

    invoke-virtual {v6}, Landroid/widget/TextView;->getId()I

    move-result v10

    invoke-virtual {v8, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 220
    const/16 v9, 0x8

    invoke-virtual {v6}, Landroid/widget/TextView;->getId()I

    move-result v10

    invoke-virtual {v8, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 221
    const/high16 v9, 0x40800000    # 4.0f

    iget-object v10, p0, Laphl;->a:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v9, v10}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v9

    iput v9, v8, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 222
    const/high16 v9, 0x40000000    # 2.0f

    iget-object v10, p0, Laphl;->a:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v9, v10}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v9

    iput v9, v8, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 223
    invoke-virtual {v4, v7, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 224
    new-instance v7, Landroid/widget/TextView;

    iget-object v8, p0, Laphl;->a:Landroid/content/Context;

    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 225
    const/high16 v8, 0x41200000    # 10.0f

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 226
    const v8, -0x646465

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 227
    iget-object v8, v0, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$FriendInfo;->partition:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v8, v0, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$FriendInfo;->roleName:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 228
    const-string v0, "\u6682\u65e0\u533a\u670d\u4fe1\u606f"

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    :goto_1
    const v0, 0x4bbecfe0    # 2.5010112E7f

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 233
    const/high16 v0, 0x40000000    # 2.0f

    iget-object v8, p0, Laphl;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v0, v8}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    const/high16 v8, 0x40000000    # 2.0f

    iget-object v9, p0, Laphl;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v8, v9}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v8

    const/high16 v9, 0x40000000    # 2.0f

    iget-object v10, p0, Laphl;->a:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v9, v10}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v9

    const/high16 v10, 0x40000000    # 2.0f

    iget-object v11, p0, Laphl;->a:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-static {v10, v11}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v10

    invoke-virtual {v7, v0, v8, v9, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 234
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v8, -0x2

    const/4 v9, -0x2

    invoke-direct {v0, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 235
    const/4 v8, 0x3

    invoke-virtual {v6}, Landroid/widget/TextView;->getId()I

    move-result v6

    invoke-virtual {v0, v8, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 236
    const/high16 v6, 0x40800000    # 4.0f

    iget-object v8, p0, Laphl;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v6, v8}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v6

    iput v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 237
    invoke-virtual {v4, v7, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 238
    new-instance v0, Landroid/widget/TextView;

    iget-object v6, p0, Laphl;->a:Landroid/content/Context;

    invoke-direct {v0, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 239
    const-string v6, "\u67e5\u770b"

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    const/4 v6, -0x1

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 241
    const/high16 v6, 0x41800000    # 16.0f

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 242
    const/16 v6, 0x11

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 243
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    const v7, -0xffff01

    invoke-direct {v6, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    const v8, -0xffff01

    invoke-direct {v7, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const-string v8, "https://cmshow.gtimg.cn/client/gameCenter/gameCenter_headerImage_button_big@2x.png"

    const-string v9, "https://cmshow.gtimg.cn/client/gameCenter/gameCenter_headerImage_button_big_click@2x.png"

    invoke-static {v6, v7, v8, v9}, Laphg;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 244
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v7, 0x428c0000    # 70.0f

    iget-object v8, p0, Laphl;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v7, v8}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v7

    const/high16 v8, 0x42200000    # 40.0f

    iget-object v9, p0, Laphl;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v8, v9}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v8

    invoke-direct {v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 245
    const/16 v7, 0xb

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 246
    const/16 v7, 0xf

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 247
    const/high16 v7, 0x41a00000    # 20.0f

    iget-object v8, p0, Laphl;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v7, v8}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v7

    iput v7, v6, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 248
    invoke-virtual {v2, v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 249
    invoke-virtual {v2, v4, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 250
    invoke-virtual {v2, v0, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 252
    return-object v2

    .line 216
    :cond_1
    iget-object v8, p0, Laphl;->a:Laphj;

    iget-wide v10, v0, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$FriendInfo;->loginTime:J

    invoke-static {v8, v10, v11}, Laphj;->a(Laphj;J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 230
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v0, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$FriendInfo;->partition:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v0, v0, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$FriendInfo;->roleName:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1
.end method
