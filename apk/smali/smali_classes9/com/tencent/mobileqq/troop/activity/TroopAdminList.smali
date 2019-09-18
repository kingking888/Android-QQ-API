.class public Lcom/tencent/mobileqq/troop/activity/TroopAdminList;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"


# instance fields
.field a:Lajro;

.field public a:Landroid/view/View$OnClickListener;

.field protected a:Landroid/widget/LinearLayout;

.field a:Laxhw;

.field protected a:Lcom/tencent/mobileqq/app/FriendListHandler;

.field protected a:Lcom/tencent/widget/XListView;

.field protected final a:Ljava/lang/String;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field protected a:[Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 55
    const-string v0, "TroopAdminList"

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAdminList;->a:Ljava/lang/String;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAdminList;->a:Ljava/util/List;

    .line 82
    new-instance v0, Laxhu;

    invoke-direct {v0, p0}, Laxhu;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopAdminList;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAdminList;->a:Lajro;

    .line 280
    new-instance v0, Laxhv;

    invoke-direct {v0, p0}, Laxhv;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopAdminList;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAdminList;->a:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    .prologue
    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAdminList;->a:Ljava/util/List;

    .line 124
    new-instance v0, Lcom/tencent/mobileqq/troop/activity/TroopAdminList$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/troop/activity/TroopAdminList$2;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopAdminList;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 151
    return-void
.end method

.method protected a()Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopAdminList;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "uin"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopAdminList;->b:Ljava/lang/String;

    .line 99
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopAdminList;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 118
    :cond_0
    :goto_0
    return v0

    .line 103
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopAdminList;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "troop_info_memo"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 104
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v1, v2, :cond_0

    .line 107
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopAdminList;->a:[Ljava/lang/String;

    .line 108
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopAdminList;->a:[Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopAdminList;->b:Ljava/lang/String;

    aput-object v3, v1, v0

    .line 109
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v1, v2

    move v3, v0

    :goto_1
    if-ge v1, v5, :cond_3

    .line 110
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mobileqq/troop/activity/TroopAdminList;->b:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 109
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 113
    :cond_2
    iget-object v6, p0, Lcom/tencent/mobileqq/troop/activity/TroopAdminList;->a:[Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v6, v1

    .line 114
    add-int/lit8 v0, v1, 0x1

    goto :goto_2

    .line 116
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopAdminList;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "troop_uin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAdminList;->c:Ljava/lang/String;

    .line 117
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopAdminList;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "troop_code"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAdminList;->d:Ljava/lang/String;

    move v0, v2

    .line 118
    goto :goto_0
.end method

.method protected b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 153
    const v0, 0x7f03068e

    invoke-static {p0, v0, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 155
    const v0, 0x7f0b096a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAdminList;->a:Lcom/tencent/widget/XListView;

    .line 156
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAdminList;->a:Lcom/tencent/widget/XListView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XListView;->setVerticalScrollBarEnabled(Z)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAdminList;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v3}, Lcom/tencent/widget/XListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 159
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAdminList;->a:Landroid/widget/LinearLayout;

    .line 160
    new-instance v0, Lcom/tencent/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 162
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopAdminList;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAdminList;->a:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 165
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/troop/activity/TroopAdminList;->setContentView(Landroid/view/View;)V

    .line 166
    const v0, 0x7f0c1599

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopAdminList;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopAdminList;->setTitle(Ljava/lang/CharSequence;)V

    .line 167
    return-void
.end method

.method public c()V
    .locals 6

    .prologue
    .line 174
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 175
    new-instance v0, Lcom/tencent/mobileqq/troop/activity/TroopAdminList$3;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/troop/activity/TroopAdminList$3;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopAdminList;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 206
    :goto_0
    return-void

    .line 193
    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopAdminList;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_1

    .line 194
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAdminList;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "uin"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 195
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopAdminList;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v4, "nick"

    iget-object v5, p0, Lcom/tencent/mobileqq/troop/activity/TroopAdminList;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v5, v0}, Lazcx;->j(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 197
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/troop/activity/TroopAdminList$4;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/troop/activity/TroopAdminList$4;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopAdminList;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopAdminList;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public doOnCreate(Landroid/os/Bundle;)Z
    .locals 3

    .prologue
    .line 69
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopAdminList;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopAdminList;->b()V

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopAdminList;->a()V

    .line 79
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 74
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    const-string v0, "TroopAdminList"

    const/4 v1, 0x2

    const-string v2, "onCreate, illegal param, troopuin = "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopAdminList;->finish()V

    goto :goto_0
.end method

.method protected doOnDestroy()V
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAdminList;->a:Lajro;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopAdminList;->removeObserver(Lajnz;)V

    .line 212
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 213
    return-void
.end method
