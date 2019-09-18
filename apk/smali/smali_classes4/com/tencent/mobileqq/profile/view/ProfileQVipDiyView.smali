.class public Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;
.super Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;
.source "ProGuard"


# instance fields
.field private a:Landroid/view/View$OnClickListener;

.field private a:Landroid/view/View;

.field a:Landroid/view/ViewGroup;

.field private a:Landroid/widget/FrameLayout;

.field private a:Lazuf;

.field private a:Lazuj;

.field private a:Lbeym;

.field private a:Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;

.field private a:Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;

.field private a:Lcom/tencent/widget/PullToZoomHeaderListView;

.field private final a:[Ljava/lang/String;

.field private b:Landroid/view/View;

.field private b:Landroid/view/ViewGroup;

.field private b:Landroid/widget/FrameLayout;

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/view/View;

.field private c:Ljava/lang/String;

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private f:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/BaseActivity;Lasya;Lcom/tencent/widget/PullToZoomHeaderListView;Landroid/view/ViewGroup;Landroid/widget/FrameLayout;Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;)V
    .locals 8
    .param p1    # Lcom/tencent/mobileqq/app/BaseActivity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lasya;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/widget/PullToZoomHeaderListView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/FrameLayout;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 121
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;-><init>(Lcom/tencent/mobileqq/app/BaseActivity;Lasya;Lcom/tencent/widget/PullToZoomHeaderListView;Landroid/view/ViewGroup;Landroid/widget/FrameLayout;Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;Z)V

    .line 122
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/BaseActivity;Lasya;Lcom/tencent/widget/PullToZoomHeaderListView;Landroid/view/ViewGroup;Landroid/widget/FrameLayout;Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;Z)V
    .locals 5
    .param p1    # Lcom/tencent/mobileqq/app/BaseActivity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lasya;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/widget/PullToZoomHeaderListView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/FrameLayout;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x1

    .line 126
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;-><init>(Lcom/tencent/mobileqq/app/BaseActivity;Lasya;)V

    .line 80
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->c:Ljava/lang/String;

    .line 101
    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "map_key_account_base_info"

    aput-object v2, v0, v1

    const-string v1, "map_key_tag"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v2, "map_key_sig"

    aput-object v2, v0, v1

    const-string v1, "map_key_phone"

    aput-object v1, v0, v4

    const/4 v1, 0x4

    const-string v2, "map_key_account_level_info"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "map_key_medal_and_diamond"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "map_key_mine_story"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "map_key_qzone"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "map_key_mine_weishi"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "map_key_photo_wall"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "map_key_personality_label_board"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "map_key_extend_friend_info"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "map_key_favor"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->a:[Ljava/lang/String;

    .line 659
    new-instance v0, Lataz;

    invoke-direct {v0, p0}, Lataz;-><init>(Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->a:Landroid/view/View$OnClickListener;

    .line 127
    iput-object p6, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->a:Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;

    .line 128
    invoke-virtual {p6}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->b:Ljava/util/HashMap;

    .line 129
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->c:Ljava/util/HashMap;

    .line 130
    iput-object p5, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->a:Landroid/widget/FrameLayout;

    .line 131
    iput-object p3, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->a:Lcom/tencent/widget/PullToZoomHeaderListView;

    .line 132
    iput-object p4, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->b:Landroid/view/ViewGroup;

    .line 135
    new-instance v0, Lamve;

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, p1, v1, v4, v3}, Lamve;-><init>(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;II)V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->a:Lamve;

    .line 139
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->d(Lasya;)V

    .line 140
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->a(Lasya;)V

    .line 141
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->b:Landroid/view/ViewGroup;

    return-object v0
.end method

.method private a(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 584
    invoke-static {}, Lamld;->c()Lamlc;

    move-result-object v0

    .line 585
    iget-boolean v0, v0, Lamlc;->a:Z

    if-nez v0, :cond_1

    .line 608
    :cond_0
    :goto_0
    return-void

    .line 588
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->a:Lasya;

    iget-object v1, v1, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/Card;->uin:Ljava/lang/String;

    invoke-static {v0, v1}, Lazai;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 591
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->a:Lasya;

    iget-object v1, v1, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/Card;->uin:Ljava/lang/String;

    invoke-static {v0, v1}, Lazai;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 592
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030ba0

    invoke-virtual {v0, v1, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->a:Landroid/view/ViewGroup;

    .line 593
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v1, 0x43af0000    # 350.0f

    .line 594
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    const/high16 v2, 0x42300000    # 44.0f

    .line 595
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 596
    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 597
    const/4 v1, 0x2

    const v2, 0x7f0b26eb

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 598
    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 599
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->a:Landroid/view/ViewGroup;

    invoke-virtual {p2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 601
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b30b7

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 602
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->a:Landroid/view/ViewGroup;

    const v2, 0x7f0b30b8

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 603
    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 604
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 606
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "qvip"

    const-string v5, "0X8009E7A"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private a(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 612
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 613
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 614
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->a:Landroid/view/ViewGroup;

    .line 616
    :cond_0
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/data/ExtensionInfo;)V
    .locals 2

    .prologue
    .line 401
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_profile_diy_avatar_sticker"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 402
    if-nez v0, :cond_0

    .line 410
    :goto_0
    return-void

    .line 405
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/ExtensionInfo;->isPendantValid()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 406
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 408
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;Lcom/tencent/mobileqq/data/ExtensionInfo;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->a(Lcom/tencent/mobileqq/data/ExtensionInfo;)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 185
    const-string v0, "body"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 186
    if-nez v0, :cond_0

    .line 187
    new-instance v0, Lorg/json/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "json have no body!! "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 190
    :cond_0
    const-string v1, "ts"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->f:I

    .line 191
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->a:Lasya;

    iget-object v3, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->c:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lazun;->a(Landroid/app/Activity;Lorg/json/JSONObject;Lasya;Ljava/lang/String;)Lazuj;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->a:Lazuj;

    .line 192
    return-void
.end method

.method private varargs b(Lasya;Z[Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 631
    array-length v2, p3

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p3, v0

    .line 632
    const-string v4, "map_key_extend_friend_info"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 635
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->c:Ljava/util/HashMap;

    const-string v2, "map_key_extend_friend_info"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;

    .line 637
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;

    .line 638
    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a()Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendGradientTextView;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a()Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendGradientTextView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendGradientTextView;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    .line 652
    :cond_0
    :goto_1
    return-void

    .line 641
    :cond_1
    iget-object v2, p1, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/Card;->declaration:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a()Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendGradientTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendGradientTextView;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 645
    :goto_2
    const-string v1, "DIYProfileTemplate.ProfileQVipDiyView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "update the expand info view, we rebuild it :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    if-eqz v0, :cond_0

    .line 647
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->a:Lazuj;

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->c:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->a:Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->e:Z

    invoke-virtual {v0, v1, v2, p1, v3}, Lazuj;->a(Ljava/util/HashMap;Lcom/tencent/mobileqq/app/QQAppInterface;Lasya;Z)V

    goto :goto_1

    :cond_2
    move v0, v1

    .line 641
    goto :goto_2

    .line 642
    :catch_0
    move-exception v0

    .line 643
    const-string v2, "DIYProfileTemplate.ProfileQVipDiyView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "update the expand info view, we rebuild it! but occur error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_2

    .line 631
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0
.end method

.method private b(Lorg/json/JSONObject;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 195
    const-string v0, "header"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 196
    instance-of v1, v0, Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    .line 197
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v1}, Lbeyc;->a(Landroid/content/Context;)Lbeyc;

    move-result-object v1

    check-cast v0, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->b:Landroid/widget/FrameLayout;

    new-instance v3, Lazug;

    iget-object v4, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->a:Ljava/util/HashMap;

    iget-object v5, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->c:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lazug;-><init>(Ljava/util/HashMap;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2, v6, v3}, Lbeyc;->a(Lorg/json/JSONObject;Landroid/view/ViewGroup;ZLbeyn;)Lbeym;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->a:Lbeym;

    .line 203
    :goto_0
    return-void

    .line 198
    :cond_0
    instance-of v1, v0, Lorg/json/JSONArray;

    if-eqz v1, :cond_1

    .line 199
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v1}, Lbeyc;->a(Landroid/content/Context;)Lbeyc;

    move-result-object v1

    check-cast v0, Lorg/json/JSONArray;

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->b:Landroid/widget/FrameLayout;

    new-instance v3, Lazug;

    iget-object v4, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->a:Ljava/util/HashMap;

    iget-object v5, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->c:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lazug;-><init>(Ljava/util/HashMap;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2, v6, v3}, Lbeyc;->a(Lorg/json/JSONArray;Landroid/view/ViewGroup;ZLbeyn;)Lbeym;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->a:Lbeym;

    goto :goto_0

    .line 201
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "header is illegal :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lwkk;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private c(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 206
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 207
    if-nez p1, :cond_0

    .line 208
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->a:Landroid/widget/FrameLayout;

    const v1, 0x7f021aa9

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 223
    :goto_0
    return-void

    .line 211
    :cond_0
    const-string v0, "bg"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 212
    if-eqz v0, :cond_1

    .line 213
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v1}, Lazuf;->a(Landroid/app/Activity;)Lazuf;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Lazuf;->a(Landroid/view/ViewGroup;)Lazuf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lazuf;->a(Lorg/json/JSONObject;)Lazuf;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->a:Lazuf;

    goto :goto_0

    .line 216
    :cond_1
    const-string v0, "bg"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 217
    if-eqz v0, :cond_2

    .line 218
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v1}, Lazuf;->a(Landroid/app/Activity;)Lazuf;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Lazuf;->a(Landroid/view/ViewGroup;)Lazuf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lazuf;->a(Lorg/json/JSONArray;)Lazuf;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->a:Lazuf;

    goto :goto_0

    .line 221
    :cond_2
    const-string v0, "DIYProfileTemplate.ProfileQVipDiyView"

    const-string v1, "this json have no background!"

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private f()V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 228
    const-string v0, "DIYProfileTemplate.ProfileQVipDiyView"

    const-string v1, "init head UI"

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_profile_diy_nick_container"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->a:Landroid/view/View;

    .line 230
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->a:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->a:Landroid/view/View;

    const v1, 0x7f0b22fa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;

    .line 233
    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;->setVisibility(I)V

    .line 235
    new-instance v2, Lasvz;

    const/4 v1, 0x0

    invoke-direct {v2, v6, v1}, Lasvz;-><init>(ILjava/lang/Object;)V

    .line 236
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->a:Lasya;

    iget-object v1, v1, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    if-nez v1, :cond_2

    .line 237
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v3, 0x7f0c0047

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 241
    :goto_0
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;->setTag(Ljava/lang/Object;)V

    .line 242
    iget-object v3, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->a:Lasya;

    iget-object v3, v3, Lasya;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 244
    const v1, 0x7f0b112b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v5, v1, v5}, Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;->a(ILandroid/view/View;Z)V

    .line 245
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->a:Ljava/util/HashMap;

    const-string v3, "map_key_face"

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_face_stoke"

    iget-object v3, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->a:Landroid/view/View;

    const v4, 0x7f0b25f8

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->a:Landroid/view/View;

    const v1, 0x7f0b0dfe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 250
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->a:Ljava/util/HashMap;

    const-string v3, "map_key_avatar_pendant"

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 252
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 253
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->a:Lasya;

    iget-object v1, v1, Lasya;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_profile_nick_name"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->b:Landroid/view/View;

    .line 258
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->b:Landroid/view/View;

    instance-of v0, v0, Lcom/tencent/mobileqq/widget/ProfileNameView;

    if-eqz v0, :cond_3

    .line 259
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->b:Landroid/view/View;

    check-cast v0, Lcom/tencent/mobileqq/widget/ProfileNameView;

    .line 260
    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/widget/ProfileNameView;->setVisibility(I)V

    .line 261
    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/widget/ProfileNameView;->setClickable(Z)V

    .line 271
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_like"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->c:Landroid/view/View;

    .line 272
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->c:Landroid/view/View;

    instance-of v0, v0, Lcom/tencent/mobileqq/vip/diy/TemplateLikeView;

    if-eqz v0, :cond_4

    .line 273
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->c:Landroid/view/View;

    check-cast v0, Lcom/tencent/mobileqq/vip/diy/TemplateLikeView;

    .line 274
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->a:Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->setVisibility(I)V

    .line 275
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->a:Ljava/util/HashMap;

    const-string v2, "map_key_like"

    iget-object v3, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->c:Landroid/view/View;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->a:Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/vip/diy/TemplateLikeView;->setHeartLayout(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->a:Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->setEnabled(Z)V

    .line 281
    :goto_2
    return-void

    .line 239
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v3, 0x7f0c0046

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 262
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->b:Landroid/view/View;

    instance-of v0, v0, Lcom/tencent/mobileqq/vip/diy/ETTextViewPlus;

    if-eqz v0, :cond_1

    .line 263
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->b:Landroid/view/View;

    check-cast v0, Lcom/tencent/mobileqq/vip/diy/ETTextViewPlus;

    .line 264
    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/vip/diy/ETTextViewPlus;->setTextSize(F)V

    .line 265
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->a:Lazuj;

    invoke-virtual {v1, v0}, Lazuj;->a(Lcom/etrump/mixlayout/ETTextView;)Landroid/view/View;

    .line 266
    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/vip/diy/ETTextViewPlus;->setVisibility(I)V

    .line 267
    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/vip/diy/ETTextViewPlus;->setClickable(Z)V

    goto :goto_1

    .line 279
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->a:Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->setVisibility(I)V

    goto :goto_2
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 656
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41b80000    # 23.0f

    invoke-static {v0, v1}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method

.method public a(Landroid/app/Activity;)Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;
    .locals 1

    .prologue
    .line 460
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->a:Lazuj;

    if-eqz v0, :cond_0

    .line 461
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->a:Lazuj;

    invoke-virtual {v0, p1}, Lazuj;->a(Landroid/app/Activity;)Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;

    move-result-object v0

    .line 463
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public a(Ljava/util/HashMap;[Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 452
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->a:Lazuj;

    invoke-virtual {v0, p1, p2}, Lazuj;->a(Ljava/util/HashMap;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 492
    invoke-super {p0}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a()V

    .line 493
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->a:Lbeym;

    invoke-virtual {v0}, Lbeym;->f()V

    .line 494
    return-void
.end method

.method public a(Lasya;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 150
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->b:Landroid/widget/FrameLayout;

    .line 151
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090136

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 152
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lazai;->a(Landroid/content/res/Resources;)I

    move-result v1

    .line 153
    iget v2, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->c:F

    float-to-int v2, v2

    iget-object v3, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const/16 v4, 0x12

    invoke-static {v3, v4}, Lazai;->b(Landroid/content/Context;I)I

    move-result v3

    sub-int/2addr v2, v3

    sub-int v0, v2, v0

    sub-int/2addr v0, v1

    .line 154
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 155
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    :cond_0
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 164
    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v2, v1}, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    new-instance v1, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-direct {v1, v2}, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->a:Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;

    .line 169
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->a:Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->a:Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->setVisibility(I)V

    .line 173
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a(Lasya;)V

    .line 174
    return-void
.end method

.method public a(Lasya;JZ)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 565
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->a:Ljava/util/HashMap;

    const-string v3, "map_key_like"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 566
    instance-of v3, v0, Lcom/tencent/mobileqq/widget/VoteViewV2;

    if-eqz v3, :cond_2

    .line 567
    check-cast v0, Lcom/tencent/mobileqq/widget/VoteViewV2;

    .line 569
    const-wide/16 v4, -0x1

    cmp-long v3, p2, v4

    if-nez v3, :cond_0

    .line 570
    iget v3, v0, Lcom/tencent/mobileqq/widget/VoteViewV2;->e:I

    int-to-long p2, v3

    .line 572
    :cond_0
    iget-object v3, p1, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    if-eqz v3, :cond_1

    iget-object v3, p1, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    iget-short v3, v3, Lcom/tencent/mobileqq/data/Card;->bAvailVoteCnt:S

    if-nez v3, :cond_1

    .line 573
    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/VoteViewV2;->a()V

    .line 575
    :cond_1
    long-to-int v3, p2

    const/4 v5, 0x0

    move v4, v1

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/widget/VoteViewV2;->a(ZZIILamve;Z)V

    .line 576
    iget-object v3, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v4, 0x7f0c0036

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 577
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 578
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/VoteViewV2;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 580
    :cond_2
    return-void
.end method

.method public a(Lasya;Z)V
    .locals 3

    .prologue
    .line 328
    const-string v0, "DIYProfileTemplate.ProfileQVipDiyView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u81ea\u5b9a\u4e49\u8d44\u6599\u5361update isNetRet="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->a:Landroid/view/View;

    if-nez v0, :cond_1

    .line 330
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->f()V

    .line 333
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->a:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 334
    const-string v0, "DIYProfileTemplate.ProfileQVipDiyView"

    const-string v1, "\u81ea\u5b9a\u4e49\u8d44\u6599\u5361update \u5934\u50cf"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    iget-object v0, p1, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->a(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)V

    .line 338
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->b(Lasya;Z)V

    .line 340
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->b:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 341
    const-string v0, "DIYProfileTemplate.ProfileQVipDiyView"

    const-string v1, "\u81ea\u5b9a\u4e49\u8d44\u6599\u5361update \u6635\u79f0"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->f(Lasya;)V

    .line 346
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->c:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 347
    const-string v0, "DIYProfileTemplate.ProfileQVipDiyView"

    const-string v1, "\u81ea\u5b9a\u4e49\u8d44\u6599\u5361update \u70b9\u8d5e"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->e(Lasya;)V

    .line 351
    :cond_4
    return-void
.end method

.method public varargs a(Lasya;Z[Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 178
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->b(Lasya;Z[Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 180
    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->b:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 182
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 456
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->a:Lazuj;

    invoke-virtual {v0, p1, p2, p3, p4}, Lazuj;->a(Ljava/lang/String;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/ImageView;)V

    .line 457
    return-void
.end method

.method public b()I
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 620
    iget v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->f:I

    if-nez v0, :cond_0

    .line 621
    const v0, 0x7f0d0620

    .line 623
    :goto_0
    return v0

    :cond_0
    const v0, 0x7f0d0615

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 486
    invoke-super {p0}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->b()V

    .line 487
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->a:Lbeym;

    invoke-virtual {v0}, Lbeym;->e()V

    .line 488
    return-void
.end method

.method public b(Lasya;Z)V
    .locals 4

    .prologue
    .line 355
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_avatar_pendant"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 356
    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 357
    check-cast v0, Landroid/widget/ImageView;

    .line 358
    iget-object v1, p1, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->g(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 360
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 361
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->a:J

    .line 398
    :cond_0
    :goto_0
    return-void

    .line 364
    :cond_1
    new-instance v1, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView$1;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView$1;-><init>(Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;Lasya;Landroid/widget/ImageView;Z)V

    const/16 v0, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 469
    invoke-super {p0}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->c()V

    .line 470
    const-string v0, "DIYProfileTemplate.ProfileQVipDiyView"

    const/4 v1, 0x1

    const-string v2, "profileQvipDiyView destroy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 471
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->a:Lazuf;

    if-eqz v0, :cond_0

    .line 472
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->a:Lazuf;

    invoke-virtual {v0}, Lazuf;->a()V

    .line 474
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->a:Lbeym;

    if-eqz v0, :cond_1

    .line 475
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->a:Lbeym;

    invoke-virtual {v0}, Lbeym;->c()V

    .line 477
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    .line 478
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 480
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->b:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->a(Landroid/view/ViewGroup;)V

    .line 482
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 285
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    check-cast v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->g(I)V

    .line 288
    :cond_0
    return-void
.end method

.method public d(Lasya;)V
    .locals 0

    .prologue
    .line 146
    return-void
.end method

.method public e()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 291
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->a:Lasya;

    iget-object v0, v0, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Card;->diyComplicatedInfo:Ljava/lang/String;

    .line 292
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 293
    const-string v0, "DIYProfileTemplate.ProfileQVipDiyView"

    const-string v1, " diy info is null!"

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "diy info is null!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 297
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 298
    const-string v0, "path"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->c:Ljava/lang/String;

    .line 299
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->c(Lorg/json/JSONObject;)V

    .line 300
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->b(Lorg/json/JSONObject;)V

    .line 301
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 307
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->a:Lazuj;

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Lazuj;->a(Ljava/util/HashMap;)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->a:Lazuj;

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Lazuj;->b(Ljava/util/HashMap;)V

    .line 309
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->a:Lazuj;

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Lazuj;->c(Ljava/util/HashMap;)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->a:Lazuj;

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->c:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->a:Lasya;

    iget-object v4, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->a:Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;

    invoke-virtual {v0, v1, v2, v3, v4}, Lazuj;->a(Ljava/util/HashMap;Lcom/tencent/mobileqq/app/QQAppInterface;Lasya;Lbaks;)V

    .line 311
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->a:Lazuj;

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->c:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->a:Lasya;

    invoke-virtual {v0, v1, v2, v3}, Lazuj;->a(Ljava/util/HashMap;Lcom/tencent/mobileqq/app/QQAppInterface;Lasya;)V

    .line 312
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->a:Lazuj;

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->c:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->a:Lasya;

    iget-object v4, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->a:Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;

    iget-boolean v4, v4, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->e:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lazuj;->a(Ljava/util/HashMap;Lcom/tencent/mobileqq/app/QQAppInterface;Lasya;Z)V

    .line 313
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->a:Lasya;

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->a:[Ljava/lang/String;

    invoke-virtual {p0, v0, v5, v1}, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->a(Lasya;Z[Ljava/lang/String;)V

    .line 315
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->d()V

    .line 317
    invoke-direct {p0}, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->f()V

    .line 318
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->a:Lasya;

    invoke-virtual {p0, v0, v5}, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->a(Lasya;Z)V

    .line 321
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->a:Lasya;

    iget-object v0, v0, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Card;->uin:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 322
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->b:Landroid/view/ViewGroup;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->a(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    .line 324
    :cond_1
    return-void

    .line 302
    :catch_0
    move-exception v0

    .line 303
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 304
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "diy info is illegal :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public e(Lasya;)V
    .locals 11

    .prologue
    const/16 v9, 0xa

    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 499
    iget-boolean v0, p1, Lasya;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p1, Lasya;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/data/TroopInfo;->isQidianPrivateTroop(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 561
    :cond_0
    :goto_0
    return-void

    .line 502
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_like"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 503
    instance-of v1, v0, Lcom/tencent/mobileqq/widget/VoteViewV2;

    if-eqz v1, :cond_0

    .line 504
    check-cast v0, Lcom/tencent/mobileqq/widget/VoteViewV2;

    .line 506
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->a(Lasya;)Z

    move-result v2

    .line 509
    iget-object v1, p1, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    .line 511
    if-eqz v2, :cond_8

    .line 512
    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/widget/VoteViewV2;->setVisibility(I)V

    .line 520
    iget-object v2, p1, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    if-nez v2, :cond_2

    .line 523
    const/4 v3, 0x0

    .line 524
    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v4, 0x7f0c0039

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    move-object v8, v3

    move v4, v6

    move v2, v6

    move v3, v6

    .line 553
    :goto_1
    iget-object v5, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->a:Lamve;

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/widget/VoteViewV2;->a(ZZIILamve;Z)V

    .line 554
    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/widget/VoteViewV2;->setTag(Ljava/lang/Object;)V

    .line 555
    iget-object v1, p1, Lasya;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/VoteViewV2;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 556
    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/widget/VoteViewV2;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 526
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->a:Lamve;

    if-nez v2, :cond_3

    .line 527
    new-instance v2, Lamve;

    iget-object v4, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v5, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v2, v4, v5, v3, v3}, Lamve;-><init>(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;II)V

    iput-object v2, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->a:Lamve;

    .line 531
    :cond_3
    iget-object v2, p1, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    iget-wide v4, v2, Lcom/tencent/mobileqq/data/Card;->lVoteCount:J

    long-to-int v7, v4

    .line 532
    iget-object v2, p1, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    iget v5, v2, Lcom/tencent/mobileqq/data/Card;->iVoteIncrement:I

    .line 533
    iget-object v2, p1, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    iget-byte v2, v2, Lcom/tencent/mobileqq/data/Card;->bVoted:B

    if-ne v3, v2, :cond_5

    move v2, v3

    .line 535
    :goto_2
    iget-object v4, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->a:Lamve;

    iget-object v8, p1, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/data/Card;->getLastPraiseInfoList()Ljava/util/ArrayList;

    move-result-object v8

    iput-object v8, v4, Lamve;->a:Ljava/util/List;

    .line 536
    iget-object v4, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->a:Lamve;

    iget-object v4, v4, Lamve;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-gt v5, v4, :cond_4

    .line 537
    iget-object v4, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->a:Lamve;

    iget-object v8, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->a:Lamve;

    iget-object v8, v8, Lamve;->a:Ljava/util/List;

    invoke-interface {v8, v6, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v8

    iput-object v8, v4, Lamve;->a:Ljava/util/List;

    .line 539
    :cond_4
    iget-object v4, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->a:Lamve;

    iget-object v8, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->a:Lamve;

    iget-object v8, v8, Lamve;->a:Ljava/util/List;

    invoke-static {v8}, Laszn;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    iput-object v8, v4, Lamve;->a:Ljava/util/List;

    .line 541
    if-eqz v1, :cond_6

    .line 542
    new-instance v4, Lasvz;

    iget-object v8, p1, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    invoke-direct {v4, v9, v8}, Lasvz;-><init>(ILjava/lang/Object;)V

    .line 543
    iget-object v8, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

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

    goto :goto_1

    :cond_5
    move v2, v6

    .line 533
    goto :goto_2

    .line 545
    :cond_6
    new-instance v4, Lasvz;

    iget-object v8, p1, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    invoke-direct {v4, v9, v8}, Lasvz;-><init>(ILjava/lang/Object;)V

    .line 546
    iget-object v8, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v9, 0x7f0c0037

    invoke-virtual {v8, v9}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v3, v6

    invoke-static {v8, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 547
    iget-object v8, p1, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    iget-short v8, v8, Lcom/tencent/mobileqq/data/Card;->bAvailVoteCnt:S

    if-nez v8, :cond_7

    .line 548
    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/VoteViewV2;->a()V

    :cond_7
    move-object v8, v4

    move v4, v5

    move-object v10, v3

    move v3, v7

    move-object v7, v10

    goto/16 :goto_1

    .line 558
    :cond_8
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/VoteViewV2;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public f(Lasya;)V
    .locals 5

    .prologue
    .line 414
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_profile_nick_name"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 415
    instance-of v1, v0, Lcom/tencent/mobileqq/widget/ProfileNameView;

    if-eqz v1, :cond_1

    .line 416
    check-cast v0, Lcom/tencent/mobileqq/widget/ProfileNameView;

    .line 417
    if-eqz v0, :cond_0

    .line 418
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mobileqq/widget/ProfileNameView;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lasya;)V

    .line 448
    :cond_0
    :goto_0
    return-void

    .line 420
    :cond_1
    instance-of v1, v0, Lcom/etrump/mixlayout/ETTextView;

    if-eqz v1, :cond_5

    .line 421
    check-cast v0, Lcom/etrump/mixlayout/ETTextView;

    .line 422
    const-string v1, ""

    .line 423
    iget-object v2, p1, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    .line 424
    iget-object v1, p1, Lasya;->a:Laywb;

    .line 425
    iget-object v1, v1, Laywb;->a:Laywa;

    iget-object v1, v1, Laywa;->a:Ljava/lang/String;

    .line 427
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    .line 428
    :cond_2
    invoke-static {v2}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 429
    iget-object v1, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 435
    :cond_3
    :goto_1
    invoke-virtual {v0, v1}, Lcom/etrump/mixlayout/ETTextView;->setText(Ljava/lang/CharSequence;)V

    .line 436
    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v0, v2}, Lcom/etrump/mixlayout/ETTextView;->setTextSize(F)V

    .line 437
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v4, 0x7f0c001b

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 438
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/etrump/mixlayout/ETTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 440
    new-instance v1, Lasvz;

    const/16 v2, 0x58

    invoke-virtual {v0}, Lcom/etrump/mixlayout/ETTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lasvz;-><init>(ILjava/lang/Object;)V

    .line 441
    invoke-virtual {v0, v1}, Lcom/etrump/mixlayout/ETTextView;->setTag(Ljava/lang/Object;)V

    .line 442
    iget-object v1, p1, Lasya;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/etrump/mixlayout/ETTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 443
    iget-object v1, p1, Lasya;->a:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Lcom/etrump/mixlayout/ETTextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 444
    invoke-virtual {v0}, Lcom/etrump/mixlayout/ETTextView;->requestLayout()V

    goto :goto_0

    .line 431
    :cond_4
    const-string v1, " "

    goto :goto_1

    .line 446
    :cond_5
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->f(Lasya;)V

    goto/16 :goto_0
.end method
