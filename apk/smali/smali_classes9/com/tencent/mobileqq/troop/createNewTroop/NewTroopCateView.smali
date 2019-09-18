.class public Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCateView;
.super Lcom/tencent/mobileqq/troop/createNewTroop/AbsNewTroopBaseView;
.source "ProGuard"


# instance fields
.field protected a:I

.field public a:Landroid/widget/ListView;

.field protected a:Laxnl;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/troop/createNewTroop/AbsNewTroopBaseView;-><init>(Landroid/content/Context;)V

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCateView;->a:I

    .line 38
    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCateView;->a:Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 55
    const-string v1, "create_source"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCateView;->a:I

    .line 56
    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 59
    const v0, 0x7f0306a9

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCateView;->a(I)V

    .line 61
    const v0, 0x7f0b1f9d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCateView;->a:Landroid/widget/ListView;

    .line 62
    new-instance v0, Laxnl;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCateView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, p0, v1}, Laxnl;-><init>(Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCateView;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCateView;->a:Laxnl;

    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCateView;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCateView;->a:Laxnl;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCateView;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCateView;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCateView;->a:Landroid/widget/ListView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOverScrollMode(I)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCateView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isNowThemeIsNight(Lmqq/app/AppRuntime;ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    const v0, 0x7f0b027a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 70
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    :cond_0
    return-void
.end method

.method private h()V
    .locals 5

    .prologue
    .line 75
    invoke-static {}, Laxox;->a()Laxox;

    move-result-object v0

    invoke-virtual {v0}, Laxox;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCateView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x34

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 77
    iget-object v0, v0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lxff;

    iget-boolean v0, v0, Lxff;->a:Z

    if-nez v0, :cond_1

    .line 78
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxoy;

    .line 79
    const-string v3, "\u8d85\u5927\u7fa4"

    iget-object v4, v0, Laxoy;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 80
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 85
    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCateView;->a:Laxnl;

    invoke-virtual {v0, v1}, Laxnl;->a(Ljava/util/ArrayList;)V

    .line 88
    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 42
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/troop/createNewTroop/AbsNewTroopBaseView;->a(Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;)V

    .line 43
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCateView;->f()V

    .line 45
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCateView;->g()V

    .line 46
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCateView;->h()V

    .line 47
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCateView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "Grp_create_new"

    const-string v3, ""

    const-string v4, "create_page"

    const-string v5, "exp_category"

    const-string v8, ""

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v9, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCateView;->a:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 128
    const-string v0, ""

    .line 129
    const-string v1, "20001"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 130
    const-string v0, "https://mc.vip.qq.com/group/create2k?_wwv=4&_wv=1027&_wvx=3"

    .line 136
    :cond_0
    :goto_0
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCateView;->a:Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 137
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCateView;->a:Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;->startActivity(Landroid/content/Intent;)V

    .line 139
    return-void

    .line 131
    :cond_1
    const-string v1, "20002"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 132
    const-string v0, "https://mc.vip.qq.com/group/create3k?_wwv=4&_wv=1027&_wvx=3"

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 98
    if-nez p1, :cond_0

    .line 99
    const-string p1, ""

    .line 101
    :cond_0
    if-nez p2, :cond_1

    .line 102
    const-string p2, ""

    .line 104
    :cond_1
    invoke-static {}, Laymi;->a()Laymi;

    move-result-object v1

    .line 105
    const-string v0, "troop_create"

    invoke-virtual {v1, v0}, Laymi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 106
    const-string v2, "32"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 107
    const-string v0, "troop_create_for_school"

    invoke-virtual {v1, v0}, Laymi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 117
    :cond_2
    :goto_0
    new-instance v2, Laymj;

    invoke-direct {v2}, Laymj;-><init>()V

    .line 118
    iput-object p1, v2, Laymj;->f:Ljava/lang/String;

    .line 119
    iput-object p2, v2, Laymj;->g:Ljava/lang/String;

    .line 120
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCateView;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Laymj;->c:Ljava/lang/String;

    .line 121
    invoke-virtual {v1, v0, v2}, Laymi;->a(Ljava/lang/String;Laymj;)Ljava/lang/String;

    move-result-object v0

    .line 122
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCateView;->a:Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 123
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCateView;->a:Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;->startActivity(Landroid/content/Intent;)V

    .line 125
    return-void

    .line 108
    :cond_3
    const-string v2, "25"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 109
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCateView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_2

    .line 111
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCateView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 112
    if-eqz v2, :cond_2

    const-string v3, "key_game_troop_bind_config_switch"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 113
    const-string v0, "troop_create_for_game"

    invoke-virtual {v1, v0}, Laymi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected e()V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCateView;->a:Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;

    invoke-static {v0}, Laytl;->a(Landroid/content/Context;)Laytl;

    move-result-object v0

    invoke-virtual {v0}, Laytl;->a()V

    .line 93
    invoke-super {p0}, Lcom/tencent/mobileqq/troop/createNewTroop/AbsNewTroopBaseView;->e()V

    .line 94
    return-void
.end method
