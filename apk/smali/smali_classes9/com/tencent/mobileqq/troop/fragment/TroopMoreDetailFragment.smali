.class public Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;
.super Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;
.source "ProGuard"

# interfaces
.implements Lagtl;
.implements Landroid/view/View$OnClickListener;
.implements Layyf;


# instance fields
.field a:I

.field private a:Lagtf;

.field a:Lakcc;

.field a:Landroid/widget/ImageView;

.field a:Landroid/widget/TextView;

.field protected a:Layye;

.field a:Lcom/tencent/mobileqq/troop/widget/ExpandableTextView;

.field public a:Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;

.field public a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

.field public a:Ljava/lang/String;

.field a:Z

.field b:Landroid/widget/ImageView;

.field b:Landroid/widget/TextView;

.field public b:Z

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;-><init>()V

    .line 103
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;->b:Z

    .line 393
    new-instance v0, Laxye;

    invoke-direct {v0, p0}, Laxye;-><init>(Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;->a:Lakcc;

    return-void
.end method

.method private a()Landroid/graphics/drawable/Drawable;
    .locals 5

    .prologue
    const/4 v4, 0x4

    .line 426
    const/4 v0, 0x0

    .line 427
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;->a:Layye;

    if-eqz v1, :cond_0

    .line 428
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;->a:Layye;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v1, v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Layye;->a(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 429
    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;->a:Layye;

    invoke-virtual {v1}, Layye;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 430
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;->a:Layye;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v2, v2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v4, v3}, Layye;->a(Ljava/lang/String;IZ)Z

    .line 434
    :cond_0
    if-nez v0, :cond_1

    .line 435
    invoke-static {}, Lazdz;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 438
    :cond_1
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 440
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isInNightMode(Lmqq/app/AppRuntime;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 441
    const/high16 v0, 0x77000000

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 443
    :cond_2
    return-object v1
.end method

.method private a(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .prologue
    .line 381
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;->mContentView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private a()Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 2

    .prologue
    .line 385
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 386
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_0

    .line 387
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 389
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(J)Ljava/lang/String;
    .locals 5

    .prologue
    .line 372
    const-string v0, ""

    .line 373
    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    if-lez v1, :cond_0

    .line 374
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy\u5e74MM\u6708dd\u65e5"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 375
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0b48

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 377
    :cond_0
    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 177
    const v0, 0x7f0b05fb

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;->a:Landroid/widget/ImageView;

    .line 178
    const v0, 0x7f0b0933

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;->a:Landroid/widget/TextView;

    .line 179
    const v0, 0x7f0b0dd9

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;->b:Landroid/widget/TextView;

    .line 180
    const v0, 0x7f0b1696

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;->b:Landroid/widget/ImageView;

    .line 181
    const v0, 0x7f0b205d

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;->c:Landroid/widget/TextView;

    .line 182
    const v0, 0x7f0b2067

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/widget/ExpandableTextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;->a:Lcom/tencent/mobileqq/troop/widget/ExpandableTextView;

    .line 183
    const v0, 0x7f0b2080

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;->a:Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;

    .line 184
    const v0, 0x7f0b205c

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;->d:Landroid/widget/TextView;

    .line 185
    const v0, 0x7f0b205e

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;->e:Landroid/widget/TextView;

    .line 186
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/tencent/mobileqq/troopinfo/TroopInfoData;ZI)V
    .locals 2

    .prologue
    .line 113
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 114
    const-string v1, "key_troop_info_data"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 115
    const-string v1, "key_qidian_private_troop"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 116
    const-string v1, "troop_auth_submit_time"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 117
    const-class v1, Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)V

    .line 118
    return-void
.end method

.method private a(Z)V
    .locals 12

    .prologue
    .line 481
    invoke-static {}, Lamkz;->c()Lcom/tencent/mobileqq/config/business/qvip/QVipBigTroopExpiredConfig;

    move-result-object v0

    .line 482
    if-eqz p1, :cond_1

    iget-boolean v0, v0, Lcom/tencent/mobileqq/config/business/qvip/QVipBigTroopExpiredConfig;->mIsEnable:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->mIsFreezed:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->isOwnerOrAdim()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 484
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->bOwner:Z

    if-eqz v0, :cond_0

    .line 485
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v1, v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v3, 0x8

    .line 486
    invoke-static {v2, v3}, Lazlc;->a(II)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u53d6\u6d88"

    new-instance v4, Laxyf;

    invoke-direct {v4, p0}, Laxyf;-><init>(Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;)V

    const-string v5, "0X8009E38"

    const/4 v6, 0x2

    .line 485
    invoke-static/range {v0 .. v6}, Lazlc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;I)V

    .line 495
    :goto_0
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "qq_vip"

    const-string v5, "0X8009E37"

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    :goto_1
    return-void

    .line 493
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lazlc;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 498
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 499
    const-string v1, "IS_COVER"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 500
    const-string v1, "IS_EDIT"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 503
    if-nez p1, :cond_2

    .line 504
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;->a:Landroid/widget/ImageView;

    invoke-static {v1}, Lxxl;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    .line 505
    if-eqz v1, :cond_2

    .line 506
    const-string v2, "KEY_THUMBNAL_BOUND"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 510
    :cond_2
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;->a(Landroid/os/Bundle;)V

    .line 512
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const-string v1, "P_CliOper"

    const-string v2, "Grp_set"

    const-string v3, ""

    const-string v4, "Grp_Admin_data"

    const-string v5, "nonmber_Clk_head"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v8, v8, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    const-string v0, "Grp_set_new"

    const-string v1, "grpData_admin"

    const-string v2, "clk_head"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v7, v7, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v7, 0x1

    iget-object v6, p0, Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-boolean v6, v6, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->isMember:Z

    if-eqz v6, :cond_3

    const-string v6, "1"

    :goto_2
    aput-object v6, v5, v7

    invoke-static/range {v0 .. v5}, Lazbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v6, "0"

    goto :goto_2
.end method

.method private b()V
    .locals 11

    .prologue
    const v10, 0x7f0c172f

    const v9, 0x7f0c08ee

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v8, 0x8

    .line 189
    const-string v0, "\u66f4\u591a\u8d44\u6599"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;->setTitle(Ljava/lang/CharSequence;)V

    .line 192
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;->d()V

    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;->a:Landroid/widget/TextView;

    const/16 v3, 0x14

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;->a:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v3, v3, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->newTroopName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;->a:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-wide v4, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->mTroopCreateTime:J

    invoke-direct {p0, v4, v5}, Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 202
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v3, v3, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->mRichFingerMemo:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 203
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\r\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v3, v3, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->mRichFingerMemo:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 205
    :cond_0
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;->a:Lcom/tencent/mobileqq/troop/widget/ExpandableTextView;

    new-instance v4, Lawqq;

    const/16 v5, 0xb

    const/16 v6, 0xf

    invoke-direct {v4, v0, v5, v6}, Lawqq;-><init>(Ljava/lang/CharSequence;II)V

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/troop/widget/ExpandableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;->a:Lcom/tencent/mobileqq/troop/widget/ExpandableTextView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/ExpandableTextView;->a()Landroid/widget/TextView;

    move-result-object v0

    sget-object v3, Lawqz;->a:Landroid/text/Editable$Factory;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;->a:Lcom/tencent/mobileqq/troop/widget/ExpandableTextView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/ExpandableTextView;->a()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;->a:Lcom/tencent/mobileqq/troop/widget/ExpandableTextView;

    new-instance v3, Laxyd;

    invoke-direct {v3, p0}, Laxyd;-><init>(Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/troop/widget/ExpandableTextView;->setOnExpandStateChangeListener(Layom;)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-wide v4, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->dwGroupFlagExt:J

    const-wide/16 v6, 0x800

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    .line 219
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-wide v4, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->dwAuthGroupType:J

    const-wide/16 v6, 0x2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-wide v4, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->dwAuthGroupType:J

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    .line 221
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->nTroopGrade:I

    .line 232
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-wide v4, v3, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->dwGroupFlagExt:J

    const-wide/32 v6, 0x800000

    and-long/2addr v4, v6

    const-wide/32 v6, 0x800000

    cmp-long v3, v4, v6

    if-eqz v3, :cond_2

    move v0, v2

    .line 235
    :cond_2
    if-lez v0, :cond_5

    iget-boolean v3, p0, Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;->a:Z

    if-nez v3, :cond_5

    .line 236
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c172e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 237
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;->a:Z

    if-eqz v0, :cond_6

    .line 247
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 279
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;->a:Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->setGuestVisitor(Z)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;->a:Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->setTroopInfoData(Lcom/tencent/mobileqq/troopinfo/TroopInfoData;)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;->a:Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->a()V

    .line 282
    return-void

    .line 224
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 227
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 242
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 250
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopTypeExt:I

    if-ne v0, v1, :cond_7

    .line 253
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 268
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->mTroopPrivilegeFlag:I

    int-to-long v4, v0

    const/16 v0, 0x80

    invoke-static {v4, v5, v0}, Lcom/tencent/mobileqq/data/TroopInfo;->hasPayPrivilege(JI)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->mTroopPrivilegeFlag:I

    int-to-long v4, v0

    const/16 v0, 0x200

    .line 269
    invoke-static {v4, v5, v0}, Lcom/tencent/mobileqq/data/TroopInfo;->hasPayPrivilege(JI)Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v1

    .line 270
    :goto_4
    if-eqz v0, :cond_d

    .line 271
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 254
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopTypeExt:I

    if-nez v0, :cond_8

    .line 256
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 257
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopTypeExt:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_9

    .line 259
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v9}, Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 260
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopTypeExt:I

    const/4 v3, 0x3

    if-eq v0, v3, :cond_a

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopTypeExt:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_b

    .line 263
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v9}, Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 266
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_c
    move v0, v2

    .line 269
    goto :goto_4

    .line 275
    :cond_d
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2
.end method

.method private c()V
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 285
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 286
    if-nez v0, :cond_1

    .line 298
    :cond_0
    :goto_0
    return-void

    .line 289
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    .line 290
    if-eqz v0, :cond_0

    .line 293
    const/16 v1, 0x14

    .line 294
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lakbk;

    .line 295
    if-eqz v0, :cond_0

    .line 296
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;->a:Ljava/lang/String;

    invoke-static {v2}, Lajnt;->a(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x6

    move v9, v8

    invoke-virtual/range {v0 .. v9}, Lakbk;->a(IJJIIIZ)V

    goto :goto_0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 301
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 302
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 303
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->hasSetNewTroopHead:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->isOwnerOrAdim()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 304
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 521
    if-nez p1, :cond_0

    .line 522
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 524
    :cond_0
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 525
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v4, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 526
    const-string v0, "index"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 528
    const-string v0, "troop_uin"

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v4, v4, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    const-string v0, "troop_flag_ext"

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-wide v4, v4, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->dwGroupFlagExt:J

    invoke-virtual {p1, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 530
    const-string v0, "troop_auth_submit_time"

    iget v4, p0, Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;->a:I

    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 531
    const-string v0, "troop_info_is_member"

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-boolean v4, v4, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->isMember:Z

    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 534
    const-string v0, "isUseClassAvatar"

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-boolean v4, v4, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->isUseClassAvatar:Z

    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 535
    invoke-virtual {v3, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 536
    const/high16 v0, 0x24000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 538
    const-string v0, "IS_EDIT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 539
    const-string v0, "IS_COVER"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 541
    :goto_0
    if-eqz v0, :cond_4

    if-eqz v4, :cond_3

    const/16 v0, 0x104

    .line 543
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 544
    const-string v4, "TroopMoreDetailFragment"

    const-string v5, "gotoBigPic code=%d bundle=%s"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    aput-object p1, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 546
    :cond_1
    invoke-virtual {p0, v3, v0}, Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 547
    return-void

    :cond_2
    move v0, v2

    .line 539
    goto :goto_0

    .line 541
    :cond_3
    const/16 v0, 0x105

    goto :goto_1

    :cond_4
    if-eqz v4, :cond_5

    const/16 v0, 0x102

    goto :goto_1

    :cond_5
    const/16 v0, 0x103

    goto :goto_1
.end method

.method protected doOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 143
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->doOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 144
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 145
    if-nez v0, :cond_1

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 148
    :cond_1
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_0

    .line 151
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;->a:Lakcc;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->addObserver(Lajnz;)V

    .line 153
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;->a()V

    .line 154
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;->b()V

    .line 155
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;->c()V

    goto :goto_0
.end method

.method protected getContentLayoutId()I
    .locals 1

    .prologue
    .line 122
    const v0, 0x7f0306f1

    return v0
.end method

.method protected init(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 127
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->init(Landroid/os/Bundle;)V

    .line 128
    const-string v0, "key_qidian_private_troop"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;->a:Z

    .line 129
    const-string v0, "key_troop_info_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    .line 130
    const-string v0, "troop_auth_submit_time"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;->a:I

    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;->a:Ljava/lang/String;

    .line 133
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 134
    if-nez v0, :cond_0

    .line 139
    :goto_0
    return-void

    .line 137
    :cond_0
    new-instance v1, Layye;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Layye;-><init>(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;->a:Layye;

    .line 138
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;->a:Layye;

    invoke-virtual {v0, p0}, Layye;->a(Layyf;)V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 160
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 162
    sparse-switch p1, :sswitch_data_0

    .line 174
    :goto_0
    :sswitch_0
    return-void

    .line 168
    :sswitch_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;->d()V

    goto :goto_0

    .line 162
    nop

    :sswitch_data_0
    .sparse-switch
        0x62 -> :sswitch_0
        0x63 -> :sswitch_0
        0x104 -> :sswitch_1
    .end sparse-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 310
    invoke-static {}, Lwmg;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 352
    :cond_0
    :goto_0
    return-void

    .line 314
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 315
    if-eqz v1, :cond_0

    .line 316
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 317
    if-eqz v0, :cond_0

    .line 319
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    .line 329
    :sswitch_0
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->hasSetNewTroopHead:Z

    if-eqz v1, :cond_3

    .line 330
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->isOwnerOrAdim()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;->a(Z)V

    .line 343
    :cond_2
    :goto_1
    const-string v1, "dc00899"

    const-string v2, "Grp_set_new"

    const-string v3, ""

    const-string v4, "grpData_admin"

    const-string v5, "clk_image"

    iget-object v7, p0, Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v8, v7, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    const-string v9, "0"

    iget-object v7, p0, Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-boolean v7, v7, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->bOwner:Z

    if-eqz v7, :cond_5

    const-string v10, "0"

    :goto_2
    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 321
    :sswitch_1
    const-string v0, "https://qun.qq.com/certification/index.html?_wv=7&_bid=2589&gc=%1$s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;->a:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 322
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 323
    const-string v1, "startOpenPageTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 324
    const-string v1, "url"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 325
    invoke-super {p0, v2}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 332
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->isOwnerOrAdim()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 333
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;->a:Lagtf;

    if-nez v1, :cond_4

    .line 334
    new-instance v1, Lagtc;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v4, v4, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0, v4}, Lagtc;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;->a:Lagtf;

    .line 336
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;->a:Lagtf;

    invoke-virtual {v1, p0}, Lagtf;->a(Lagtl;)V

    .line 338
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;->a:Lagtf;

    invoke-virtual {v1}, Lagtf;->c()V

    goto :goto_1

    .line 343
    :cond_5
    iget-object v7, p0, Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-boolean v7, v7, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->bAdmin:Z

    if-eqz v7, :cond_6

    const-string v10, "1"

    goto :goto_2

    :cond_6
    const-string v10, "2"

    goto :goto_2

    .line 319
    :sswitch_data_0
    .sparse-switch
        0x7f0b05fb -> :sswitch_0
        0x7f0b1696 -> :sswitch_1
    .end sparse-switch
.end method

.method public onDecodeTaskCompleted(IILjava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    .line 448
    if-eqz p4, :cond_1

    .line 449
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 450
    const-string v0, "TroopMoreDetailFragment"

    const/4 v1, 0x2

    const-string v2, "onDecodeTaskCompleted uin=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p3, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 452
    :cond_0
    if-eqz p3, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 454
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;->d()V

    .line 457
    :cond_1
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 356
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;->b:Z

    .line 357
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 358
    if-nez v0, :cond_0

    .line 369
    :goto_0
    return-void

    .line 359
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;->a:Lakcc;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->removeObserver(Lajnz;)V

    .line 361
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;->a:Layye;

    if-eqz v0, :cond_1

    .line 362
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;->a:Layye;

    invoke-virtual {v0}, Layye;->d()V

    .line 365
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;->a:Lagtf;

    if-eqz v0, :cond_2

    .line 366
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;->a:Lagtf;

    invoke-virtual {v0}, Lagtf;->f()V

    .line 368
    :cond_2
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onDestroyView()V

    goto :goto_0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 462
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onNewIntent(Landroid/content/Intent;)V

    .line 464
    const-string v0, "PhotoConst.SINGLE_PHOTO_PATH"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 465
    const-string v1, "key_clip_info"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 467
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;->a:Lagtf;

    if-eqz v2, :cond_1

    .line 468
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 469
    const-string v2, "TroopMoreDetailFragment"

    const-string v3, "doOnNewIntent clip=%s path=%s"

    new-array v4, v6, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 471
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;->a:Lagtf;

    invoke-virtual {v2, v0, v1}, Lagtf;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 473
    :cond_1
    return-void
.end method
