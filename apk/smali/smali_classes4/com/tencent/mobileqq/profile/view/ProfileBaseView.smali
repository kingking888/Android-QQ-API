.class public Lcom/tencent/mobileqq/profile/view/ProfileBaseView;
.super Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;
.source "ProGuard"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private a:Landroid/graphics/RectF;

.field private a:Landroid/view/View;

.field private a:Landroid/view/ViewGroup;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;

.field private a:Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;

.field private a:Lcom/tencent/mobileqq/widget/ProfileNameView;

.field private a:Lcom/tencent/mobileqq/widget/RandomCoverView;

.field private a:Lcom/tencent/mobileqq/widget/VoteViewV2;

.field private a:Lcom/tencent/widget/PullToZoomHeaderListView;

.field private a:Z

.field private b:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private b:Z

.field private c:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/BaseActivity;Lasya;Lcom/tencent/widget/PullToZoomHeaderListView;Landroid/widget/TextView;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 81
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;-><init>(Lcom/tencent/mobileqq/app/BaseActivity;Lasya;)V

    .line 75
    iput-boolean v3, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->b:Z

    .line 82
    iput-object p1, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 83
    iget-object v0, p1, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 84
    iput-object p2, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Lasya;

    .line 85
    iput-object p3, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Lcom/tencent/widget/PullToZoomHeaderListView;

    .line 86
    iput-object p4, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->c:Landroid/widget/TextView;

    .line 87
    iput-boolean p5, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Z

    .line 90
    new-instance v0, Lamve;

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x3

    invoke-direct {v0, p1, v1, v2, v3}, Lamve;-><init>(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;II)V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Lamve;

    .line 94
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a(Lasya;)V

    .line 95
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/profile/view/ProfileBaseView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method private d()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 169
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    sget-object v0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "initHeadUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 172
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 173
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Landroid/view/View;

    const v2, 0x7f0b30a3

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Landroid/view/ViewGroup;

    .line 175
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Landroid/view/View;

    const v2, 0x7f0b22fa

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;

    .line 176
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;->setVisibility(I)V

    .line 178
    new-instance v2, Lasvz;

    const/4 v0, 0x0

    invoke-direct {v2, v6, v0}, Lasvz;-><init>(ILjava/lang/Object;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Lasya;

    iget-object v0, v0, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    if-nez v0, :cond_1

    .line 180
    const v0, 0x7f0c0047

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 184
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;->setTag(Ljava/lang/Object;)V

    .line 185
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;

    iget-object v3, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Lasya;

    iget-object v3, v3, Lasya;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;

    const v3, 0x7f0b112b

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v5, v1, v5}, Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;->a(ILandroid/view/View;Z)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_face"

    iget-object v3, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_face_stoke"

    iget-object v3, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Landroid/view/View;

    const v4, 0x7f0b25f8

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_personal_like_tip"

    iget-object v3, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Landroid/view/View;

    const v4, 0x7f0b30bf

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Landroid/view/View;

    const v1, 0x7f0b0dfe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Landroid/widget/ImageView;

    .line 194
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_avatar_pendant"

    iget-object v3, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Lasya;

    iget-object v1, v1, Lasya;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Landroid/view/View;

    const v1, 0x7f0b30a5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->c:Landroid/view/View;

    .line 200
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Landroid/view/View;

    const v1, 0x7f0b26e5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/ProfileNameView;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Lcom/tencent/mobileqq/widget/ProfileNameView;

    .line 201
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_profile_nick_name"

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Lcom/tencent/mobileqq/widget/ProfileNameView;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Lcom/tencent/mobileqq/widget/ProfileNameView;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/widget/ProfileNameView;->setVisibility(I)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Lcom/tencent/mobileqq/widget/ProfileNameView;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/widget/ProfileNameView;->setClickable(Z)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Landroid/view/View;

    const v1, 0x7f0b30a8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->d:Landroid/view/View;

    .line 206
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Landroid/view/View;

    const v1, 0x7f0b30a9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Landroid/widget/TextView;

    .line 207
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_details"

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Landroid/view/View;

    const v1, 0x7f0b27bd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/VoteViewV2;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Lcom/tencent/mobileqq/widget/VoteViewV2;

    .line 210
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Landroid/view/View;

    const v1, 0x7f0b25e0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;

    .line 211
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_like"

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Lcom/tencent/mobileqq/widget/VoteViewV2;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Lcom/tencent/mobileqq/widget/VoteViewV2;

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/widget/VoteViewV2;->setHeartLayout(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->setEnabled(Z)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Landroid/view/View;

    const v1, 0x7f0b30a6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->e:Landroid/view/View;

    .line 216
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Landroid/view/View;

    const v1, 0x7f0b30a7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->b:Landroid/widget/TextView;

    .line 217
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_uin_info"

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    return-void

    .line 182
    :cond_1
    const v0, 0x7f0c0046

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 240
    invoke-super {p0}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a()V

    .line 241
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Lasya;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Lasya;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->b(Lasya;Z)V

    .line 244
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 494
    iput p1, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->f:I

    .line 495
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->invalidate()V

    .line 496
    return-void
.end method

.method public a(ILasya;)V
    .locals 10

    .prologue
    const/16 v9, 0xa

    const/4 v8, 0x3

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 534
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 535
    sget-object v0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "onCoverModeChange mode: %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 537
    :cond_0
    if-ne p1, v6, :cond_4

    .line 538
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Lcom/tencent/mobileqq/widget/ProfileNameView;

    if-eqz v0, :cond_1

    .line 539
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Lcom/tencent/mobileqq/widget/ProfileNameView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0646

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ProfileNameView;->setTextColor(I)V

    .line 541
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Lcom/tencent/mobileqq/widget/VoteViewV2;

    if-eqz v0, :cond_2

    .line 542
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Lcom/tencent/mobileqq/widget/VoteViewV2;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/widget/VoteViewV2;->a(I)V

    .line 544
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    if-eqz v0, :cond_3

    .line 545
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    check-cast v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->g(I)V

    .line 549
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 550
    invoke-virtual {v0, v8, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 551
    invoke-virtual {v0, v9, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 552
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 555
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Lcom/tencent/mobileqq/widget/RandomCoverView;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/widget/RandomCoverView;->setTag(Ljava/lang/Object;)V

    .line 556
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Lcom/tencent/mobileqq/widget/RandomCoverView;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/widget/RandomCoverView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 557
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Lcom/tencent/mobileqq/widget/RandomCoverView;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/widget/RandomCoverView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 559
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->b(I)V

    .line 593
    :goto_0
    return-void

    .line 561
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Lcom/tencent/mobileqq/widget/ProfileNameView;

    if-eqz v0, :cond_5

    .line 562
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isInNightMode(Lmqq/app/AppRuntime;)Z

    move-result v0

    .line 563
    if-eqz v0, :cond_8

    const v0, 0x7f0d0646

    .line 564
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Lcom/tencent/mobileqq/widget/ProfileNameView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/ProfileNameView;->setTextColor(I)V

    .line 566
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Lcom/tencent/mobileqq/widget/VoteViewV2;

    if-eqz v0, :cond_6

    .line 567
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Lcom/tencent/mobileqq/widget/VoteViewV2;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/widget/VoteViewV2;->a(I)V

    .line 569
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    if-eqz v0, :cond_7

    .line 570
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    check-cast v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->g(I)V

    .line 574
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 575
    const v1, 0x7f0b26e2

    invoke-virtual {v0, v8, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 576
    invoke-virtual {v0, v9, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 577
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 580
    new-instance v1, Lasvz;

    const/16 v0, 0x11

    invoke-direct {v1, v0, v7}, Lasvz;-><init>(ILjava/lang/Object;)V

    .line 582
    iget-object v0, p2, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    if-nez v0, :cond_9

    .line 583
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0c004a

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 587
    :goto_2
    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Lcom/tencent/mobileqq/widget/RandomCoverView;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/widget/RandomCoverView;->setTag(Ljava/lang/Object;)V

    .line 588
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Lcom/tencent/mobileqq/widget/RandomCoverView;

    iget-object v2, p2, Lasya;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/RandomCoverView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 589
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Lcom/tencent/mobileqq/widget/RandomCoverView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/RandomCoverView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 591
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->b(I)V

    goto :goto_0

    .line 563
    :cond_8
    const v0, 0x7f0d06c9

    goto :goto_1

    .line 585
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0c0049

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method protected a(IZ)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 333
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    sget-object v0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadHeadLayout mode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", needRefreshUI="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 336
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 337
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 338
    const/4 v0, 0x0

    .line 339
    const/4 v2, 0x1

    if-ne p1, v2, :cond_3

    .line 340
    const v0, 0x7f030b90

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 344
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 345
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 346
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 348
    if-eqz p2, :cond_2

    .line 350
    invoke-direct {p0}, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->d()V

    .line 352
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Lasya;

    iget-object v0, v0, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)V

    .line 354
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Lasya;

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->b(Lasya;Z)V

    .line 356
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Lasya;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->f(Lasya;)V

    .line 358
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Lasya;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->i(Lasya;)V

    .line 360
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Lasya;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->e(Lasya;)V

    .line 362
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Lasya;

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a(Lasya;Ljava/lang/String;)V

    .line 365
    :cond_2
    return-void

    .line 341
    :cond_3
    if-nez p1, :cond_1

    .line 342
    const v0, 0x7f030b8f

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lasya;)V
    .locals 9

    .prologue
    const v4, 0x7f0b26e2

    const/high16 v8, 0x77000000

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 105
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 107
    const v1, 0x7f030b8e

    invoke-virtual {v0, v1, p0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Landroid/view/View;

    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Landroid/view/View;

    const v1, 0x7f0b30a3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Landroid/view/ViewGroup;

    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/RandomCoverView;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Lcom/tencent/mobileqq/widget/RandomCoverView;

    .line 113
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Lcom/tencent/widget/PullToZoomHeaderListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Lcom/tencent/mobileqq/widget/RandomCoverView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/RandomCoverView;->a()Lcom/tencent/image/URLImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/PullToZoomHeaderListView;->setHeaderImage(Landroid/widget/ImageView;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Lcom/tencent/widget/PullToZoomHeaderListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Lcom/tencent/mobileqq/widget/RandomCoverView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/RandomCoverView;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/PullToZoomHeaderListView;->setHeaderMask(Landroid/view/View;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Lcom/tencent/widget/PullToZoomHeaderListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/PullToZoomHeaderListView;->setProfileBaseView(Lcom/tencent/mobileqq/profile/view/ProfileBaseView;)V

    .line 118
    iget-object v0, p1, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->i(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v3, v6

    .line 133
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/RandomCoverView;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Lcom/tencent/mobileqq/widget/RandomCoverView;

    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Landroid/view/View;

    const v1, 0x7f0b30a1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->b:Landroid/view/View;

    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_qzonecover"

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Lcom/tencent/mobileqq/widget/RandomCoverView;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Lcom/tencent/mobileqq/widget/RandomCoverView;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/widget/RandomCoverView;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Lcom/tencent/mobileqq/widget/RandomCoverView;

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p1, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->b:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->e:I

    if-nez v5, :cond_3

    move v5, v6

    :goto_1
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/widget/RandomCoverView;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 140
    invoke-virtual {p0, v3, v7}, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a(IZ)V

    .line 141
    invoke-direct {p0}, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->d()V

    .line 142
    iget-object v0, p1, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)V

    .line 143
    invoke-virtual {p0, p1, v6}, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->b(Lasya;Z)V

    .line 144
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->f(Lasya;)V

    .line 145
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->i(Lasya;)V

    .line 146
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->e(Lasya;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a(Lasya;Ljava/lang/String;)V

    .line 149
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a(Lasya;)V

    .line 151
    invoke-virtual {p0, v3, p1}, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a(ILasya;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isInNightMode(Lmqq/app/AppRuntime;)Z

    move-result v0

    .line 154
    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;

    const v1, 0x7f0b112b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 156
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Ljava/util/HashMap;

    const-string v2, "map_key_face_stoke"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 157
    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Landroid/widget/ImageView;

    .line 159
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 160
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 161
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 163
    :cond_0
    return-void

    .line 120
    :cond_1
    iget-object v0, p1, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    if-eqz v0, :cond_4

    .line 121
    iget-object v0, p1, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    iget v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->e:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/data/Card;->getCoverData(I)[Ljava/lang/Object;

    move-result-object v1

    .line 122
    aget-object v0, v1, v7

    check-cast v0, Ljava/lang/String;

    .line 123
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 124
    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->b:Ljava/lang/String;

    .line 125
    aget-object v0, v1, v6

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->e:I

    .line 127
    :cond_2
    iget-object v0, p1, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/Card;->isNoCover()Z

    move-result v0

    if-eqz v0, :cond_4

    move v3, v6

    .line 128
    goto/16 :goto_0

    :cond_3
    move v5, v7

    .line 137
    goto :goto_1

    :cond_4
    move v3, v7

    goto/16 :goto_0
.end method

.method public a(Lasya;JZ)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 466
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Ljava/util/HashMap;

    const-string v3, "map_key_like"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 467
    instance-of v3, v0, Lcom/tencent/mobileqq/widget/VoteViewV2;

    if-eqz v3, :cond_2

    .line 468
    check-cast v0, Lcom/tencent/mobileqq/widget/VoteViewV2;

    .line 470
    const-wide/16 v4, -0x1

    cmp-long v3, p2, v4

    if-nez v3, :cond_0

    .line 471
    iget v3, v0, Lcom/tencent/mobileqq/widget/VoteViewV2;->e:I

    int-to-long p2, v3

    .line 473
    :cond_0
    iget-object v3, p1, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    if-eqz v3, :cond_1

    iget-object v3, p1, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    iget-short v3, v3, Lcom/tencent/mobileqq/data/Card;->bAvailVoteCnt:S

    if-nez v3, :cond_1

    .line 474
    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/VoteViewV2;->a()V

    .line 476
    :cond_1
    long-to-int v3, p2

    const/4 v5, 0x0

    move v4, v1

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/widget/VoteViewV2;->a(ZZIILamve;Z)V

    .line 477
    iget-object v3, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v4, 0x7f0c0036

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 478
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 479
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/VoteViewV2;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 481
    :cond_2
    return-void
.end method

.method public a(Lasya;Z)V
    .locals 1

    .prologue
    .line 223
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->d(Lasya;)V

    .line 225
    iget-object v0, p1, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)V

    .line 227
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->b(Lasya;Z)V

    .line 229
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->f(Lasya;)V

    .line 231
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->i(Lasya;)V

    .line 233
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->e(Lasya;)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a(Lasya;Ljava/lang/String;)V

    .line 236
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 525
    .line 526
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Lcom/tencent/mobileqq/widget/RandomCoverView;

    if-eqz v1, :cond_0

    .line 527
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Lcom/tencent/mobileqq/widget/RandomCoverView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/RandomCoverView;->a()I

    move-result v1

    .line 528
    if-ne v1, v0, :cond_1

    .line 530
    :cond_0
    :goto_0
    return v0

    .line 528
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 596
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Lcom/tencent/mobileqq/widget/ProfileNameView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->c:Landroid/view/View;

    if-nez v0, :cond_1

    .line 630
    :cond_0
    :goto_0
    return-void

    .line 601
    :cond_1
    if-ne p1, v7, :cond_2

    .line 602
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 603
    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v1}, Lavtu;->a(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 604
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 606
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 607
    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v1}, Lavtu;->a(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 608
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 609
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 610
    const v1, 0x7f0904d6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 611
    const v2, 0x7f0904d7

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 613
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 614
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v3, v1, :cond_3

    .line 615
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 616
    iget-object v3, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->c:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 619
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 620
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v3, v2, :cond_4

    .line 621
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 622
    iget-object v3, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->e:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 625
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 626
    sget-object v0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Ljava/lang/String;

    const-string v3, "updateLayoutMargin mode: %s, name:%s, level:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 627
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    .line 626
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public b(Lasya;)V
    .locals 0

    .prologue
    .line 315
    return-void
.end method

.method public b(Lasya;Z)V
    .locals 4

    .prologue
    .line 264
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 310
    :goto_0
    return-void

    .line 268
    :cond_0
    iget-object v0, p1, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->g(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 270
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 271
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:J

    goto :goto_0

    .line 275
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mobileqq/profile/view/ProfileBaseView$1;-><init>(Lcom/tencent/mobileqq/profile/view/ProfileBaseView;Lasya;Z)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public c(Lasya;)V
    .locals 2

    .prologue
    .line 320
    iget v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->d:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->d:I

    .line 322
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 325
    :cond_0
    return-void
.end method

.method protected d(Lasya;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 368
    iget-object v0, p1, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    if-eqz v0, :cond_1

    .line 370
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Lcom/tencent/mobileqq/widget/RandomCoverView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/RandomCoverView;->a()I

    move-result v1

    .line 371
    iget-object v0, p1, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/Card;->isNoCover()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    .line 372
    :goto_0
    if-eq v1, v0, :cond_0

    .line 374
    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a(IZ)V

    .line 375
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Lcom/tencent/mobileqq/widget/RandomCoverView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/RandomCoverView;->a(I)V

    .line 376
    invoke-virtual {p0, v0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a(ILasya;)V

    .line 379
    :cond_0
    iget-object v0, p1, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    iget v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->e:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/data/Card;->getCoverData(I)[Ljava/lang/Object;

    move-result-object v1

    .line 380
    aget-object v0, v1, v3

    check-cast v0, Ljava/lang/String;

    .line 381
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 382
    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->b:Ljava/lang/String;

    .line 383
    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->e:I

    .line 384
    iget-object v4, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Lcom/tencent/mobileqq/widget/RandomCoverView;

    iget v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->e:I

    if-nez v1, :cond_3

    move v1, v2

    :goto_1
    invoke-virtual {v4, v0, v1}, Lcom/tencent/mobileqq/widget/RandomCoverView;->a(Ljava/lang/String;Z)V

    .line 391
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v0, v3

    .line 371
    goto :goto_0

    :cond_3
    move v1, v3

    .line 384
    goto :goto_1

    .line 386
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 387
    const-string v1, "Q.profilecard."

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "same cover "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 506
    iget-boolean v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->b:Z

    if-nez v0, :cond_2

    .line 507
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    .line 508
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Landroid/graphics/RectF;

    .line 510
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    .line 511
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Landroid/graphics/Paint;

    .line 513
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->getLeft()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->f:I

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->getRight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->getBottom()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 515
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 516
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 517
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 518
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 522
    :goto_0
    return-void

    .line 520
    :cond_2
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->dispatchDraw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public e(Lasya;)V
    .locals 11

    .prologue
    const/16 v9, 0xa

    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 396
    iget-boolean v0, p1, Lasya;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p1, Lasya;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/data/TroopInfo;->isQidianPrivateTroop(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 462
    :cond_0
    :goto_0
    return-void

    .line 399
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_like"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 400
    instance-of v1, v0, Lcom/tencent/mobileqq/widget/VoteViewV2;

    if-eqz v1, :cond_0

    .line 401
    check-cast v0, Lcom/tencent/mobileqq/widget/VoteViewV2;

    .line 403
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a(Lasya;)Z

    move-result v1

    .line 405
    iget-boolean v2, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Z

    if-eqz v2, :cond_9

    move v2, v6

    .line 410
    :goto_1
    iget-object v1, p1, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    .line 412
    if-eqz v2, :cond_8

    .line 413
    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/widget/VoteViewV2;->setVisibility(I)V

    .line 421
    iget-object v2, p1, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    if-nez v2, :cond_2

    .line 424
    const/4 v3, 0x0

    .line 425
    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v4, 0x7f0c0039

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    move-object v8, v3

    move v4, v6

    move v2, v6

    move v3, v6

    .line 454
    :goto_2
    iget-object v5, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Lamve;

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/widget/VoteViewV2;->a(ZZIILamve;Z)V

    .line 455
    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/widget/VoteViewV2;->setTag(Ljava/lang/Object;)V

    .line 456
    iget-object v1, p1, Lasya;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/VoteViewV2;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 457
    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/widget/VoteViewV2;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 427
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Lamve;

    if-nez v2, :cond_3

    .line 428
    new-instance v2, Lamve;

    iget-object v4, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v5, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v2, v4, v5, v3, v3}, Lamve;-><init>(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;II)V

    iput-object v2, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Lamve;

    .line 432
    :cond_3
    iget-object v2, p1, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    iget-wide v4, v2, Lcom/tencent/mobileqq/data/Card;->lVoteCount:J

    long-to-int v7, v4

    .line 433
    iget-object v2, p1, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    iget v5, v2, Lcom/tencent/mobileqq/data/Card;->iVoteIncrement:I

    .line 434
    iget-object v2, p1, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    iget-byte v2, v2, Lcom/tencent/mobileqq/data/Card;->bVoted:B

    if-ne v3, v2, :cond_5

    move v2, v3

    .line 436
    :goto_3
    iget-object v4, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Lamve;

    iget-object v8, p1, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/data/Card;->getLastPraiseInfoList()Ljava/util/ArrayList;

    move-result-object v8

    iput-object v8, v4, Lamve;->a:Ljava/util/List;

    .line 437
    iget-object v4, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Lamve;

    iget-object v4, v4, Lamve;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-gt v5, v4, :cond_4

    .line 438
    iget-object v4, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Lamve;

    iget-object v8, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Lamve;

    iget-object v8, v8, Lamve;->a:Ljava/util/List;

    invoke-interface {v8, v6, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v8

    iput-object v8, v4, Lamve;->a:Ljava/util/List;

    .line 440
    :cond_4
    iget-object v4, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Lamve;

    iget-object v8, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Lamve;

    iget-object v8, v8, Lamve;->a:Ljava/util/List;

    invoke-static {v8}, Laszn;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    iput-object v8, v4, Lamve;->a:Ljava/util/List;

    .line 442
    if-eqz v1, :cond_6

    .line 443
    new-instance v4, Lasvz;

    iget-object v8, p1, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    invoke-direct {v4, v9, v8}, Lasvz;-><init>(ILjava/lang/Object;)V

    .line 444
    iget-object v8, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v9, 0x7f0c0038

    invoke-virtual {v8, v9}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v3, v6

    invoke-static {v8, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v8, v4

    move v4, v5

    move-object v10, v3

    move v3, v7

    move-object v7, v10

    goto :goto_2

    :cond_5
    move v2, v6

    .line 434
    goto :goto_3

    .line 446
    :cond_6
    new-instance v4, Lasvz;

    iget-object v8, p1, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    invoke-direct {v4, v9, v8}, Lasvz;-><init>(ILjava/lang/Object;)V

    .line 447
    iget-object v8, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v9, 0x7f0c0037

    invoke-virtual {v8, v9}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v3, v6

    invoke-static {v8, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 448
    iget-object v8, p1, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    iget-short v8, v8, Lcom/tencent/mobileqq/data/Card;->bAvailVoteCnt:S

    if-nez v8, :cond_7

    .line 449
    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/VoteViewV2;->a()V

    :cond_7
    move-object v8, v4

    move v4, v5

    move-object v10, v3

    move v3, v7

    move-object v7, v10

    goto/16 :goto_2

    .line 459
    :cond_8
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/VoteViewV2;->setVisibility(I)V

    goto/16 :goto_0

    :cond_9
    move v2, v1

    goto/16 :goto_1
.end method

.method public f(Lasya;)V
    .locals 2

    .prologue
    .line 485
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Lcom/tencent/mobileqq/widget/ProfileNameView;

    if-eqz v0, :cond_0

    .line 486
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Lcom/tencent/mobileqq/widget/ProfileNameView;

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mobileqq/widget/ProfileNameView;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lasya;)V

    .line 488
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Lcom/tencent/mobileqq/widget/RandomCoverView;

    if-eqz v0, :cond_1

    .line 489
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Lcom/tencent/mobileqq/widget/RandomCoverView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/RandomCoverView;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->b(I)V

    .line 491
    :cond_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    .line 248
    invoke-super/range {p0 .. p5}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->onLayout(ZIIII)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 253
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 254
    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    .line 255
    iget-object v3, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->b:Landroid/view/View;

    invoke-virtual {v3, v0, v1, v2, p5}, Landroid/view/View;->layout(IIII)V

    .line 257
    :cond_0
    return-void
.end method

.method public setClipChildren(Z)V
    .locals 0

    .prologue
    .line 500
    iput-boolean p1, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->b:Z

    .line 501
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->setClipChildren(Z)V

    .line 502
    return-void
.end method
