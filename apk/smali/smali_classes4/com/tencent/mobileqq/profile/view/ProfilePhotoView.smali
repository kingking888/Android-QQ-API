.class public Lcom/tencent/mobileqq/profile/view/ProfilePhotoView;
.super Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;
.source "ProGuard"


# instance fields
.field a:Landroid/view/View;

.field public a:Landroid/widget/ImageView;

.field private a:Landroid/widget/LinearLayout;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;

.field public a:Lcom/tencent/mobileqq/profile/view/QzonePhotoView;

.field private a:Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;

.field private a:Lcom/tencent/mobileqq/widget/VoteView;

.field private b:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private d:F

.field private e:F

.field private f:F


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/BaseActivity;Lasya;)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;-><init>(Lcom/tencent/mobileqq/app/BaseActivity;Lasya;)V

    .line 76
    iput-object p1, p0, Lcom/tencent/mobileqq/profile/view/ProfilePhotoView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 77
    iget-object v0, p1, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfilePhotoView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 78
    iput-object p2, p0, Lcom/tencent/mobileqq/profile/view/ProfilePhotoView;->a:Lasya;

    .line 80
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/profile/view/ProfilePhotoView;->d(Lasya;)V

    .line 81
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/profile/view/ProfilePhotoView;->a(Lasya;)V

    .line 82
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 196
    invoke-super {p0}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a()V

    .line 197
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfilePhotoView;->a:Lasya;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfilePhotoView;->a:Lasya;

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->b(Lasya;Z)V

    .line 200
    :cond_0
    return-void
.end method

.method public a(Lasya;)V
    .locals 8

    .prologue
    const v7, 0x7f0b294c

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/ProfilePhotoView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 105
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 106
    const v2, 0x7f030ba8

    invoke-virtual {v0, v2, p0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfilePhotoView;->a:Landroid/view/View;

    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfilePhotoView;->a:Landroid/view/View;

    const v2, 0x7f0b294a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 111
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfilePhotoView;->a:Landroid/view/View;

    const v2, 0x7f0b30ba

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/ProfilePhotoView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/ProfilePhotoView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0900b2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/ProfilePhotoView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0900bc

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 116
    iget v3, p0, Lcom/tencent/mobileqq/profile/view/ProfilePhotoView;->b:F

    mul-int/lit8 v4, v2, 0x3

    add-int/2addr v0, v4

    int-to-float v0, v0

    sub-float v0, v3, v0

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/ProfilePhotoView;->e:F

    .line 117
    const/high16 v0, 0x428c0000    # 70.0f

    iget v3, p0, Lcom/tencent/mobileqq/profile/view/ProfilePhotoView;->a:F

    mul-float/2addr v0, v3

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/ProfilePhotoView;->d:F

    .line 118
    iget v0, p0, Lcom/tencent/mobileqq/profile/view/ProfilePhotoView;->b:F

    const/high16 v3, 0x42ce0000    # 103.0f

    iget v4, p0, Lcom/tencent/mobileqq/profile/view/ProfilePhotoView;->a:F

    mul-float/2addr v3, v4

    sub-float/2addr v0, v3

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/ProfilePhotoView;->f:F

    .line 120
    const-string v0, ""

    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfilePhotoView;->a:Landroid/view/View;

    const v2, 0x7f0b22fa

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfilePhotoView;->a:Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;

    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfilePhotoView;->a:Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfilePhotoView;->a:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfilePhotoView;->b:Landroid/widget/ImageView;

    .line 128
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfilePhotoView;->b:Landroid/widget/ImageView;

    const-string v2, "src"

    iget-object v3, p1, Lasya;->a:Lasyd;

    const-string v4, "commonFaceBackground"

    invoke-static {v0, v2, v3, v4}, Lasyd;->a(Landroid/view/View;Ljava/lang/String;Lasyd;Ljava/lang/String;)V

    .line 129
    new-instance v2, Lasvz;

    const/4 v0, 0x0

    invoke-direct {v2, v6, v0}, Lasvz;-><init>(ILjava/lang/Object;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfilePhotoView;->a:Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;->setTag(Ljava/lang/Object;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfilePhotoView;->a:Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;

    iget-object v3, p1, Lasya;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    iget-object v0, p1, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    if-nez v0, :cond_0

    .line 133
    const v0, 0x7f0c0047

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 137
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfilePhotoView;->a:Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfilePhotoView;->a:Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfilePhotoView;->a:Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;

    const v3, 0x7f0b112b

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v5, v1, v5}, Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;->a(ILandroid/view/View;Z)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfilePhotoView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_face"

    iget-object v3, p0, Lcom/tencent/mobileqq/profile/view/ProfilePhotoView;->a:Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfilePhotoView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_face_stoke"

    iget-object v3, p0, Lcom/tencent/mobileqq/profile/view/ProfilePhotoView;->a:Landroid/view/View;

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    iget-object v0, p1, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfilePhotoView;->a:Landroid/view/View;

    const v1, 0x7f0b0dfe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfilePhotoView;->a:Landroid/widget/ImageView;

    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfilePhotoView;->a:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfilePhotoView;->a:Landroid/widget/ImageView;

    iget-object v1, p1, Lasya;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfilePhotoView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfilePhotoView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_avatar_pendant"

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/ProfilePhotoView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    invoke-super {p0, p1, v6}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->b(Lasya;Z)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfilePhotoView;->a:Landroid/view/View;

    const v1, 0x7f0b26e6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfilePhotoView;->a:Landroid/widget/TextView;

    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfilePhotoView;->a:Landroid/widget/TextView;

    const-string v1, "color"

    iget-object v2, p1, Lasya;->a:Lasyd;

    const-string v3, "photoNickNameColor"

    invoke-static {v0, v1, v2, v3}, Lasyd;->a(Landroid/view/View;Ljava/lang/String;Lasyd;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfilePhotoView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfilePhotoView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setClickable(Z)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfilePhotoView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_profile_nick_name"

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/ProfilePhotoView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->f(Lasya;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfilePhotoView;->a:Landroid/view/View;

    const v1, 0x7f0b30bc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfilePhotoView;->b:Landroid/widget/TextView;

    .line 163
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfilePhotoView;->b:Landroid/widget/TextView;

    const-string v1, "color"

    iget-object v2, p1, Lasya;->a:Lasyd;

    const-string v3, "photoAddressColor"

    invoke-static {v0, v1, v2, v3}, Lasyd;->a(Landroid/view/View;Ljava/lang/String;Lasyd;Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfilePhotoView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_sex_age_area"

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/ProfilePhotoView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->b(Lasya;)V

    .line 168
    const v0, 0x7f0b27bd

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/view/ProfilePhotoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/VoteView;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfilePhotoView;->a:Lcom/tencent/mobileqq/widget/VoteView;

    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfilePhotoView;->a:Landroid/view/View;

    const v1, 0x7f0b25e0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfilePhotoView;->a:Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;

    .line 170
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfilePhotoView;->a:Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->setEnabled(Z)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfilePhotoView;->a:Lcom/tencent/mobileqq/widget/VoteView;

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfilePhotoView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/ProfilePhotoView;->a:Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/widget/VoteView;->setHeartLayout(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfilePhotoView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_like"

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/ProfilePhotoView;->a:Lcom/tencent/mobileqq/widget/VoteView;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->e(Lasya;)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfilePhotoView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_personal_like_tip"

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/ProfilePhotoView;->a:Landroid/view/View;

    const v3, 0x7f0b30bf

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfilePhotoView;->a:Landroid/view/View;

    const v1, 0x7f0b30ca

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfilePhotoView;->a:Lcom/tencent/mobileqq/profile/view/QzonePhotoView;

    .line 181
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfilePhotoView;->a:Lcom/tencent/mobileqq/profile/view/QzonePhotoView;

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfilePhotoView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a(Lcom/tencent/mobileqq/app/BaseActivity;Lasya;)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfilePhotoView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_qzonecover"

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/ProfilePhotoView;->a:Lcom/tencent/mobileqq/profile/view/QzonePhotoView;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfilePhotoView;->a:Lcom/tencent/mobileqq/profile/view/QzonePhotoView;

    const-string v1, "background"

    iget-object v2, p1, Lasya;->a:Lasyd;

    const-string v3, "commonMaskBackground"

    invoke-static {v0, v1, v2, v3}, Lasyd;->a(Landroid/view/View;Ljava/lang/String;Lasyd;Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfilePhotoView;->a:Landroid/view/View;

    const v1, 0x7f0b30b9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfilePhotoView;->a:Landroid/widget/LinearLayout;

    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfilePhotoView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_tips"

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/ProfilePhotoView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a(Lasya;)V

    .line 191
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->g(Lasya;)V

    .line 192
    return-void

    .line 135
    :cond_0
    const v0, 0x7f0c0046

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public a(Lasya;Z)V
    .locals 1

    .prologue
    .line 205
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->e(Lasya;)V

    .line 207
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->f(Lasya;)V

    .line 209
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->b(Lasya;)V

    .line 211
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->c(Lasya;)V

    .line 213
    const/4 v0, 0x0

    invoke-super {p0, p1, v0}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->b(Lasya;Z)V

    .line 214
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfilePhotoView;->a:Lcom/tencent/mobileqq/profile/view/QzonePhotoView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public d(Lasya;)V
    .locals 3

    .prologue
    .line 87
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    const-string v0, "Q.profilecard.FrdProfileCard"

    const/4 v1, 0x2

    const-string v2, "checkTemplateValid"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 93
    const-string v1, "commonFaceBackground"

    const-string v2, "drawable"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    const-string v1, "photoNickNameColor"

    const-string v2, "color"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    const-string v1, "photoAddressColor"

    const-string v2, "color"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    const-string v1, "photoAddSrc"

    const-string v2, "drawable"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-super {p0, p1, v0}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a(Lasya;Ljava/util/HashMap;)V

    .line 100
    return-void
.end method
