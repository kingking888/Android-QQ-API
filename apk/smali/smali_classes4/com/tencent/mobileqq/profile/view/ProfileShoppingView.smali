.class public Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;
.super Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;
.source "ProGuard"


# instance fields
.field a:Landroid/view/View;

.field public a:Landroid/widget/ImageView;

.field public a:Landroid/widget/LinearLayout;

.field public a:Landroid/widget/RelativeLayout;

.field public a:Landroid/widget/TextView;

.field public a:Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;

.field public a:Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;

.field public a:Lcom/tencent/mobileqq/widget/VoteView;

.field public a:Z

.field public b:Landroid/view/View;

.field public b:Landroid/widget/ImageView;

.field public b:Landroid/widget/RelativeLayout;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/view/View;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/view/View;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:I

.field public f:Landroid/widget/TextView;

.field public g:I

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/BaseActivity;Lasya;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 114
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;-><init>(Lcom/tencent/mobileqq/app/BaseActivity;Lasya;)V

    .line 64
    iput v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->f:I

    .line 66
    iput v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->g:I

    .line 67
    iput v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->h:I

    .line 106
    iput v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->i:I

    .line 108
    iput v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->j:I

    .line 116
    iput-object p1, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 117
    iget-object v0, p1, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 118
    iput-object p2, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a:Lasya;

    .line 120
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->d(Lasya;)V

    .line 121
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a(Lasya;)V

    .line 122
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 402
    invoke-super {p0}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a()V

    .line 403
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a:Lasya;

    if-eqz v0, :cond_0

    .line 404
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a:Lasya;

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->b(Lasya;Z)V

    .line 406
    :cond_0
    return-void
.end method

.method public a(Lasya;)V
    .locals 13

    .prologue
    const v5, 0x7f0b294c

    const/16 v8, 0x6e

    const/16 v3, 0x8

    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 145
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 146
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 147
    const v1, 0x7f030bad

    invoke-virtual {v0, v1, p0, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a:Landroid/view/View;

    .line 149
    const-string v0, ""

    .line 153
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a:Landroid/view/View;

    const v1, 0x7f0b294b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a:Landroid/widget/RelativeLayout;

    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a:Landroid/view/View;

    const v1, 0x7f0b30d4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->b:Landroid/widget/RelativeLayout;

    .line 156
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 157
    const/4 v1, 0x0

    .line 158
    if-eqz v0, :cond_6

    .line 159
    iget-object v1, p1, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ExtensionInfo;

    move-result-object v0

    .line 162
    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/ExtensionInfo;->isPendantValid()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 164
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a:Landroid/view/View;

    const v1, 0x7f0b22fa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a:Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;

    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a:Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a:Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;

    const v3, 0x7f0b112b

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v6, v1, v6}, Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;->a(ILandroid/view/View;Z)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a:Landroid/widget/ImageView;

    .line 178
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a:Landroid/view/View;

    const v1, 0x7f0b0dfe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->b:Landroid/widget/ImageView;

    .line 181
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a:Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;->setVisibility(I)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a:Landroid/widget/ImageView;

    const-string v1, "src"

    iget-object v3, p1, Lasya;->a:Lasyd;

    const-string v4, "commonFaceBackground"

    invoke-static {v0, v1, v3, v4}, Lasyd;->a(Landroid/view/View;Ljava/lang/String;Lasyd;Ljava/lang/String;)V

    .line 186
    new-instance v1, Lasvz;

    const/4 v0, 0x0

    invoke-direct {v1, v12, v0}, Lasvz;-><init>(ILjava/lang/Object;)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a:Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;->setTag(Ljava/lang/Object;)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a:Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;

    iget-object v3, p1, Lasya;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    iget-object v0, p1, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    if-nez v0, :cond_4

    .line 190
    const v0, 0x7f0c0047

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 194
    :goto_2
    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a:Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a:Ljava/util/HashMap;

    const-string v2, "map_key_face"

    iget-object v3, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a:Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a:Ljava/util/HashMap;

    const-string v2, "map_key_face_stoke"

    iget-object v3, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    iget-object v0, p1, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->b:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->b:Landroid/widget/ImageView;

    iget-object v2, p1, Lasya;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_avatar_pendant"

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    invoke-super {p0, p1, v12}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->b(Lasya;Z)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a:Landroid/view/View;

    const v1, 0x7f0b30d1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->c:Landroid/widget/TextView;

    .line 209
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a:Landroid/view/View;

    const v1, 0x7f0b30d2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a:Landroid/widget/TextView;

    .line 210
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_sign"

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a:Landroid/widget/TextView;

    const-string v1, "color"

    iget-object v2, p1, Lasya;->a:Lasyd;

    const-string v3, "commonItemContentColor"

    invoke-static {v0, v1, v2, v3}, Lasyd;->a(Landroid/view/View;Ljava/lang/String;Lasyd;Ljava/lang/String;)V

    .line 212
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->h(Lasya;)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a:Landroid/view/View;

    const v1, 0x7f0b30d0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 215
    const-string v1, "background"

    iget-object v2, p1, Lasya;->a:Lasyd;

    const-string v3, "shoppingInfoMaskBackground"

    invoke-static {v0, v1, v2, v3}, Lasyd;->a(Landroid/view/View;Ljava/lang/String;Lasyd;Ljava/lang/String;)V

    .line 216
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a:Ljava/util/HashMap;

    const-string v2, "map_key_space_sign"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a:Landroid/view/View;

    const v2, 0x7f0b30d3

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 219
    const-string v2, "background"

    iget-object v3, p1, Lasya;->a:Lasyd;

    const-string v4, "shoppingUserInfoBackground"

    invoke-static {v1, v2, v3, v4}, Lasyd;->a(Landroid/view/View;Ljava/lang/String;Lasyd;Ljava/lang/String;)V

    .line 222
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->c:Landroid/widget/TextView;

    const-string v2, "color"

    iget-object v3, p1, Lasya;->a:Lasyd;

    const-string v4, "shoppingShopnameText"

    invoke-static {v1, v2, v3, v4}, Lasyd;->a(Landroid/view/View;Ljava/lang/String;Lasyd;Ljava/lang/String;)V

    .line 223
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a:Landroid/widget/TextView;

    const-string v2, "color"

    iget-object v3, p1, Lasya;->a:Lasyd;

    const-string v4, "shoppingSignColor"

    invoke-static {v1, v2, v3, v4}, Lasyd;->a(Landroid/view/View;Ljava/lang/String;Lasyd;Ljava/lang/String;)V

    .line 228
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090136

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->i:I

    .line 229
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lazai;->a(Landroid/content/res/Resources;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->j:I

    .line 231
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0909c9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->g:I

    .line 232
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0909cd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->f:I

    .line 233
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0909ca

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->h:I

    .line 235
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a:Landroid/view/View;

    const v2, 0x7f0b30ce

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->b:Landroid/view/View;

    .line 236
    iget v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->b:F

    const v2, 0x3faccccd    # 1.35f

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 237
    int-to-float v1, v1

    const v2, 0x3fcccccd    # 1.6f

    div-float/2addr v1, v2

    float-to-int v3, v1

    .line 239
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 240
    iget v2, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->c:F

    float-to-int v2, v2

    iget v4, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->f:I

    sub-int/2addr v2, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const/16 v5, 0x1c

    invoke-static {v4, v5}, Lazai;->b(Landroid/content/Context;I)I

    move-result v4

    sub-int/2addr v2, v4

    iget v4, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->g:I

    sub-int/2addr v2, v4

    iget v4, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->h:I

    sub-int/2addr v2, v4

    iget v4, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->i:I

    sub-int/2addr v2, v4

    iget v4, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->j:I

    sub-int/2addr v2, v4

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 241
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v2

    if-ne v2, v12, :cond_0

    .line 242
    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v4

    add-int/2addr v2, v4

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 244
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 245
    const-string v2, "Q.profilecard.FrdProfileCard"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "rl.height: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v7, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 247
    :cond_1
    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v4, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v4, v8}, Lazai;->b(Landroid/content/Context;I)I

    move-result v4

    if-gt v2, v4, :cond_2

    .line 248
    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v2, v8}, Lazai;->b(Landroid/content/Context;I)I

    move-result v2

    iget v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    sub-int/2addr v2, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const/16 v5, 0xa

    invoke-static {v4, v5}, Lazai;->b(Landroid/content/Context;I)I

    move-result v4

    add-int/2addr v4, v2

    .line 249
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 250
    iget v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    sub-int/2addr v5, v4

    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 251
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 252
    iget v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    add-int/2addr v0, v4

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 254
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->b:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setFocusable(Z)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->b:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_space_view"

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->b:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a:Landroid/view/View;

    const v1, 0x7f0b26e6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->b:Landroid/widget/TextView;

    .line 261
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->b:Landroid/widget/TextView;

    const-string v1, "color"

    iget-object v2, p1, Lasya;->a:Lasyd;

    const-string v4, "shoppingSignColor"

    invoke-static {v0, v1, v2, v4}, Lasyd;->a(Landroid/view/View;Ljava/lang/String;Lasyd;Ljava/lang/String;)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setClickable(Z)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_profile_nick_name"

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->f(Lasya;)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a:Landroid/view/View;

    const v1, 0x7f0b2950

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->d:Landroid/widget/TextView;

    .line 270
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a:Landroid/view/View;

    const v1, 0x7f0b294f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->f:Landroid/widget/TextView;

    .line 271
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a:Landroid/view/View;

    const v1, 0x7f0b2951

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->e:Landroid/widget/TextView;

    .line 272
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a:Landroid/view/View;

    const v1, 0x7f0b30d9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->d:Landroid/view/View;

    .line 273
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a:Landroid/view/View;

    const v1, 0x7f0b30d8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->c:Landroid/view/View;

    .line 275
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->m(Lasya;)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->d:Landroid/widget/TextView;

    const-string v1, "color"

    iget-object v2, p1, Lasya;->a:Lasyd;

    const-string v4, "shoppingSignColor"

    invoke-static {v0, v1, v2, v4}, Lasyd;->a(Landroid/view/View;Ljava/lang/String;Lasyd;Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->f:Landroid/widget/TextView;

    const-string v1, "color"

    iget-object v2, p1, Lasya;->a:Lasyd;

    const-string v4, "shoppingSignColor"

    invoke-static {v0, v1, v2, v4}, Lasyd;->a(Landroid/view/View;Ljava/lang/String;Lasyd;Ljava/lang/String;)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->e:Landroid/widget/TextView;

    const-string v1, "color"

    iget-object v2, p1, Lasya;->a:Lasyd;

    const-string v4, "shoppingSignColor"

    invoke-static {v0, v1, v2, v4}, Lasyd;->a(Landroid/view/View;Ljava/lang/String;Lasyd;Ljava/lang/String;)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->d:Landroid/view/View;

    const-string v1, "color"

    iget-object v2, p1, Lasya;->a:Lasyd;

    const-string v4, "shoppingSignColor"

    invoke-static {v0, v1, v2, v4}, Lasyd;->a(Landroid/view/View;Ljava/lang/String;Lasyd;Ljava/lang/String;)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->c:Landroid/view/View;

    const-string v1, "color"

    iget-object v2, p1, Lasya;->a:Lasyd;

    const-string v4, "shoppingSignColor"

    invoke-static {v0, v1, v2, v4}, Lasyd;->a(Landroid/view/View;Ljava/lang/String;Lasyd;Ljava/lang/String;)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a:Landroid/view/View;

    const v1, 0x7f0b27bd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/VoteView;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a:Lcom/tencent/mobileqq/widget/VoteView;

    .line 284
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a:Landroid/view/View;

    const v1, 0x7f0b25e0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;

    .line 285
    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->setEnabled(Z)V

    .line 286
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a:Lcom/tencent/mobileqq/widget/VoteView;

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/widget/VoteView;->setHeartLayout(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;)V

    .line 287
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_like"

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a:Lcom/tencent/mobileqq/widget/VoteView;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->e(Lasya;)V

    .line 291
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_personal_like_tip"

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a:Landroid/view/View;

    const v4, 0x7f0b30bf

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a:Landroid/view/View;

    const v1, 0x7f0b30cf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a:Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;

    .line 295
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a:Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0, v1, p1, v3, p0}, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->a(Lcom/tencent/mobileqq/app/BaseActivity;Lasya;ILcom/tencent/mobileqq/profile/view/ProfileShoppingView;)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a:Landroid/view/View;

    const v1, 0x7f0b30b9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a:Landroid/widget/LinearLayout;

    .line 299
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_tips"

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    iget-object v0, p1, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 302
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "ProfileShopping"

    const-string v3, ""

    const-string v4, "Shop_Ftemplate"

    const-string v5, "0X8005B9A"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    :goto_3
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a(Lasya;)V

    .line 309
    iput-boolean v12, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a:Z

    .line 311
    return-void

    .line 171
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a:Landroid/view/View;

    const v1, 0x7f0b30d6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a:Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;

    .line 174
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a:Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a:Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;

    const v3, 0x7f0b30d7

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v6, v1, v6}, Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;->a(ILandroid/view/View;Z)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a:Landroid/view/View;

    const v1, 0x7f0b30d5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a:Landroid/widget/ImageView;

    goto/16 :goto_1

    .line 192
    :cond_4
    const v0, 0x7f0c0046

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 304
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "ProfileShopping"

    const-string v3, ""

    const-string v4, "Shop_Mtemplate"

    const-string v5, "0X8005B96"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public a(Lasya;Z)V
    .locals 1

    .prologue
    .line 412
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->e(Lasya;)V

    .line 414
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->f(Lasya;)V

    .line 417
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->m(Lasya;)V

    .line 419
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->c(Lasya;)V

    .line 421
    const/4 v0, 0x0

    invoke-super {p0, p1, v0}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->b(Lasya;Z)V

    .line 423
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->h(Lasya;)V

    .line 425
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<",
            "Lasyp;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 555
    if-eqz p1, :cond_0

    if-nez p3, :cond_1

    .line 564
    :cond_0
    :goto_0
    return-void

    .line 559
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->b(Ljava/lang/String;I)V

    .line 560
    invoke-virtual {p0, p3}, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lasyp;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 584
    if-nez p1, :cond_0

    .line 588
    :goto_0
    return-void

    .line 587
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a:Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a:Lasya;

    iget-object v2, v2, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->a(ZLjava/lang/String;Ljava/util/List;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 394
    iget-boolean v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a:Z

    if-nez v0, :cond_0

    .line 395
    const/4 v0, 0x1

    .line 397
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 567
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 568
    const-string v0, "ProfileShoppingView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "shop name:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 570
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 571
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 572
    if-eqz p2, :cond_2

    .line 573
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f022016

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 574
    if-eqz v0, :cond_1

    .line 575
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v4, v4, v0, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 581
    :cond_1
    :goto_0
    return-void

    .line 578
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public d(Lasya;)V
    .locals 3

    .prologue
    .line 128
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    const-string v0, "Q.profilecard.FrdProfileCard"

    const/4 v1, 0x2

    const-string v2, "checkTemplateValid"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 133
    const-string v1, "shoppingUserInfoBackground"

    const-string v2, "color"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    const-string v1, "shoppingInfoMaskBackground"

    const-string v2, "color"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    const-string v1, "shoppingShopnameText"

    const-string v2, "color"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    const-string v1, "shoppingSignColor"

    const-string v2, "color"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    invoke-super {p0, p1, v0}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a(Lasya;Ljava/util/HashMap;)V

    .line 140
    return-void
.end method

.method public h(Lasya;)V
    .locals 9

    .prologue
    const/4 v2, 0x4

    const/4 v8, 0x0

    .line 320
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_sign"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 321
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 322
    check-cast v0, Landroid/widget/TextView;

    .line 323
    if-eqz p1, :cond_0

    iget-object v1, p1, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    if-nez v1, :cond_2

    .line 324
    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 389
    :cond_1
    :goto_0
    return-void

    .line 327
    :cond_2
    iget-object v1, p1, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/Card;->getRichStatus()Lcom/tencent/mobileqq/richstatus/RichStatus;

    move-result-object v3

    .line 328
    iget-object v1, p1, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->g(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez v3, :cond_4

    .line 329
    :cond_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 331
    :cond_4
    const-string v1, ""

    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/richstatus/RichStatus;->toSpannableString(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v4

    .line 332
    iget-object v1, v3, Lcom/tencent/mobileqq/richstatus/RichStatus;->actionText:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 333
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 334
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 337
    const-string v1, "[S] "

    invoke-virtual {v5, v8, v1}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 339
    const/4 v2, 0x0

    .line 340
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v6, 0xf

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Laugz;

    .line 341
    if-eqz v1, :cond_8

    .line 342
    iget v2, v3, Lcom/tencent/mobileqq/richstatus/RichStatus;->actionId:I

    const/16 v3, 0xc8

    invoke-virtual {v1, v2, v3}, Laugz;->a(II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 352
    :goto_1
    new-instance v2, Lbanp;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, v1, v8, v8}, Lbanp;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;ZZ)V

    .line 353
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    const v3, 0x3f8ccccd    # 1.1f

    mul-float/2addr v1, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v1, v3

    float-to-int v1, v1

    .line 354
    invoke-virtual {v2, v8, v8, v1, v1}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 355
    new-instance v1, Lbaki;

    invoke-direct {v1, v2, v8}, Lbaki;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 356
    const v2, -0x42333333    # -0.1f

    invoke-virtual {v1, v2}, Lbaki;->a(F)Lbaki;

    .line 357
    const-string v2, "[S]"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x11

    invoke-virtual {v5, v1, v8, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 358
    const-string v1, "#000000"

    .line 359
    iget-object v1, p1, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    iget-wide v2, v1, Lcom/tencent/mobileqq/data/Card;->backgroundColor:J

    const-wide/16 v6, 0x1

    cmp-long v1, v2, v6

    if-nez v1, :cond_9

    .line 360
    const-string v1, "#686c6f"

    .line 364
    :goto_2
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v2, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const-string v1, "[S]"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, " "

    const-string v7, "[S]"

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    const/16 v6, 0x21

    invoke-virtual {v5, v2, v1, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 365
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 366
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 367
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 368
    const-string v1, "Q.profilecard.FrdProfileCard"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sign ssb= "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ",textColor = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ",indexof="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, " "

    const-string v7, "[S]"

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 376
    :cond_5
    :goto_3
    iget-object v1, p1, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    if-eqz v1, :cond_6

    iget-object v1, p1, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->b(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 377
    :cond_6
    iget-object v1, p1, Lasya;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 380
    :cond_7
    new-instance v2, Lasvz;

    const/4 v3, 0x3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v4}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-direct {v2, v3, v1}, Lasvz;-><init>(ILjava/lang/Object;)V

    .line 381
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 382
    iget-object v1, p1, Lasya;->a:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 384
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v3, 0x7f0c0027

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v4}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 385
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 345
    :cond_8
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0226db

    invoke-static {v1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    goto/16 :goto_1

    .line 346
    :catch_0
    move-exception v1

    .line 347
    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    move-object v1, v2

    .line 350
    goto/16 :goto_1

    .line 348
    :catch_1
    move-exception v1

    .line 349
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v1, v2

    goto/16 :goto_1

    .line 362
    :cond_9
    const-string v1, "#ffffff"

    goto/16 :goto_2

    .line 373
    :cond_a
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 374
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 380
    :cond_b
    const-string v1, ""

    goto :goto_4

    .line 384
    :cond_c
    const-string v1, ""

    goto :goto_5
.end method

.method public m(Lasya;)V
    .locals 10

    .prologue
    const/4 v1, -0x1

    const/4 v9, 0x2

    const/4 v5, 0x1

    const/16 v8, 0x8

    const/4 v7, 0x0

    .line 429
    iget-object v0, p1, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v2, 0x21

    if-ne v0, v2, :cond_1

    .line 430
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v1, 0x7f0c2383

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 431
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 432
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 433
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 435
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->f:Landroid/widget/TextView;

    const/16 v2, 0xa

    invoke-virtual {v1, v7, v2, v7, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 436
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 437
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 549
    :cond_0
    :goto_0
    return-void

    .line 441
    :cond_1
    const-string v0, ""

    .line 442
    iget-object v3, p1, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    .line 443
    iget-object v4, p1, Lasya;->a:Lcom/tencent/mobileqq/data/ContactCard;

    .line 444
    iget-object v2, p1, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-byte v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:B

    if-eqz v2, :cond_2

    iget-object v2, p1, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-byte v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:B

    if-ne v2, v5, :cond_10

    .line 445
    :cond_2
    iget-object v2, p1, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-byte v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:B

    .line 451
    :goto_1
    if-nez v2, :cond_14

    .line 452
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v2, 0x7f0c1907

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 456
    :cond_3
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 457
    const-string v2, "Q.profilecard.FrdProfileCard"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updateSexAgeArea sex="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v9, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 459
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 460
    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->c:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 461
    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 462
    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 463
    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 474
    :cond_5
    :goto_3
    const-string v0, ""

    .line 475
    if-eqz v3, :cond_16

    .line 476
    iget-byte v1, v3, Lcom/tencent/mobileqq/data/Card;->age:B

    .line 480
    :cond_6
    :goto_4
    if-lez v1, :cond_7

    invoke-static {}, Lazai;->b()Z

    move-result v2

    if-nez v2, :cond_7

    .line 481
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v2, 0x7f0c1909

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 484
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 485
    const-string v1, "Q.profilecard.FrdProfileCard"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateSexAgeArea age="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 488
    :cond_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 489
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 490
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 491
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 500
    :cond_9
    :goto_5
    const-string v0, ""

    .line 501
    if-eqz v3, :cond_18

    .line 502
    iget-object v1, v3, Lcom/tencent/mobileqq/data/Card;->strCountry:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "\u4e2d\u56fd"

    iget-object v2, v3, Lcom/tencent/mobileqq/data/Card;->strCountry:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 503
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v3, Lcom/tencent/mobileqq/data/Card;->strCountry:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 505
    :cond_a
    iget-object v1, v3, Lcom/tencent/mobileqq/data/Card;->strProvince:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 506
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 507
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\uff0c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 509
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v3, Lcom/tencent/mobileqq/data/Card;->strProvince:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 511
    :cond_c
    iget-object v1, v3, Lcom/tencent/mobileqq/data/Card;->strCity:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 512
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 513
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\uff0c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 515
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v3, Lcom/tencent/mobileqq/data/Card;->strCity:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 534
    :cond_e
    :goto_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 535
    const-string v1, "Q.profilecard.FrdProfileCard"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateSexAgeArea place="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 537
    :cond_f
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1d

    .line 538
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 539
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 540
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 446
    :cond_10
    if-eqz v3, :cond_12

    iget-short v2, v3, Lcom/tencent/mobileqq/data/Card;->shGender:S

    if-eqz v2, :cond_11

    iget-short v2, v3, Lcom/tencent/mobileqq/data/Card;->shGender:S

    if-ne v2, v5, :cond_12

    .line 447
    :cond_11
    iget-short v2, v3, Lcom/tencent/mobileqq/data/Card;->shGender:S

    goto/16 :goto_1

    .line 448
    :cond_12
    if-eqz v4, :cond_1e

    iget-byte v2, v4, Lcom/tencent/mobileqq/data/ContactCard;->bSex:B

    if-eqz v2, :cond_13

    iget-byte v2, v4, Lcom/tencent/mobileqq/data/ContactCard;->bSex:B

    if-ne v2, v5, :cond_1e

    .line 449
    :cond_13
    iget-byte v2, v4, Lcom/tencent/mobileqq/data/ContactCard;->bSex:B

    goto/16 :goto_1

    .line 453
    :cond_14
    if-ne v2, v5, :cond_3

    .line 454
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v2, 0x7f0c1908

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 465
    :cond_15
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 466
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->c:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 467
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->c:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 477
    :cond_16
    if-eqz v4, :cond_6

    .line 478
    iget-byte v1, v4, Lcom/tencent/mobileqq/data/ContactCard;->bAge:B

    goto/16 :goto_4

    .line 493
    :cond_17
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 494
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->c:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 495
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->c:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    .line 517
    :cond_18
    if-eqz v4, :cond_e

    .line 518
    iget-object v1, v4, Lcom/tencent/mobileqq/data/ContactCard;->strCountry:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_19

    const-string v1, "\u4e2d\u56fd"

    iget-object v2, v4, Lcom/tencent/mobileqq/data/ContactCard;->strCountry:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    .line 519
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v4, Lcom/tencent/mobileqq/data/ContactCard;->strCountry:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 521
    :cond_19
    iget-object v1, v4, Lcom/tencent/mobileqq/data/ContactCard;->strProvince:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 522
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 523
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\uff0c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 525
    :cond_1a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v4, Lcom/tencent/mobileqq/data/ContactCard;->strProvince:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 527
    :cond_1b
    iget-object v1, v4, Lcom/tencent/mobileqq/data/ContactCard;->strCity:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 528
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1c

    .line 529
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\uff0c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 531
    :cond_1c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v4, Lcom/tencent/mobileqq/data/ContactCard;->strCity:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    .line 542
    :cond_1d
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 543
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 544
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->d:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_1e
    move v2, v1

    goto/16 :goto_1
.end method

.method public setShoppingBgBlur(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 594
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_0

    .line 595
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v2, 0x1020002

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 596
    if-eqz v0, :cond_0

    .line 598
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 599
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 600
    if-eqz v0, :cond_0

    .line 601
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 603
    if-eqz p1, :cond_1

    .line 604
    const/16 v0, 0xff

    .line 607
    :goto_0
    if-eqz v2, :cond_0

    .line 608
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 615
    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method
