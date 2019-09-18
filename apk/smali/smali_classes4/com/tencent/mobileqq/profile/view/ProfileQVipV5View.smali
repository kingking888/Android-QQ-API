.class public Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;
.super Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;
.source "ProGuard"


# instance fields
.field private a:Landroid/view/View;

.field private a:Landroid/view/ViewGroup;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;

.field private a:Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;

.field private a:Lcom/tencent/mobileqq/widget/VoteViewV2;

.field private a:Lcom/tencent/widget/PullToZoomHeaderListView;

.field private a:Z

.field private b:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/view/View;

.field private d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/BaseActivity;Lasya;Lcom/tencent/widget/PullToZoomHeaderListView;Landroid/widget/TextView;Z)V
    .locals 4

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;-><init>(Lcom/tencent/mobileqq/app/BaseActivity;Lasya;)V

    .line 60
    iput-object p1, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 61
    iget-object v0, p1, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 62
    iput-object p2, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;->a:Lasya;

    .line 63
    iput-object p3, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;->a:Lcom/tencent/widget/PullToZoomHeaderListView;

    .line 64
    iput-object p4, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;->d:Landroid/widget/TextView;

    .line 65
    iput-boolean p5, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;->a:Z

    .line 68
    new-instance v0, Lamve;

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-direct {v0, p1, v1, v2, v3}, Lamve;-><init>(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;II)V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;->a:Lamve;

    .line 72
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;->a(Lasya;)V

    .line 73
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method private d()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const-wide/16 v8, 0x1

    const/4 v2, -0x1

    const/high16 v1, -0x1000000

    const/4 v7, 0x0

    .line 106
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    sget-object v0, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;->a:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "initHeadUI"

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 109
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;->a:Landroid/view/View;

    const v4, 0x7f0b30a3

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;->a:Landroid/view/ViewGroup;

    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;->a:Landroid/view/View;

    const v4, 0x7f0b22fa

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;->a:Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;

    .line 113
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;->a:Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;->setVisibility(I)V

    .line 115
    new-instance v4, Lasvz;

    const/4 v0, 0x0

    invoke-direct {v4, v10, v0}, Lasvz;-><init>(ILjava/lang/Object;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;->a:Lasya;

    iget-object v0, v0, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    if-nez v0, :cond_1

    .line 117
    const v0, 0x7f0c0047

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 121
    :goto_0
    iget-object v3, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;->a:Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;->setTag(Ljava/lang/Object;)V

    .line 122
    iget-object v3, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;->a:Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;

    iget-object v5, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;->a:Lasya;

    iget-object v5, v5, Lasya;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    iget-object v3, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;->a:Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;->a:Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;

    iget-object v3, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;->a:Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;

    const v5, 0x7f0b112b

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v7, v3, v7}, Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;->a(ILandroid/view/View;Z)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;->a:Ljava/util/HashMap;

    const-string v3, "map_key_face"

    iget-object v5, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;->a:Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;

    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;->a:Ljava/util/HashMap;

    const-string v3, "map_key_face_stoke"

    iget-object v5, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;->a:Landroid/view/View;

    const v6, 0x7f0b25f8

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;->a:Ljava/util/HashMap;

    const-string v3, "map_key_personal_like_tip"

    iget-object v5, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;->a:Landroid/view/View;

    const v6, 0x7f0b30bf

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;->a:Landroid/view/View;

    const v3, 0x7f0b0dfe

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;->a:Landroid/widget/ImageView;

    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;->a:Ljava/util/HashMap;

    const-string v3, "map_key_avatar_pendant"

    iget-object v5, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;->a:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;->a:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;->a:Lasya;

    iget-object v3, v3, Lasya;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;->a:Landroid/view/View;

    const v3, 0x7f0b30a5

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;->b:Landroid/view/View;

    .line 137
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;->a:Landroid/view/View;

    const v3, 0x7f0b26e5

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;->a:Landroid/widget/TextView;

    .line 138
    iget-object v3, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;->a:Lasya;

    iget-object v0, v0, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/Card;->backgroundColor:J

    cmp-long v0, v4, v8

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;->a:Ljava/util/HashMap;

    const-string v3, "map_key_profile_nick_name"

    iget-object v4, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setClickable(Z)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;->a:Landroid/view/View;

    const v3, 0x7f0b30a8

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;->c:Landroid/view/View;

    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;->a:Landroid/view/View;

    const v3, 0x7f0b30a9

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;->b:Landroid/widget/TextView;

    .line 145
    iget-object v3, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;->a:Lasya;

    iget-object v0, v0, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/Card;->backgroundColor:J

    cmp-long v0, v4, v8

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;->a:Ljava/util/HashMap;

    const-string v3, "map_key_details"

    iget-object v4, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;->a:Landroid/view/View;

    const v3, 0x7f0b27bd

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/VoteViewV2;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;->a:Lcom/tencent/mobileqq/widget/VoteViewV2;

    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;->a:Landroid/view/View;

    const v3, 0x7f0b25e0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;->a:Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;

    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;->a:Ljava/util/HashMap;

    const-string v3, "map_key_like"

    iget-object v4, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;->a:Lcom/tencent/mobileqq/widget/VoteViewV2;

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;->a:Lcom/tencent/mobileqq/widget/VoteViewV2;

    iget-object v3, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;->a:Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mobileqq/widget/VoteViewV2;->setHeartLayout(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;->a:Lcom/tencent/mobileqq/widget/VoteViewV2;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/widget/VoteViewV2;->a(I)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;->a:Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->setEnabled(Z)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;->a:Landroid/view/View;

    const v3, 0x7f0b30a6

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;->d:Landroid/view/View;

    .line 156
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;->a:Landroid/view/View;

    const v3, 0x7f0b30a7

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;->c:Landroid/widget/TextView;

    .line 157
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;->a:Lasya;

    iget-object v3, v3, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    iget-wide v4, v3, Lcom/tencent/mobileqq/data/Card;->backgroundColor:J

    cmp-long v3, v4, v8

    if-nez v3, :cond_4

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;->a:Ljava/util/HashMap;

    const-string v1, "map_key_uin_info"

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    return-void

    .line 119
    :cond_1
    const v0, 0x7f0c0046

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 138
    goto/16 :goto_1

    :cond_3
    move v0, v2

    .line 145
    goto :goto_2

    :cond_4
    move v1, v2

    .line 157
    goto :goto_3
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 181
    invoke-super {p0}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a()V

    .line 182
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;->a:Lasya;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;->a:Lasya;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;->b(Lasya;Z)V

    .line 185
    :cond_0
    return-void
.end method

.method public a(Lasya;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 83
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 85
    const v1, 0x7f030bb4

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;->a:Landroid/view/View;

    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;->a:Landroid/view/View;

    const v1, 0x7f0b30a3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;->a:Landroid/view/ViewGroup;

    .line 90
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;->a(Z)V

    .line 91
    invoke-direct {p0}, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;->d()V

    .line 92
    iget-object v0, p1, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;->a(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)V

    .line 93
    invoke-virtual {p0, p1, v2}, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;->b(Lasya;Z)V

    .line 94
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;->f(Lasya;)V

    .line 95
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;->i(Lasya;)V

    .line 96
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;->e(Lasya;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;->a(Lasya;Ljava/lang/String;)V

    .line 99
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a(Lasya;)V

    .line 100
    return-void
.end method

.method public a(Lasya;JZ)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 364
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;->a:Ljava/util/HashMap;

    const-string v3, "map_key_like"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 365
    instance-of v3, v0, Lcom/tencent/mobileqq/widget/VoteViewV2;

    if-eqz v3, :cond_2

    .line 366
    check-cast v0, Lcom/tencent/mobileqq/widget/VoteViewV2;

    .line 368
    const-wide/16 v4, -0x1

    cmp-long v3, p2, v4

    if-nez v3, :cond_0

    .line 369
    iget v3, v0, Lcom/tencent/mobileqq/widget/VoteViewV2;->e:I

    int-to-long p2, v3

    .line 371
    :cond_0
    iget-object v3, p1, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    if-eqz v3, :cond_1

    iget-object v3, p1, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    iget-short v3, v3, Lcom/tencent/mobileqq/data/Card;->bAvailVoteCnt:S

    if-nez v3, :cond_1

    .line 372
    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/VoteViewV2;->a()V

    .line 374
    :cond_1
    long-to-int v3, p2

    const/4 v5, 0x0

    move v4, v1

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/widget/VoteViewV2;->a(ZZIILamve;Z)V

    .line 375
    iget-object v3, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v4, 0x7f0c0036

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 376
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 377
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/VoteViewV2;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 379
    :cond_2
    return-void
.end method

.method public a(Lasya;Z)V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p1, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;->a(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)V

    .line 168
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;->b(Lasya;Z)V

    .line 170
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;->f(Lasya;)V

    .line 172
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;->i(Lasya;)V

    .line 174
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;->e(Lasya;)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;->a(Lasya;Ljava/lang/String;)V

    .line 177
    return-void
.end method

.method protected a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 260
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    sget-object v0, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " needRefreshUI="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 263
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 264
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 267
    const v1, 0x7f030ba4

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 268
    if-eqz v0, :cond_1

    .line 269
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 270
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 272
    if-eqz p1, :cond_1

    .line 274
    invoke-direct {p0}, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;->d()V

    .line 276
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;->a:Lasya;

    iget-object v0, v0, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;->a(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;->a:Lasya;

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;->b(Lasya;Z)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;->a:Lasya;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;->f(Lasya;)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;->a:Lasya;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;->i(Lasya;)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;->a:Lasya;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;->e(Lasya;)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;->a:Lasya;

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;->a(Lasya;Ljava/lang/String;)V

    .line 289
    :cond_1
    return-void
.end method

.method public b(Lasya;)V
    .locals 0

    .prologue
    .line 243
    return-void
.end method

.method public b(Lasya;Z)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 192
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;->a:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 238
    :goto_0
    return-void

    .line 196
    :cond_0
    iget-object v0, p1, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->g(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 198
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 199
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;->a:J

    goto :goto_0

    .line 203
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View$1;-><init>(Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;Lasya;Z)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v3, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public c(Lasya;)V
    .locals 2

    .prologue
    .line 248
    iget v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;->d:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;->d:I

    .line 250
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 253
    :cond_0
    return-void
.end method

.method public e(Lasya;)V
    .locals 11

    .prologue
    const/16 v9, 0xa

    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 294
    iget-boolean v0, p1, Lasya;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p1, Lasya;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/data/TroopInfo;->isQidianPrivateTroop(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 360
    :cond_0
    :goto_0
    return-void

    .line 297
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;->a:Ljava/util/HashMap;

    const-string v1, "map_key_like"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 298
    instance-of v1, v0, Lcom/tencent/mobileqq/widget/VoteViewV2;

    if-eqz v1, :cond_0

    .line 299
    check-cast v0, Lcom/tencent/mobileqq/widget/VoteViewV2;

    .line 301
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;->a(Lasya;)Z

    move-result v1

    .line 303
    iget-boolean v2, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;->a:Z

    if-eqz v2, :cond_9

    move v2, v6

    .line 308
    :goto_1
    iget-object v1, p1, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    .line 310
    if-eqz v2, :cond_8

    .line 311
    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/widget/VoteViewV2;->setVisibility(I)V

    .line 319
    iget-object v2, p1, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    if-nez v2, :cond_2

    .line 322
    const/4 v3, 0x0

    .line 323
    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v4, 0x7f0c0039

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    move-object v8, v3

    move v4, v6

    move v2, v6

    move v3, v6

    .line 352
    :goto_2
    iget-object v5, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;->a:Lamve;

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/widget/VoteViewV2;->a(ZZIILamve;Z)V

    .line 353
    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/widget/VoteViewV2;->setTag(Ljava/lang/Object;)V

    .line 354
    iget-object v1, p1, Lasya;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/VoteViewV2;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 355
    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/widget/VoteViewV2;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 325
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;->a:Lamve;

    if-nez v2, :cond_3

    .line 326
    new-instance v2, Lamve;

    iget-object v4, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v5, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v2, v4, v5, v3, v3}, Lamve;-><init>(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;II)V

    iput-object v2, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;->a:Lamve;

    .line 330
    :cond_3
    iget-object v2, p1, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    iget-wide v4, v2, Lcom/tencent/mobileqq/data/Card;->lVoteCount:J

    long-to-int v7, v4

    .line 331
    iget-object v2, p1, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    iget v5, v2, Lcom/tencent/mobileqq/data/Card;->iVoteIncrement:I

    .line 332
    iget-object v2, p1, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    iget-byte v2, v2, Lcom/tencent/mobileqq/data/Card;->bVoted:B

    if-ne v3, v2, :cond_5

    move v2, v3

    .line 334
    :goto_3
    iget-object v4, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;->a:Lamve;

    iget-object v8, p1, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/data/Card;->getLastPraiseInfoList()Ljava/util/ArrayList;

    move-result-object v8

    iput-object v8, v4, Lamve;->a:Ljava/util/List;

    .line 335
    iget-object v4, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;->a:Lamve;

    iget-object v4, v4, Lamve;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-gt v5, v4, :cond_4

    .line 336
    iget-object v4, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;->a:Lamve;

    iget-object v8, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;->a:Lamve;

    iget-object v8, v8, Lamve;->a:Ljava/util/List;

    invoke-interface {v8, v6, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v8

    iput-object v8, v4, Lamve;->a:Ljava/util/List;

    .line 338
    :cond_4
    iget-object v4, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;->a:Lamve;

    iget-object v8, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;->a:Lamve;

    iget-object v8, v8, Lamve;->a:Ljava/util/List;

    invoke-static {v8}, Laszn;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    iput-object v8, v4, Lamve;->a:Ljava/util/List;

    .line 340
    if-eqz v1, :cond_6

    .line 341
    new-instance v4, Lasvz;

    iget-object v8, p1, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    invoke-direct {v4, v9, v8}, Lasvz;-><init>(ILjava/lang/Object;)V

    .line 342
    iget-object v8, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;->a:Lcom/tencent/mobileqq/app/BaseActivity;

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

    .line 332
    goto :goto_3

    .line 344
    :cond_6
    new-instance v4, Lasvz;

    iget-object v8, p1, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    invoke-direct {v4, v9, v8}, Lasvz;-><init>(ILjava/lang/Object;)V

    .line 345
    iget-object v8, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v9, 0x7f0c0037

    invoke-virtual {v8, v9}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v3, v6

    invoke-static {v8, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 346
    iget-object v8, p1, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    iget-short v8, v8, Lcom/tencent/mobileqq/data/Card;->bAvailVoteCnt:S

    if-nez v8, :cond_7

    .line 347
    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/VoteViewV2;->a()V

    :cond_7
    move-object v8, v4

    move v4, v5

    move-object v10, v3

    move v3, v7

    move-object v7, v10

    goto/16 :goto_2

    .line 357
    :cond_8
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/VoteViewV2;->setVisibility(I)V

    goto/16 :goto_0

    :cond_9
    move v2, v1

    goto/16 :goto_1
.end method
