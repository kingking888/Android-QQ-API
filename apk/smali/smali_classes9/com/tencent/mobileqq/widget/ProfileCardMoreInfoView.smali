.class public Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Lbaks;


# instance fields
.field private a:F

.field private a:I

.field private a:Landroid/content/Context;

.field private a:Landroid/content/res/Resources;

.field a:Landroid/graphics/drawable/ColorDrawable;

.field a:Landroid/view/LayoutInflater;

.field public a:Lasya;

.field public a:Lasyd;

.field public a:Lbale;

.field private a:Lbalj;

.field private final a:Lbalo;

.field public a:Lcom/tencent/mobileqq/app/BaseActivity;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

.field private a:Lcom/tencent/mobileqq/redtouch/RedTouch;

.field private a:Ljava/lang/Runnable;

.field private a:Ljava/lang/String;

.field a:Ljava/util/HashMap;
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

.field private a:Lxpg;

.field private a:Lxpp;

.field a:Z

.field private a:[Landroid/widget/TextView;

.field private final a:[Ljava/lang/String;

.field private b:F

.field private b:I

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Z

.field private final b:[Ljava/lang/String;

.field private c:F

.field public c:Z

.field private final c:[Ljava/lang/String;

.field private d:F

.field public d:Z

.field private e:F

.field public e:Z

.field public volatile f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 315
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 251
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Ljava/util/HashMap;

    .line 254
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->b:Ljava/util/HashMap;

    .line 258
    new-instance v0, Lbalo;

    invoke-direct {v0, p0}, Lbalo;-><init>(Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lbalo;

    .line 265
    const/16 v0, 0x12

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "map_key_account_base_info"

    aput-object v1, v0, v3

    const-string v1, "map_key_tag"

    aput-object v1, v0, v4

    const-string v1, "map_key_sig"

    aput-object v1, v0, v5

    const-string v1, "map_key_phone"

    aput-object v1, v0, v6

    const-string v1, "map_key_troop_mem_add_time"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "map_key_troop_mem_charm_level"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "map_key_troop_mem_recent_said"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "map_key_troop_mem_game_info"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "map_key_account_level_info"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "map_key_medal_and_diamond"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "map_key_qzone"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "map_key_present"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "map_key_mine_story"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "map_key_mine_weishi"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "map_key_photo_wall"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "map_key_personality_label_board"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "map_key_extend_friend_info"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "map_key_favor"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:[Ljava/lang/String;

    .line 287
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "map_key_medal_and_diamond"

    aput-object v1, v0, v3

    const-string v1, "map_key_troop_mem_add_time"

    aput-object v1, v0, v4

    const-string v1, "map_key_troop_mem_charm_level"

    aput-object v1, v0, v5

    const-string v1, "map_key_troop_mem_recent_said"

    aput-object v1, v0, v6

    const-string v1, "map_key_troop_mem_game_info"

    aput-object v1, v0, v7

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->b:[Ljava/lang/String;

    .line 295
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "map_key_troop_mem_add_time"

    aput-object v1, v0, v3

    const-string v1, "map_key_account_level_info"

    aput-object v1, v0, v4

    const-string v1, "map_key_medal_and_diamond"

    aput-object v1, v0, v5

    const-string v1, "map_key_qzone"

    aput-object v1, v0, v6

    const-string v1, "map_key_present"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "map_key_mine_story"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "map_key_mine_weishi"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->c:[Ljava/lang/String;

    .line 306
    new-instance v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView$1;-><init>(Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Ljava/lang/Runnable;

    .line 1006
    iput-boolean v3, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->f:Z

    .line 316
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a(Landroid/content/Context;)V

    .line 317
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 320
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 251
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Ljava/util/HashMap;

    .line 254
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->b:Ljava/util/HashMap;

    .line 258
    new-instance v0, Lbalo;

    invoke-direct {v0, p0}, Lbalo;-><init>(Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lbalo;

    .line 265
    const/16 v0, 0x12

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "map_key_account_base_info"

    aput-object v1, v0, v3

    const-string v1, "map_key_tag"

    aput-object v1, v0, v4

    const-string v1, "map_key_sig"

    aput-object v1, v0, v5

    const-string v1, "map_key_phone"

    aput-object v1, v0, v6

    const-string v1, "map_key_troop_mem_add_time"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "map_key_troop_mem_charm_level"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "map_key_troop_mem_recent_said"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "map_key_troop_mem_game_info"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "map_key_account_level_info"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "map_key_medal_and_diamond"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "map_key_qzone"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "map_key_present"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "map_key_mine_story"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "map_key_mine_weishi"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "map_key_photo_wall"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "map_key_personality_label_board"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "map_key_extend_friend_info"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "map_key_favor"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:[Ljava/lang/String;

    .line 287
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "map_key_medal_and_diamond"

    aput-object v1, v0, v3

    const-string v1, "map_key_troop_mem_add_time"

    aput-object v1, v0, v4

    const-string v1, "map_key_troop_mem_charm_level"

    aput-object v1, v0, v5

    const-string v1, "map_key_troop_mem_recent_said"

    aput-object v1, v0, v6

    const-string v1, "map_key_troop_mem_game_info"

    aput-object v1, v0, v7

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->b:[Ljava/lang/String;

    .line 295
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "map_key_troop_mem_add_time"

    aput-object v1, v0, v3

    const-string v1, "map_key_account_level_info"

    aput-object v1, v0, v4

    const-string v1, "map_key_medal_and_diamond"

    aput-object v1, v0, v5

    const-string v1, "map_key_qzone"

    aput-object v1, v0, v6

    const-string v1, "map_key_present"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "map_key_mine_story"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "map_key_mine_weishi"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->c:[Ljava/lang/String;

    .line 306
    new-instance v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView$1;-><init>(Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Ljava/lang/Runnable;

    .line 1006
    iput-boolean v3, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->f:Z

    .line 321
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a(Landroid/content/Context;)V

    .line 322
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/data/Card;)I
    .locals 2

    .prologue
    .line 616
    if-eqz p1, :cond_0

    iget v0, p1, Lcom/tencent/mobileqq/data/Card;->enlargeQzonePic:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 617
    const/4 v0, 0x3

    .line 619
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method private a(Ljava/util/List;Landroid/widget/LinearLayout;I[IIILandroid/graphics/drawable/Drawable;Z)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "LQQService/PrivilegeInfo;",
            ">;",
            "Landroid/widget/LinearLayout;",
            "I[III",
            "Landroid/graphics/drawable/Drawable;",
            "Z)I"
        }
    .end annotation

    .prologue
    .line 3390
    const/4 v1, 0x0

    .line 3391
    const/4 v0, 0x0

    move v9, v0

    move v0, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v9, v1, :cond_7

    .line 3392
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQQService/PrivilegeInfo;

    .line 3395
    iget-object v2, v1, LQQService/PrivilegeInfo;->strDeluxeIconUrl:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 3396
    if-nez v0, :cond_1

    const/4 v6, 0x0

    .line 3397
    :goto_1
    add-int/lit8 v10, v0, 0x1

    .line 3398
    const/4 v0, 0x0

    const/4 v2, 0x0

    aget v2, p4, v2

    sub-int v2, v2, p5

    sub-int/2addr v2, v6

    aput v2, p4, v0

    .line 3399
    const/4 v0, 0x0

    aget v0, p4, v0

    if-gez v0, :cond_2

    .line 3400
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3401
    const-string v0, "ProfileCardMoreInfoView"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "medal list layout is big ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v1, v1, LQQService/PrivilegeInfo;->iIsBig:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " icon index="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3423
    :cond_0
    :goto_2
    return v10

    :cond_1
    move v6, p3

    .line 3396
    goto :goto_1

    .line 3405
    :cond_2
    iget-object v2, v1, LQQService/PrivilegeInfo;->strDeluxeIconUrl:Ljava/lang/String;

    move-object v0, p0

    move-object v3, p2

    move/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a(LQQService/PrivilegeInfo;Ljava/lang/String;Landroid/widget/LinearLayout;IIILandroid/graphics/drawable/Drawable;Z)V

    move v0, v10

    .line 3409
    :cond_3
    iget-object v2, v1, LQQService/PrivilegeInfo;->strIconUrl:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 3410
    if-nez v0, :cond_4

    const/4 v6, 0x0

    .line 3411
    :goto_3
    add-int/lit8 v10, v0, 0x1

    .line 3412
    const/4 v0, 0x0

    const/4 v2, 0x0

    aget v2, p4, v2

    sub-int v2, v2, p5

    sub-int/2addr v2, v6

    aput v2, p4, v0

    .line 3413
    const/4 v0, 0x0

    aget v0, p4, v0

    if-gez v0, :cond_5

    .line 3414
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3415
    const-string v0, "ProfileCardMoreInfoView"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "medal list layout is big ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v1, v1, LQQService/PrivilegeInfo;->iIsBig:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " icon index="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_4
    move v6, p3

    .line 3410
    goto :goto_3

    .line 3419
    :cond_5
    iget-object v2, v1, LQQService/PrivilegeInfo;->strIconUrl:Ljava/lang/String;

    move-object v0, p0

    move-object v3, p2

    move/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a(LQQService/PrivilegeInfo;Ljava/lang/String;Landroid/widget/LinearLayout;IIILandroid/graphics/drawable/Drawable;Z)V

    move v1, v10

    .line 3391
    :goto_4
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    move v0, v1

    goto/16 :goto_0

    :cond_6
    move v1, v0

    goto :goto_4

    :cond_7
    move v10, v0

    goto :goto_2
.end method

.method private a(Landroid/view/ViewGroup;ILjava/lang/String;I)Landroid/view/ViewGroup;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 1354
    .line 1355
    if-eqz p1, :cond_1

    if-lez p2, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1356
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030954

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1357
    const v1, 0x7f0b044d

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 1358
    const v1, 0x7f0b0b81

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1360
    invoke-virtual {v3, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1361
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1362
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1364
    const/4 v3, 0x1

    if-ne p4, v3, :cond_0

    .line 1365
    iget-object v3, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lasya;

    iget-object v3, v3, Lasya;->a:Landroid/view/View$OnLongClickListener;

    invoke-static {v1, v2, v2, v3}, Lazai;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnLongClickListener;)V

    .line 1370
    :cond_0
    const-string v3, "map_key_phone"

    invoke-virtual {p0, v3, v2, v1, v2}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a(Ljava/lang/String;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/ImageView;)V

    .line 1372
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method

.method private a(Landroid/view/ViewGroup;Lcom/tencent/mobileqq/activity/ProfileActivity$CardContactInfo;)Landroid/view/ViewGroup;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 1376
    .line 1377
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    move-object v0, v3

    .line 1396
    :goto_0
    return-object v0

    .line 1381
    :cond_1
    const v4, 0x7f021abf

    .line 1382
    iget-object v5, p2, Lcom/tencent/mobileqq/activity/ProfileActivity$CardContactInfo;->c:Ljava/lang/String;

    .line 1384
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030959

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1385
    const v1, 0x7f0b0468

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 1386
    const v1, 0x7f0b0b81

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1387
    const v2, 0x7f0b05bf

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 1389
    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1390
    invoke-virtual {v6, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1391
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1392
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1395
    const-string v4, "map_key_phone"

    invoke-virtual {p0, v4, v3, v1, v2}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a(Ljava/lang/String;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/ImageView;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;FFFLandroid/graphics/drawable/Drawable;)Landroid/widget/ImageView;
    .locals 5

    .prologue
    .line 3560
    new-instance v1, Lcom/tencent/image/URLImageView;

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/tencent/image/URLImageView;-><init>(Landroid/content/Context;)V

    .line 3561
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    float-to-int v2, p2

    float-to-int v3, p3

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3562
    float-to-int v2, p4

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 3563
    const/16 v2, 0x10

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 3564
    invoke-virtual {v1, v0}, Lcom/tencent/image/URLImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3565
    sget-object v0, Lazpp;->b:[I

    invoke-static {p1, v0, p5}, Lazpp;->a(Ljava/lang/String;[ILandroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;

    move-result-object v2

    .line 3566
    if-eqz v2, :cond_1

    .line 3567
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/AppInterface;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/ProfileActivity;->a(Lcom/tencent/common/app/AppInterface;Landroid/widget/ImageView;)V

    .line 3568
    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    .line 3569
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 3570
    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    .line 3572
    :cond_0
    invoke-virtual {v1, v2}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3573
    new-instance v0, Lbalm;

    const-string v2, "showDiamondImage onLoadFailed iconUrl = "

    invoke-direct {v0, v1, p1, v2}, Lbalm;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/tencent/image/URLImageView;->setURLDrawableDownListener(Lcom/tencent/image/URLDrawableDownListener;)V

    .line 3579
    :goto_0
    return-object v1

    .line 3576
    :cond_1
    const-string v0, "QVipSettingMe.ProfileCardMoreInfoView"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "apn drawable get null!iconUrl:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1878
    if-eqz p1, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1879
    :cond_0
    const/4 v0, 0x0

    .line 1898
    :goto_0
    return-object v0

    .line 1882
    :cond_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 1883
    if-nez v0, :cond_2

    .line 1884
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v4}, Landroid/text/TextPaint;-><init>(I)V

    .line 1885
    iget v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:F

    iput v1, v0, Landroid/text/TextPaint;->density:F

    .line 1889
    :cond_2
    const-string v1, "..."

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    const/high16 v2, 0x40a00000    # 5.0f

    iget v3, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 1890
    const-string v2, "(%s)"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p3, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    .line 1891
    iget v3, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->e:F

    sub-float v2, v3, v2

    sub-float v1, v2, v1

    .line 1893
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {p2, v0, v1, v2}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1895
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1896
    const-string v0, "..."

    .line 1898
    :cond_3
    const-string v1, "%s(%s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v5

    aput-object p3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/util/HashMap;[Ljava/lang/String;)Ljava/util/List;
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
    .line 2685
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    check-cast v0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;

    .line 2686
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->a(Ljava/util/HashMap;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2687
    return-object v0
.end method

.method private a(LQQService/PrivilegeInfo;Ljava/lang/String;Landroid/widget/LinearLayout;IIILandroid/graphics/drawable/Drawable;Z)V
    .locals 13

    .prologue
    .line 3427
    move/from16 v0, p4

    int-to-float v3, v0

    move/from16 v0, p5

    int-to-float v4, v0

    move/from16 v0, p6

    int-to-float v5, v0

    move-object v1, p0

    move-object v2, p2

    move-object/from16 v6, p7

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a(Ljava/lang/String;FFFLandroid/graphics/drawable/Drawable;)Landroid/widget/ImageView;

    move-result-object v1

    .line 3428
    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 3429
    iget-object v2, p1, LQQService/PrivilegeInfo;->strJumpUrl:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 3430
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 3431
    new-instance v2, Lasvz;

    const/16 v3, 0x5d

    invoke-direct {v2, v3, p1}, Lasvz;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 3432
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lasya;

    iget-object v2, v2, Lasya;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3440
    :goto_0
    const-string v1, ""

    .line 3441
    iget v2, p1, LQQService/PrivilegeInfo;->iType:I

    sparse-switch v2, :sswitch_data_0

    .line 3464
    iget v2, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->b:I

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_0

    .line 3465
    if-eqz p8, :cond_6

    const-string v1, "0X800A136"

    .line 3466
    :goto_1
    iget v2, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->b:I

    :cond_0
    move-object v6, v1

    .line 3470
    :goto_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3471
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "dc00898"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "qvip"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3474
    :cond_1
    return-void

    .line 3434
    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 3435
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3436
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    goto :goto_0

    .line 3444
    :sswitch_0
    iget v2, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->b:I

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_0

    .line 3445
    if-eqz p8, :cond_3

    const-string v1, "0X800A132"

    .line 3446
    :goto_3
    iget v2, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->b:I

    move-object v6, v1

    goto :goto_2

    .line 3445
    :cond_3
    const-string v1, "0X800A12A"

    goto :goto_3

    .line 3451
    :sswitch_1
    iget v2, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->b:I

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    .line 3452
    if-eqz p8, :cond_4

    const-string v1, "0X800A134"

    .line 3453
    :goto_4
    iget v2, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->b:I

    move-object v6, v1

    goto :goto_2

    .line 3452
    :cond_4
    const-string v1, "0X800A12C"

    goto :goto_4

    .line 3458
    :sswitch_2
    iget v2, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->b:I

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_0

    .line 3459
    if-eqz p8, :cond_5

    const-string v1, "0X800A130"

    .line 3460
    :goto_5
    iget v2, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->b:I

    move-object v6, v1

    goto :goto_2

    .line 3459
    :cond_5
    const-string v1, "0X800A128"

    goto :goto_5

    .line 3465
    :cond_6
    const-string v1, "0X800A12E"

    goto :goto_1

    .line 3441
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x66 -> :sswitch_1
        0x71 -> :sswitch_2
    .end sparse-switch
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 334
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Landroid/content/Context;

    .line 335
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Landroid/view/LayoutInflater;

    .line 336
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Landroid/content/res/Resources;

    .line 338
    invoke-static {}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getCurrentThemeId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Ljava/lang/String;

    .line 340
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 341
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    iput v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:F

    .line 342
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->b:F

    .line 344
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Landroid/content/res/Resources;

    const v1, 0x7f0900ac

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 345
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Landroid/content/res/Resources;

    const v2, 0x7f0904c7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 346
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Landroid/content/res/Resources;

    const v3, 0x7f0904c8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 347
    add-int/2addr v0, v1

    add-int/2addr v0, v2

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->c:F

    .line 349
    const/high16 v0, 0x40e00000    # 7.0f

    iget v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:F

    mul-float/2addr v0, v1

    .line 350
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Landroid/content/res/Resources;

    const v2, 0x7f0904ca

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 351
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Landroid/content/res/Resources;

    const v3, 0x7f0904cb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 352
    int-to-float v1, v1

    add-float/2addr v0, v1

    int-to-float v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->d:F

    .line 354
    iget v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->b:F

    iget v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->c:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->d:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->e:F

    .line 356
    return-void
.end method

.method public static synthetic a(Landroid/view/View;Lasya;)V
    .locals 0

    .prologue
    .line 162
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->b(Landroid/view/View;Lasya;)V

    return-void
.end method

.method private a(Landroid/widget/LinearLayout;Lcom/tencent/mobileqq/data/Card;)V
    .locals 21

    .prologue
    .line 1571
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/data/Card;->getBigOrderEntrys()Ljava/util/List;

    move-result-object v19

    .line 1573
    const/4 v3, 0x0

    .line 1574
    if-eqz v19, :cond_e

    .line 1575
    invoke-virtual/range {p1 .. p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1577
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    instance-of v2, v2, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;

    if-nez v2, :cond_1

    const/4 v2, 0x1

    move v15, v2

    .line 1579
    :goto_0
    const/4 v2, 0x0

    move/from16 v16, v2

    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v0, v16

    if-ge v0, v2, :cond_d

    .line 1580
    move-object/from16 v0, v19

    move/from16 v1, v16

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lasyl;

    .line 1581
    iget-object v2, v14, Lasyl;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v14, Lasyl;->a:Ljava/util/ArrayList;

    if-nez v2, :cond_2

    .line 1579
    :cond_0
    :goto_2
    add-int/lit8 v2, v16, 0x1

    move/from16 v16, v2

    goto :goto_1

    .line 1577
    :cond_1
    const/4 v2, 0x0

    move v15, v2

    goto :goto_0

    .line 1585
    :cond_2
    iget v2, v14, Lasyl;->a:I

    const/4 v4, 0x5

    if-eq v2, v4, :cond_0

    .line 1589
    iget v2, v14, Lasyl;->a:I

    const/4 v4, 0x4

    if-ne v2, v4, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lbalj;

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lbalj;

    const/4 v4, 0x5

    .line 1591
    invoke-virtual {v2, v4}, Lbalj;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1595
    :cond_3
    iget v2, v14, Lasyl;->a:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lbalj;

    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lbalj;

    const/4 v4, 0x4

    .line 1597
    invoke-virtual {v2, v4}, Lbalj;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1602
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a(Landroid/app/Activity;)Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;

    move-result-object v20

    .line 1603
    iget-object v2, v14, Lasyl;->a:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;->setTitle(Ljava/lang/String;)V

    .line 1604
    add-int/lit8 v18, v3, 0x1

    .line 1606
    const/4 v2, 0x0

    move/from16 v17, v2

    :goto_3
    iget-object v2, v14, Lasyl;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move/from16 v0, v17

    if-ge v0, v2, :cond_c

    .line 1607
    iget-object v2, v14, Lasyl;->a:Ljava/util/ArrayList;

    move/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasym;

    .line 1608
    new-instance v5, Lcom/tencent/mobileqq/widget/ProfileCardFavorItemDetailView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-direct {v5, v3}, Lcom/tencent/mobileqq/widget/ProfileCardFavorItemDetailView;-><init>(Landroid/content/Context;)V

    .line 1610
    iget-object v3, v2, Lasym;->a:Ljava/lang/String;

    invoke-virtual {v5, v3}, Lcom/tencent/mobileqq/widget/ProfileCardFavorItemDetailView;->setTitle(Ljava/lang/String;)V

    .line 1611
    iget-object v3, v2, Lasym;->d:Ljava/lang/String;

    invoke-virtual {v5, v3}, Lcom/tencent/mobileqq/widget/ProfileCardFavorItemDetailView;->setContent(Ljava/lang/String;)V

    .line 1612
    iget-object v3, v2, Lasym;->e:Ljava/lang/String;

    invoke-virtual {v5, v3}, Lcom/tencent/mobileqq/widget/ProfileCardFavorItemDetailView;->setDesc(Ljava/lang/String;)V

    .line 1614
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d0194

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 1617
    iget-object v4, v2, Lasym;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 1618
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v4

    .line 1619
    iput-object v3, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 1620
    const/high16 v3, 0x428c0000    # 70.0f

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v3, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    iput v3, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 1621
    const/high16 v3, 0x428c0000    # 70.0f

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v3, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    iput v3, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 1622
    iget-object v3, v2, Lasym;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v3

    .line 1626
    :cond_5
    invoke-virtual {v5, v3}, Lcom/tencent/mobileqq/widget/ProfileCardFavorItemDetailView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 1628
    iget-object v3, v2, Lasym;->f:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 1629
    iget-object v3, v2, Lasym;->f:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v5, v3, v4}, Lcom/tencent/mobileqq/widget/ProfileCardFavorItemDetailView;->a(Ljava/lang/String;I)V

    .line 1631
    :cond_6
    iget-object v3, v2, Lasym;->a:Ljava/util/ArrayList;

    if-eqz v3, :cond_7

    iget-object v3, v2, Lasym;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_7

    .line 1632
    const/4 v3, 0x0

    move v4, v3

    :goto_4
    iget-object v3, v2, Lasym;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v4, v3, :cond_7

    .line 1633
    iget-object v3, v2, Lasym;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lasyk;

    .line 1634
    const/4 v6, 0x0

    .line 1635
    iget-object v7, v3, Lasyk;->a:Ljava/lang/String;

    iget-object v8, v3, Lasyk;->b:Lasyi;

    iget-wide v8, v8, Lasyi;->a:J

    long-to-int v8, v8

    iget-object v9, v3, Lasyk;->b:Lasyi;

    iget-wide v10, v9, Lasyi;->b:J

    long-to-int v9, v10

    iget-object v3, v3, Lasyk;->b:Lasyi;

    iget-wide v10, v3, Lasyi;->c:J

    long-to-int v3, v10

    invoke-static {v8, v9, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const/4 v8, 0x3

    invoke-virtual {v5, v6, v7, v3, v8}, Lcom/tencent/mobileqq/widget/ProfileCardFavorItemDetailView;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;II)V

    .line 1632
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_4

    .line 1639
    :cond_7
    if-eqz v15, :cond_9

    .line 1640
    const-string v3, "map_key_favor"

    iget-object v4, v5, Lcom/tencent/mobileqq/widget/ProfileCardFavorItemDetailView;->b:Landroid/widget/TextView;

    iget-object v6, v5, Lcom/tencent/mobileqq/widget/ProfileCardFavorItemDetailView;->a:Landroid/widget/TextView;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4, v6, v7}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a(Ljava/lang/String;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/ImageView;)V

    .line 1641
    const-string v3, "map_key_favor"

    iget-object v4, v5, Lcom/tencent/mobileqq/widget/ProfileCardFavorItemDetailView;->c:Landroid/widget/TextView;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4, v6, v7}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a(Ljava/lang/String;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/ImageView;)V

    .line 1642
    const-string v3, "background"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lasyd;

    const-string v6, "commonItemTopBorderBackground"

    invoke-static {v5, v3, v4, v6}, Lasyd;->a(Landroid/view/View;Ljava/lang/String;Lasyd;Ljava/lang/String;)V

    .line 1646
    :goto_5
    new-instance v3, Lasvz;

    const/16 v4, 0x3e

    invoke-direct {v3, v4, v2}, Lasvz;-><init>(ILjava/lang/Object;)V

    .line 1647
    invoke-virtual {v5, v3}, Lcom/tencent/mobileqq/widget/ProfileCardFavorItemDetailView;->setTag(Ljava/lang/Object;)V

    .line 1648
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lasya;

    iget-object v3, v3, Lasya;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v3}, Lcom/tencent/mobileqq/widget/ProfileCardFavorItemDetailView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1649
    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;->addView(Landroid/view/View;)V

    .line 1651
    if-eqz v17, :cond_a

    const/4 v3, 0x1

    :goto_6
    invoke-virtual {v5, v3}, Lcom/tencent/mobileqq/widget/ProfileCardFavorItemDetailView;->setNeedTopMargin(Z)V

    .line 1652
    iget v3, v2, Lasym;->a:I

    packed-switch v3, :pswitch_data_0

    .line 1606
    :cond_8
    :goto_7
    :pswitch_0
    add-int/lit8 v2, v17, 0x1

    move/from16 v17, v2

    goto/16 :goto_3

    .line 1644
    :cond_9
    const v3, 0x7f02059d

    invoke-virtual {v5, v3}, Lcom/tencent/mobileqq/widget/ProfileCardFavorItemDetailView;->setBackgroundResource(I)V

    goto :goto_5

    .line 1651
    :cond_a
    const/4 v3, 0x0

    goto :goto_6

    .line 1654
    :pswitch_1
    iget v2, v2, Lasym;->b:I

    if-nez v2, :cond_b

    .line 1655
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->k:Z

    if-nez v2, :cond_8

    .line 1656
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "dc00898"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X80070B1"

    const-string v7, "0X80070B1"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1658
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->k:Z

    goto :goto_7

    .line 1661
    :cond_b
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->l:Z

    if-nez v2, :cond_8

    .line 1662
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "dc00898"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X80070AD"

    const-string v7, "0X80070AD"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1664
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->l:Z

    goto :goto_7

    .line 1669
    :pswitch_2
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->m:Z

    if-nez v2, :cond_8

    .line 1670
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "dc00898"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X80070A9"

    const-string v7, "0X80070A9"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1672
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->m:Z

    goto/16 :goto_7

    .line 1678
    :cond_c
    const-string v2, "map_key_favor"

    const/4 v3, 0x0

    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;->a:Landroid/widget/TextView;

    move-object/from16 v0, v20

    iget-object v5, v0, Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;->a:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a(Ljava/lang/String;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/ImageView;)V

    .line 1680
    new-instance v2, Lasvz;

    const/16 v3, 0x3d

    invoke-direct {v2, v3, v14}, Lasvz;-><init>(ILjava/lang/Object;)V

    .line 1681
    move-object/from16 v0, v20

    iget-object v3, v0, Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 1682
    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;->a:Landroid/view/ViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lasya;

    iget-object v3, v3, Lasya;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1683
    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move/from16 v3, v18

    goto/16 :goto_2

    .line 1685
    :cond_d
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->b:Z

    .line 1686
    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:I

    .line 1688
    :cond_e
    return-void

    .line 1652
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Lcom/tencent/mobileqq/data/Card;Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;)V
    .locals 11

    .prologue
    const v10, 0x7f0b02b0

    const/4 v9, 0x2

    const v8, 0x7f0b02b2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 2225
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2226
    const-string v0, "ProfileCardMoreInfoView"

    const-string v1, "fillUpExtendFriendInfo"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2230
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isInNightMode(Lmqq/app/AppRuntime;)Z

    move-result v5

    .line 2231
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lasya;

    iget-object v0, v0, Lasya;->a:Lasyd;

    if-eqz v0, :cond_5

    move v2, v3

    .line 2233
    :goto_0
    invoke-virtual {p2, v4}, Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;->a(I)Landroid/view/View;

    move-result-object v1

    .line 2235
    if-eqz v1, :cond_e

    .line 2236
    if-eqz v2, :cond_6

    .line 2237
    invoke-virtual {v1, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasyd;

    .line 2238
    if-eqz v0, :cond_1

    iget-object v6, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lasya;

    iget-object v6, v6, Lasya;->a:Lasyd;

    .line 2239
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_1
    move v0, v3

    .line 2245
    :goto_1
    if-eqz v1, :cond_2

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2246
    invoke-virtual {v1, v10}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v6, Ljava/lang/Boolean;

    invoke-direct {v6, v5}, Ljava/lang/Boolean;-><init>(Z)V

    const v7, 0x7f0b02b1

    .line 2247
    invoke-virtual {v1, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-eqz v0, :cond_b

    .line 2249
    :cond_2
    invoke-virtual {p2}, Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;->removeAllViews()V

    .line 2250
    invoke-virtual {p2, v4}, Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;->setFocusable(Z)V

    .line 2251
    invoke-virtual {p2, v4}, Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;->setClickable(Z)V

    .line 2252
    if-eqz v2, :cond_d

    .line 2253
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lasyd;

    iget-object v0, v0, Lasyd;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "commonItemContentColor"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2255
    if-eqz v0, :cond_c

    .line 2256
    instance-of v1, v0, Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_7

    .line 2257
    check-cast v0, Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    .line 2266
    :goto_2
    const/4 v1, 0x3

    new-array v1, v1, [F

    .line 2267
    invoke-static {v0, v1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 2268
    aget v0, v1, v9

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_8

    move v0, v3

    :goto_3
    move v1, v0

    .line 2270
    :goto_4
    if-eqz v5, :cond_9

    .line 2271
    new-instance v0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;-><init>(Landroid/content/Context;Lasyd;Z)V

    .line 2277
    :goto_5
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lasya;

    iget-object v1, v1, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v2, 0x60

    if-eq v1, v2, :cond_3

    iget-boolean v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->d:Z

    if-eqz v1, :cond_4

    .line 2278
    :cond_3
    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->setFold(Z)V

    .line 2280
    :cond_4
    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->setClickable(Z)V

    .line 2281
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->setTag(ILjava/lang/Object;)V

    .line 2282
    const v1, 0x7f0b02b1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->setTag(ILjava/lang/Object;)V

    .line 2283
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lasya;

    iget-object v1, v1, Lasya;->a:Lasyd;

    invoke-virtual {v0, v8, v1}, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->setTag(ILjava/lang/Object;)V

    .line 2284
    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;->addView(Landroid/view/View;)V

    .line 2288
    :goto_6
    iget-boolean v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->e:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->setIsFromLimitChat(Z)V

    .line 2289
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a(Lcom/tencent/mobileqq/data/Card;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 2291
    return-void

    :cond_5
    move v2, v4

    .line 2231
    goto/16 :goto_0

    .line 2241
    :cond_6
    invoke-virtual {v1, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    move v0, v3

    .line 2242
    goto/16 :goto_1

    .line 2258
    :cond_7
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 2260
    check-cast v0, Ljava/lang/String;

    .line 2261
    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 2262
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    :cond_8
    move v0, v4

    .line 2268
    goto :goto_3

    .line 2272
    :cond_9
    if-eqz v2, :cond_a

    .line 2273
    new-instance v0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v6, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lasya;

    iget-object v6, v6, Lasya;->a:Lasyd;

    invoke-direct {v0, v2, v6, v1}, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;-><init>(Landroid/content/Context;Lasyd;Z)V

    goto :goto_5

    .line 2275
    :cond_a
    new-instance v0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;-><init>(Landroid/content/Context;)V

    goto :goto_5

    :cond_b
    move-object v0, v1

    .line 2286
    check-cast v0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;

    goto :goto_6

    :cond_c
    move v0, v4

    goto/16 :goto_2

    :cond_d
    move v1, v4

    goto/16 :goto_4

    :cond_e
    move v0, v4

    goto/16 :goto_1
.end method

.method private a(Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;)V
    .locals 11

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 2607
    const-string v0, "map_key_favor"

    iget-object v2, p2, Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1, v2, v1}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a(Ljava/lang/String;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/ImageView;)V

    .line 2612
    const/high16 v2, -0x1000000

    .line 2615
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lasyd;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lasyd;

    iget-object v0, v0, Lasyd;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lasyd;

    iget-object v0, v0, Lasyd;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2616
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 2617
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->b:Ljava/util/HashMap;

    const-string v3, "map_key_favor"

    iget-object v6, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lasyd;

    iget-wide v6, v6, Lasyd;->o:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2618
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lasyd;

    iget-object v0, v0, Lasyd;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "commonItemContentColor"

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2619
    if-eqz v0, :cond_d

    .line 2620
    instance-of v3, v0, Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_3

    .line 2621
    check-cast v0, Landroid/content/res/ColorStateList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v3, v0

    .line 2634
    :goto_1
    :try_start_1
    iget-object v0, p1, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;

    if-eqz v0, :cond_c

    .line 2635
    iget-object v0, p1, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->a()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    :goto_2
    move-object v2, v3

    .line 2645
    :goto_3
    iget-object v3, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    instance-of v3, v3, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;

    if-nez v3, :cond_6

    move v6, v4

    .line 2646
    :goto_4
    if-eqz v6, :cond_0

    .line 2647
    invoke-virtual {p2, v4}, Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;->setClickable(Z)V

    .line 2652
    :cond_0
    iget-object v3, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isInNightMode(Lmqq/app/AppRuntime;)Z

    move-result v7

    .line 2653
    iget-object v3, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lasya;

    iget-object v3, v3, Lasya;->a:Lasyd;

    if-eqz v3, :cond_7

    move v3, v4

    .line 2654
    :goto_5
    if-nez v7, :cond_8

    if-nez v3, :cond_8

    move v3, v4

    :goto_6
    invoke-virtual {p1, v3}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->setIsNormalTheme(Z)V

    .line 2656
    iget-object v3, p1, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;

    if-eqz v3, :cond_1

    .line 2657
    if-eqz v6, :cond_9

    .line 2660
    iget-object v3, p1, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;

    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2666
    :goto_7
    if-eqz v2, :cond_a

    .line 2667
    iget-object v3, p1, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 2673
    :cond_1
    :goto_8
    if-eqz v7, :cond_2

    if-eqz v6, :cond_2

    .line 2674
    const-string v3, "map_key_favor"

    iget-object v4, p1, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->a:Landroid/widget/TextView;

    iget-object v5, p1, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->a:Landroid/widget/Button;

    invoke-virtual {p0, v3, v4, v5, v1}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a(Ljava/lang/String;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/ImageView;)V

    .line 2677
    :cond_2
    if-eqz v2, :cond_b

    .line 2678
    invoke-virtual {p1, v2}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->setTextColors(Landroid/content/res/ColorStateList;)V

    .line 2683
    :goto_9
    return-void

    .line 2622
    :cond_3
    :try_start_2
    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_d

    .line 2624
    check-cast v0, Ljava/lang/String;

    .line 2625
    const-string v3, "#"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 2626
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-object v0, v1

    goto :goto_0

    .line 2631
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->b:Ljava/util/HashMap;

    const-string v3, "map_key_favor"

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2632
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0d0646

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v3

    goto :goto_1

    .line 2637
    :catch_0
    move-exception v0

    move-object v3, v0

    move-object v0, v1

    .line 2638
    :goto_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 2639
    const-string v6, "Q.profilecard.FrdProfileCard"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "updateItemTheme exception msg="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 2640
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 2639
    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2642
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    move v10, v2

    move-object v2, v0

    move v0, v10

    goto/16 :goto_3

    :cond_6
    move v6, v5

    .line 2645
    goto/16 :goto_4

    :cond_7
    move v3, v5

    .line 2653
    goto/16 :goto_5

    :cond_8
    move v3, v5

    .line 2654
    goto/16 :goto_6

    .line 2662
    :cond_9
    iget-object v3, p1, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;

    const v4, 0x7f02059d

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->setBackgroundResource(I)V

    goto/16 :goto_7

    .line 2669
    :cond_a
    iget-object v3, p1, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->setTextColor(I)V

    goto/16 :goto_8

    .line 2680
    :cond_b
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->setTextColors(Landroid/content/res/ColorStateList;)V

    goto :goto_9

    .line 2637
    :catch_1
    move-exception v0

    move-object v10, v0

    move-object v0, v3

    move-object v3, v10

    goto :goto_a

    :cond_c
    move v0, v2

    goto/16 :goto_2

    :cond_d
    move-object v0, v1

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List",
            "<",
            "LQQService/PrivilegeInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3346
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 3387
    :cond_0
    return-void

    .line 3349
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 3350
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQQService/PrivilegeInfo;

    iget v0, v0, LQQService/PrivilegeInfo;->iType:I

    .line 3351
    sparse-switch v0, :sswitch_data_0

    .line 3349
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3353
    :sswitch_0
    const-string v0, "\u4f1a\u5458"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 3356
    :sswitch_1
    const-string v0, "\u8d85\u7ea7QQ"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 3359
    :sswitch_2
    const-string v0, "\u597d\u83b1\u575e\u4f1a\u5458"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 3362
    :sswitch_3
    const-string v0, "\u8d85\u7ea7\u4f1a\u5458"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 3365
    :sswitch_4
    const-string v0, "\u817e\u8baf\u56fe\u4e66VIP"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 3368
    :sswitch_5
    const-string v0, "\u60c5\u4fa3\u9ec4\u94bb"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 3371
    :sswitch_6
    const-string v0, "\u7eff\u94bb"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 3374
    :sswitch_7
    const-string v0, "\u7ea2\u94bb"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 3377
    :sswitch_8
    const-string v0, "\u8d85\u7ea7\u661f\u94bb"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 3380
    :sswitch_9
    const-string v0, "\u9ec4\u94bb"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 3383
    :sswitch_a
    const-string v0, "\u5927\u4f1a\u5458"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 3351
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_3
        0x4 -> :sswitch_2
        0x5 -> :sswitch_4
        0x65 -> :sswitch_7
        0x66 -> :sswitch_9
        0x67 -> :sswitch_6
        0x68 -> :sswitch_5
        0x69 -> :sswitch_8
        0x71 -> :sswitch_a
    .end sparse-switch
.end method

.method private a(Ljava/util/List;Landroid/widget/LinearLayout;Z)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "LQQService/PrivilegeInfo;",
            ">;",
            "Landroid/widget/LinearLayout;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 3477
    const/high16 v1, 0x41a00000    # 20.0f

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:F

    mul-float v13, v1, v2

    .line 3478
    const/high16 v1, 0x41a00000    # 20.0f

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:F

    mul-float v15, v1, v2

    .line 3479
    const/high16 v1, 0x40000000    # 2.0f

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:F

    mul-float v19, v1, v2

    .line 3480
    const/high16 v1, 0x40800000    # 4.0f

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:F

    mul-float/2addr v1, v2

    .line 3481
    const/high16 v1, 0x40a00000    # 5.0f

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:F

    mul-float v12, v1, v2

    .line 3482
    const/high16 v1, 0x40c00000    # 6.0f

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:F

    mul-float v20, v1, v2

    .line 3483
    const/high16 v1, 0x41000000    # 8.0f

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:F

    mul-float v21, v1, v2

    .line 3484
    const/high16 v1, 0x41400000    # 12.0f

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:F

    mul-float/2addr v1, v2

    .line 3485
    const/high16 v1, 0x41800000    # 16.0f

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:F

    mul-float v14, v1, v2

    .line 3486
    const/high16 v1, 0x42100000    # 36.0f

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:F

    mul-float v7, v1, v2

    .line 3487
    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_1

    .line 3557
    :cond_0
    :goto_0
    return-void

    .line 3490
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3491
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 3492
    const/4 v1, 0x0

    move v3, v1

    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_4

    .line 3493
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQQService/PrivilegeInfo;

    .line 3494
    iget v4, v1, LQQService/PrivilegeInfo;->iIsBig:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    .line 3495
    :goto_2
    if-eqz v4, :cond_3

    .line 3496
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3492
    :goto_3
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 3494
    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    .line 3498
    :cond_3
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 3502
    :cond_4
    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    const v1, 0xffffff

    invoke-direct {v8, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 3503
    new-instance v11, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Landroid/content/Context;

    invoke-direct {v11, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3504
    new-instance v3, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Landroid/content/Context;

    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3505
    new-instance v22, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v4, -0x2

    move-object/from16 v0, v22

    invoke-direct {v0, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3506
    new-instance v23, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v4, -0x2

    move-object/from16 v0, v23

    invoke-direct {v0, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3508
    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3509
    move-object/from16 v0, v22

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3510
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3511
    move-object/from16 v0, v23

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3514
    const/4 v1, 0x1

    new-array v5, v1, [I

    .line 3515
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v1

    const-string v4, "qqsetting"

    const-string v6, "usersummarycardmedalicon"

    const/4 v9, 0x0

    invoke-virtual {v1, v4, v6, v9}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_8

    const/4 v1, 0x1

    move/from16 v18, v1

    .line 3516
    :goto_4
    if-eqz v18, :cond_a

    .line 3517
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->e:F

    sub-float v4, v4, v19

    float-to-int v4, v4

    aput v4, v5, v1

    .line 3518
    move/from16 v0, v19

    float-to-int v4, v0

    float-to-int v6, v7

    float-to-int v7, v7

    move-object/from16 v1, p0

    move/from16 v9, p3

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a(Ljava/util/List;Landroid/widget/LinearLayout;I[IIILandroid/graphics/drawable/Drawable;Z)I

    move-result v2

    .line 3520
    if-lez v2, :cond_5

    .line 3521
    const/4 v1, 0x0

    const/4 v4, 0x0

    aget v4, v5, v4

    move/from16 v0, v20

    float-to-int v6, v0

    sub-int/2addr v4, v6

    aput v4, v5, v1

    .line 3523
    :cond_5
    if-lez v2, :cond_9

    move/from16 v0, v21

    float-to-int v12, v0

    :goto_5
    float-to-int v14, v13

    float-to-int v15, v15

    move-object/from16 v9, p0

    move-object v13, v5

    move-object/from16 v16, v8

    move/from16 v17, p3

    invoke-direct/range {v9 .. v17}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a(Ljava/util/List;Landroid/widget/LinearLayout;I[IIILandroid/graphics/drawable/Drawable;Z)I

    move-result v1

    .line 3525
    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3536
    :goto_6
    if-lez v2, :cond_6

    .line 3537
    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 3539
    :cond_6
    if-lez v1, :cond_0

    .line 3540
    if-lez v2, :cond_7

    .line 3541
    if-eqz v18, :cond_c

    .line 3542
    move/from16 v0, v20

    float-to-int v1, v0

    move-object/from16 v0, v22

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 3547
    :cond_7
    :goto_7
    if-eqz v18, :cond_d

    .line 3548
    const/16 v1, 0x10

    move-object/from16 v0, v23

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 3549
    const/16 v1, 0x10

    move-object/from16 v0, v22

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 3553
    :goto_8
    move-object/from16 v0, v23

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3554
    move-object/from16 v0, v22

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3555
    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 3515
    :cond_8
    const/4 v1, 0x0

    move/from16 v18, v1

    goto :goto_4

    .line 3523
    :cond_9
    float-to-int v12, v12

    goto :goto_5

    .line 3527
    :cond_a
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->e:F

    sub-float v4, v4, v19

    float-to-int v4, v4

    aput v4, v5, v1

    .line 3528
    const/4 v4, 0x0

    float-to-int v6, v7

    float-to-int v7, v7

    move-object/from16 v1, p0

    move/from16 v9, p3

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a(Ljava/util/List;Landroid/widget/LinearLayout;I[IIILandroid/graphics/drawable/Drawable;Z)I

    move-result v2

    .line 3530
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->e:F

    sub-float v4, v4, v21

    sub-float v4, v4, v19

    float-to-int v4, v4

    aput v4, v5, v1

    .line 3531
    if-lez v2, :cond_b

    float-to-int v12, v14

    :goto_9
    float-to-int v14, v13

    float-to-int v15, v15

    move-object/from16 v9, p0

    move-object v13, v5

    move-object/from16 v16, v8

    move/from16 v17, p3

    invoke-direct/range {v9 .. v17}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a(Ljava/util/List;Landroid/widget/LinearLayout;I[IIILandroid/graphics/drawable/Drawable;Z)I

    move-result v1

    .line 3533
    const/4 v4, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    goto :goto_6

    .line 3531
    :cond_b
    float-to-int v12, v12

    goto :goto_9

    .line 3544
    :cond_c
    move/from16 v0, v21

    float-to-int v1, v0

    move-object/from16 v0, v22

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_7

    .line 3551
    :cond_d
    move/from16 v0, v19

    float-to-int v1, v0

    move-object/from16 v0, v22

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_8
.end method

.method private a(Z)V
    .locals 12

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x1

    .line 3237
    iget-boolean v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->o:Z

    if-eqz v1, :cond_0

    .line 3262
    :goto_0
    return-void

    .line 3240
    :cond_0
    const-string v1, ""

    .line 3242
    if-eqz p1, :cond_2

    .line 3244
    const-string v4, "0X80092DA"

    .line 3245
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lasya;

    iget-object v1, v1, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/Card;->declaration:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    move v6, v0

    .line 3259
    :cond_1
    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->o:Z

    .line 3260
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v5, v4

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3252
    :cond_2
    const-string v4, "0X80092E1"

    .line 3253
    iget-boolean v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->d:Z

    if-eqz v1, :cond_1

    move v6, v0

    .line 3254
    goto :goto_1
.end method

.method private a(ILandroid/view/View;)Z
    .locals 8

    .prologue
    const/high16 v7, 0x40c00000    # 6.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2712
    .line 2713
    iget-object v3, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->c:[Ljava/lang/String;

    array-length v4, v3

    move v0, v2

    :goto_0
    if-ge v0, v4, :cond_6

    aget-object v5, v3, v0

    .line 2714
    iget-object v6, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne p2, v5, :cond_3

    move v0, v1

    .line 2719
    :goto_1
    invoke-static {}, Lavvp;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v2

    .line 2722
    :cond_0
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->getChildCount()I

    move-result v3

    if-nez v3, :cond_5

    move v3, v2

    .line 2725
    :goto_2
    if-eqz v3, :cond_2

    .line 2726
    const-string v0, "%s_%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "map_key_divider"

    aput-object v5, v4, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2727
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2729
    if-nez v0, :cond_1

    .line 2731
    iget v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:F

    const/high16 v4, 0x3f400000    # 0.75f

    mul-float/2addr v0, v4

    float-to-int v0, v0

    .line 2732
    if-ge v0, v1, :cond_4

    .line 2735
    :goto_3
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2736
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2737
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2738
    iget v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->c:F

    float-to-int v1, v1

    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 2739
    iget v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:F

    mul-float/2addr v1, v7

    float-to-int v1, v1

    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 2740
    iget v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:F

    mul-float/2addr v1, v7

    float-to-int v1, v1

    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 2741
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2743
    :cond_1
    const v1, 0x7f0228a0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2744
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->addView(Landroid/view/View;)V

    .line 2746
    :cond_2
    return v3

    .line 2713
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v1, v0

    goto :goto_3

    :cond_5
    move v3, v0

    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_1
.end method

.method private a(Landroid/view/View;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 3230
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 3231
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 3232
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 3233
    aget v3, v0, v1

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    const v4, 0x7f0b25e1

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v3

    if-ge v0, v2, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/data/Card;)Z
    .locals 14

    .prologue
    const-wide/16 v10, 0x1

    const/4 v13, 0x2

    const/4 v12, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 417
    .line 424
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lasya;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a(Lasya;)Z

    move-result v7

    .line 426
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Z

    if-eqz v0, :cond_1

    move v0, v2

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    .line 441
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 442
    const-string v8, "makeOrRefreshAccountLevelInfoView bQQVipOpen=%s bSuperVipOpen=%s bEnterprise=%s bPrettyNumber=%s bShowAccountInfo=%s bShowMedal=%s"

    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/Object;

    .line 444
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v9, v2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v9, v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v9, v13

    const/4 v4, 0x3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v9, v4

    const/4 v3, 0x4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v9, v3

    const/4 v3, 0x5

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v9, v3

    .line 442
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 445
    const-string v4, "Q.profilecard.FrdProfileCard"

    invoke-static {v4, v13, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 449
    :cond_0
    if-nez v0, :cond_7

    if-nez v7, :cond_7

    .line 450
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Ljava/util/HashMap;

    const-string v3, "map_key_account_level_info"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 487
    :goto_1
    return v1

    .line 428
    :cond_1
    if-eqz p1, :cond_b

    .line 429
    sget-object v0, LQQService/EVIPSPEC;->E_SP_QQVIP:LQQService/EVIPSPEC;

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/data/Card;->isVipOpen(LQQService/EVIPSPEC;)Z

    move-result v5

    .line 430
    sget-object v0, LQQService/EVIPSPEC;->E_SP_SUPERVIP:LQQService/EVIPSPEC;

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/data/Card;->isVipOpen(LQQService/EVIPSPEC;)Z

    move-result v4

    .line 431
    iget-wide v8, p1, Lcom/tencent/mobileqq/data/Card;->lUserFlag:J

    and-long/2addr v8, v10

    cmp-long v0, v8, v10

    if-nez v0, :cond_2

    move v0, v1

    .line 432
    :goto_2
    iget-wide v8, p1, Lcom/tencent/mobileqq/data/Card;->lUserFlag:J

    const-wide/16 v10, 0x400

    and-long/2addr v8, v10

    const-wide/16 v10, 0x400

    cmp-long v3, v8, v10

    if-nez v3, :cond_3

    move v3, v1

    .line 434
    :goto_3
    iget-object v6, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lasya;

    iget-object v6, v6, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v6}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v5

    move v5, v4

    move v4, v0

    move v0, v1

    .line 435
    goto :goto_0

    :cond_2
    move v0, v2

    .line 431
    goto :goto_2

    :cond_3
    move v3, v2

    .line 432
    goto :goto_3

    .line 436
    :cond_4
    if-nez v4, :cond_5

    if-nez v5, :cond_5

    iget v6, p1, Lcom/tencent/mobileqq/data/Card;->iQQLevel:I

    if-ltz v6, :cond_a

    :cond_5
    move v6, v5

    move v5, v4

    move v4, v0

    move v0, v1

    .line 437
    goto/16 :goto_0

    :cond_6
    move v1, v2

    .line 450
    goto :goto_1

    .line 455
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Ljava/util/HashMap;

    const-string v3, "map_key_account_level_info"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 456
    if-nez v0, :cond_9

    .line 457
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Landroid/view/LayoutInflater;

    const v3, 0x7f030972

    invoke-virtual {v0, v3, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 458
    iget-object v3, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Ljava/util/HashMap;

    const-string v4, "map_key_account_level_info"

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    move-object v3, v0

    move v4, v1

    .line 463
    :goto_4
    const v0, 0x7f0b05bf

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 464
    const v1, 0x7f0b29fd

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/widget/ProfileQQLevelView;

    .line 465
    iget-object v5, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lasya;

    iget-boolean v6, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Z

    invoke-virtual {v1, v5, v6}, Lcom/tencent/mobileqq/widget/ProfileQQLevelView;->a(Lasya;Z)V

    .line 466
    const v5, 0x7f0b29fa

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/widget/ProfileQQLevelView;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 467
    if-eqz v7, :cond_8

    .line 468
    iget-object v6, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lasya;

    invoke-virtual {p0, v6, v5}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->b(Lasya;Landroid/view/View;)V

    .line 469
    iget-object v6, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Ljava/util/HashMap;

    const-string v7, "map_key_medal"

    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    const v6, 0x7f021abc

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 471
    new-instance v6, Lasvz;

    const/16 v7, 0x5b

    invoke-direct {v6, v7, v12}, Lasvz;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 472
    iget-object v6, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lbalo;

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 479
    :goto_5
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/ProfileQQLevelView;->setClickable(Z)V

    .line 481
    new-instance v1, Lasvz;

    const/16 v2, 0x45

    invoke-direct {v1, v2, v12}, Lasvz;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 482
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lasya;

    iget-object v1, v1, Lasya;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 485
    const-string v1, "map_key_account_level_info"

    invoke-virtual {p0, v1, v12, v12, v0}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a(Ljava/lang/String;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/ImageView;)V

    move v1, v4

    .line 487
    goto/16 :goto_1

    .line 474
    :cond_8
    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 475
    invoke-virtual {v5, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 476
    invoke-virtual {v5, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 477
    invoke-virtual {v5, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    :cond_9
    move-object v3, v0

    move v4, v2

    goto :goto_4

    :cond_a
    move v6, v5

    move v5, v4

    move v4, v0

    move v0, v2

    goto/16 :goto_0

    :cond_b
    move v0, v2

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    goto/16 :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/richstatus/RichStatus;)Z
    .locals 13

    .prologue
    const v3, 0x7f0d0646

    const/4 v1, 0x1

    const/4 v11, 0x0

    const/4 v4, 0x0

    .line 1402
    .line 1403
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lasya;

    iget-object v0, v0, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lasya;

    iget-object v0, v0, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    .line 1404
    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->g(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 1405
    invoke-virtual {p1}, Lcom/tencent/mobileqq/richstatus/RichStatus;->encode()[B

    move-result-object v0

    invoke-static {}, Lcom/tencent/mobileqq/richstatus/RichStatus;->getEmptyStatus()Lcom/tencent/mobileqq/richstatus/RichStatus;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/richstatus/RichStatus;->encode()[B

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1407
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Ljava/util/HashMap;

    const-string v2, "map_key_sig"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 1537
    :goto_0
    return v0

    :cond_1
    move v0, v4

    .line 1407
    goto :goto_0

    .line 1411
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lasya;

    iget-object v0, v0, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    if-nez v0, :cond_3

    move v5, v1

    .line 1412
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 1415
    if-eqz v5, :cond_5

    .line 1416
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isInNightMode(Lmqq/app/AppRuntime;)Z

    move-result v0

    .line 1417
    if-eqz v0, :cond_4

    const-string v0, "#004080"

    .line 1418
    :goto_2
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 1419
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    move v8, v2

    .line 1428
    :goto_3
    if-eqz p1, :cond_19

    .line 1429
    invoke-virtual {p1, v11, v8, v0}, Lcom/tencent/mobileqq/richstatus/RichStatus;->toSpannableString(Ljava/lang/String;II)Landroid/text/SpannableString;

    move-result-object v0

    .line 1431
    :goto_4
    if-nez v0, :cond_18

    .line 1432
    new-instance v0, Landroid/text/SpannableString;

    const-string v2, ""

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v3, v0

    .line 1435
    :goto_5
    if-nez v5, :cond_8

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v0

    if-nez v0, :cond_8

    .line 1437
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Ljava/util/HashMap;

    const-string v2, "map_key_sig"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    :goto_6
    move v0, v1

    .line 1438
    goto :goto_0

    :cond_3
    move v5, v4

    .line 1411
    goto :goto_1

    .line 1417
    :cond_4
    const-string v0, "#40A0FF"

    goto :goto_2

    .line 1420
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1421
    invoke-virtual {v9, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 1422
    invoke-virtual {v9, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    move v8, v2

    goto :goto_3

    .line 1424
    :cond_6
    const v2, -0x888889

    .line 1425
    const v0, 0x7f0d0082

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    move v8, v2

    goto :goto_3

    :cond_7
    move v1, v4

    .line 1437
    goto :goto_6

    .line 1441
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Ljava/util/HashMap;

    const-string v2, "map_key_sig"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1442
    if-nez v0, :cond_17

    .line 1443
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f03096f

    invoke-virtual {v0, v2, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 1444
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Ljava/util/HashMap;

    const-string v6, "map_key_sig"

    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v0

    move v7, v1

    .line 1448
    :goto_7
    const v0, 0x7f0b0b81

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1449
    const v1, 0x7f0b05bf

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 1450
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v10, 0xf

    invoke-virtual {v2, v10}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Laugz;

    .line 1451
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1452
    if-eqz p1, :cond_c

    iget-object v8, p1, Lcom/tencent/mobileqq/richstatus/RichStatus;->actionText:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_c

    .line 1453
    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1454
    const-string v3, "[S] "

    invoke-virtual {v8, v4, v3}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1456
    if-eqz v2, :cond_b

    .line 1457
    iget v3, p1, Lcom/tencent/mobileqq/richstatus/RichStatus;->actionId:I

    const/16 v10, 0xc8

    invoke-virtual {v2, v3, v10}, Laugz;->a(II)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 1462
    :goto_8
    new-instance v10, Lbanp;

    invoke-direct {v10, v9, v3, v4, v4}, Lbanp;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;ZZ)V

    .line 1464
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    const v9, 0x3f8ccccd    # 1.1f

    mul-float/2addr v3, v9

    const/high16 v9, 0x3f000000    # 0.5f

    add-float/2addr v3, v9

    float-to-int v3, v3

    .line 1466
    invoke-virtual {v10, v4, v4, v3, v3}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 1467
    new-instance v3, Lbaki;

    invoke-direct {v3, v10, v4}, Lbaki;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 1468
    const v9, -0x42333333    # -0.1f

    invoke-virtual {v3, v9}, Lbaki;->a(F)Lbaki;

    .line 1469
    const-string v9, "[S]"

    .line 1470
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v10, 0x11

    .line 1469
    invoke-virtual {v8, v3, v4, v9, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1472
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1481
    :goto_9
    const-string v3, ""

    .line 1482
    if-eqz p1, :cond_f

    .line 1483
    iget-object v8, p1, Lcom/tencent/mobileqq/richstatus/RichStatus;->actionText:Ljava/lang/String;

    if-eqz v8, :cond_9

    .line 1484
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v8, p1, Lcom/tencent/mobileqq/richstatus/RichStatus;->actionText:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1486
    :cond_9
    iget-object v8, p1, Lcom/tencent/mobileqq/richstatus/RichStatus;->dataText:Ljava/lang/String;

    if-eqz v8, :cond_a

    .line 1487
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v8, p1, Lcom/tencent/mobileqq/richstatus/RichStatus;->dataText:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1489
    :cond_a
    iget-object v8, p1, Lcom/tencent/mobileqq/richstatus/RichStatus;->plainText:Ljava/util/ArrayList;

    if-eqz v8, :cond_e

    iget-object v8, p1, Lcom/tencent/mobileqq/richstatus/RichStatus;->plainText:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    :goto_a
    move v10, v4

    move-object v9, v3

    .line 1490
    :goto_b
    if-ge v10, v8, :cond_10

    .line 1491
    iget-object v3, p1, Lcom/tencent/mobileqq/richstatus/RichStatus;->plainText:Ljava/util/ArrayList;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1492
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_16

    .line 1493
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1490
    :goto_c
    add-int/lit8 v9, v10, 0x1

    move v10, v9

    move-object v9, v3

    goto :goto_b

    .line 1459
    :cond_b
    const v3, 0x7f0226db

    invoke-static {v9, v3}, Layxo;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    goto/16 :goto_8

    .line 1474
    :cond_c
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v8

    if-nez v8, :cond_d

    if-eqz v5, :cond_d

    .line 1475
    const v3, 0x7f0c256f

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_9

    .line 1477
    :cond_d
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_e
    move v8, v4

    .line 1489
    goto :goto_a

    :cond_f
    move-object v9, v3

    .line 1497
    :cond_10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u4e2a\u6027\u7b7e\u540d\u662f"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1498
    invoke-virtual {v6, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1500
    if-eqz p1, :cond_13

    iget-object v3, p1, Lcom/tencent/mobileqq/richstatus/RichStatus;->actionText:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 1501
    iget-object v3, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lasya;

    iput-object p1, v3, Lasya;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    .line 1503
    iget-object v3, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lbale;

    if-nez v3, :cond_11

    if-eqz v2, :cond_11

    .line 1504
    new-instance v3, Lbale;

    invoke-direct {v3, p0}, Lbale;-><init>(Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;)V

    iput-object v3, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lbale;

    .line 1505
    iget-object v3, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lbale;

    invoke-virtual {v2, v3}, Laugz;->a(Ljava/lang/Object;)V

    .line 1517
    :cond_11
    :goto_d
    new-instance v2, Lasvz;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v9}, Lasvz;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1519
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lasya;

    iget-object v2, v2, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    if-eqz v2, :cond_14

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lasya;

    iget-object v2, v2, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    if-eqz v2, :cond_12

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lasya;

    iget-object v2, v2, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    .line 1520
    invoke-static {v2}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->b(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 1521
    :cond_12
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1522
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lasya;

    iget-object v2, v2, Lasya;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1528
    :goto_e
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lasya;

    iget-object v2, v2, Lasya;->a:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v6, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1531
    if-eqz v5, :cond_15

    .line 1532
    const-string v0, "map_key_sig"

    invoke-virtual {p0, v0, v11, v11, v1}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a(Ljava/lang/String;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/ImageView;)V

    :goto_f
    move v0, v7

    .line 1537
    goto/16 :goto_0

    .line 1508
    :cond_13
    iget-object v3, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lasya;

    iput-object v11, v3, Lasya;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    .line 1510
    iget-object v3, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lbale;

    if-eqz v3, :cond_11

    if-eqz v2, :cond_11

    .line 1511
    iget-object v3, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lbale;

    invoke-virtual {v2, v3}, Laugz;->b(Ljava/lang/Object;)V

    .line 1512
    iput-object v11, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lbale;

    goto :goto_d

    .line 1524
    :cond_14
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_e

    .line 1534
    :cond_15
    const-string v2, "map_key_sig"

    invoke-virtual {p0, v2, v11, v0, v1}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a(Ljava/lang/String;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/ImageView;)V

    goto :goto_f

    :cond_16
    move-object v3, v9

    goto/16 :goto_c

    :cond_17
    move-object v6, v0

    move v7, v4

    goto/16 :goto_7

    :cond_18
    move-object v3, v0

    goto/16 :goto_5

    :cond_19
    move-object v0, v11

    goto/16 :goto_4
.end method

.method private a(Ljava/util/ArrayList;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/activity/ProfileActivity$CardContactInfo;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const v11, 0x7f02059e

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 1261
    .line 1262
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lasya;

    iget-object v5, v0, Lasya;->a:Lcom/tencent/mobileqq/data/ContactCard;

    .line 1265
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lasya;

    iget-object v0, v0, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->i(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lasya;

    iget-object v0, v0, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v1, 0x50

    if-ne v0, v1, :cond_10

    :cond_0
    move v0, v6

    .line 1270
    :goto_0
    if-eqz v5, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    move v0, v7

    .line 1274
    :cond_2
    if-nez v0, :cond_4

    .line 1275
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_phone"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    move v0, v6

    .line 1342
    :goto_1
    return v0

    :cond_3
    move v0, v7

    .line 1275
    goto :goto_1

    .line 1279
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_phone"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1280
    if-nez v0, :cond_f

    .line 1281
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030962

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1282
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Ljava/util/HashMap;

    const-string v2, "map_key_phone"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v8, v0

    move v9, v6

    .line 1287
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lasya;

    iget-object v0, v0, Lasya;->a:Laywb;

    iget-object v0, v0, Laywb;->a:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 1288
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lasya;

    iget-object v0, v0, Lasya;->a:Laywb;

    iget-object v0, v0, Laywb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1291
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    instance-of v0, v0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;

    if-nez v0, :cond_9

    move v10, v6

    .line 1292
    :goto_3
    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1295
    iget-object v0, v5, Lcom/tencent/mobileqq/data/ContactCard;->nickName:Ljava/lang/String;

    .line 1296
    const v1, 0x7f021aaa

    .line 1297
    invoke-direct {p0, v8, v1, v0, v6}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a(Landroid/view/ViewGroup;ILjava/lang/String;I)Landroid/view/ViewGroup;

    move-result-object v0

    .line 1298
    if-eqz v0, :cond_6

    .line 1299
    if-eqz v10, :cond_a

    .line 1300
    const-string v1, "background"

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lasyd;

    const-string v3, "commonItemTopBorderBackground"

    invoke-static {v0, v1, v2, v3}, Lasyd;->a(Landroid/view/View;Ljava/lang/String;Lasyd;Ljava/lang/String;)V

    .line 1308
    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Landroid/content/Context;

    iget-byte v1, v5, Lcom/tencent/mobileqq/data/ContactCard;->bSex:B

    invoke-static {}, Lazai;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    move v2, v7

    :goto_5
    iget-object v3, v5, Lcom/tencent/mobileqq/data/ContactCard;->strCountry:Ljava/lang/String;

    iget-object v4, v5, Lcom/tencent/mobileqq/data/ContactCard;->strProvince:Ljava/lang/String;

    iget-object v5, v5, Lcom/tencent/mobileqq/data/ContactCard;->strCity:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lazai;->a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1310
    const v1, 0x7f021ab3

    .line 1311
    invoke-direct {p0, v8, v1, v0, v6}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a(Landroid/view/ViewGroup;ILjava/lang/String;I)Landroid/view/ViewGroup;

    move-result-object v0

    .line 1312
    if-eqz v0, :cond_7

    .line 1313
    if-eqz v10, :cond_c

    .line 1314
    const-string v1, "background"

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lasyd;

    const-string v3, "commonItemTopBorderBackground"

    invoke-static {v0, v1, v2, v3}, Lasyd;->a(Landroid/view/View;Ljava/lang/String;Lasyd;Ljava/lang/String;)V

    .line 1322
    :cond_7
    :goto_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1323
    :goto_7
    if-ge v7, v1, :cond_e

    .line 1324
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/ProfileActivity$CardContactInfo;

    .line 1325
    invoke-direct {p0, v8, v0}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a(Landroid/view/ViewGroup;Lcom/tencent/mobileqq/activity/ProfileActivity$CardContactInfo;)Landroid/view/ViewGroup;

    move-result-object v2

    .line 1326
    if-eqz v2, :cond_8

    .line 1328
    if-eqz v10, :cond_d

    .line 1329
    const-string v3, "background"

    iget-object v4, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lasyd;

    const-string v5, "commonItemTopBorderBackground"

    invoke-static {v2, v3, v4, v5}, Lasyd;->a(Landroid/view/View;Ljava/lang/String;Lasyd;Ljava/lang/String;)V

    .line 1335
    :goto_8
    new-instance v3, Lasvz;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v0}, Lasvz;-><init>(ILjava/lang/Object;)V

    .line 1336
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 1337
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lasya;

    iget-object v0, v0, Lasya;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1338
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lasya;

    iget-object v0, v0, Lasya;->a:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1323
    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_9
    move v10, v7

    .line 1291
    goto :goto_3

    .line 1303
    :cond_a
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    goto :goto_4

    .line 1308
    :cond_b
    iget-byte v2, v5, Lcom/tencent/mobileqq/data/ContactCard;->bAge:B

    goto :goto_5

    .line 1317
    :cond_c
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    goto :goto_6

    .line 1331
    :cond_d
    const v3, 0x7f02059d

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    goto :goto_8

    :cond_e
    move v0, v9

    .line 1342
    goto/16 :goto_1

    :cond_f
    move-object v8, v0

    move v9, v7

    goto/16 :goto_2

    :cond_10
    move v0, v7

    goto/16 :goto_0
.end method

.method private b(Lcom/tencent/mobileqq/data/Card;)I
    .locals 2

    .prologue
    .line 628
    if-eqz p1, :cond_0

    iget v0, p1, Lcom/tencent/mobileqq/data/Card;->enlargeQzonePic:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 629
    const/4 v0, 0x4

    .line 631
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0
.end method

.method private b(Ljava/util/HashMap;[Ljava/lang/String;)Ljava/util/List;
    .locals 6
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
    const/4 v2, 0x0

    .line 2691
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2692
    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    :cond_0
    move v1, v2

    .line 2693
    :goto_0
    if-ge v2, v1, :cond_5

    .line 2694
    aget-object v0, p2, v2

    .line 2696
    const-string v4, "map_key_sig"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    iget-object v4, v4, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Ljava/util/HashMap;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    iget-object v4, v4, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Ljava/util/HashMap;

    const-string v5, "map_key_sign"

    .line 2698
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2693
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2692
    :cond_2
    array-length v0, p2

    move v1, v0

    goto :goto_0

    .line 2700
    :cond_3
    const-string v4, "map_key_account_base_info"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->b()Z

    move-result v4

    if-nez v4, :cond_1

    .line 2703
    :cond_4
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2704
    if-eqz v0, :cond_1

    .line 2705
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2708
    :cond_5
    return-object v3
.end method

.method private static b(Landroid/view/View;Lasya;)V
    .locals 7

    .prologue
    const v6, 0x7f0c0bf9

    const v5, 0x7f0c0a6c

    const/4 v4, 0x0

    .line 1090
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1091
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 1092
    const v0, 0x7f0b3ea7    # 1.85088E38f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1093
    const v1, 0x7f0b05bf

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 1094
    iget-object v3, p1, Lasya;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1095
    iget-object v3, p1, Lasya;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1096
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lasya;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1097
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1098
    iget-object v0, p1, Lasya;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1105
    :goto_0
    return-void

    .line 1100
    :cond_0
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1101
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1102
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1103
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private b(Lcom/tencent/mobileqq/data/Card;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 506
    .line 507
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lxpg;

    if-nez v0, :cond_0

    move v0, v2

    .line 568
    :goto_0
    return v0

    .line 511
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->i:Z

    if-nez v0, :cond_2

    .line 512
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Ljava/util/HashMap;

    const-string v3, "map_key_mine_story"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0

    .line 516
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Ljava/util/HashMap;

    const-string v3, "map_key_mine_story"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 517
    if-nez v0, :cond_6

    .line 518
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Landroid/view/LayoutInflater;

    const v3, 0x7f03032b

    invoke-virtual {v0, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 519
    iget-object v3, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lxpg;

    invoke-virtual {v3, v0}, Lxpg;->a(Landroid/view/View;)V

    .line 520
    iget-object v3, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Ljava/util/HashMap;

    const-string v4, "map_key_mine_story"

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    .line 528
    :goto_1
    iget-object v3, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lasya;

    iget-object v3, v3, Lasya;->a:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    .line 529
    iget-object v4, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lasya;

    iget-object v4, v4, Lasya;->a:[Ljava/lang/String;

    aget-object v4, v4, v2

    .line 530
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v3, v4

    .line 533
    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 534
    iget-object v3, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lasya;

    iget-object v3, v3, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    .line 536
    :cond_4
    iget-object v5, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lxpg;

    invoke-virtual {v5, v3}, Lxpg;->c(Ljava/lang/String;)V

    .line 537
    iget-object v5, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lxpg;

    invoke-virtual {v5, v4}, Lxpg;->d(Ljava/lang/String;)V

    .line 539
    iget-object v4, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lxpg;

    invoke-virtual {v4}, Lxpg;->a()Landroid/view/View;

    move-result-object v4

    .line 540
    invoke-virtual {v4, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 543
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->b()Z

    move-result v3

    if-nez v3, :cond_7

    .line 545
    :goto_2
    if-eqz v1, :cond_9

    if-eqz p1, :cond_9

    .line 546
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->c()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 547
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lxpg;

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/Card;->backgroundColor:J

    invoke-virtual {v1, v4, v5, v6}, Lxpg;->a(JLcom/tencent/image/DownloadParams$DecodeHandler;)V

    .line 548
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lxpg;

    invoke-virtual {v1}, Lxpg;->b()V

    .line 560
    :goto_3
    iget-boolean v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->h:Z

    if-eqz v1, :cond_5

    .line 561
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lxpg;

    iget-boolean v3, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->g:Z

    invoke-virtual {v1, v3}, Lxpg;->a(Z)V

    .line 562
    iput-boolean v2, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->h:Z

    .line 566
    :cond_5
    const-string v1, "map_key_mine_story"

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lxpg;

    invoke-virtual {v2}, Lxpg;->a()Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lxpg;

    invoke-virtual {v3}, Lxpg;->a()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {p0, v1, v6, v2, v3}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a(Ljava/lang/String;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/ImageView;)V

    goto/16 :goto_0

    .line 522
    :cond_6
    iget-object v3, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lxpg;

    invoke-virtual {v3}, Lxpg;->b()Landroid/view/View;

    move-result-object v3

    if-eq v0, v3, :cond_a

    .line 523
    iget-object v3, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lxpg;

    invoke-virtual {v3, v0}, Lxpg;->a(Landroid/view/View;)V

    move v0, v1

    .line 524
    goto :goto_1

    :cond_7
    move v1, v2

    .line 543
    goto :goto_2

    .line 550
    :cond_8
    const-string v1, "background"

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lasyd;

    const-string v5, "commonItemTopBorderBackground"

    invoke-static {v4, v1, v3, v5}, Lasyd;->a(Landroid/view/View;Ljava/lang/String;Lasyd;Ljava/lang/String;)V

    .line 551
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lxpg;

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/Card;->backgroundColor:J

    invoke-virtual {v1, v4, v5, v6}, Lxpg;->a(JLcom/tencent/image/DownloadParams$DecodeHandler;)V

    .line 552
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lxpg;

    invoke-virtual {v1}, Lxpg;->b()V

    goto :goto_3

    .line 555
    :cond_9
    const v1, 0x7f02059d

    invoke-virtual {v4, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 556
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lxpg;

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v4, v5, v6}, Lxpg;->a(JLcom/tencent/image/DownloadParams$DecodeHandler;)V

    .line 557
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lxpg;

    invoke-virtual {v1}, Lxpg;->a()V

    goto :goto_3

    :cond_a
    move v0, v2

    goto/16 :goto_1
.end method

.method private b(Lcom/tencent/mobileqq/data/Card;Z)Z
    .locals 12

    .prologue
    .line 1147
    const/4 v1, 0x0

    .line 1149
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lasya;

    iget-boolean v0, v0, Lasya;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lasya;

    iget-object v0, v0, Lasya;->a:Lcom/tencent/mobileqq/data/TroopMemberCard;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lasya;

    iget-object v0, v0, Lasya;->a:Lcom/tencent/mobileqq/data/TroopMemberCard;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopMemberCard;->mMemberGameInfo:Lcom/tencent/mobileqq/data/TroopMemberCard$MemberGameInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lasya;

    iget-object v0, v0, Lasya;->a:Lcom/tencent/mobileqq/data/TroopMemberCard;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopMemberCard;->mMemberGameInfo:Lcom/tencent/mobileqq/data/TroopMemberCard$MemberGameInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopMemberCard$MemberGameInfo;->gameName:Ljava/lang/String;

    .line 1151
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1152
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1153
    const-string v0, "Q.profilecard.FrdProfileCard"

    const/4 v1, 0x2

    const-string v2, "not show game info"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1155
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_troop_mem_game_info"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    move v8, v0

    .line 1255
    :goto_1
    return v8

    .line 1155
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 1159
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Ljava/util/HashMap;

    const-string v2, "map_key_troop_mem_game_info"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1160
    if-nez v0, :cond_b

    .line 1161
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030960

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 1162
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Ljava/util/HashMap;

    const-string v2, "map_key_troop_mem_game_info"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1163
    const/4 v1, 0x1

    move-object v7, v0

    move v8, v1

    .line 1167
    :goto_2
    const v0, 0x7f0b04dd

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1170
    const v1, 0x7f0b29bf

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1172
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "#3094cf"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v3}, Laynn;->a(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1175
    const v2, 0x7f0b29c0

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 1178
    const v3, 0x7f0b29c1

    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 1181
    const v4, 0x7f0b29c2

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 1184
    const v5, 0x7f0b05bf

    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/widget/ImageView;

    .line 1186
    iget-object v5, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lasya;

    iget-object v5, v5, Lasya;->a:Lcom/tencent/mobileqq/data/TroopMemberCard;

    .line 1187
    iget-object v9, v5, Lcom/tencent/mobileqq/data/TroopMemberCard;->mMemberGameInfo:Lcom/tencent/mobileqq/data/TroopMemberCard$MemberGameInfo;

    .line 1189
    if-eqz v9, :cond_9

    .line 1191
    iget-object v5, v9, Lcom/tencent/mobileqq/data/TroopMemberCard$MemberGameInfo;->gameName:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1193
    iget-object v0, v9, Lcom/tencent/mobileqq/data/TroopMemberCard$MemberGameInfo;->descInfo:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, v9, Lcom/tencent/mobileqq/data/TroopMemberCard$MemberGameInfo;->descInfo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, v9, Lcom/tencent/mobileqq/data/TroopMemberCard$MemberGameInfo;->descInfo:Ljava/util/ArrayList;

    const/4 v5, 0x0

    .line 1194
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1195
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1196
    iget-object v0, v9, Lcom/tencent/mobileqq/data/TroopMemberCard$MemberGameInfo;->descInfo:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1199
    :cond_4
    iget-object v0, v9, Lcom/tencent/mobileqq/data/TroopMemberCard$MemberGameInfo;->descInfo:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    iget-object v0, v9, Lcom/tencent/mobileqq/data/TroopMemberCard$MemberGameInfo;->descInfo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_5

    iget-object v0, v9, Lcom/tencent/mobileqq/data/TroopMemberCard$MemberGameInfo;->descInfo:Ljava/util/ArrayList;

    const/4 v3, 0x1

    .line 1200
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1201
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1202
    iget-object v0, v9, Lcom/tencent/mobileqq/data/TroopMemberCard$MemberGameInfo;->descInfo:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1206
    :cond_5
    const/high16 v0, 0x41900000    # 18.0f

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v0, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 1207
    const/high16 v3, 0x41900000    # 18.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    .line 1209
    iget-object v4, v9, Lcom/tencent/mobileqq/data/TroopMemberCard$MemberGameInfo;->levelIcon:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 1210
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v4

    .line 1211
    iput v0, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 1212
    iput v3, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 1213
    iget-object v0, v9, Lcom/tencent/mobileqq/data/TroopMemberCard$MemberGameInfo;->levelIcon:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 1214
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1217
    :cond_6
    iget-object v0, v9, Lcom/tencent/mobileqq/data/TroopMemberCard$MemberGameInfo;->levelName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1218
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1219
    iget-object v0, v9, Lcom/tencent/mobileqq/data/TroopMemberCard$MemberGameInfo;->levelName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1220
    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    int-to-float v0, v0

    .line 1221
    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    .line 1222
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1223
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1224
    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v2, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1225
    iget-object v0, v9, Lcom/tencent/mobileqq/data/TroopMemberCard$MemberGameInfo;->gameBackGroundColor:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 1226
    iget-object v0, v9, Lcom/tencent/mobileqq/data/TroopMemberCard$MemberGameInfo;->gameBackGroundColor:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1230
    :goto_3
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1233
    :cond_7
    iget-object v0, v9, Lcom/tencent/mobileqq/data/TroopMemberCard$MemberGameInfo;->gameFontColor:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1234
    iget-object v0, v9, Lcom/tencent/mobileqq/data/TroopMemberCard$MemberGameInfo;->gameFontColor:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1237
    :cond_8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->c:Z

    .line 1239
    const-string v0, "Grp_game"

    const-string v1, "Mber_data"

    const-string v2, "game_exp"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v10, 0x0

    iget-object v11, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lasya;

    iget-object v11, v11, Lasya;->a:Ljava/lang/String;

    aput-object v11, v5, v10

    const/4 v10, 0x1

    iget-object v9, v9, Lcom/tencent/mobileqq/data/TroopMemberCard$MemberGameInfo;->gameName:Ljava/lang/String;

    aput-object v9, v5, v10

    invoke-static/range {v0 .. v5}, Lazbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1248
    :cond_9
    :goto_4
    new-instance v0, Lasvz;

    const/16 v1, 0x53

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lasvz;-><init>(ILjava/lang/Object;)V

    .line 1249
    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1250
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lasya;

    iget-object v0, v0, Lasya;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1251
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1253
    const-string v0, "map_key_troop_mem_game_info"

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v6}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a(Ljava/lang/String;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/ImageView;)V

    goto/16 :goto_1

    .line 1228
    :cond_a
    :try_start_1
    const-string v0, "#FFBA26"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 1241
    :catch_0
    move-exception v0

    .line 1242
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1243
    const-string v1, "Q.profilecard.FrdProfileCard"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    :cond_b
    move-object v7, v0

    move v8, v1

    goto/16 :goto_2
.end method

.method private c(Lcom/tencent/mobileqq/data/Card;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 572
    const-string v0, "ProfileCardMoreInfoView"

    const/4 v3, 0x2

    const-string v4, "makeOrRefreshWeiShiFeedList"

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 574
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lxpp;

    if-nez v0, :cond_0

    move v0, v2

    .line 607
    :goto_0
    return v0

    .line 578
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->j:Z

    if-nez v0, :cond_2

    .line 579
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Ljava/util/HashMap;

    const-string v3, "map_key_mine_weishi"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0

    .line 583
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Ljava/util/HashMap;

    const-string v3, "map_key_mine_weishi"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 584
    if-nez v0, :cond_5

    .line 585
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Landroid/view/LayoutInflater;

    const v3, 0x7f03032c

    invoke-virtual {v0, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 586
    iget-object v3, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lxpp;

    invoke-virtual {v3, v0}, Lxpp;->a(Landroid/view/View;)V

    .line 587
    iget-object v3, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Ljava/util/HashMap;

    const-string v4, "map_key_mine_weishi"

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    .line 592
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->b()Z

    move-result v3

    if-nez v3, :cond_3

    .line 593
    :goto_2
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lxpp;

    invoke-virtual {v2}, Lxpp;->a()Landroid/widget/TextView;

    move-result-object v2

    .line 594
    iget-object v3, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lxpp;

    invoke-virtual {v3}, Lxpp;->a()Landroid/widget/ImageView;

    .line 596
    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    .line 597
    const-string v1, "color"

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lasyd;

    const-string v4, "commonItemContentColor"

    invoke-static {v2, v1, v3, v4}, Lasyd;->a(Landroid/view/View;Ljava/lang/String;Lasyd;Ljava/lang/String;)V

    .line 602
    :goto_3
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lxpp;

    invoke-virtual {v1}, Lxpp;->b()V

    .line 605
    const-string v1, "map_key_mine_weishi"

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lxpp;

    invoke-virtual {v2}, Lxpp;->a()Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lxpp;

    invoke-virtual {v3}, Lxpp;->a()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {p0, v1, v5, v2, v3}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a(Ljava/lang/String;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/ImageView;)V

    goto :goto_0

    :cond_3
    move v1, v2

    .line 592
    goto :goto_2

    .line 599
    :cond_4
    const v1, 0x7f02059d

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_3

    :cond_5
    move v0, v2

    goto :goto_1
.end method

.method private c(Lcom/tencent/mobileqq/data/Card;Z)Z
    .locals 13

    .prologue
    const/4 v4, 0x5

    const/4 v12, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 1694
    .line 1697
    if-eqz p1, :cond_19

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lasya;

    iget-object v0, v0, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)Z

    move-result v0

    if-eqz v0, :cond_19

    move v0, v9

    .line 1702
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->b()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    instance-of v1, v1, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;

    if-eqz v1, :cond_1

    :cond_0
    move v0, v10

    .line 1706
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1707
    const-string v1, "makeOrRefreshAccountBaseInfoView bShowAccountInfo=%s"

    new-array v2, v9, [Ljava/lang/Object;

    .line 1708
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v10

    .line 1707
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1709
    const-string v2, "Q.profilecard.FrdProfileCard"

    const/4 v3, 0x2

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1712
    :cond_2
    if-nez v0, :cond_4

    .line 1713
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_account_base_info"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1871
    :goto_1
    return v9

    :cond_3
    move v9, v10

    .line 1713
    goto :goto_1

    .line 1717
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_account_base_info"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1718
    if-nez v0, :cond_18

    .line 1719
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030953

    invoke-virtual {v0, v1, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 1720
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Ljava/util/HashMap;

    const-string v2, "map_key_account_base_info"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v11, v9

    .line 1724
    :goto_2
    check-cast v0, Landroid/view/ViewGroup;

    .line 1725
    const v1, 0x7f0b26e8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/view/ViewGroup;

    .line 1726
    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1727
    const v1, 0x7f0b29a3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/view/ViewGroup;

    .line 1732
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lasya;

    iget-object v0, v0, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->j(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lasya;

    iget-object v0, v0, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    .line 1733
    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->k(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_5
    move-object v0, v12

    .line 1740
    :goto_3
    const v1, 0x7f021aaa

    .line 1741
    invoke-direct {p0, v7, v1, v0, v10}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a(Landroid/view/ViewGroup;ILjava/lang/String;I)Landroid/view/ViewGroup;

    move-result-object v0

    .line 1742
    if-eqz v0, :cond_8

    .line 1743
    const v1, 0x7f0b0b81

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1745
    if-eqz v0, :cond_8

    .line 1747
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lasya;

    iget-boolean v1, v1, Lasya;->b:Z

    if-eqz v1, :cond_f

    .line 1750
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x34

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/TroopManager;

    .line 1751
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lasya;

    iget-object v2, v2, Lasya;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mobileqq/data/Card;->uin:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopMemberInfo;

    move-result-object v1

    .line 1753
    if-eqz v1, :cond_c

    iget-object v1, v1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->troopnick:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Card;->strReMark:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 1755
    iget-object v1, p1, Lcom/tencent/mobileqq/data/Card;->strNick:Ljava/lang/String;

    .line 1760
    :goto_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1761
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p1, Lcom/tencent/mobileqq/data/Card;->uin:Ljava/lang/String;

    invoke-static {v1, v2, v10}, Lazcx;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 1763
    :cond_6
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lasya;

    iget-object v3, v3, Lasya;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/data/TroopInfo;->isQidianPrivateTroop(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    move-object v2, v1

    .line 1794
    :cond_7
    :goto_5
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1796
    iget-object v2, p1, Lcom/tencent/mobileqq/data/Card;->uin:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lasya;

    iget-object v3, v3, Lasya;->a:Landroid/view/View$OnLongClickListener;

    invoke-static {v0, v2, v1, v3}, Lazai;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnLongClickListener;)V

    .line 1800
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1802
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-short v1, p1, Lcom/tencent/mobileqq/data/Card;->shGender:S

    invoke-static {}, Lazai;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    move v2, v10

    :goto_6
    iget v3, p1, Lcom/tencent/mobileqq/data/Card;->constellation:I

    iget-object v4, p1, Lcom/tencent/mobileqq/data/Card;->strCountry:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/mobileqq/data/Card;->strProvince:Ljava/lang/String;

    iget-object v6, p1, Lcom/tencent/mobileqq/data/Card;->strCity:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lazai;->a(Landroid/content/Context;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1804
    const v1, 0x7f021ab3

    .line 1805
    invoke-direct {p0, v7, v1, v0, v9}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a(Landroid/view/ViewGroup;ILjava/lang/String;I)Landroid/view/ViewGroup;

    .line 1814
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lasya;

    iget-object v1, v1, Lasya;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/data/TroopInfo;->isQidianPrivateTroop(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->c()Z

    move-result v0

    if-nez v0, :cond_16

    .line 1816
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v2, v10

    .line 1817
    :goto_7
    const/4 v1, 0x4

    if-ge v0, v1, :cond_16

    const/4 v0, 0x3

    if-ge v2, v0, :cond_16

    .line 1820
    packed-switch v2, :pswitch_data_0

    :cond_a
    move v0, v10

    move-object v1, v12

    .line 1855
    :goto_8
    invoke-direct {p0, v7, v0, v1, v9}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a(Landroid/view/ViewGroup;ILjava/lang/String;I)Landroid/view/ViewGroup;

    .line 1857
    add-int/lit8 v1, v2, 0x1

    .line 1858
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v2, v1

    goto :goto_7

    .line 1736
    :cond_b
    const-string v0, " "

    goto/16 :goto_3

    .line 1757
    :cond_c
    iget-object v1, p1, Lcom/tencent/mobileqq/data/Card;->strReMark:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Card;->strNick:Ljava/lang/String;

    goto/16 :goto_4

    :cond_d
    iget-object v1, p1, Lcom/tencent/mobileqq/data/Card;->strReMark:Ljava/lang/String;

    goto/16 :goto_4

    .line 1767
    :cond_e
    iget-object v2, p1, Lcom/tencent/mobileqq/data/Card;->uin:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    .line 1773
    :cond_f
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lasya;

    iget-object v1, v1, Lasya;->a:[Ljava/lang/String;

    if-eqz v1, :cond_17

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lasya;

    iget-object v1, v1, Lasya;->a:[Ljava/lang/String;

    aget-object v1, v1, v4

    .line 1774
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_17

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lasya;

    iget-object v1, v1, Lasya;->a:[Ljava/lang/String;

    aget-object v1, v1, v4

    iget-object v2, p1, Lcom/tencent/mobileqq/data/Card;->strNick:Ljava/lang/String;

    .line 1775
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_17

    move v1, v9

    .line 1782
    :goto_9
    iget-object v2, p1, Lcom/tencent/mobileqq/data/Card;->strReMark:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    if-eqz v1, :cond_11

    .line 1783
    :cond_10
    iget-object v1, p1, Lcom/tencent/mobileqq/data/Card;->strNick:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mobileqq/data/Card;->uin:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1784
    iget-object v1, p1, Lcom/tencent/mobileqq/data/Card;->strNick:Ljava/lang/String;

    .line 1786
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1787
    iget-object v2, p1, Lcom/tencent/mobileqq/data/Card;->uin:Ljava/lang/String;

    goto/16 :goto_5

    .line 1790
    :cond_11
    iget-object v2, p1, Lcom/tencent/mobileqq/data/Card;->uin:Ljava/lang/String;

    move-object v1, v12

    goto/16 :goto_5

    .line 1802
    :cond_12
    iget-byte v2, p1, Lcom/tencent/mobileqq/data/Card;->age:B

    goto/16 :goto_6

    .line 1822
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1823
    iget-object v1, p1, Lcom/tencent/mobileqq/data/Card;->strCompany:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 1824
    iget-object v1, p1, Lcom/tencent/mobileqq/data/Card;->strCompany:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1827
    :cond_13
    iget v1, p1, Lcom/tencent/mobileqq/data/Card;->iProfession:I

    invoke-static {v1}, Lazad;->e(I)Ljava/lang/String;

    move-result-object v1

    .line 1828
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_15

    sget-object v3, Lazad;->d:[Ljava/lang/String;

    const/16 v4, 0xe

    aget-object v3, v3, v4

    .line 1829
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_15

    .line 1830
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_14

    .line 1831
    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1833
    :cond_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1836
    :cond_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1837
    const v0, 0x7f021ab7

    .line 1838
    goto/16 :goto_8

    .line 1840
    :pswitch_1
    iget-object v0, p1, Lcom/tencent/mobileqq/data/Card;->strSchool:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 1841
    iget-object v1, p1, Lcom/tencent/mobileqq/data/Card;->strSchool:Ljava/lang/String;

    .line 1842
    const v0, 0x7f021abb

    goto/16 :goto_8

    .line 1846
    :pswitch_2
    iget-object v0, p1, Lcom/tencent/mobileqq/data/Card;->strHometownDesc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 1847
    iget-object v1, p1, Lcom/tencent/mobileqq/data/Card;->strHometownDesc:Ljava/lang/String;

    .line 1848
    const v0, 0x7f021ab2

    goto/16 :goto_8

    .line 1863
    :cond_16
    new-instance v0, Lasvz;

    const/16 v1, 0x42

    iget-object v2, p1, Lcom/tencent/mobileqq/data/Card;->uin:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lasvz;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 1864
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lbalo;

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1866
    const v0, 0x7f0b29a4

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1867
    const v1, 0x7f0b05bf

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 1869
    const-string v2, "map_key_account_base_info"

    invoke-virtual {p0, v2, v0, v1, v12}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a(Ljava/lang/String;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/ImageView;)V

    move v9, v11

    .line 1871
    goto/16 :goto_1

    :cond_17
    move v1, v10

    goto/16 :goto_9

    :cond_18
    move v11, v10

    goto/16 :goto_2

    :cond_19
    move v0, v10

    goto/16 :goto_0

    .line 1820
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private d()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 1008
    .line 1009
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lasya;

    iget-boolean v0, v0, Lasya;->b:Z

    if-nez v0, :cond_1

    .line 1010
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Ljava/util/HashMap;

    const-string v3, "map_key_troop_mem_recent_said"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 1055
    :goto_0
    return v0

    :cond_0
    move v0, v2

    .line 1010
    goto :goto_0

    .line 1014
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Ljava/util/HashMap;

    const-string v3, "map_key_troop_mem_recent_said"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1015
    if-nez v0, :cond_4

    .line 1016
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f030f05

    invoke-virtual {v0, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 1017
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Ljava/util/HashMap;

    const-string v3, "map_key_troop_mem_recent_said"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v0

    move v3, v1

    .line 1020
    :goto_1
    const v0, 0x7f0b3ea7    # 1.85088E38f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1021
    const v1, 0x7f0b044d

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 1022
    const v1, 0x7f0b05bf

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 1023
    const v5, 0x7f021abe

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1025
    new-instance v4, Lasvz;

    const/16 v5, 0x4e

    invoke-direct {v4, v5, v6}, Lasvz;-><init>(ILjava/lang/Object;)V

    .line 1026
    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1027
    iget-object v4, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lasya;

    iget-object v4, v4, Lasya;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1030
    const-string v4, "map_key_troop_mem_recent_said"

    invoke-virtual {p0, v4, v6, v0, v1}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a(Ljava/lang/String;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/ImageView;)V

    .line 1032
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->f:Z

    if-nez v0, :cond_3

    .line 1033
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x77

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcooperation/troop/TroopPluginManager;

    .line 1034
    const-string v1, "troop_member_card_plugin.apk"

    new-instance v4, Lbalc;

    invoke-direct {v4, p0}, Lbalc;-><init>(Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;)V

    invoke-virtual {v0, v1, v4}, Lcooperation/troop/TroopPluginManager;->a(Ljava/lang/String;Lbexc;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->f:Z

    .line 1047
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->f:Z

    if-nez v0, :cond_2

    .line 1048
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1053
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a()V

    move v0, v3

    .line 1055
    goto :goto_0

    .line 1051
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lasya;

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->b(Landroid/view/View;Lasya;)V

    goto :goto_2

    :cond_4
    move v3, v2

    move-object v2, v0

    goto :goto_1
.end method

.method private d(Lcom/tencent/mobileqq/data/Card;)Z
    .locals 25

    .prologue
    .line 635
    const/4 v2, 0x0

    .line 637
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lasya;

    iget-object v1, v1, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->g(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Z

    if-eqz v1, :cond_3

    .line 639
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Ljava/util/HashMap;

    const-string v2, "map_key_qzone"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :goto_0
    move v10, v1

    .line 913
    :cond_1
    :goto_1
    return v10

    .line 639
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 643
    :cond_3
    new-instance v1, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView$2;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView$2;-><init>(Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;)V

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v1, v3, v4, v5}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 662
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Ljava/util/HashMap;

    const-string v3, "map_key_qzone"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 663
    if-nez v1, :cond_21

    .line 664
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f03096b

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 665
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Ljava/util/HashMap;

    const-string v3, "map_key_qzone"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    const/4 v2, 0x1

    move-object v9, v1

    move v10, v2

    .line 669
    :goto_2
    const v1, 0x7f0b29dc

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 670
    const v2, 0x7f0b1118

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 671
    const v3, 0x7f0b29a9

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 673
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 674
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 678
    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mobileqq/data/Card;->ulShowControl:I

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_6

    .line 679
    const/4 v4, 0x1

    .line 684
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 685
    const-string v5, "Q.profilecard.FrdProfileCard"

    const/4 v6, 0x2

    const-string v7, "makeOrRefreshQZone card.ulShowControl=%x hasLocked=%s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v11, 0x0

    move-object/from16 v0, p1

    iget v12, v0, Lcom/tencent/mobileqq/data/Card;->ulShowControl:I

    .line 687
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v11

    const/4 v11, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v8, v11

    .line 686
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 685
    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 690
    :cond_4
    if-nez v4, :cond_19

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/data/Card;->isShowPhoto()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/data/Card;->hasGotPhotoUrl()Z

    move-result v5

    if-eqz v5, :cond_19

    .line 691
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 692
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 693
    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 694
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/data/Card;->getQZonePhotoList()Ljava/util/List;

    move-result-object v15

    .line 695
    if-eqz v15, :cond_11

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_11

    .line 696
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 697
    const v5, 0x7f090332

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    .line 698
    const v5, 0x7f0904cd

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 699
    const v6, 0x7f0904ce

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 700
    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->b:F

    int-to-float v5, v5

    sub-float v5, v6, v5

    int-to-float v4, v4

    sub-float v4, v5, v4

    float-to-int v0, v4

    move/from16 v17, v0

    .line 702
    invoke-direct/range {p0 .. p1}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a(Lcom/tencent/mobileqq/data/Card;)I

    move-result v4

    .line 703
    add-int/lit8 v5, v4, -0x1

    mul-int v5, v5, v16

    sub-int v5, v17, v5

    int-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr v5, v6

    float-to-int v5, v5

    div-int v18, v5, v4

    .line 704
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 705
    const-string v4, "Q.profilecard.FrdProfileCard"

    const/4 v5, 0x2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    const-string v7, "makeOrRefreshQZone count:%s, photo:%s, margin:%s, max: %s"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 707
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v11

    const/4 v11, 0x1

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v11

    const/4 v11, 0x2

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v11

    const/4 v11, 0x3

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v11

    .line 705
    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 711
    :cond_5
    const/4 v11, 0x0

    .line 712
    const/4 v4, 0x0

    move v12, v4

    :goto_4
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v4

    if-ge v12, v4, :cond_11

    .line 713
    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LSummaryCard/PhotoInfo;

    .line 714
    iget-object v0, v4, LSummaryCard/PhotoInfo;->strPicUrl:Ljava/lang/String;

    move-object/from16 v19, v0

    .line 716
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Landroid/view/LayoutInflater;

    const v6, 0x7f03096c

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v20

    .line 717
    const v5, 0x7f0b29dd

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 718
    const v6, 0x7f0b29df

    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v21

    .line 719
    const v6, 0x7f0b29de

    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v22

    .line 720
    const v6, 0x7f0b29e1

    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v23

    .line 721
    const v6, 0x7f0b29e2

    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 722
    const v7, 0x7f0b29e0

    move-object/from16 v0, v20

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/tencent/mobileqq/widget/UnderlineTextView;

    .line 723
    sget-object v8, Lawqz;->a:Landroid/text/Editable$Factory;

    invoke-virtual {v7, v8}, Lcom/tencent/mobileqq/widget/UnderlineTextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    .line 724
    const/4 v14, 0x0

    .line 726
    const-string v13, ""

    .line 727
    const-string v8, ""

    .line 728
    iget-object v0, v4, LSummaryCard/PhotoInfo;->mapEx:Ljava/util/Map;

    move-object/from16 v24, v0

    if-eqz v24, :cond_20

    .line 729
    iget-object v8, v4, LSummaryCard/PhotoInfo;->mapEx:Ljava/util/Map;

    const-string v13, "info_type"

    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 730
    iget-object v4, v4, LSummaryCard/PhotoInfo;->mapEx:Ljava/util/Map;

    const-string v13, "feeds_content"

    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 732
    :goto_5
    const-string v13, "1"

    invoke-static {v8, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 733
    invoke-virtual {v7, v4}, Lcom/tencent/mobileqq/widget/UnderlineTextView;->setText(Ljava/lang/CharSequence;)V

    .line 735
    const/4 v4, 0x0

    invoke-virtual {v7, v4}, Lcom/tencent/mobileqq/widget/UnderlineTextView;->setVisibility(I)V

    .line 736
    const/16 v4, 0x8

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 738
    invoke-virtual {v7}, Lcom/tencent/mobileqq/widget/UnderlineTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 739
    move/from16 v0, v18

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 740
    move/from16 v0, v18

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 742
    invoke-virtual {v7}, Lcom/tencent/mobileqq/widget/UnderlineTextView;->getLineHeight()I

    move-result v4

    .line 743
    if-lez v4, :cond_7

    .line 744
    invoke-direct/range {p0 .. p1}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->b(Lcom/tencent/mobileqq/data/Card;)I

    move-result v4

    invoke-virtual {v7, v4}, Lcom/tencent/mobileqq/widget/UnderlineTextView;->setMaxLines(I)V

    .line 749
    :goto_6
    const/4 v4, 0x1

    .line 793
    :goto_7
    if-nez v4, :cond_e

    .line 794
    const-string v4, "ProfileCardMoreInfoView"

    const/4 v5, 0x1

    const-string v6, "makeOrRefreshQZone: needUpdateUI=false,skip this one"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    move v4, v11

    .line 712
    :goto_8
    add-int/lit8 v5, v12, 0x1

    move v12, v5

    move v11, v4

    goto/16 :goto_4

    .line 681
    :cond_6
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 746
    :cond_7
    const-string v7, "ProfileCardMoreInfoView"

    const/4 v8, 0x1

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "makeOrRefreshQZone: invalid lineHeight:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_6

    .line 751
    :cond_8
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1f

    .line 752
    const/4 v7, 0x1

    .line 753
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v4}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isInNightMode(Lmqq/app/AppRuntime;)Z

    move-result v4

    .line 754
    if-eqz v4, :cond_9

    .line 755
    const/high16 v4, 0x77000000

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 758
    :cond_9
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Landroid/graphics/drawable/ColorDrawable;

    if-nez v4, :cond_a

    .line 759
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f0d00ae

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 760
    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v8, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Landroid/graphics/drawable/ColorDrawable;

    .line 764
    :cond_a
    :try_start_0
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v4

    .line 765
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Landroid/graphics/drawable/ColorDrawable;

    iput-object v8, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 766
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Landroid/graphics/drawable/ColorDrawable;

    iput-object v8, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 767
    move/from16 v0, v18

    iput v0, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 768
    move/from16 v0, v18

    iput v0, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 769
    move-object/from16 v0, v19

    invoke-static {v0, v4}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v4

    .line 771
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 774
    const-string v4, "video=1"

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 775
    const/4 v4, 0x0

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 779
    :goto_9
    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LSummaryCard/PhotoInfo;

    iget v4, v4, LSummaryCard/PhotoInfo;->IsOnlySelf:I

    const/4 v8, 0x1

    if-ne v4, v8, :cond_d

    .line 780
    const/4 v4, 0x0

    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_a
    move v4, v7

    .line 790
    goto/16 :goto_7

    .line 777
    :cond_b
    const/16 v4, 0x8

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    .line 786
    :catch_0
    move-exception v4

    .line 787
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_c

    .line 788
    const-string v8, "Q.profilecard.FrdProfileCard"

    const/4 v13, 0x2

    const-string v14, "makeOrRefreshQZone fail!"

    invoke-static {v8, v13, v14, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    move v4, v7

    goto/16 :goto_7

    .line 782
    :cond_d
    const/16 v4, 0x8

    :try_start_1
    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_a

    .line 798
    :cond_e
    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 800
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 801
    instance-of v7, v4, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v7, :cond_f

    .line 802
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 803
    move/from16 v0, v16

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 804
    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 808
    :cond_f
    invoke-virtual {v5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 809
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->c()Z

    move-result v7

    if-eqz v7, :cond_16

    .line 810
    const/4 v7, -0x1

    iput v7, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 811
    const/4 v7, -0x1

    iput v7, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 816
    :goto_b
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 818
    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 819
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->c()Z

    move-result v5

    if-eqz v5, :cond_17

    .line 820
    const/4 v5, -0x1

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 821
    const/4 v5, -0x1

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 826
    :goto_c
    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 828
    if-lez v11, :cond_10

    .line 829
    add-int v11, v11, v16

    .line 831
    :cond_10
    add-int v4, v11, v18

    .line 832
    add-int v5, v4, v18

    add-int v5, v5, v16

    move/from16 v0, v17

    if-le v5, v0, :cond_18

    .line 833
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_11

    .line 834
    const-string v5, "Q.profilecard.FrdProfileCard"

    const/4 v6, 0x2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    const-string v8, "makeOrRefreshQZone cur:%s, photo:%s, margin:%s, max: %s"

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    .line 835
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v12

    const/4 v4, 0x1

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v4

    const/4 v4, 0x2

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v4

    const/4 v4, 0x3

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v4

    .line 834
    invoke-static {v7, v8, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 844
    :cond_11
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mobileqq/data/Card;->strQzoneHeader:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 845
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 846
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mobileqq/data/Card;->strQzoneHeader:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 848
    :cond_12
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lasya;

    iget-object v4, v4, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v4, v4, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    if-nez v4, :cond_13

    .line 849
    const-string v4, "\u6211\u7684\u7a7a\u95f4"

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 871
    :cond_13
    :goto_d
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    if-nez v4, :cond_1d

    const-string v4, ""

    .line 872
    :goto_e
    const-string v5, "\u6700\u8fd1\u6709"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1e

    const-string v5, "\u6761\u66f4\u65b0"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 873
    const/high16 v5, 0x40400000    # 3.0f

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:F

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 874
    const/4 v5, 0x0

    const/4 v6, 0x0

    const v7, 0x7f020e20

    const/4 v8, 0x0

    invoke-virtual {v2, v5, v6, v7, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 881
    :goto_f
    new-instance v5, Lasvz;

    const/4 v6, 0x5

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Lasvz;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 882
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lasya;

    iget-object v5, v5, Lasya;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v9, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 883
    const v5, 0x7f0c002c

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 886
    const-string v5, "map_key_qzone"

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v6, v2, v3}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a(Ljava/lang/String;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/ImageView;)V

    .line 889
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 890
    if-nez v2, :cond_14

    .line 891
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v5, -0x2

    invoke-direct {v2, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 894
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0904cf

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 895
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    if-ne v1, v3, :cond_15

    .line 897
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/high16 v3, 0x41380000    # 11.5f

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:F

    mul-float/2addr v3, v5

    float-to-int v3, v3

    sub-int/2addr v1, v3

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 899
    :cond_15
    invoke-virtual {v9, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 902
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 903
    const-string v1, "ProfileCardMoreInfoView"

    const/4 v2, 0x2

    const-string v3, "makeOrRefreshQZone, [h:%s, des: %s, space: %s, remark: %s, nick: %s, info: %s]"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mobileqq/data/Card;->strQzoneHeader:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mobileqq/data/Card;->strQzoneFeedsDesc:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mobileqq/data/Card;->strSpaceName:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lasya;

    iget-object v7, v7, Lasya;->a:[Ljava/lang/String;

    const/4 v8, 0x4

    aget-object v7, v7, v8

    aput-object v7, v5, v6

    const/4 v6, 0x4

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lasya;

    iget-object v7, v7, Lasya;->a:[Ljava/lang/String;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    aput-object v7, v5, v6

    const/4 v6, 0x5

    aput-object v4, v5, v6

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 813
    :cond_16
    move/from16 v0, v18

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 814
    move/from16 v0, v18

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_b

    .line 823
    :cond_17
    move/from16 v0, v18

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 824
    move/from16 v0, v18

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_c

    .line 839
    :cond_18
    const/16 v5, 0x8

    move-object/from16 v0, v22

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 840
    const/16 v5, 0x8

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_8

    .line 851
    :cond_19
    if-nez v4, :cond_1a

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/data/Card;->isShowFeeds()Z

    move-result v4

    if-eqz v4, :cond_1a

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mobileqq/data/Card;->strQzoneFeedsDesc:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1a

    .line 852
    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 853
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 854
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mobileqq/data/Card;->strQzoneFeedsDesc:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v4, v5}, Latpf;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/lang/String;

    move-result-object v4

    .line 855
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_d

    .line 856
    :cond_1a
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mobileqq/data/Card;->strSpaceName:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1b

    .line 857
    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 858
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 859
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mobileqq/data/Card;->strSpaceName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_d

    .line 861
    :cond_1b
    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 862
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 864
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a()Ljava/lang/String;

    move-result-object v4

    .line 865
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lasya;

    iget-object v5, v5, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v5, v5, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    if-nez v5, :cond_1c

    .line 866
    const-string v4, "\u6211"

    .line 868
    :cond_1c
    const-string v5, "%s%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v4, 0x1

    const v7, 0x7f0c2055

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 869
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_d

    .line 871
    :cond_1d
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto/16 :goto_e

    .line 877
    :cond_1e
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v2, v5, v6, v7, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_f

    :cond_1f
    move v4, v14

    goto/16 :goto_7

    :cond_20
    move-object v4, v8

    move-object v8, v13

    goto/16 :goto_5

    :cond_21
    move-object v9, v1

    move v10, v2

    goto/16 :goto_2
.end method

.method private d(Lcom/tencent/mobileqq/data/Card;Z)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1999
    .line 2002
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lasya;

    iget-object v0, v0, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->i(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2004
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Ljava/util/HashMap;

    const-string v3, "map_key_favor"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    move v2, v0

    .line 2027
    :cond_1
    :goto_1
    return v2

    :cond_2
    move v0, v2

    .line 2004
    goto :goto_0

    .line 2009
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Ljava/util/HashMap;

    const-string v3, "map_key_favor"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 2010
    if-nez v0, :cond_4

    .line 2011
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f030942

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 2012
    const v2, 0x7f0b0335

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 2013
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Ljava/util/HashMap;

    const-string v3, "map_key_favor"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v1

    .line 2018
    :cond_4
    iget-object v3, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    instance-of v3, v3, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    if-eqz v3, :cond_1

    .line 2019
    invoke-direct {p0, v0, p1}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a(Landroid/widget/LinearLayout;Lcom/tencent/mobileqq/data/Card;)V

    .line 2020
    iget v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:I

    if-lez v0, :cond_5

    move v2, v1

    .line 2021
    goto :goto_1

    .line 2023
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_favor"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method private e(Lcom/tencent/mobileqq/data/Card;)Z
    .locals 12

    .prologue
    .line 1903
    const/4 v1, 0x0

    .line 1904
    if-eqz p1, :cond_0

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/Card;->lCurrentStyleId:J

    sget-wide v4, Lasyd;->f:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 1905
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_tag"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 1995
    :goto_0
    return v0

    .line 1905
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1909
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lasya;

    iget-boolean v0, v0, Lasya;->b:Z

    if-eqz v0, :cond_4

    .line 1910
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_tag"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 1914
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Ljava/util/HashMap;

    const-string v2, "map_key_tag"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1915
    if-nez v0, :cond_5

    .line 1916
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030973

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 1918
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Ljava/util/HashMap;

    const-string v2, "map_key_tag"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1919
    const/4 v1, 0x1

    .line 1922
    :cond_5
    const v2, 0x7f0b29fe

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/AdaptiveLayout;

    .line 1923
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090276

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 1924
    const/4 v2, 0x7

    .line 1925
    iget-object v4, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lasya;

    iget-object v4, v4, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v4, v4, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    if-nez v4, :cond_6

    .line 1926
    const/16 v2, 0x8

    .line 1928
    :cond_6
    iget-object v4, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:[Landroid/widget/TextView;

    if-nez v4, :cond_8

    .line 1929
    invoke-virtual {v0, v3, v3}, Lcom/tencent/mobileqq/widget/AdaptiveLayout;->setGap(II)V

    .line 1930
    new-array v3, v2, [Landroid/widget/TextView;

    iput-object v3, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:[Landroid/widget/TextView;

    .line 1931
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090271

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 1932
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f090278

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 1933
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f090279

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 1934
    const/4 v3, 0x0

    move v11, v3

    move v3, v4

    move v4, v11

    :goto_1
    if-ge v4, v2, :cond_8

    .line 1935
    new-instance v7, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1936
    iget-object v8, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:[Landroid/widget/TextView;

    aput-object v7, v8, v4

    .line 1938
    const v8, 0x7f021eb8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1939
    invoke-virtual {v7, v5, v5, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1940
    const/4 v8, 0x0

    int-to-float v9, v3

    invoke-virtual {v7, v8, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1941
    const/high16 v8, -0x1000000

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1942
    const/16 v8, 0x11

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 1945
    const/4 v8, 0x7

    if-ne v8, v4, :cond_7

    .line 1946
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v8, 0x7f090273

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 1947
    const/4 v8, 0x0

    int-to-float v9, v3

    invoke-virtual {v7, v8, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1948
    new-instance v8, Lasvz;

    const/16 v9, 0x2f

    const/4 v10, 0x0

    invoke-direct {v8, v9, v10}, Lasvz;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 1949
    const-string v8, "+"

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1950
    iget-object v8, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lasya;

    iget-object v8, v8, Lasya;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1951
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v7, v6, v8, v6, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1956
    :goto_2
    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/widget/AdaptiveLayout;->addView(Landroid/view/View;)V

    .line 1934
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1953
    :cond_7
    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 1960
    :cond_8
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/Card;->getLabelList()Ljava/util/List;

    move-result-object v4

    .line 1961
    if-eqz v0, :cond_f

    if-eqz v4, :cond_f

    .line 1962
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x7

    if-le v0, v1, :cond_b

    const/4 v0, 0x7

    move v1, v0

    .line 1965
    :goto_3
    const/4 v0, 0x0

    move v3, v0

    :goto_4
    if-ge v3, v2, :cond_e

    .line 1966
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:[Landroid/widget/TextView;

    aget-object v5, v0, v3

    .line 1967
    if-ge v3, v1, :cond_c

    .line 1968
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/ProfileLabelInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/ProfileLabelInfo;->labelName:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1969
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1975
    :cond_9
    :goto_5
    invoke-virtual {v5}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    .line 1976
    invoke-virtual {v5}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1977
    instance-of v6, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v6, :cond_a

    .line 1978
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 1979
    iget-wide v6, p1, Lcom/tencent/mobileqq/data/Card;->backgroundColor:J

    const-wide/16 v8, 0x1

    cmp-long v6, v6, v8

    if-nez v6, :cond_d

    .line 1980
    const v6, -0x7f000001

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1981
    const/4 v6, 0x1

    const/high16 v7, 0x33000000

    invoke-virtual {v0, v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 1982
    const/high16 v0, -0x1000000

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1965
    :cond_a
    :goto_6
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    .line 1963
    :cond_b
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    goto :goto_3

    .line 1970
    :cond_c
    const/4 v0, 0x7

    if-ge v3, v0, :cond_9

    .line 1971
    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 1984
    :cond_d
    const/high16 v6, -0x80000000

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1985
    const/4 v6, 0x1

    const v7, 0x33ffffff

    invoke-virtual {v0, v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 1986
    const/4 v0, -0x1

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_6

    .line 1992
    :cond_e
    const/4 v1, 0x1

    :cond_f
    move v0, v1

    .line 1995
    goto/16 :goto_0
.end method

.method private e(Lcom/tencent/mobileqq/data/Card;Z)Z
    .locals 12

    .prologue
    const/4 v8, 0x4

    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 2040
    .line 2042
    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lcom/tencent/mobileqq/data/Card;->isShowCard:Z

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/tencent/mobileqq/data/Card;->extendFriendFlag:I

    if-eq v0, v4, :cond_6

    .line 2043
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Ljava/util/HashMap;

    const-string v2, "map_key_extend_friend_info"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    move v0, v4

    .line 2044
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2045
    const-string v3, "ProfileCardMoreInfoView"

    const-string v5, "extend friend [%s, %s]"

    new-array v6, v11, [Ljava/lang/Object;

    if-nez p1, :cond_4

    const-string v2, "null"

    .line 2046
    :goto_1
    aput-object v2, v6, v1

    if-nez p1, :cond_5

    const-string v1, "null"

    .line 2047
    :goto_2
    aput-object v1, v6, v4

    .line 2045
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move v4, v0

    .line 2221
    :cond_2
    :goto_3
    return v4

    :cond_3
    move v0, v1

    .line 2043
    goto :goto_0

    .line 2045
    :cond_4
    iget-boolean v2, p1, Lcom/tencent/mobileqq/data/Card;->isShowCard:Z

    .line 2046
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_5
    iget v1, p1, Lcom/tencent/mobileqq/data/Card;->extendFriendFlag:I

    .line 2047
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    .line 2052
    :cond_6
    iget-object v0, p1, Lcom/tencent/mobileqq/data/Card;->uin:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    .line 2053
    if-eqz v3, :cond_8

    .line 2054
    iget-short v0, p1, Lcom/tencent/mobileqq/data/Card;->extendFriendEntryAddFriend:S

    if-nez v0, :cond_c

    .line 2055
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Ljava/util/HashMap;

    const-string v2, "map_key_extend_friend_info"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 2056
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2057
    const-string v0, "ProfileCardMoreInfoView"

    const-string v1, "extend friend self add friend flag is zero"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    :cond_7
    move v4, v1

    .line 2055
    goto :goto_4

    .line 2062
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    const-string v2, "extend_friend_config_785"

    invoke-static {v0, v2}, Lazjr;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2064
    const-string v2, "sp_extend_friend_entry_add_friend"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 2066
    const-string v2, "sp_extend_friend_entry_add_friend"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 2067
    const-string v2, "sp_extend_friend_entry_add_friend"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    move v2, v0

    .line 2069
    :goto_5
    if-eqz v5, :cond_9

    if-ne v2, v4, :cond_9

    iget-object v0, p1, Lcom/tencent/mobileqq/data/Card;->declaration:Ljava/lang/String;

    .line 2071
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2073
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Ljava/util/HashMap;

    const-string v3, "map_key_extend_friend_info"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    move v0, v4

    .line 2074
    :goto_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 2075
    const-string v3, "ProfileCardMoreInfoView"

    const-string v6, "extend friend guest [%s, %s, %s]"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    .line 2076
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v4

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Card;->declaration:Ljava/lang/String;

    aput-object v1, v7, v11

    .line 2075
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_a
    move v4, v0

    .line 2078
    goto/16 :goto_3

    :cond_b
    move v0, v1

    .line 2073
    goto :goto_6

    .line 2082
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x108

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lanjs;

    .line 2084
    invoke-virtual {v0}, Lanjs;->b()Z

    move-result v0

    if-nez v0, :cond_e

    .line 2085
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Ljava/util/HashMap;

    const-string v2, "map_key_extend_friend_info"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 2086
    :goto_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2087
    const-string v0, "ProfileCardMoreInfoView"

    const-string v1, "extend friend resource is not ready"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    :cond_d
    move v4, v1

    .line 2085
    goto :goto_7

    .line 2093
    :cond_e
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isInNightMode(Lmqq/app/AppRuntime;)Z

    move-result v8

    .line 2094
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lasya;

    iget-object v0, v0, Lasya;->a:Lasyd;

    if-eqz v0, :cond_17

    move v2, v4

    .line 2096
    :goto_8
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Ljava/util/HashMap;

    const-string v5, "map_key_extend_friend_info"

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;

    .line 2097
    if-nez v0, :cond_1c

    .line 2098
    new-instance v0, Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;

    iget-object v5, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-direct {v0, v5}, Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;-><init>(Landroid/content/Context;)V

    .line 2099
    const v5, 0x7f0c002f

    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;->setTitle(Ljava/lang/String;)V

    .line 2100
    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;->setVisibility(I)V

    .line 2101
    invoke-virtual {v0, v10}, Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2102
    iget-boolean v5, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->e:Z

    if-eqz v5, :cond_f

    .line 2103
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;->setShowArrow(Z)V

    .line 2105
    :cond_f
    iget-object v5, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Ljava/util/HashMap;

    const-string v6, "map_key_extend_friend_info"

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v0

    move v6, v4

    .line 2110
    :goto_9
    iget-object v0, v5, Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;->a:Landroid/view/ViewGroup;

    .line 2111
    new-instance v7, Lasvz;

    const/16 v9, 0x57

    invoke-direct {v7, v9, v10}, Lasvz;-><init>(ILjava/lang/Object;)V

    .line 2112
    invoke-virtual {v0, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2113
    iget-object v7, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lasya;

    iget-object v7, v7, Lasya;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2114
    const v7, 0x7f0c002f

    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2116
    if-eqz v3, :cond_1b

    .line 2117
    iget-object v0, p1, Lcom/tencent/mobileqq/data/Card;->declaration:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 2119
    invoke-virtual {v5, v1}, Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2120
    if-eqz v0, :cond_10

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2121
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    new-instance v1, Ljava/lang/Boolean;

    invoke-direct {v1, v8}, Ljava/lang/Boolean;-><init>(Z)V

    .line 2122
    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lasya;

    iget-object v1, v1, Lasya;->a:Lasyd;

    .line 2123
    invoke-virtual {v0, v11}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 2124
    :cond_10
    invoke-virtual {v5}, Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;->removeAllViews()V

    .line 2126
    if-nez v8, :cond_11

    if-eqz v2, :cond_19

    .line 2127
    :cond_11
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03095f

    invoke-virtual {v0, v1, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 2128
    const v0, 0x7f0b02b0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2129
    const v0, 0x7f0b02b1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2130
    const v0, 0x7f0b02b2

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lasya;

    iget-object v1, v1, Lasya;->a:Lasyd;

    invoke-virtual {v7, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2131
    const v0, 0x7f0b29bc

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2132
    const v1, 0x7f0b29bd

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 2133
    if-eqz v2, :cond_12

    .line 2134
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lasyd;

    iget-object v2, v2, Lasyd;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "commonItemContentColor"

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 2135
    if-eqz v3, :cond_12

    .line 2136
    instance-of v2, v3, Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_18

    move-object v2, v3

    .line 2137
    check-cast v2, Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 2138
    check-cast v3, Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_12
    :goto_a
    move-object v0, v7

    .line 2164
    :cond_13
    :goto_b
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 2165
    const v1, 0x7f0b29be

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 2166
    new-instance v2, Lbald;

    invoke-direct {v2, p0, p1}, Lbald;-><init>(Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;Lcom/tencent/mobileqq/data/Card;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2194
    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;->addView(Landroid/view/View;)V

    .line 2197
    if-eqz v8, :cond_14

    .line 2198
    const-string v0, "map_key_extend_friend_info"

    invoke-virtual {p0, v0, v10, v1, v10}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a(Ljava/lang/String;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/ImageView;)V

    .line 2211
    :cond_14
    :goto_c
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    if-eqz v0, :cond_15

    .line 2212
    const-string v0, "map_key_extend_friend_info"

    iget-object v1, v5, Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v10, v1, v10}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a(Ljava/lang/String;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/ImageView;)V

    .line 2215
    :cond_15
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Ljava/lang/Runnable;

    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;->removeCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 2216
    const-string v0, "remilelei"

    const-string v1, "cancel job to scroll FriendProfileCardActivity"

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2219
    :cond_16
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v5, v0, v2, v3}, Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;->postDelayed(Ljava/lang/Runnable;J)Z

    move v4, v6

    .line 2221
    goto/16 :goto_3

    :cond_17
    move v2, v1

    .line 2094
    goto/16 :goto_8

    .line 2139
    :cond_18
    instance-of v2, v3, Ljava/lang/String;

    if-eqz v2, :cond_12

    .line 2141
    check-cast v3, Ljava/lang/String;

    .line 2142
    const-string v2, "#"

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 2143
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2144
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_a

    .line 2150
    :cond_19
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03095e

    invoke-virtual {v0, v1, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2151
    const v1, 0x7f0b29bb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 2152
    const-string v2, "expand_summary_default_bg.png"

    invoke-static {v2}, Lanov;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2153
    invoke-static {v2}, Laosm;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 2154
    invoke-static {v2, v10}, Lanov;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 2155
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v3, v7

    .line 2156
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 2157
    int-to-float v7, v7

    div-float v3, v7, v3

    float-to-int v3, v3

    .line 2158
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x1

    invoke-direct {v7, v9, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2159
    invoke-virtual {v1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2160
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 2161
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_b

    .line 2203
    :cond_1a
    invoke-direct {p0, p1, v5}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a(Lcom/tencent/mobileqq/data/Card;Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;)V

    goto/16 :goto_c

    .line 2207
    :cond_1b
    invoke-direct {p0, p1, v5}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a(Lcom/tencent/mobileqq/data/Card;Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;)V

    goto/16 :goto_c

    :cond_1c
    move-object v5, v0

    move v6, v1

    goto/16 :goto_9

    :cond_1d
    move v2, v4

    goto/16 :goto_5
.end method

.method private f()V
    .locals 15

    .prologue
    .line 2750
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2751
    const-string v0, "Q.profilecard.FrdProfileCard"

    const/4 v1, 0x2

    const-string v2, "update more info"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2753
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->removeAllViews()V

    .line 2756
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:[Ljava/lang/String;

    .line 2757
    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a(Ljava/util/HashMap;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    move-object v5, v0

    .line 2761
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->b()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    move v6, v0

    .line 2763
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_phone"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2764
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Ljava/util/HashMap;

    const-string v2, "map_key_photo_wall"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 2766
    const/4 v8, 0x0

    .line 2768
    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    move v7, v2

    .line 2769
    :goto_2
    const/4 v2, 0x0

    move v10, v2

    :goto_3
    if-ge v10, v7, :cond_d

    .line 2770
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 2771
    if-ne v2, v0, :cond_6

    .line 2815
    :cond_1
    :goto_4
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    .line 2816
    if-eqz v3, :cond_2

    if-eq v2, v1, :cond_2

    .line 2817
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2820
    :cond_2
    if-nez v6, :cond_e

    invoke-direct {p0, v8, v2}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a(ILandroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 2821
    add-int/lit8 v3, v8, 0x1

    .line 2824
    :goto_5
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->addView(Landroid/view/View;)V

    .line 2769
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    move v8, v3

    goto :goto_3

    .line 2757
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:[Ljava/lang/String;

    .line 2758
    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->b(Ljava/util/HashMap;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    .line 2761
    :cond_4
    const/4 v0, 0x0

    move v6, v0

    goto :goto_1

    .line 2768
    :cond_5
    const/4 v2, 0x0

    move v7, v2

    goto :goto_2

    .line 2774
    :cond_6
    instance-of v3, v2, Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;

    if-eqz v3, :cond_8

    move-object v3, v2

    .line 2776
    check-cast v3, Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;

    .line 2778
    if-eqz v6, :cond_7

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->c()Z

    move-result v4

    if-nez v4, :cond_7

    .line 2779
    iget-object v3, v3, Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;->a:Landroid/view/ViewGroup;

    const-string v4, "background"

    iget-object v9, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lasyd;

    const-string v11, "commonItemTopBorderBackground"

    invoke-static {v3, v4, v9, v11}, Lasyd;->a(Landroid/view/View;Ljava/lang/String;Lasyd;Ljava/lang/String;)V

    goto :goto_4

    .line 2781
    :cond_7
    iget-object v3, v3, Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;->a:Landroid/view/ViewGroup;

    const v4, 0x7f02059d

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    goto :goto_4

    .line 2784
    :cond_8
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_b

    const v3, 0x7f0b0335

    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v3, v4, :cond_b

    move-object v3, v2

    .line 2786
    check-cast v3, Landroid/view/ViewGroup;

    .line 2787
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    .line 2788
    const/4 v4, 0x0

    move v9, v4

    :goto_6
    if-ge v9, v11, :cond_1

    .line 2789
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 2790
    if-eqz v4, :cond_9

    instance-of v12, v4, Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;

    if-eqz v12, :cond_9

    const v12, 0x7f0b0336

    .line 2792
    invoke-virtual {v4, v12}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eq v12, v13, :cond_9

    .line 2794
    if-eqz v6, :cond_a

    .line 2795
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->c()Z

    move-result v12

    if-nez v12, :cond_9

    .line 2796
    check-cast v4, Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;

    iget-object v4, v4, Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;->a:Landroid/view/ViewGroup;

    const-string v12, "background"

    iget-object v13, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lasyd;

    const-string v14, "commonItemTopBorderBackground"

    invoke-static {v4, v12, v13, v14}, Lasyd;->a(Landroid/view/View;Ljava/lang/String;Lasyd;Ljava/lang/String;)V

    .line 2788
    :cond_9
    :goto_7
    add-int/lit8 v4, v9, 0x1

    move v9, v4

    goto :goto_6

    .line 2799
    :cond_a
    check-cast v4, Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;

    iget-object v4, v4, Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;->a:Landroid/view/ViewGroup;

    const v12, 0x7f02059d

    invoke-virtual {v4, v12}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    goto :goto_7

    .line 2805
    :cond_b
    if-eqz v6, :cond_c

    .line 2806
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->c()Z

    move-result v3

    if-nez v3, :cond_1

    .line 2807
    const-string v3, "background"

    iget-object v4, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lasyd;

    const-string v9, "commonItemTopBorderBackground"

    invoke-static {v2, v3, v4, v9}, Lasyd;->a(Landroid/view/View;Ljava/lang/String;Lasyd;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 2810
    :cond_c
    const v3, 0x7f02059d

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_4

    .line 2826
    :cond_d
    return-void

    :cond_e
    move v3, v8

    goto/16 :goto_5
.end method

.method private f(Lcom/tencent/mobileqq/data/Card;Z)Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 2300
    .line 2302
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    instance-of v0, v0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    instance-of v0, v0, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;

    if-nez v0, :cond_0

    .line 2303
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v3

    .line 2304
    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lasya;

    iget-object v0, v0, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    .line 2305
    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->i(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lasya;

    iget-object v0, v0, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    .line 2306
    invoke-static {v0}, Lazbo;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lbalj;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lbalj;

    const/4 v2, 0x2

    .line 2307
    invoke-virtual {v0, v2}, Lbalj;->a(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2308
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Ljava/util/HashMap;

    const-string v2, "map_key_photo_wall"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    .line 2343
    :goto_1
    return v0

    :cond_2
    move v0, v1

    .line 2303
    goto :goto_0

    .line 2312
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Ljava/util/HashMap;

    const-string v2, "map_key_photo_wall"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2313
    if-nez v0, :cond_4

    .line 2314
    new-instance v2, Lcom/tencent/mobileqq/widget/PhotoWallView;

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v4, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v5, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lasya;

    iget-object v5, v5, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-direct {v2, v0, v4, v5, p0}, Lcom/tencent/mobileqq/widget/PhotoWallView;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lbaks;)V

    .line 2315
    new-instance v0, Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;

    iget-object v4, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-direct {v0, v4}, Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;-><init>(Landroid/content/Context;)V

    .line 2316
    const-string v4, "\u7cbe\u9009\u7167\u7247"

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;->setTitle(Ljava/lang/String;)V

    .line 2317
    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;->setVisibility(I)V

    .line 2318
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;->addView(Landroid/view/View;)V

    .line 2320
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Ljava/util/HashMap;

    const-string v4, "map_key_photo_wall"

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2323
    :cond_4
    instance-of v2, v0, Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;

    if-eqz v2, :cond_6

    .line 2324
    check-cast v0, Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;

    .line 2325
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/widget/PhotoWallView;

    check-cast v1, Lcom/tencent/mobileqq/widget/PhotoWallView;

    .line 2327
    const-string v2, "map_key_photo_wall"

    iget-object v4, v1, Lcom/tencent/mobileqq/widget/PhotoWallView;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v2, v6, v4, v6}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a(Ljava/lang/String;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/ImageView;)V

    .line 2328
    const-string v2, "map_key_photo_wall"

    iget-object v4, v1, Lcom/tencent/mobileqq/widget/PhotoWallView;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v2, v6, v4, v6}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a(Ljava/lang/String;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/ImageView;)V

    .line 2330
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    instance-of v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    if-eqz v2, :cond_5

    .line 2331
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    check-cast v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a(Lbakj;)V

    .line 2335
    :cond_5
    iget-object v0, v0, Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;->a:Landroid/view/ViewGroup;

    .line 2336
    new-instance v2, Lasvz;

    const/16 v4, 0x55

    invoke-direct {v2, v4, v1}, Lasvz;-><init>(ILjava/lang/Object;)V

    .line 2337
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2338
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lasya;

    iget-object v1, v1, Lasya;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2339
    const v1, 0x7f0c004b

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_6
    move v0, v3

    .line 2343
    goto :goto_1
.end method

.method private g(Lcom/tencent/mobileqq/data/Card;Z)Z
    .locals 17

    .prologue
    .line 2353
    const/4 v13, 0x0

    .line 2355
    if-nez p1, :cond_0

    .line 2503
    :goto_0
    return v13

    .line 2358
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lasya;

    iget-object v1, v1, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    if-nez v1, :cond_2

    .line 2360
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X800A1C6"

    const-string v6, "0X800A1C6"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2365
    :goto_1
    const-string v1, "cardInfo.allinone.pa"

    const/4 v2, 0x2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lasya;

    iget-object v5, v5, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v5, v5, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcooperation/qzone/util/QZLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 2366
    move-object/from16 v0, p1

    iget-boolean v1, v0, Lcom/tencent/mobileqq/data/Card;->presentSwitch:Z

    if-eqz v1, :cond_1

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lasya;

    iget-object v1, v1, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->f(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2368
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Ljava/util/HashMap;

    const-string v2, "map_key_present"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :goto_2
    move v13, v1

    .line 2369
    goto :goto_0

    .line 2363
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X800A1C8"

    const-string v6, "0X800A1C8"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2368
    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    .line 2373
    :cond_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Ljava/util/HashMap;

    const-string v2, "map_key_present"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 2375
    if-nez v1, :cond_d

    .line 2376
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f030967

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 2377
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Ljava/util/HashMap;

    const-string v3, "map_key_present"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2378
    const/4 v2, 0x1

    move-object v8, v1

    move v9, v2

    .line 2380
    :goto_3
    const v1, 0x7f0b29c7

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 2381
    const v2, 0x7f0b1118

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 2382
    const v3, 0x7f0b29a9

    invoke-virtual {v8, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 2383
    const v4, 0x7f0b29c8

    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 2384
    const v5, 0x7f0b29c9

    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 2385
    const v6, 0x7f0b29ca

    invoke-virtual {v8, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 2386
    const v7, 0x7f0b29cb

    invoke-virtual {v8, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    .line 2387
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 2388
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2389
    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2390
    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2391
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2393
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 2394
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 2396
    move-object/from16 v0, p1

    iget-boolean v4, v0, Lcom/tencent/mobileqq/data/Card;->showPresent:Z

    if-eqz v4, :cond_a

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mobileqq/data/Card;->presentUrl:Ljava/util/List;

    if-eqz v4, :cond_a

    .line 2398
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2399
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mobileqq/data/Card;->presentUrl:Ljava/util/List;

    .line 2401
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 2402
    const v4, 0x7f090332

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 2403
    const v5, 0x7f0904cd

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 2404
    const v6, 0x7f0904ce

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 2405
    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->b:F

    int-to-float v5, v5

    sub-float v5, v6, v5

    int-to-float v1, v1

    sub-float v1, v5, v1

    float-to-int v1, v1

    .line 2407
    int-to-float v5, v1

    mul-int/lit8 v6, v4, 0x3

    int-to-float v6, v6

    const/high16 v11, 0x3f800000    # 1.0f

    mul-float/2addr v6, v11

    sub-float/2addr v5, v6

    const/high16 v6, 0x40400000    # 3.0f

    div-float/2addr v5, v6

    float-to-int v11, v5

    .line 2408
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 2409
    const-string v5, "Q.profilecard.FrdProfileCard"

    const/4 v6, 0x2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v12

    const-string v13, "makeOrRefreshQZone count:%s, photo:%s, margin:%s, max: %s"

    const/4 v14, 0x4

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    .line 2411
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v14, v15

    const/4 v4, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v14, v4

    .line 2409
    invoke-static {v12, v13, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2416
    :cond_5
    if-eqz v7, :cond_a

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 2417
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x4

    if-le v1, v4, :cond_9

    const/4 v1, 0x4

    move v5, v1

    .line 2419
    :goto_4
    const/4 v1, 0x0

    move v6, v1

    :goto_5
    if-ge v6, v5, :cond_a

    .line 2420
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2422
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 2423
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v4}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isInNightMode(Lmqq/app/AppRuntime;)Z

    move-result v4

    .line 2424
    if-eqz v4, :cond_6

    .line 2425
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const/high16 v12, 0x77000000

    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 2428
    :cond_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Landroid/graphics/drawable/ColorDrawable;

    if-nez v4, :cond_7

    .line 2429
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v12, 0x7f0d00ae

    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 2430
    new-instance v12, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v12, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Landroid/graphics/drawable/ColorDrawable;

    .line 2434
    :cond_7
    :try_start_0
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v4

    .line 2435
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Landroid/graphics/drawable/ColorDrawable;

    iput-object v12, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 2436
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Landroid/graphics/drawable/ColorDrawable;

    iput-object v12, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 2437
    iput v11, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 2438
    iput v11, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 2439
    invoke-static {v1, v4}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v4

    .line 2441
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2419
    :cond_8
    :goto_6
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_5

    .line 2417
    :cond_9
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    move v5, v1

    goto :goto_4

    .line 2443
    :catch_0
    move-exception v1

    .line 2444
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 2445
    const-string v4, "Q.profilecard.FrdProfileCard"

    const/4 v12, 0x2

    const-string v13, "makeOrRefreshPresent fail!"

    invoke-static {v4, v12, v13, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 2457
    :cond_a
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lasya;

    iget-object v1, v1, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    if-nez v1, :cond_b

    .line 2458
    const-string v1, "\u6211"

    .line 2462
    :goto_7
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mobileqq/data/Card;->presentDesc:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 2463
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mobileqq/data/Card;->presentDesc:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2467
    :goto_8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "\u7684\u793c\u7269\u5899"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2469
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v4, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView$6;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v2}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView$6;-><init>(Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;Landroid/widget/TextView;)V

    invoke-virtual {v1, v4}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 2497
    new-instance v1, Lasvz;

    const/16 v4, 0x5e

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5}, Lasvz;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2498
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lasya;

    iget-object v1, v1, Lasya;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2499
    const v1, 0x7f0c002d

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2502
    const-string v1, "map_key_present"

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a(Ljava/lang/String;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/ImageView;)V

    move v13, v9

    .line 2503
    goto/16 :goto_0

    .line 2460
    :cond_b
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lasya;

    iget-object v1, v1, Lasya;->a:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v1, v1, v4

    goto :goto_7

    .line 2465
    :cond_c
    const-string v4, ""

    goto :goto_8

    :cond_d
    move-object v8, v1

    move v9, v13

    goto/16 :goto_3
.end method

.method private h(Lcom/tencent/mobileqq/data/Card;Z)Z
    .locals 15

    .prologue
    .line 2512
    const/4 v14, 0x0

    .line 2514
    if-nez p1, :cond_0

    .line 2595
    :goto_0
    return v14

    .line 2519
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lasya;

    iget-object v1, v1, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->i(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    .line 2520
    :goto_1
    if-nez v1, :cond_1

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mobileqq/data/Card;->personalityLabel:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;

    if-nez v1, :cond_a

    :cond_1
    const/4 v1, 0x1

    .line 2522
    :goto_2
    if-nez v1, :cond_2

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mobileqq/data/Card;->personalityLabel:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;

    iget v1, v1, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;->isCloseByUser:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_b

    :cond_2
    const/4 v1, 0x1

    .line 2523
    :goto_3
    if-nez v1, :cond_3

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mobileqq/data/Card;->personalityLabel:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;->getSize()I

    move-result v1

    if-nez v1, :cond_c

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mobileqq/data/Card;->personalityLabel:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;

    iget v1, v1, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;->remainCount:I

    if-gtz v1, :cond_c

    :cond_3
    const/4 v1, 0x1

    .line 2525
    :goto_4
    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lasya;

    iget-object v1, v1, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-static {v1}, Lazbo;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_4
    const/4 v1, 0x1

    .line 2527
    :goto_5
    if-nez v1, :cond_5

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mobileqq/data/Card;->personalityLabel:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;->getSize()I

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lasya;

    iget-object v1, v1, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 2528
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lazbo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    :cond_5
    const/4 v1, 0x1

    .line 2532
    :goto_6
    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lbalj;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lbalj;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lbalj;->a(I)Z

    move-result v1

    if-nez v1, :cond_f

    :cond_6
    const/4 v1, 0x1

    move v13, v1

    .line 2535
    :goto_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mobileqq/data/Card;->personalityLabel:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;

    if-eqz v1, :cond_7

    .line 2536
    const-string v1, "ProfileCardUtil.PROFILE_CARD_TAG"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "makeOrRefreshPersonalityLabelBoard isCloseByUser:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mobileqq/data/Card;->personalityLabel:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;

    iget v4, v4, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;->isCloseByUser:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2540
    :cond_7
    if-eqz p2, :cond_8

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mobileqq/data/Card;->personalityLabel:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;

    if-eqz v1, :cond_8

    .line 2542
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "dc00898"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X8008408"

    const-string v6, "0X8008408"

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mobileqq/data/Card;->personalityLabel:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;

    iget v7, v7, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;->isCloseByUser:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_10

    const/4 v7, 0x2

    :goto_8
    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2546
    :cond_8
    if-eqz v13, :cond_12

    .line 2547
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Ljava/util/HashMap;

    const-string v2, "map_key_personality_label_board"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_11

    const/4 v1, 0x1

    :goto_9
    move v14, v1

    .line 2548
    goto/16 :goto_0

    .line 2519
    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 2520
    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 2522
    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 2523
    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_4

    .line 2525
    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_5

    .line 2528
    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_6

    .line 2532
    :cond_f
    const/4 v1, 0x0

    move v13, v1

    goto :goto_7

    .line 2542
    :cond_10
    const/4 v7, 0x1

    goto :goto_8

    .line 2547
    :cond_11
    const/4 v1, 0x0

    goto :goto_9

    .line 2551
    :cond_12
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Ljava/util/HashMap;

    const-string v2, "map_key_personality_label_board"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 2552
    if-nez v1, :cond_16

    .line 2553
    new-instance v2, Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-direct {v2, v1}, Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;-><init>(Landroid/content/Context;)V

    .line 2554
    new-instance v3, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v4, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v5, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lasya;

    iget-object v5, v5, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-direct {v3, v1, v4, v5, v2}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Landroid/view/View;)V

    .line 2556
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    instance-of v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    if-eqz v1, :cond_13

    .line 2557
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    check-cast v1, Laswl;

    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->setScrollListener(Laswl;)V

    .line 2559
    :cond_13
    const-string v1, "\u4e2a\u6027\u6807\u7b7e"

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;->setTitle(Ljava/lang/String;)V

    .line 2560
    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;->setVisibility(I)V

    .line 2561
    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;->addView(Landroid/view/View;)V

    .line 2562
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Ljava/util/HashMap;

    const-string v3, "map_key_personality_label_board"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2564
    const/4 v1, 0x1

    move v5, v1

    .line 2567
    :goto_a
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    instance-of v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    if-eqz v1, :cond_14

    move-object v1, v2

    .line 2568
    check-cast v1, Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;

    .line 2570
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Laswe;

    .line 2571
    iget-object v4, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    check-cast v4, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-virtual {v4, v3}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a(Laswe;)V

    .line 2573
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mobileqq/data/Card;->personalityLabel:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;

    const/4 v6, 0x0

    move/from16 v0, p2

    invoke-interface {v3, v4, v0, v6}, Laswe;->a(Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;ZZ)V

    move-object v4, v3

    .line 2577
    check-cast v4, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;

    check-cast v2, Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;

    invoke-direct {p0, v4, v2}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a(Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;)V

    .line 2580
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a()Ljava/lang/String;

    move-result-object v2

    .line 2581
    if-eqz v2, :cond_15

    .line 2582
    invoke-interface {v3, v2}, Laswe;->setNick(Ljava/lang/String;)V

    .line 2588
    :goto_b
    iget-object v2, v1, Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;->a:Landroid/view/ViewGroup;

    .line 2589
    new-instance v3, Lasvz;

    const/16 v4, 0x56

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;->a(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lasvz;-><init>(ILjava/lang/Object;)V

    .line 2590
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2591
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lasya;

    iget-object v1, v1, Lasya;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2592
    const v1, 0x7f0c004c

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_14
    move v14, v5

    .line 2595
    goto/16 :goto_0

    .line 2584
    :cond_15
    const-string v2, ""

    invoke-interface {v3, v2}, Laswe;->setNick(Ljava/lang/String;)V

    goto :goto_b

    :cond_16
    move-object v2, v1

    move v5, v14

    goto :goto_a
.end method


# virtual methods
.method public a([Ljava/lang/String;[Ljava/lang/String;)I
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2893
    move v4, v3

    move v0, v3

    .line 2895
    :goto_0
    if-eqz p1, :cond_4

    array-length v1, p1

    if-ge v4, v1, :cond_4

    .line 2896
    aget-object v1, p1, v4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2895
    :goto_1
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_0

    .line 2900
    :cond_0
    array-length v5, p2

    move v1, v3

    :goto_2
    if-ge v1, v5, :cond_5

    aget-object v6, p2, v1

    .line 2901
    aget-object v7, p1, v4

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v1, v2

    .line 2906
    :goto_3
    if-nez v1, :cond_3

    .line 2907
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2908
    const-string v1, "ProfileCardMoreInfoView"

    const/4 v5, 0x2

    const-string v6, "checkTagsForTroop invalid tag for specail troop tag: %s"

    new-array v7, v2, [Ljava/lang/Object;

    aget-object v8, p1, v4

    aput-object v8, v7, v3

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2911
    :cond_1
    const-string v1, ""

    aput-object v1, p1, v4

    goto :goto_1

    .line 2900
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2913
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2916
    :cond_4
    return v0

    :cond_5
    move v1, v3

    goto :goto_3
.end method

.method public a(Ljava/lang/String;)Landroid/view/View;
    .locals 3

    .prologue
    .line 3089
    const/4 v1, 0x0

    .line 3090
    const-string v0, "map_key_tag"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3091
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Ljava/util/HashMap;

    const-string v2, "map_key_medal_and_diamond"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 3092
    if-eqz v0, :cond_1

    .line 3093
    const v1, 0x7f0b29fa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3098
    :goto_0
    return-object v0

    .line 3096
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method protected a()Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 11

    .prologue
    const/4 v6, 0x0

    const/4 v10, 0x1

    const/4 v3, 0x0

    .line 1112
    .line 1113
    sget-object v0, Lasyq;->a:[I

    if-eqz v0, :cond_5

    sget-object v0, Lasyq;->a:[I

    array-length v0, v0

    if-lez v0, :cond_5

    .line 1114
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v3

    .line 1115
    :goto_0
    sget-object v2, Lasyq;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 1116
    sget-object v2, Lasyq;->a:[I

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1117
    sget-object v2, Lasyq;->a:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_0

    .line 1118
    const-string v2, " , "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1115
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1121
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 1125
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 1126
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lasya;

    iget-object v2, v2, Lasya;->a:Ljava/lang/String;

    invoke-static {v2, v10}, Lcom/tencent/mobileqq/data/MessageRecord;->getTableName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 1127
    const-string v4, "shmsgseq < %d and senderuin = ? and extLong & 3 <> 3 and msgtype in (%s)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-wide v8, 0x7fffffffffffffffL

    .line 1128
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v3

    aput-object v1, v5, v10

    .line 1127
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1129
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lasya;

    iget-object v1, v1, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lasya;

    iget-object v1, v1, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/Card;->uin:Ljava/lang/String;

    .line 1130
    :goto_2
    new-array v5, v10, [Ljava/lang/String;

    aput-object v1, v5, v3

    .line 1131
    const-string v8, "shmsgseq DESC"

    .line 1132
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    .line 1133
    const-class v1, Lcom/tencent/mobileqq/data/MessageRecord;

    move-object v7, v6

    invoke-virtual/range {v0 .. v9}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 1135
    invoke-virtual {v0}, Lasoz;->a()V

    .line 1136
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    move-object v0, v6

    .line 1139
    :goto_3
    return-object v0

    .line 1129
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lasya;

    iget-object v1, v1, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    goto :goto_2

    .line 1139
    :cond_4
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    goto :goto_3

    :cond_5
    move-object v1, v6

    goto :goto_1
.end method

.method public a(Landroid/app/Activity;)Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;
    .locals 1

    .prologue
    .line 3081
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3082
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    check-cast v0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->a(Landroid/app/Activity;)Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;

    move-result-object v0

    .line 3084
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 3672
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lasya;

    iget-object v0, v0, Lasya;->a:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    .line 3673
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3674
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lasya;

    iget-object v0, v0, Lasya;->a:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 3676
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3677
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lasya;

    iget-object v0, v0, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    .line 3679
    :cond_1
    return-object v0
.end method

.method protected a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 3102
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3683
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method protected a()V
    .locals 4

    .prologue
    .line 1064
    new-instance v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView$4;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView$4;-><init>(Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1087
    return-void
.end method

.method public a(I)V
    .locals 13

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v7, 0x0

    .line 3107
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3108
    const-string v0, "Q.profilecard.FrdProfileCard"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onUpdatePhotoWall size:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3111
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lasya;

    iget-object v0, v0, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    if-nez v0, :cond_4

    move v1, v2

    .line 3112
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Ljava/util/HashMap;

    const-string v3, "map_key_photo_wall"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 3113
    if-eqz v0, :cond_3

    .line 3114
    if-nez v1, :cond_1

    if-lez p1, :cond_3

    .line 3115
    :cond_1
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 3118
    if-eqz v1, :cond_5

    .line 3120
    if-lez p1, :cond_2

    move v6, v2

    .line 3125
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007EBC"

    const-string v5, "0X8007EBC"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3133
    :cond_3
    :goto_1
    return-void

    :cond_4
    move v1, v7

    .line 3111
    goto :goto_0

    .line 3128
    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "dc00898"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X8007EBD"

    const-string v6, "0X8007EBD"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    move v8, v7

    invoke-static/range {v1 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Lasya;Landroid/view/View;)V
    .locals 12

    .prologue
    .line 3265
    if-eqz p1, :cond_0

    iget-object v0, p1, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    .line 3343
    :cond_0
    :goto_0
    return-void

    .line 3268
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3269
    iget-object v2, p1, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    .line 3270
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/Card;->getPrivilegeOpenInfo()Ljava/util/List;

    move-result-object v3

    .line 3271
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/Card;->getPrivilegeCloseInfo()Ljava/util/List;

    move-result-object v4

    .line 3272
    const v0, 0x7f0b29ac

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3273
    const v1, 0x7f0b29ad

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 3274
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3277
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x18

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 3278
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f0c2015

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3281
    iget-object v6, p1, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v6, v6, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 3282
    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p1, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v7, v7, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 3284
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 3285
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 3286
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 3287
    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 3288
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3289
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3290
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQQService/PrivilegeInfo;

    .line 3291
    iget v10, v2, LQQService/PrivilegeInfo;->iIsBig:I

    const/4 v11, 0x1

    if-ne v10, v11, :cond_3

    .line 3292
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3294
    :cond_3
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3298
    :cond_4
    const-string v2, "\u4f60\u5df2\u5f00\u901a"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3299
    invoke-direct {p0, v5, v3}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 3307
    :goto_2
    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 3308
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQQService/PrivilegeInfo;

    .line 3309
    iget v4, v2, LQQService/PrivilegeInfo;->iIsBig:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_6

    .line 3310
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 3301
    :cond_5
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3302
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3303
    const-string v2, "\u8fd8\u672a\u5f00\u901a\u4efb\u4f55\u670d\u52a1\u7279\u6743"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3304
    const-string v2, "\u4f60\u672a\u5f00\u901a\u7279\u6743\u670d\u52a1\uff0c\u5feb\u53bb\u5f00\u901avip\u670d\u52a1\u5427\uff01"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 3312
    :cond_6
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 3316
    :cond_7
    invoke-interface {v6, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3317
    invoke-interface {v6, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3318
    const/4 v2, 0x0

    invoke-direct {p0, v6, v1, v2}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a(Ljava/util/List;Landroid/widget/LinearLayout;Z)V

    .line 3342
    :goto_4
    const-string v1, "map_key_medal_and_diamond"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a(Ljava/lang/String;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/ImageView;)V

    goto/16 :goto_0

    .line 3320
    :cond_8
    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    .line 3321
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3322
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3325
    const/4 v2, 0x1

    invoke-direct {p0, v3, v1, v2}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a(Ljava/util/List;Landroid/widget/LinearLayout;Z)V

    .line 3327
    const-string v1, "\u4f60\u7684\u597d\u53cb\u5df2\u5f00\u901a"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3328
    invoke-direct {p0, v5, v3}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a(Ljava/lang/StringBuilder;Ljava/util/List;)V

    goto :goto_4

    .line 3330
    :cond_9
    iget-object v2, v2, Lcom/tencent/mobileqq/data/Card;->privilegePromptStr:Ljava/lang/String;

    .line 3331
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 3332
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3338
    :goto_5
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_4

    .line 3334
    :cond_a
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3335
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3336
    const-string v2, "TA\u8fd8\u672a\u5f00\u901a\u4efb\u4f55\u670d\u52a1\u7279\u6743"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5
.end method

.method public a(Lasya;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/BaseActivity;ZLbalj;)V
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lasya;

    .line 327
    iput-object p2, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 328
    iput-object p3, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 329
    iput-boolean p4, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Z

    .line 330
    iput-object p5, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lbalj;

    .line 331
    return-void
.end method

.method public varargs a(Lasya;Z[Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2926
    if-nez p1, :cond_1

    .line 2927
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2928
    const-string v0, "ProfileCardMoreInfoView"

    const-string v1, "update info is null"

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3069
    :cond_0
    :goto_0
    return-void

    .line 2933
    :cond_1
    if-eqz p3, :cond_2

    array-length v0, p3

    if-nez v0, :cond_4

    .line 2934
    :cond_2
    iget-boolean v0, p1, Lasya;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p1, Lasya;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/data/TroopInfo;->isQidianPrivateTroop(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2936
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->b:[Ljava/lang/String;

    .line 2940
    :goto_1
    array-length v3, v0

    move-object p3, v0

    move v0, v3

    .line 2952
    :goto_2
    if-nez v0, :cond_7

    .line 2953
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2954
    const-string v0, "ProfileCardMoreInfoView"

    const-string v1, "update no validate tags"

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 2938
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:[Ljava/lang/String;

    goto :goto_1

    .line 2942
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    if-nez v0, :cond_5

    move v0, v1

    goto :goto_2

    .line 2945
    :cond_5
    iget-boolean v0, p1, Lasya;->b:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p1, Lasya;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/data/TroopInfo;->isQidianPrivateTroop(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2947
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->b:[Ljava/lang/String;

    invoke-virtual {p0, p3, v0}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a([Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    .line 2949
    :cond_6
    array-length v0, p3

    goto :goto_2

    .line 2958
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2960
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    check-cast v0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->a(Lasya;Z[Ljava/lang/String;)V

    .line 2964
    :cond_8
    array-length v5, p3

    move v4, v1

    move v0, v1

    :goto_3
    if-ge v4, v5, :cond_46

    aget-object v6, p3, v4

    .line 2965
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 2964
    :cond_9
    :goto_4
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_3

    .line 2969
    :cond_a
    :try_start_0
    const-string v3, "map_key_sig"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 2970
    iget-object v3, p1, Lasya;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    .line 2971
    if-nez v3, :cond_b

    iget-object v7, p1, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    if-eqz v7, :cond_b

    .line 2972
    iget-object v3, p1, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/Card;->getRichStatus()Lcom/tencent/mobileqq/richstatus/RichStatus;

    move-result-object v3

    .line 2974
    :cond_b
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a(Lcom/tencent/mobileqq/richstatus/RichStatus;)Z

    move-result v3

    .line 2975
    if-nez v0, :cond_c

    if-eqz v3, :cond_d

    :cond_c
    move v0, v2

    goto :goto_4

    :cond_d
    move v0, v1

    goto :goto_4

    .line 2976
    :cond_e
    const-string v3, "map_key_qzone"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 2977
    iget-object v3, p1, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->d(Lcom/tencent/mobileqq/data/Card;)Z

    move-result v3

    .line 2978
    if-nez v0, :cond_f

    if-eqz v3, :cond_10

    :cond_f
    move v0, v2

    goto :goto_4

    :cond_10
    move v0, v1

    goto :goto_4

    .line 2979
    :cond_11
    const-string v3, "map_key_medal_and_diamond"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 2981
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a(Lasya;Z)Z

    move-result v3

    .line 2982
    if-nez v0, :cond_12

    if-eqz v3, :cond_13

    :cond_12
    move v0, v2

    goto :goto_4

    :cond_13
    move v0, v1

    goto :goto_4

    .line 2983
    :cond_14
    const-string v3, "map_key_medal"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 2984
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 2985
    if-eqz v3, :cond_15

    .line 2986
    invoke-virtual {p0, p1, v3}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->b(Lasya;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 3057
    :catch_0
    move-exception v3

    .line 3058
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 3059
    const-string v3, "ProfileCardMoreInfoView"

    const-string v7, "update crash tag: %s"

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v6, v8, v1

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v2, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    .line 2988
    :cond_15
    const/4 v3, 0x1

    :try_start_1
    invoke-virtual {p0, p1, v3}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a(Lasya;Z)Z

    move-result v3

    .line 2989
    if-nez v0, :cond_16

    if-eqz v3, :cond_17

    :cond_16
    move v0, v2

    goto :goto_4

    :cond_17
    move v0, v1

    goto/16 :goto_4

    .line 2991
    :cond_18
    const-string v3, "map_key_troop_mem_game_info"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 2993
    iget-object v3, p1, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    invoke-direct {p0, v3, p2}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->b(Lcom/tencent/mobileqq/data/Card;Z)Z

    move-result v3

    .line 2994
    if-nez v0, :cond_19

    if-eqz v3, :cond_1a

    :cond_19
    move v0, v2

    goto/16 :goto_4

    :cond_1a
    move v0, v1

    goto/16 :goto_4

    .line 2995
    :cond_1b
    const-string v3, "map_key_troop_mem_add_time"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 2997
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a()Z

    move-result v3

    .line 2998
    if-nez v0, :cond_1c

    if-eqz v3, :cond_1d

    :cond_1c
    move v0, v2

    goto/16 :goto_4

    :cond_1d
    move v0, v1

    goto/16 :goto_4

    .line 2999
    :cond_1e
    const-string v3, "map_key_troop_mem_charm_level"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 3001
    iget-object v3, p1, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    invoke-virtual {p0, v3, p2}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a(Lcom/tencent/mobileqq/data/Card;Z)Z

    move-result v3

    .line 3002
    if-nez v0, :cond_1f

    if-eqz v3, :cond_20

    :cond_1f
    move v0, v2

    goto/16 :goto_4

    :cond_20
    move v0, v1

    goto/16 :goto_4

    .line 3003
    :cond_21
    const-string v3, "map_key_troop_mem_recent_said"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 3005
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->d()Z

    move-result v3

    .line 3006
    if-nez v0, :cond_22

    if-eqz v3, :cond_23

    :cond_22
    move v0, v2

    goto/16 :goto_4

    :cond_23
    move v0, v1

    goto/16 :goto_4

    .line 3007
    :cond_24
    const-string v3, "map_key_tag"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 3009
    iget-object v3, p1, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->e(Lcom/tencent/mobileqq/data/Card;)Z

    move-result v3

    .line 3010
    if-nez v0, :cond_25

    if-eqz v3, :cond_26

    :cond_25
    move v0, v2

    goto/16 :goto_4

    :cond_26
    move v0, v1

    goto/16 :goto_4

    .line 3011
    :cond_27
    const-string v3, "map_key_account_level_info"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 3013
    iget-object v3, p1, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a(Lcom/tencent/mobileqq/data/Card;)Z

    move-result v3

    .line 3014
    if-nez v0, :cond_28

    if-eqz v3, :cond_29

    :cond_28
    move v0, v2

    goto/16 :goto_4

    :cond_29
    move v0, v1

    goto/16 :goto_4

    .line 3015
    :cond_2a
    const-string v3, "map_key_phone"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    .line 3017
    iget-object v3, p1, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/util/ArrayList;

    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a(Ljava/util/ArrayList;)Z

    move-result v3

    .line 3018
    if-nez v0, :cond_2b

    if-eqz v3, :cond_2c

    :cond_2b
    move v0, v2

    goto/16 :goto_4

    :cond_2c
    move v0, v1

    goto/16 :goto_4

    .line 3019
    :cond_2d
    const-string v3, "map_key_mine_story"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    .line 3021
    iget-object v3, p1, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->b(Lcom/tencent/mobileqq/data/Card;)Z

    move-result v3

    .line 3022
    if-nez v0, :cond_2e

    if-eqz v3, :cond_2f

    :cond_2e
    move v0, v2

    goto/16 :goto_4

    :cond_2f
    move v0, v1

    goto/16 :goto_4

    .line 3023
    :cond_30
    const-string v3, "map_key_mine_weishi"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_33

    .line 3025
    iget-object v3, p1, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->c(Lcom/tencent/mobileqq/data/Card;)Z

    move-result v3

    .line 3026
    if-nez v0, :cond_31

    if-eqz v3, :cond_32

    :cond_31
    move v0, v2

    goto/16 :goto_4

    :cond_32
    move v0, v1

    goto/16 :goto_4

    .line 3027
    :cond_33
    const-string v3, "map_key_photo_wall"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_36

    .line 3029
    iget-object v3, p1, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    invoke-direct {p0, v3, p2}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->f(Lcom/tencent/mobileqq/data/Card;Z)Z

    move-result v3

    .line 3030
    if-nez v0, :cond_34

    if-eqz v3, :cond_35

    :cond_34
    move v0, v2

    goto/16 :goto_4

    :cond_35
    move v0, v1

    goto/16 :goto_4

    .line 3031
    :cond_36
    const-string v3, "map_key_personality_label_board"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_39

    .line 3033
    iget-object v3, p1, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    invoke-direct {p0, v3, p2}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->h(Lcom/tencent/mobileqq/data/Card;Z)Z

    move-result v3

    .line 3034
    if-nez v0, :cond_37

    if-eqz v3, :cond_38

    :cond_37
    move v0, v2

    goto/16 :goto_4

    :cond_38
    move v0, v1

    goto/16 :goto_4

    .line 3035
    :cond_39
    const-string v3, "map_key_extend_friend_info"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3c

    .line 3037
    iget-object v3, p1, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    invoke-direct {p0, v3, p2}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->e(Lcom/tencent/mobileqq/data/Card;Z)Z

    move-result v3

    .line 3038
    if-nez v0, :cond_3a

    if-eqz v3, :cond_3b

    :cond_3a
    move v0, v2

    goto/16 :goto_4

    :cond_3b
    move v0, v1

    goto/16 :goto_4

    .line 3039
    :cond_3c
    const-string v3, "map_key_favor"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3f

    .line 3041
    iget-object v3, p1, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    invoke-direct {p0, v3, p2}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->d(Lcom/tencent/mobileqq/data/Card;Z)Z

    move-result v3

    .line 3042
    if-nez v0, :cond_3d

    if-eqz v3, :cond_3e

    :cond_3d
    move v0, v2

    goto/16 :goto_4

    :cond_3e
    move v0, v1

    goto/16 :goto_4

    .line 3043
    :cond_3f
    const-string v3, "map_key_account_base_info"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_42

    .line 3045
    iget-object v3, p1, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    invoke-direct {p0, v3, p2}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->c(Lcom/tencent/mobileqq/data/Card;Z)Z

    move-result v3

    .line 3046
    if-nez v0, :cond_40

    if-eqz v3, :cond_41

    :cond_40
    move v0, v2

    goto/16 :goto_4

    :cond_41
    move v0, v1

    goto/16 :goto_4

    .line 3047
    :cond_42
    const-string v3, "map_key_present"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_45

    .line 3049
    iget-object v3, p1, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    invoke-direct {p0, v3, p2}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->g(Lcom/tencent/mobileqq/data/Card;Z)Z

    move-result v3

    .line 3050
    if-nez v0, :cond_43

    if-eqz v3, :cond_44

    :cond_43
    move v0, v2

    goto/16 :goto_4

    :cond_44
    move v0, v1

    goto/16 :goto_4

    .line 3053
    :cond_45
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 3054
    const-string v3, "ProfileCardMoreInfoView"

    const/4 v7, 0x2

    const-string v8, "update invalid tag: %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    .line 3062
    :cond_46
    if-eqz v0, :cond_47

    .line 3063
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->f()V

    .line 3065
    :cond_47
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3066
    const-string v3, "ProfileCardMoreInfoView"

    const-string v4, "update ret: %s tags: %s"

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    const-string v0, ","

    .line 3067
    invoke-static {v0, p3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    .line 3066
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v11, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 3145
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    if-nez v0, :cond_2

    .line 3147
    :cond_0
    const-string v0, "notifyProfileActScrollToMoreInfo"

    const-string v1, "mMoreInfoMap or mActivity is null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3159
    :cond_1
    :goto_0
    return-void

    .line 3150
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 3151
    if-eqz v0, :cond_1

    .line 3154
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    .line 3155
    const-string v0, "notifyProfileActScrollToMoreInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "scroll offset="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3156
    if-ltz v1, :cond_1

    .line 3157
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    check-cast v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->c(I)V

    goto :goto_0
.end method

.method a(Ljava/lang/String;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/ImageView;)V
    .locals 5

    .prologue
    .line 2838
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lasyd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lasyd;

    iget-object v0, v0, Lasyd;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lasyd;

    iget-object v0, v0, Lasyd;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2839
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->b:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lasyd;

    iget-wide v2, v1, Lasyd;->o:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2840
    const-string v0, "color"

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lasyd;

    const-string v2, "commonItemTitleColor"

    invoke-static {p2, v0, v1, v2}, Lasyd;->a(Landroid/view/View;Ljava/lang/String;Lasyd;Ljava/lang/String;)V

    .line 2841
    const-string v0, "color"

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lasyd;

    const-string v2, "commonItemContentColor"

    invoke-static {p3, v0, v1, v2}, Lasyd;->a(Landroid/view/View;Ljava/lang/String;Lasyd;Ljava/lang/String;)V

    .line 2842
    const-string v0, "src"

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lasyd;

    const-string v2, "commonItemMoreSrc"

    invoke-static {p4, v0, v1, v2}, Lasyd;->a(Landroid/view/View;Ljava/lang/String;Lasyd;Ljava/lang/String;)V

    .line 2867
    :cond_0
    :goto_0
    return-void

    .line 2843
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2844
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->b:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lasya;

    iget-object v1, v1, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    iget-wide v2, v1, Lcom/tencent/mobileqq/data/Card;->lCurrentStyleId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2845
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    check-cast v0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;

    invoke-static {v0, p1, p2, p3, p4}, Lasyd;->a(Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;Ljava/lang/String;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2860
    :catch_0
    move-exception v0

    .line 2861
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2862
    const-string v1, "Q.profilecard.FrdProfileCard"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateItemTheme exception msg="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2863
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2862
    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2865
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 2847
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->b:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2848
    if-eqz p2, :cond_4

    .line 2849
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0687

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 2851
    :cond_4
    instance-of v0, p3, Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 2852
    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0646

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 2856
    :cond_5
    :goto_1
    if-eqz p4, :cond_0

    .line 2857
    const v0, 0x7f0204ae

    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 2853
    :cond_6
    instance-of v0, p3, Lcom/tencent/widget/SingleLineTextView;

    if-eqz v0, :cond_5

    .line 2854
    check-cast p3, Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0646

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/tencent/widget/SingleLineTextView;->setTextColor(Landroid/content/res/ColorStateList;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public a()Z
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 919
    .line 920
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lasya;

    iget-boolean v0, v0, Lasya;->b:Z

    if-nez v0, :cond_1

    .line 921
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Ljava/util/HashMap;

    const-string v3, "map_key_troop_mem_add_time"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 967
    :goto_0
    return v0

    :cond_0
    move v0, v2

    .line 921
    goto :goto_0

    .line 925
    :cond_1
    const-string v0, ""

    .line 926
    iget-object v3, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lasya;

    iget-object v3, v3, Lasya;->a:Lcom/tencent/mobileqq/data/TroopMemberCard;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lasya;

    iget-object v3, v3, Lasya;->a:Lcom/tencent/mobileqq/data/TroopMemberCard;

    iget-wide v4, v3, Lcom/tencent/mobileqq/data/TroopMemberCard;->joinTime:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_3

    .line 927
    iget-object v3, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lasya;

    iget-object v3, v3, Lasya;->a:Lcom/tencent/mobileqq/data/TroopMemberCard;

    iget-wide v4, v3, Lcom/tencent/mobileqq/data/TroopMemberCard;->joinTime:J

    .line 929
    iget-object v3, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lasya;

    iget-object v3, v3, Lasya;->a:Lcom/tencent/mobileqq/data/TroopMemberCard;

    iget-wide v6, v3, Lcom/tencent/mobileqq/data/TroopMemberCard;->joinTime:J

    const-wide/16 v8, 0x1

    cmp-long v3, v6, v8

    if-eqz v3, :cond_2

    .line 931
    const v0, 0x7f0c2077

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 932
    const-wide/16 v6, 0x3e8

    mul-long/2addr v6, v4

    invoke-static {v0, v6, v7}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 938
    :cond_2
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 939
    const-string v3, "ProfileCardMoreInfoView"

    const-string v6, "makeOrRefreshTroopMemJoinTime, timeStamp: %s, joinTime: %s"

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v2

    aput-object v0, v7, v1

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v10, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move-object v3, v0

    .line 943
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 944
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Ljava/util/HashMap;

    const-string v3, "map_key_troop_mem_add_time"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    :goto_2
    move v0, v1

    .line 945
    goto :goto_0

    .line 933
    :catch_0
    move-exception v0

    .line 934
    const-string v0, ""

    goto :goto_1

    :cond_4
    move v1, v2

    .line 944
    goto :goto_2

    .line 949
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Ljava/util/HashMap;

    const-string v4, "map_key_troop_mem_add_time"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 950
    if-nez v0, :cond_6

    .line 951
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f030f05

    invoke-virtual {v0, v2, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 952
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Ljava/util/HashMap;

    const-string v4, "map_key_troop_mem_add_time"

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v0

    move v4, v1

    .line 957
    :goto_3
    const v0, 0x7f0b3ea7    # 1.85088E38f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 958
    const v1, 0x7f0b05bf

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 959
    const v5, 0x7f0b044d

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 960
    const v5, 0x7f021ab1

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 961
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 962
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 963
    const-string v2, "tagckb"

    const-string v3, "makeOrRefreshTroopMemJoinTime 05"

    invoke-static {v2, v10, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 965
    const-string v2, "map_key_troop_mem_add_time"

    invoke-virtual {p0, v2, v11, v0, v1}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a(Ljava/lang/String;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/ImageView;)V

    move v0, v4

    .line 967
    goto/16 :goto_0

    :cond_6
    move v4, v2

    move-object v2, v0

    goto :goto_3
.end method

.method public a(Lasya;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 3583
    if-eqz p1, :cond_0

    iget-object v2, p1, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    if-eqz v2, :cond_1

    iget-object v2, p1, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    .line 3585
    invoke-static {v2}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->b(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3601
    :cond_0
    :goto_0
    return v0

    .line 3588
    :cond_1
    iget-boolean v2, p1, Lasya;->b:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p1, Lasya;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/data/TroopInfo;->isQidianPrivateTroop(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3591
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lazjr;->W(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eq v2, v1, :cond_3

    .line 3592
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3593
    const-string v1, "ProfileCardMoreInfoView"

    const/4 v2, 0x2

    const-string v3, "medal config off"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 3597
    :cond_3
    iget-object v2, p1, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/data/Card;->medalSwitchDisable:Z

    if-nez v2, :cond_0

    iget-object v2, p1, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    .line 3598
    invoke-static {v2}, Lazbo;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 3601
    goto :goto_0
.end method

.method public a(Lasya;Z)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 359
    .line 360
    if-nez p1, :cond_0

    move-object v0, v6

    .line 361
    :goto_0
    if-nez v0, :cond_2

    .line 362
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Ljava/util/HashMap;

    const-string v3, "map_key_medal_and_diamond"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 410
    :goto_1
    return v0

    .line 360
    :cond_0
    iget-object v0, p1, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 362
    goto :goto_1

    .line 366
    :cond_2
    iget-object v0, p1, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-static {v0}, Lazbo;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    move v3, v1

    .line 367
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 368
    const-string v0, "Q.profilecard.FrdProfileCard"

    const/4 v4, 0x2

    const-string v5, "makeAccountLineThree, , diamond: %s"

    new-array v7, v1, [Ljava/lang/Object;

    .line 370
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v2

    .line 369
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 368
    invoke-static {v0, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 372
    :cond_3
    if-nez v3, :cond_6

    .line 373
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Ljava/util/HashMap;

    const-string v3, "map_key_medal_and_diamond"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    :goto_3
    move v0, v1

    .line 374
    goto :goto_1

    :cond_4
    move v3, v2

    .line 366
    goto :goto_2

    :cond_5
    move v1, v2

    .line 373
    goto :goto_3

    .line 376
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Ljava/util/HashMap;

    const-string v4, "map_key_medal_and_diamond"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 377
    if-nez v0, :cond_9

    .line 378
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Landroid/view/LayoutInflater;

    const v4, 0x7f03095b

    invoke-virtual {v0, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 379
    iget-object v4, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Ljava/util/HashMap;

    const-string v5, "map_key_medal_and_diamond"

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v0

    move v5, v1

    .line 383
    :goto_4
    const v0, 0x7f0b05bf

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 386
    const v1, 0x7f0b29ab

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 387
    if-eqz v3, :cond_7

    .line 388
    invoke-virtual {p0, p1, v7}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a(Lasya;Landroid/view/View;)V

    .line 391
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 392
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 393
    invoke-virtual {v7, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 399
    :goto_5
    if-eqz v3, :cond_8

    .line 400
    new-instance v1, Lasvz;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, v6}, Lasvz;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 401
    iget-object v1, p1, Lasya;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 408
    :goto_6
    const-string v1, "map_key_medal_and_diamond"

    invoke-virtual {p0, v1, v6, v6, v0}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a(Ljava/lang/String;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/ImageView;)V

    move v0, v5

    .line 410
    goto/16 :goto_1

    .line 395
    :cond_7
    const/16 v1, 0x8

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 396
    invoke-virtual {v4, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_5

    .line 404
    :cond_8
    new-instance v1, Lasvz;

    const/16 v2, 0x5b

    invoke-direct {v1, v2, v6}, Lasvz;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 405
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lbalo;

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    :cond_9
    move-object v4, v0

    move v5, v2

    goto :goto_4
.end method

.method public a(Lasyd;)Z
    .locals 4

    .prologue
    .line 2877
    if-nez p1, :cond_1

    const-string v0, "0"

    move-object v1, v0

    .line 2879
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 2880
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 2881
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2882
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2883
    iget-object v3, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2884
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2885
    const/4 v0, 0x0

    .line 2889
    :goto_1
    return v0

    .line 2877
    :cond_1
    iget-wide v0, p1, Lasyd;->o:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 2889
    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/data/Card;Z)Z
    .locals 13

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 973
    .line 974
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lasya;

    iget-boolean v0, v0, Lasya;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lasya;

    iget v0, v0, Lasya;->b:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lasya;

    iget-object v2, v2, Lasya;->a:Ljava/lang/String;

    .line 975
    invoke-static {v0, v2}, Lcom/tencent/mobileqq/data/TroopInfo;->isQidianPrivateTroop(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 976
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 977
    const-class v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const-string v3, "makeOrRefreshTroopMemCharmLevelInfo, isQidianPrivateTroop"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 979
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Ljava/util/HashMap;

    const-string v2, "map_key_troop_mem_charm_level"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    move v6, v1

    :cond_2
    move v12, v6

    .line 1002
    :goto_0
    return v12

    .line 983
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Ljava/util/HashMap;

    const-string v2, "map_key_troop_mem_charm_level"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 984
    if-nez v0, :cond_4

    .line 985
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f030f05

    invoke-virtual {v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 986
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Ljava/util/HashMap;

    const-string v3, "map_key_troop_mem_charm_level"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v12, v1

    move-object v1, v0

    .line 990
    :goto_1
    const v0, 0x7f0b3ea7    # 1.85088E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 991
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u7fa4\u804a\u7b49\u7ea7\u5df2\u8fbeLV"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lasya;

    iget v3, v3, Lasya;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 993
    new-instance v0, Lasvz;

    const/16 v2, 0x50

    invoke-direct {v0, v2, v4}, Lasvz;-><init>(ILjava/lang/Object;)V

    .line 994
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 995
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lasya;

    iget-object v0, v0, Lasya;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 996
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lasya;

    iget-object v0, v0, Lasya;->a:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 999
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "Grp_flower"

    const-string v3, ""

    const-string v4, "charm"

    const-string v5, "exp_grpname"

    iget-object v7, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lasya;

    iget v7, v7, Lasya;->b:I

    .line 1000
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    .line 999
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, v0

    move v12, v6

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3217
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    if-nez v0, :cond_1

    .line 3226
    :cond_0
    :goto_0
    return v1

    .line 3221
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3225
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 3226
    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3166
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    if-nez v0, :cond_1

    .line 3176
    :cond_0
    :goto_0
    return-void

    .line 3170
    :cond_1
    iput v2, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->b:I

    .line 3171
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_extend_friend_info"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;

    .line 3172
    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;->a(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;

    if-eqz v1, :cond_0

    .line 3173
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;

    .line 3174
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a()V

    goto :goto_0
.end method

.method public b(Lasya;Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 3605
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p1, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    if-nez v0, :cond_1

    .line 3668
    :cond_0
    :goto_0
    return-void

    .line 3608
    :cond_1
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3610
    const v0, 0x7f0b29fb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3611
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/redtouch/RedTouch;

    if-nez v1, :cond_2

    .line 3612
    new-instance v1, Lcom/tencent/mobileqq/redtouch/RedTouch;

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-direct {v1, v2, p2}, Lcom/tencent/mobileqq/redtouch/RedTouch;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const/16 v2, 0x35

    .line 3613
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(I)Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v1

    .line 3614
    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(Z)Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/redtouch/RedTouch;->c(I)Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/redtouch/RedTouch;->e(I)Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a()Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/redtouch/RedTouch;

    .line 3616
    :cond_2
    iget-object v6, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/redtouch/RedTouch;

    .line 3617
    const/4 v5, 0x0

    .line 3619
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xa0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Laseb;

    .line 3620
    const/16 v2, 0x2720

    invoke-virtual {v1, v2}, Laseb;->a(I)Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;

    move-result-object v2

    .line 3621
    invoke-virtual {v1, v2, v4}, Laseb;->a(Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3623
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 3624
    const-string v1, "ProfileCardMoreInfoView"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "update head icon red point: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v2, v2, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;->redtouchType:I

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v2, v3

    .line 3630
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f021ac0

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 3631
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    check-cast v1, Lcom/tencent/common/app/AppInterface;

    invoke-static {v1, v7}, Lcom/tencent/mobileqq/activity/ProfileActivity;->a(Lcom/tencent/common/app/AppInterface;Landroid/graphics/drawable/Drawable;)V

    .line 3633
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3634
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3635
    iget-object v1, p1, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    if-nez v1, :cond_6

    .line 3636
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v7, "%d\u679a"

    new-array v8, v3, [Ljava/lang/Object;

    iget-object v9, p1, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    iget v9, v9, Lcom/tencent/mobileqq/data/Card;->iMedalCount:I

    iget-object v10, p1, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    iget v10, v10, Lcom/tencent/mobileqq/data/Card;->iNewCount:I

    sub-int/2addr v9, v10

    .line 3637
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    .line 3636
    invoke-static {v1, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3638
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3639
    iget-object v0, p1, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    iget v0, v0, Lcom/tencent/mobileqq/data/Card;->iNewCount:I

    if-lez v0, :cond_4

    .line 3641
    const/high16 v0, 0x40a00000    # 5.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 3642
    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 3643
    invoke-virtual {p2, v4, v1, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 3644
    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/redtouch/RedTouch;->b(I)Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a()Lcom/tencent/mobileqq/redtouch/RedTouch;

    .line 3645
    new-instance v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    invoke-direct {v0}, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;-><init>()V

    .line 3646
    iget-object v1, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 3647
    iget-object v1, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_content:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v5, "+%d"

    new-array v7, v3, [Ljava/lang/Object;

    iget-object v8, p1, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    iget v8, v8, Lcom/tencent/mobileqq/data/Card;->iNewCount:I

    .line 3648
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    .line 3647
    invoke-static {v2, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 3649
    iget-object v1, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_desc:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v2, "{\'cn\':\'#FF0000\', \'av\':1}"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 3660
    :goto_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "\u52cb\u7ae0%d\u679a"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p1, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    iget v5, v5, Lcom/tencent/mobileqq/data/Card;->iMedalCount:I

    iget-object v7, p1, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    iget v7, v7, Lcom/tencent/mobileqq/data/Card;->iNewCount:I

    sub-int/2addr v5, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3661
    invoke-virtual {p2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3667
    :goto_3
    invoke-virtual {v6, v0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;)V

    goto/16 :goto_0

    :cond_3
    move v2, v4

    .line 3627
    goto/16 :goto_1

    .line 3650
    :cond_4
    if-nez v2, :cond_5

    iget-object v0, p1, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    iget v0, v0, Lcom/tencent/mobileqq/data/Card;->iUpgradeCount:I

    if-lez v0, :cond_7

    .line 3652
    :cond_5
    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 3653
    invoke-virtual {p2, v4, v4, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 3654
    const/16 v0, 0xf

    invoke-virtual {v6, v0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->b(I)Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a()Lcom/tencent/mobileqq/redtouch/RedTouch;

    .line 3655
    new-instance v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    invoke-direct {v0}, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;-><init>()V

    .line 3656
    iget-object v1, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 3657
    iget-object v1, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_content:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 3658
    iget-object v1, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_desc:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    goto :goto_2

    .line 3663
    :cond_6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "%d\u679a"

    new-array v7, v3, [Ljava/lang/Object;

    iget-object v8, p1, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    iget v8, v8, Lcom/tencent/mobileqq/data/Card;->iMedalCount:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v1, v2, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3664
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "\u52cb\u7ae0%d\u679a"

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p1, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    iget v3, v3, Lcom/tencent/mobileqq/data/Card;->iMedalCount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3665
    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    move-object v0, v5

    goto :goto_3

    :cond_7
    move-object v0, v5

    goto/16 :goto_2

    :cond_8
    move v2, v3

    goto/16 :goto_1
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 3072
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    instance-of v0, v0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;

    return v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 3179
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lbale;

    if-eqz v0, :cond_0

    .line 3180
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laugz;

    .line 3181
    if-eqz v0, :cond_0

    .line 3182
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lbale;

    invoke-virtual {v0, v1}, Laugz;->b(Ljava/lang/Object;)V

    .line 3183
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lbale;

    .line 3186
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 3077
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    instance-of v0, v0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;

    return v0
.end method

.method public declared-synchronized d()V
    .locals 12

    .prologue
    .line 3192
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_extend_friend_info"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3194
    if-nez v0, :cond_1

    .line 3214
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 3198
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lasya;

    iget-object v1, v1, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 3199
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a(Z)V

    .line 3201
    if-nez v1, :cond_0

    instance-of v1, v0, Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;

    if-eqz v1, :cond_0

    .line 3202
    check-cast v0, Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;->a(I)Landroid/view/View;

    move-result-object v0

    .line 3203
    instance-of v1, v0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;

    if-eqz v1, :cond_0

    .line 3204
    check-cast v0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->e:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a(Landroid/view/View;)Z

    move-result v0

    .line 3205
    if-eqz v0, :cond_0

    .line 3206
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->n:Z

    if-nez v0, :cond_0

    .line 3207
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80092C9"

    const-string v5, "0X80092C9"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3209
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->n:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 3192
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()V
    .locals 3

    .prologue
    .line 3687
    iget v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->c:F

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 3689
    iget v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->d:F

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 3691
    iget v2, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->b:F

    sub-float v0, v2, v0

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->e:F

    .line 3692
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    .line 2295
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2296
    const-string v0, "ProfileCardMoreInfoView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ProfileCardMoreInfoView change="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " l="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " t="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " r="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " b="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2297
    return-void
.end method

.method public setMineStoryPanelInfo(Lxpg;ZZ)V
    .locals 1

    .prologue
    .line 492
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lxpg;

    .line 493
    iput-boolean p2, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->g:Z

    .line 494
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->h:Z

    .line 495
    iput-boolean p3, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->i:Z

    .line 496
    return-void
.end method

.method public setMineWeiShiPanelInfo(Lxpp;Z)V
    .locals 3

    .prologue
    .line 499
    const-string v0, "ProfileCardMoreInfoView"

    const/4 v1, 0x2

    const-string v2, "setMineWeiShiPanelInfo"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 500
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lxpp;

    .line 501
    iput-boolean p2, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->j:Z

    .line 502
    return-void
.end method

.method public setNewSignature([BJ)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 1541
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lasya;

    iget-object v0, v0, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    if-nez v0, :cond_0

    .line 1543
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    .line 1544
    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v1

    .line 1545
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x33

    .line 1546
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 1547
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 1549
    :goto_0
    if-nez v0, :cond_2

    .line 1550
    new-instance v0, Lcom/tencent/mobileqq/data/Card;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/Card;-><init>()V

    .line 1551
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lasya;

    iget-object v2, v2, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mobileqq/data/Card;->uin:Ljava/lang/String;

    .line 1552
    iput-object p1, v0, Lcom/tencent/mobileqq/data/Card;->vRichSign:[B

    .line 1553
    iput-wide p2, v0, Lcom/tencent/mobileqq/data/Card;->lSignModifyTime:J

    .line 1554
    invoke-virtual {v1, v0}, Lasoz;->a(Lasoy;)V

    .line 1560
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lasya;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/Card;->getRichStatus()Lcom/tencent/mobileqq/richstatus/RichStatus;

    move-result-object v0

    iput-object v0, v1, Lasya;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    .line 1561
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lasya;

    new-array v1, v4, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "map_key_sig"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v4, v1}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a(Lasya;Z[Ljava/lang/String;)V

    .line 1563
    :cond_0
    return-void

    .line 1547
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lasya;

    iget-object v2, v2, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    .line 1548
    invoke-virtual {v0, v2}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Card;

    move-result-object v0

    goto :goto_0

    .line 1556
    :cond_2
    iput-object p1, v0, Lcom/tencent/mobileqq/data/Card;->vRichSign:[B

    .line 1557
    iput-wide p2, v0, Lcom/tencent/mobileqq/data/Card;->lSignModifyTime:J

    .line 1558
    invoke-virtual {v1, v0}, Lasoz;->a(Lasoy;)Z

    goto :goto_1
.end method
