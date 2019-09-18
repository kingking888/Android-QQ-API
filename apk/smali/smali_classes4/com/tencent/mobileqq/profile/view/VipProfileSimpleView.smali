.class public Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;
.super Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;
.source "ProGuard"


# instance fields
.field a:Landroid/view/View;

.field public a:Landroid/widget/ImageView;

.field public a:Landroid/widget/LinearLayout;

.field public a:Landroid/widget/TextView;

.field public a:Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;

.field public a:Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;

.field public a:Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;

.field public a:Lcom/tencent/mobileqq/widget/VoteView;

.field public a:Z

.field public b:Landroid/view/View;

.field public b:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field private d:F

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/BaseActivity;Lasya;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 94
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;-><init>(Lcom/tencent/mobileqq/app/BaseActivity;Lasya;)V

    .line 80
    iput v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->f:I

    .line 82
    iput v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->g:I

    .line 96
    iput-object p1, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 97
    iget-object v0, p1, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 98
    iput-object p2, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->a:Lasya;

    .line 100
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->d(Lasya;)V

    .line 101
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->a(Lasya;)V

    .line 102
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 315
    invoke-super {p0}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a()V

    .line 316
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->a:Lasya;

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->a:Lasya;

    invoke-super {p0, v0, v4}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->b(Lasya;Z)V

    .line 320
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_like"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 321
    instance-of v1, v0, Lcom/tencent/mobileqq/widget/VoteView;

    if-eqz v1, :cond_1

    .line 322
    check-cast v0, Lcom/tencent/mobileqq/widget/VoteView;

    .line 323
    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/VoteView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 324
    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 325
    const/4 v2, 0x3

    const v3, 0x7f0b25e0

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 326
    const/16 v2, 0x8

    invoke-virtual {v1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 327
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/VoteView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 329
    :cond_1
    return-void
.end method

.method public a(Lasya;)V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 130
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 131
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 132
    const v2, 0x7f030bae

    const/4 v3, 0x1

    invoke-virtual {v0, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->a:Landroid/view/View;

    .line 134
    const-string v0, ""

    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->a:Landroid/view/View;

    const v2, 0x7f0b22fa

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->a:Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;

    .line 137
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->a:Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;->setVisibility(I)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->a:Landroid/view/View;

    const v2, 0x7f0b294c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->a:Landroid/widget/ImageView;

    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->a:Landroid/widget/ImageView;

    const-string v2, "src"

    iget-object v3, p1, Lasya;->a:Lasyd;

    const-string v4, "commonFaceBackground"

    invoke-static {v0, v2, v3, v4}, Lasyd;->a(Landroid/view/View;Ljava/lang/String;Lasyd;Ljava/lang/String;)V

    .line 142
    new-instance v2, Lasvz;

    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lasvz;-><init>(ILjava/lang/Object;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->a:Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;->setTag(Ljava/lang/Object;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->a:Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;

    iget-object v3, p1, Lasya;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    iget-object v0, p1, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    if-nez v0, :cond_3

    .line 146
    const v0, 0x7f0c0047

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 150
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->a:Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->a:Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->a:Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;

    const v4, 0x7f0b112b

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v4}, Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;->a(ILandroid/view/View;Z)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_face"

    iget-object v3, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->a:Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_face_stoke"

    iget-object v3, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->a:Landroid/view/View;

    const v4, 0x7f0b294c

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    iget-object v0, p1, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->a:Landroid/view/View;

    const v1, 0x7f0b0dfe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->b:Landroid/widget/ImageView;

    .line 158
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->b:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->b:Landroid/widget/ImageView;

    iget-object v1, p1, Lasya;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_avatar_pendant"

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    const/4 v0, 0x1

    invoke-super {p0, p1, v0}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->b(Lasya;Z)V

    .line 165
    iget v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->c:F

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->d:F

    .line 168
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090136

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->f:I

    .line 169
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lazai;->a(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->g:I

    .line 170
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->a:Landroid/view/View;

    const v1, 0x7f0b30ce

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->b:Landroid/view/View;

    .line 171
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 172
    iget v1, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->c:F

    float-to-int v1, v1

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const/16 v3, 0x81

    invoke-static {v2, v3}, Lazai;->b(Landroid/content/Context;I)I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const/16 v3, 0x12

    invoke-static {v2, v3}, Lazai;->b(Landroid/content/Context;I)I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->f:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->g:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 173
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 174
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 176
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    instance-of v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    check-cast v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->k:Z

    if-eqz v1, :cond_1

    .line 180
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->c:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 182
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 183
    const-string v1, "Q.profilecard.FrdProfileCard"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "rl.height: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 185
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->b:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->b:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->a:Landroid/view/View;

    const v1, 0x7f0b26e6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->a:Landroid/widget/TextView;

    .line 192
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->a:Landroid/widget/TextView;

    const-string v1, "color"

    iget-object v2, p1, Lasya;->a:Lasyd;

    const-string v3, "simpleNickNameColor"

    invoke-static {v0, v1, v2, v3}, Lasyd;->a(Landroid/view/View;Ljava/lang/String;Lasyd;Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->a:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_profile_nick_name"

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->f(Lasya;)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->a:Landroid/view/View;

    const v1, 0x7f0b2950

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->b:Landroid/widget/TextView;

    .line 200
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->a:Landroid/view/View;

    const v1, 0x7f0b294f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->d:Landroid/widget/TextView;

    .line 201
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->a:Landroid/view/View;

    const v1, 0x7f0b2951

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->c:Landroid/widget/TextView;

    .line 205
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->b:Landroid/widget/TextView;

    const-string v1, "color"

    iget-object v2, p1, Lasya;->a:Lasyd;

    const-string v3, "simpleAddressColor"

    invoke-static {v0, v1, v2, v3}, Lasyd;->a(Landroid/view/View;Ljava/lang/String;Lasyd;Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->d:Landroid/widget/TextView;

    const-string v1, "color"

    iget-object v2, p1, Lasya;->a:Lasyd;

    const-string v3, "simpleAddressColor"

    invoke-static {v0, v1, v2, v3}, Lasyd;->a(Landroid/view/View;Ljava/lang/String;Lasyd;Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->c:Landroid/widget/TextView;

    const-string v1, "color"

    iget-object v2, p1, Lasya;->a:Lasyd;

    const-string v3, "simpleAddressColor"

    invoke-static {v0, v1, v2, v3}, Lasyd;->a(Landroid/view/View;Ljava/lang/String;Lasyd;Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->b:Landroid/widget/TextView;

    const-string v1, "background"

    iget-object v2, p1, Lasya;->a:Lasyd;

    const-string v3, "simpleAddressBackground"

    invoke-static {v0, v1, v2, v3}, Lasyd;->a(Landroid/view/View;Ljava/lang/String;Lasyd;Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->d:Landroid/widget/TextView;

    const-string v1, "background"

    iget-object v2, p1, Lasya;->a:Lasyd;

    const-string v3, "simpleAddressBackground"

    invoke-static {v0, v1, v2, v3}, Lasyd;->a(Landroid/view/View;Ljava/lang/String;Lasyd;Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->c:Landroid/widget/TextView;

    const-string v1, "background"

    iget-object v2, p1, Lasya;->a:Lasyd;

    const-string v3, "simpleAddressBackground"

    invoke-static {v0, v1, v2, v3}, Lasyd;->a(Landroid/view/View;Ljava/lang/String;Lasyd;Ljava/lang/String;)V

    .line 212
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->n(Lasya;)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->a:Landroid/view/View;

    const v1, 0x7f0b27bd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/VoteView;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->a:Lcom/tencent/mobileqq/widget/VoteView;

    .line 216
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->a:Landroid/view/View;

    const v1, 0x7f0b25e0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->a:Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;

    .line 217
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->a:Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->setEnabled(Z)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->a:Lcom/tencent/mobileqq/widget/VoteView;

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->a:Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/widget/VoteView;->setHeartLayout(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_like"

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->a:Lcom/tencent/mobileqq/widget/VoteView;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->e(Lasya;)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_personal_like_tip"

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->a:Landroid/view/View;

    const v3, 0x7f0b30bf

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->a:Landroid/view/View;

    const v1, 0x7f0b30ca

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->a:Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;

    .line 227
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->a:Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a(Lcom/tencent/mobileqq/app/BaseActivity;Lasya;)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_qzonecover"

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->a:Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->a:Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;

    const-string v1, "background"

    iget-object v2, p1, Lasya;->a:Lasyd;

    const-string v3, "commonMaskBackground"

    invoke-static {v0, v1, v2, v3}, Lasyd;->a(Landroid/view/View;Ljava/lang/String;Lasyd;Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->a:Landroid/view/View;

    const v1, 0x7f0b30b9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->a:Landroid/widget/LinearLayout;

    .line 233
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_tips"

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->a:Landroid/view/View;

    const v1, 0x7f0b30da

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->c:Landroid/widget/ImageView;

    .line 237
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->a:Landroid/view/View;

    const v1, 0x7f0b30db

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->e:Landroid/widget/TextView;

    .line 238
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->c:Landroid/widget/ImageView;

    new-instance v1, Lasvz;

    const/16 v2, 0x49

    iget-object v3, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->e:Landroid/widget/TextView;

    invoke-direct {v1, v2, v3}, Lasvz;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->c:Landroid/widget/ImageView;

    iget-object v1, p1, Lasya;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a(Lasya;)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    check-cast v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->k:Z

    if-eqz v0, :cond_4

    .line 246
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->a:Z

    .line 247
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->g(Lasya;)V

    .line 302
    :goto_1
    return-void

    .line 148
    :cond_3
    const v0, 0x7f0c0046

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 250
    :cond_4
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, -0x3d380000    # -100.0f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 253
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 254
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 256
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, -0x3d380000    # -100.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 259
    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 260
    new-instance v2, Latbx;

    invoke-direct {v2, p0, p1}, Latbx;-><init>(Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;Lasya;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 281
    new-instance v2, Latby;

    invoke-direct {v2, p0, v1}, Latby;-><init>(Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;Landroid/view/animation/Animation;)V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 301
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1
.end method

.method public a(Lasya;Z)V
    .locals 1

    .prologue
    .line 335
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->e(Lasya;)V

    .line 337
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->f(Lasya;)V

    .line 339
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->n(Lasya;)V

    .line 341
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->c(Lasya;)V

    .line 343
    const/4 v0, 0x0

    invoke-super {p0, p1, v0}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->b(Lasya;Z)V

    .line 345
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->m(Lasya;)V

    .line 346
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 307
    iget-boolean v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->a:Z

    if-nez v0, :cond_0

    .line 308
    const/4 v0, 0x1

    .line 310
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public c(I)V
    .locals 4

    .prologue
    .line 497
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->c(I)V

    .line 499
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_like"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 500
    instance-of v1, v0, Lcom/tencent/mobileqq/widget/VoteView;

    if-eqz v1, :cond_0

    .line 501
    check-cast v0, Lcom/tencent/mobileqq/widget/VoteView;

    .line 502
    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/VoteView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 503
    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 504
    const/16 v2, 0x8

    const v3, 0x7f0b294e

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 506
    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 507
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/VoteView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 509
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 510
    const-string v0, "Q.profilecard"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onApolloExpand h:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 513
    :cond_0
    return-void
.end method

.method public d()V
    .locals 5

    .prologue
    .line 483
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 484
    iget v1, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->c:F

    float-to-int v1, v1

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const/16 v3, 0x81

    invoke-static {v2, v3}, Lazai;->b(Landroid/content/Context;I)I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const/16 v3, 0x12

    invoke-static {v2, v3}, Lazai;->b(Landroid/content/Context;I)I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->f:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->g:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 485
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 486
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 488
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 489
    const-string v1, "Q.profilecard.FrdProfileCard"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "rl.height: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 491
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 492
    return-void
.end method

.method public d(Lasya;)V
    .locals 3

    .prologue
    .line 108
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    const-string v0, "Q.profilecard.FrdProfileCard"

    const/4 v1, 0x2

    const-string v2, "checkTemplateValid"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 114
    const-string v1, "commonFaceBackground"

    const-string v2, "drawable"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    const-string v1, "simpleQQNumColor"

    const-string v2, "color"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    const-string v1, "simpleNickNameColor"

    const-string v2, "color"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    const-string v1, "simpleAddressColor"

    const-string v2, "color"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    const-string v1, "simpleGridAddBackground"

    const-string v2, "color"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    const-string v1, "simpleAddressBackground"

    const-string v2, "drawable"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    const-string v1, "simpleAddSrc"

    const-string v2, "drawable"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    const-string v1, "simpleGridAddSrc"

    const-string v2, "drawable"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    invoke-super {p0, p1, v0}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a(Lasya;Ljava/util/HashMap;)V

    .line 124
    return-void
.end method

.method m(Lasya;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 350
    iget-object v0, p1, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 351
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 364
    :cond_0
    :goto_0
    return-void

    .line 354
    :cond_1
    iget-object v0, p1, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    iget v0, v0, Lcom/tencent/mobileqq/data/Card;->cardType:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    iget-object v0, p1, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/Card;->lCurrentBgId:J

    const-wide/16 v2, 0x640

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 355
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 356
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "vip_profile_diy_card"

    invoke-virtual {v0, v1, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 357
    const-string v1, "vip_diy_card_edit_hint"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 358
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 359
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "vip_diy_card_edit_hint"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 362
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public n(Lasya;)V
    .locals 10

    .prologue
    const/4 v1, -0x1

    const/4 v9, 0x2

    const/4 v5, 0x1

    const/16 v8, 0x8

    const/4 v7, 0x0

    .line 368
    iget-object v0, p1, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v2, 0x21

    if-ne v0, v2, :cond_0

    .line 369
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v1, 0x7f0c2383

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 370
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 371
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 372
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 374
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->d:Landroid/widget/TextView;

    const/16 v2, 0xa

    invoke-virtual {v1, v7, v2, v7, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 375
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 376
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 477
    :goto_0
    return-void

    .line 380
    :cond_0
    const-string v0, ""

    .line 381
    iget-object v3, p1, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    .line 382
    iget-object v4, p1, Lasya;->a:Lcom/tencent/mobileqq/data/ContactCard;

    .line 383
    iget-object v2, p1, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-byte v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:B

    if-eqz v2, :cond_1

    iget-object v2, p1, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-byte v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:B

    if-ne v2, v5, :cond_d

    .line 384
    :cond_1
    iget-object v2, p1, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-byte v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:B

    .line 390
    :goto_1
    if-nez v2, :cond_11

    .line 391
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v2, 0x7f0c1907

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 395
    :cond_2
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 396
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

    .line 398
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 399
    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 400
    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 401
    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 408
    :goto_3
    const-string v0, ""

    .line 409
    if-eqz v3, :cond_13

    .line 410
    iget-byte v1, v3, Lcom/tencent/mobileqq/data/Card;->age:B

    .line 414
    :cond_4
    :goto_4
    if-lez v1, :cond_5

    invoke-static {}, Lazai;->b()Z

    move-result v2

    if-nez v2, :cond_5

    .line 415
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v2, 0x7f0c1909

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 418
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 419
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

    .line 422
    :cond_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 423
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 424
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 425
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 431
    :goto_5
    const-string v0, ""

    .line 432
    if-eqz v3, :cond_15

    .line 433
    iget-object v1, v3, Lcom/tencent/mobileqq/data/Card;->strCountry:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "\u4e2d\u56fd"

    iget-object v2, v3, Lcom/tencent/mobileqq/data/Card;->strCountry:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 434
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v3, Lcom/tencent/mobileqq/data/Card;->strCountry:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 436
    :cond_7
    iget-object v1, v3, Lcom/tencent/mobileqq/data/Card;->strProvince:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 437
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 438
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\uff0c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 440
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v3, Lcom/tencent/mobileqq/data/Card;->strProvince:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 442
    :cond_9
    iget-object v1, v3, Lcom/tencent/mobileqq/data/Card;->strCity:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 443
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 444
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\uff0c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 446
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v3, Lcom/tencent/mobileqq/data/Card;->strCity:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 465
    :cond_b
    :goto_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 466
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

    .line 468
    :cond_c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 469
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 470
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 471
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 385
    :cond_d
    if-eqz v3, :cond_f

    iget-short v2, v3, Lcom/tencent/mobileqq/data/Card;->shGender:S

    if-eqz v2, :cond_e

    iget-short v2, v3, Lcom/tencent/mobileqq/data/Card;->shGender:S

    if-ne v2, v5, :cond_f

    .line 386
    :cond_e
    iget-short v2, v3, Lcom/tencent/mobileqq/data/Card;->shGender:S

    goto/16 :goto_1

    .line 387
    :cond_f
    if-eqz v4, :cond_1b

    iget-byte v2, v4, Lcom/tencent/mobileqq/data/ContactCard;->bSex:B

    if-eqz v2, :cond_10

    iget-byte v2, v4, Lcom/tencent/mobileqq/data/ContactCard;->bSex:B

    if-ne v2, v5, :cond_1b

    .line 388
    :cond_10
    iget-byte v2, v4, Lcom/tencent/mobileqq/data/ContactCard;->bSex:B

    goto/16 :goto_1

    .line 392
    :cond_11
    if-ne v2, v5, :cond_2

    .line 393
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v2, 0x7f0c1908

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 403
    :cond_12
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 411
    :cond_13
    if-eqz v4, :cond_4

    .line 412
    iget-byte v1, v4, Lcom/tencent/mobileqq/data/ContactCard;->bAge:B

    goto/16 :goto_4

    .line 427
    :cond_14
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 448
    :cond_15
    if-eqz v4, :cond_b

    .line 449
    iget-object v1, v4, Lcom/tencent/mobileqq/data/ContactCard;->strCountry:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_16

    const-string v1, "\u4e2d\u56fd"

    iget-object v2, v4, Lcom/tencent/mobileqq/data/ContactCard;->strCountry:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 450
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v4, Lcom/tencent/mobileqq/data/ContactCard;->strCountry:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 452
    :cond_16
    iget-object v1, v4, Lcom/tencent/mobileqq/data/ContactCard;->strProvince:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 453
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 454
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\uff0c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 456
    :cond_17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v4, Lcom/tencent/mobileqq/data/ContactCard;->strProvince:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 458
    :cond_18
    iget-object v1, v4, Lcom/tencent/mobileqq/data/ContactCard;->strCity:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 459
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_19

    .line 460
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\uff0c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 462
    :cond_19
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

    .line 473
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_1b
    move v2, v1

    goto/16 :goto_1
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    .line 517
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 519
    iget v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->d:F

    iget v1, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->c:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 520
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 521
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->c:F

    iget v3, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->d:F

    sub-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 522
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 523
    iget v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->c:F

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->d:F

    .line 525
    :cond_0
    return-void
.end method
