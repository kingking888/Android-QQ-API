.class public Lcom/tencent/mobileqq/profile/view/ProfileGameView;
.super Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;
.source "ProGuard"


# instance fields
.field a:Landroid/view/View;

.field public a:Landroid/widget/ImageView;

.field private a:Landroid/widget/LinearLayout;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;

.field private a:Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;

.field private a:Lcom/tencent/mobileqq/widget/VoteView;

.field private b:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:F

.field private e:F

.field private f:F


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/BaseActivity;Lasya;)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;-><init>(Lcom/tencent/mobileqq/app/BaseActivity;Lasya;)V

    .line 72
    iput-object p1, p0, Lcom/tencent/mobileqq/profile/view/ProfileGameView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 73
    iget-object v0, p1, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileGameView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 74
    iput-object p2, p0, Lcom/tencent/mobileqq/profile/view/ProfileGameView;->a:Lasya;

    .line 76
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/profile/view/ProfileGameView;->d(Lasya;)V

    .line 77
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/profile/view/ProfileGameView;->a(Lasya;)V

    .line 78
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 200
    invoke-super {p0}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a()V

    .line 201
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileGameView;->a:Lasya;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileGameView;->a:Lasya;

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->b(Lasya;Z)V

    .line 204
    :cond_0
    return-void
.end method

.method public a(Lasya;)V
    .locals 8

    .prologue
    const v7, 0x7f0b294c

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/ProfileGameView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 108
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 109
    const v2, 0x7f030ba1

    invoke-virtual {v0, v2, p0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileGameView;->a:Landroid/view/View;

    .line 113
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileGameView;->a:Landroid/view/View;

    const v2, 0x7f0b30ba

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 114
    const-string v2, "background"

    iget-object v3, p1, Lasya;->a:Lasyd;

    const-string v4, "gameHeadInfoBackground"

    invoke-static {v0, v2, v3, v4}, Lasyd;->a(Landroid/view/View;Ljava/lang/String;Lasyd;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/ProfileGameView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 117
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/ProfileGameView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0900b2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 118
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/ProfileGameView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0900bc

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 119
    iget v3, p0, Lcom/tencent/mobileqq/profile/view/ProfileGameView;->b:F

    mul-int/lit8 v4, v2, 0x3

    add-int/2addr v0, v4

    int-to-float v0, v0

    sub-float v0, v3, v0

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileGameView;->e:F

    .line 120
    const/high16 v0, 0x428c0000    # 70.0f

    iget v3, p0, Lcom/tencent/mobileqq/profile/view/ProfileGameView;->a:F

    mul-float/2addr v0, v3

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileGameView;->d:F

    .line 121
    iget v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileGameView;->b:F

    const/high16 v3, 0x42ce0000    # 103.0f

    iget v4, p0, Lcom/tencent/mobileqq/profile/view/ProfileGameView;->a:F

    mul-float/2addr v3, v4

    sub-float/2addr v0, v3

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileGameView;->f:F

    .line 123
    const-string v0, ""

    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileGameView;->a:Landroid/view/View;

    const v2, 0x7f0b22fa

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileGameView;->a:Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;

    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileGameView;->a:Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;->setVisibility(I)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileGameView;->a:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileGameView;->b:Landroid/widget/ImageView;

    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileGameView;->b:Landroid/widget/ImageView;

    const-string v2, "src"

    iget-object v3, p1, Lasya;->a:Lasyd;

    const-string v4, "commonFaceBackground"

    invoke-static {v0, v2, v3, v4}, Lasyd;->a(Landroid/view/View;Ljava/lang/String;Lasyd;Ljava/lang/String;)V

    .line 132
    new-instance v2, Lasvz;

    const/4 v0, 0x0

    invoke-direct {v2, v6, v0}, Lasvz;-><init>(ILjava/lang/Object;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileGameView;->a:Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;->setTag(Ljava/lang/Object;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileGameView;->a:Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;

    iget-object v3, p1, Lasya;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    iget-object v0, p1, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    if-nez v0, :cond_0

    .line 136
    const v0, 0x7f0c0047

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 140
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileGameView;->a:Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileGameView;->a:Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileGameView;->a:Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;

    const v3, 0x7f0b112b

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v5, v1, v5}, Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;->a(ILandroid/view/View;Z)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileGameView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_face"

    iget-object v3, p0, Lcom/tencent/mobileqq/profile/view/ProfileGameView;->a:Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileGameView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_face_stoke"

    iget-object v3, p0, Lcom/tencent/mobileqq/profile/view/ProfileGameView;->a:Landroid/view/View;

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    iget-object v0, p1, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileGameView;->a:Landroid/view/View;

    const v1, 0x7f0b0dfe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileGameView;->a:Landroid/widget/ImageView;

    .line 148
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileGameView;->a:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileGameView;->a:Landroid/widget/ImageView;

    iget-object v1, p1, Lasya;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileGameView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileGameView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_avatar_pendant"

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/ProfileGameView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    invoke-super {p0, p1, v6}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->b(Lasya;Z)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileGameView;->a:Landroid/view/View;

    const v1, 0x7f0b26e6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileGameView;->a:Landroid/widget/TextView;

    .line 157
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileGameView;->a:Landroid/widget/TextView;

    const-string v1, "color"

    iget-object v2, p1, Lasya;->a:Lasyd;

    const-string v3, "gameNickNameColor"

    invoke-static {v0, v1, v2, v3}, Lasyd;->a(Landroid/view/View;Ljava/lang/String;Lasyd;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileGameView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileGameView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setClickable(Z)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileGameView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_profile_nick_name"

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/ProfileGameView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->f(Lasya;)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileGameView;->a:Landroid/view/View;

    const v1, 0x7f0b30bc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileGameView;->b:Landroid/widget/TextView;

    .line 166
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileGameView;->b:Landroid/widget/TextView;

    const-string v1, "color"

    iget-object v2, p1, Lasya;->a:Lasyd;

    const-string v3, "gameAddressColor"

    invoke-static {v0, v1, v2, v3}, Lasyd;->a(Landroid/view/View;Ljava/lang/String;Lasyd;Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileGameView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_sex_age_area"

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/ProfileGameView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->b(Lasya;)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileGameView;->a:Landroid/view/View;

    const v1, 0x7f0b30bd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileGameView;->c:Landroid/widget/TextView;

    .line 173
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileGameView;->c:Landroid/widget/TextView;

    const-string v1, "color"

    iget-object v2, p1, Lasya;->a:Lasyd;

    const-string v3, "gameSignColor"

    invoke-static {v0, v1, v2, v3}, Lasyd;->a(Landroid/view/View;Ljava/lang/String;Lasyd;Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileGameView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_sign"

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/ProfileGameView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileGameView;->h(Lasya;)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileGameView;->a:Landroid/view/View;

    const v1, 0x7f0b27bd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/VoteView;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileGameView;->a:Lcom/tencent/mobileqq/widget/VoteView;

    .line 179
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileGameView;->a:Landroid/view/View;

    const v1, 0x7f0b25e0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileGameView;->a:Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;

    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileGameView;->a:Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->setEnabled(Z)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileGameView;->a:Lcom/tencent/mobileqq/widget/VoteView;

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileGameView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/ProfileGameView;->a:Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/widget/VoteView;->setHeartLayout(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileGameView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_like"

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/ProfileGameView;->a:Lcom/tencent/mobileqq/widget/VoteView;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->e(Lasya;)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileGameView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_personal_like_tip"

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/ProfileGameView;->a:Landroid/view/View;

    const v3, 0x7f0b30bf

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileGameView;->a:Landroid/view/View;

    const v1, 0x7f0b30b9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileGameView;->a:Landroid/widget/LinearLayout;

    .line 191
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileGameView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_tips"

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/ProfileGameView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a(Lasya;)V

    .line 195
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->g(Lasya;)V

    .line 196
    return-void

    .line 138
    :cond_0
    const v0, 0x7f0c0046

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public a(Lasya;Z)V
    .locals 1

    .prologue
    .line 209
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->e(Lasya;)V

    .line 211
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->f(Lasya;)V

    .line 213
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->b(Lasya;)V

    .line 215
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->c(Lasya;)V

    .line 217
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileGameView;->h(Lasya;)V

    .line 221
    const/4 v0, 0x0

    invoke-super {p0, p1, v0}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->b(Lasya;Z)V

    .line 222
    return-void
.end method

.method public d(Lasya;)V
    .locals 3

    .prologue
    .line 83
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    const-string v0, "Q.profilecard.FrdProfileCard"

    const/4 v1, 0x2

    const-string v2, "checkTemplateValid"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 86
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 89
    const-string v1, "commonFaceBackground"

    const-string v2, "drawable"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    const-string v1, "gameHeadInfoBackground"

    const-string v2, "color"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    const-string v1, "gameNickNameColor"

    const-string v2, "color"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    const-string v1, "gameAddressColor"

    const-string v2, "color"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    const-string v1, "gameSignColor"

    const-string v2, "color"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    const-string v1, "gamePlayNowColor"

    const-string v2, "color"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    const-string v1, "gameMoreColor"

    const-string v2, "color"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    const-string v1, "gameMoreGameDrawableRight"

    const-string v2, "drawable"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    const-string v1, "gamePlayTitleColor"

    const-string v2, "color"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    const-string v1, "gameIconBorder"

    const-string v2, "drawable"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-super {p0, p1, v0}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a(Lasya;Ljava/util/HashMap;)V

    .line 103
    return-void
.end method
