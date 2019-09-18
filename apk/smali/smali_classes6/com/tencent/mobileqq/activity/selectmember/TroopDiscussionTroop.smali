.class public Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;
.super Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionBaseV;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lbcva;


# instance fields
.field a:I

.field private a:Laibx;

.field private a:Laicc;

.field private a:Laicd;

.field private a:Laice;

.field private a:Lajmz;

.field a:Landroid/widget/TextView;

.field private a:Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionBaseV;-><init>(Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;)V

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;->a:Landroid/widget/TextView;

    .line 276
    new-instance v0, Laicb;

    invoke-direct {v0, p0}, Laicb;-><init>(Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;->a:Lajmz;

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090244

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;->a:I

    .line 53
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;)Laibx;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;->a:Laibx;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;->a:Laicc;

    if-nez v0, :cond_0

    .line 129
    new-instance v0, Laicc;

    invoke-direct {v0, p0}, Laicc;-><init>(Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;->a:Laicc;

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;->a:Laice;

    if-nez v0, :cond_1

    .line 132
    new-instance v0, Laice;

    invoke-direct {v0, p0}, Laice;-><init>(Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;->a:Laice;

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;->a:Laicd;

    if-nez v0, :cond_2

    .line 135
    new-instance v0, Laicd;

    invoke-direct {v0, p0}, Laicd;-><init>(Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;->a:Laicd;

    .line 137
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;->a:Laicc;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;->a:Laice;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;->a:Laicd;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;->a:Lajmz;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 142
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;->a:Laicc;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;->a:Laice;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;->a:Laicd;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;->a:Lajmz;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 150
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 101
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionBaseV;->a()V

    .line 103
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 57
    const v0, 0x7f0305f9

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;->a(I)V

    .line 59
    const v0, 0x7f0b1743

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;->a:Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;

    .line 60
    const v0, 0x7f0b1636

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;->a:Landroid/widget/TextView;

    .line 61
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;->a:Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;

    const v1, 0x7f0d0050

    invoke-virtual {v0, v1}, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->setSelector(I)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;->a:Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->setNeedCheckSpringback(Z)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;->a:Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;

    invoke-virtual {v0, v4}, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->setGroupIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;->a:Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;

    invoke-virtual {v0, v4}, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;->a:Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;

    const/high16 v1, 0x42580000    # 54.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {v0, v3, v3, v3, v1}, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->setPadding(IIII)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;->a:Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;

    invoke-virtual {v0, v4}, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->setChildDivider(Landroid/graphics/drawable/Drawable;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;->a:Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;

    invoke-virtual {v0, v3}, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->setClipToPadding(Z)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;->a:Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;

    const/high16 v1, 0x2000000

    invoke-virtual {v0, v1}, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->setScrollBarStyle(I)V

    .line 70
    new-instance v0, Laibx;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;->a:Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;

    invoke-direct {v0, v1, v2, v3, p0}, Laibx;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/ExpandableListView;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;->a:Laibx;

    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;->a:Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;->a:Laibx;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 75
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 113
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionBaseV;->b()V

    .line 114
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    const-string v0, "TroopDiscussionTroop"

    const/4 v1, 0x2

    const-string v2, "doOnDestroy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;->a:Laibx;

    if-eqz v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;->a:Laibx;

    invoke-virtual {v0}, Laibx;->b()V

    .line 122
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;->g()V

    .line 123
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionBaseV;->b()V

    .line 124
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;->d()V

    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;->a:Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;

    new-instance v1, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop$1;-><init>(Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 97
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;->a:Laibx;

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;->a:Laibx;

    invoke-virtual {v0}, Laibx;->notifyDataSetChanged()V

    .line 273
    :cond_0
    return-void
.end method

.method protected e()V
    .locals 0

    .prologue
    .line 107
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionBaseV;->e()V

    .line 108
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const v3, 0x7f090032

    const/4 v6, 0x0

    .line 294
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laica;

    .line 295
    if-eqz v0, :cond_3

    iget-object v1, v0, Laica;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    if-eqz v1, :cond_3

    .line 296
    iget-object v8, v0, Laica;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    .line 301
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    instance-of v1, v1, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    if-eqz v1, :cond_2

    .line 302
    invoke-virtual {v8}, Lcom/tencent/mobileqq/data/TroopInfo;->isAllowCreateDiscuss()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 303
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/tencent/mobileqq/data/TroopInfo;->isTroopOwner(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 304
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/tencent/mobileqq/data/TroopInfo;->isTroopAdmin(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 305
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:Ljava/lang/String;

    .line 306
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 307
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    const v2, 0x7f0c0ac2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1, v6}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 308
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 366
    :cond_0
    :goto_0
    return-void

    .line 310
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    const v2, 0x7f0c0ac3

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1, v6}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 311
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 316
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 317
    const-string v2, "group_uin"

    iget-object v3, v8, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    const-string v2, "group_name"

    invoke-virtual {v8}, Lcom/tencent/mobileqq/data/TroopInfo;->getTroopName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;->a:Lcom/tencent/common/app/InnerFrameManager;

    const/4 v3, 0x6

    invoke-virtual {v2, v3, v1}, Lcom/tencent/common/app/InnerFrameManager;->a(ILandroid/os/Bundle;)V

    .line 331
    iget v0, v0, Laica;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v7, v6

    .line 349
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_contacts"

    const-string v3, ""

    const-string v4, "choose_grp"

    const-string v5, "create_discuss"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v8, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 351
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    .line 349
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    move v7, v6

    .line 334
    goto :goto_1

    .line 336
    :pswitch_2
    const/4 v0, 0x1

    move v7, v0

    .line 337
    goto :goto_1

    .line 339
    :pswitch_3
    const/4 v0, 0x2

    move v7, v0

    .line 340
    goto :goto_1

    .line 342
    :pswitch_4
    const/4 v0, 0x3

    move v7, v0

    goto :goto_1

    .line 353
    :cond_3
    if-eqz v0, :cond_0

    iget-object v1, v0, Laica;->a:Lcom/tencent/mobileqq/data/DiscussionInfo;

    if-eqz v1, :cond_0

    .line 354
    iget-object v0, v0, Laica;->a:Lcom/tencent/mobileqq/data/DiscussionInfo;

    .line 355
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 357
    const-string v2, "group_uin"

    iget-object v3, v0, Lcom/tencent/mobileqq/data/DiscussionInfo;->uin:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    const-string v2, "group_name"

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DiscussionInfo;->discussionName:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;->a:Lcom/tencent/common/app/InnerFrameManager;

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Lcom/tencent/common/app/InnerFrameManager;->a(ILandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 331
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public onScroll(Lcom/tencent/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 85
    return-void
.end method

.method public onScrollStateChanged(Lcom/tencent/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 80
    return-void
.end method
