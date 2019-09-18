.class public Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;
.super Lcom/tencent/mobileqq/activity/contacts/fragment/ContactsBaseFragment;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Lafte;

.field protected a:Lafvk;

.field protected a:Lafvl;

.field protected a:Lafvm;

.field private a:Lajmz;

.field protected a:Lajnu;

.field protected a:Layri;

.field protected a:Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;

.field public c:Z

.field protected d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contacts/fragment/ContactsBaseFragment;-><init>()V

    .line 408
    new-instance v0, Lafvi;

    invoke-direct {v0, p0}, Lafvi;-><init>(Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;->a:Lajnu;

    .line 430
    new-instance v0, Lafvj;

    invoke-direct {v0, p0}, Lafvj;-><init>(Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;->a:Lajmz;

    return-void
.end method

.method private i()V
    .locals 4

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;->a:Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;->a:Lafte;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;->a:Lafte;

    invoke-virtual {v0}, Lafte;->f()V

    .line 128
    :cond_0
    new-instance v0, Lafte;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;->a:Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;

    invoke-direct {v0, v1, v2, v3}, Lafte;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/ExpandableListView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;->a:Lafte;

    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;->a:Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;->a:Lafte;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;->a:Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;->a:Lafte;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->setOnGroupClickListener(Lbcxy;)V

    .line 133
    :cond_1
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;->a:Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;

    return-object v0
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 57
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    const-string v0, "contacts.fragment.TroopFragment"

    const/4 v1, 0x2

    const-string v3, "getView"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;->a:Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;

    if-nez v0, :cond_2

    .line 61
    new-instance v0, Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment$ContactsPinnedHeaderExpandableListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment$ContactsPinnedHeaderExpandableListView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;->a:Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;

    .line 62
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;->a:Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;

    const v1, 0x7f0b0290

    invoke-virtual {v0, v1}, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->setId(I)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;->a:Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;

    const v1, 0x7f0d0050

    invoke-virtual {v0, v1}, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->setSelector(I)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;->a:Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;

    invoke-virtual {v0, v5}, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->setNeedCheckSpringback(Z)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;->a:Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->setGroupIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;->a:Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;->a:Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;

    const/high16 v1, 0x42580000    # 54.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v1, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {v0, v4, v4, v4, v1}, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->setPadding(IIII)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;->a:Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;

    invoke-virtual {v0, v4}, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->setClipToPadding(Z)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;->a:Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;

    const/high16 v1, 0x2000000

    invoke-virtual {v0, v1}, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->setScrollBarStyle(I)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;->a:Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;

    iput-boolean v5, v0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->mForContacts:Z

    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;->a:Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->setOnScrollListener(Lbcva;)V

    .line 82
    :cond_1
    :goto_0
    new-instance v0, Layri;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "Grp_time"

    const-string v4, "Grp_contactlist"

    const-string v5, "visit_time"

    invoke-direct/range {v0 .. v5}, Layri;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;->a:Layri;

    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;->a:Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;

    return-object v0

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;->a:Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;

    invoke-virtual {v0}, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 79
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;->a:Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 156
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    const-string v0, "contacts.fragment.TroopFragment"

    const/4 v1, 0x2

    const-string v2, "doOnDestroy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;->a:Lafte;

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;->a:Lafte;

    invoke-virtual {v0}, Lafte;->f()V

    .line 162
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;->f()V

    .line 163
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;->a:Layri;

    if-eqz v0, :cond_2

    .line 164
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;->a:Layri;

    invoke-virtual {v0}, Layri;->b()V

    .line 166
    :cond_2
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 93
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    const-string v0, "contacts.fragment.TroopFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onResume:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;->a:Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;

    if-nez v0, :cond_1

    .line 121
    :goto_0
    return-void

    .line 99
    :cond_1
    if-eqz p1, :cond_2

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;->e()V

    .line 102
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;->a:Lafte;

    if-nez v0, :cond_3

    .line 103
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;->i()V

    .line 105
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;->a:Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;

    new-instance v1, Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment$1;-><init>(Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 111
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;->d:Z

    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;->a:Layri;

    invoke-virtual {v0}, Layri;->a()V

    .line 114
    new-instance v0, Lavyl;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1}, Lavyl;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const-string v1, "dc00899"

    .line 115
    invoke-virtual {v0, v1}, Lavyl;->a(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v1, "Grp_listNew"

    .line 116
    invoke-virtual {v0, v1}, Lavyl;->b(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v1, "Grp_contactlist"

    .line 117
    invoke-virtual {v0, v1}, Lavyl;->c(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v1, "exp"

    .line 118
    invoke-virtual {v0, v1}, Lavyl;->d(Ljava/lang/String;)Lavyl;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lavyl;->a()V

    goto :goto_0
.end method

.method public ao_()V
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;->a:Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;->a:Lafte;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;->a:Lafte;

    invoke-virtual {v0}, Lafte;->d()V

    .line 237
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;->a:Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;

    invoke-virtual {v0}, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->getFirstVisiblePosition()I

    move-result v0

    if-lez v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;->a:Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->setSelection(I)V

    .line 241
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 3

    .prologue
    .line 137
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    const-string v0, "contacts.fragment.TroopFragment"

    const/4 v1, 0x2

    const-string v2, "onPause"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;->a:Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;

    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;->a:Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;

    invoke-virtual {v0}, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->b()V

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;->a:Lafte;

    if-eqz v0, :cond_2

    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;->a:Lafte;

    invoke-virtual {v0}, Lafte;->a()V

    .line 146
    :cond_2
    if-eqz p1, :cond_3

    .line 147
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;->f()V

    .line 149
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;->d:Z

    if-eqz v0, :cond_4

    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;->a:Layri;

    invoke-virtual {v0}, Layri;->b()V

    .line 152
    :cond_4
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lakbk;

    .line 172
    invoke-virtual {v0}, Lakbk;->a()V

    .line 173
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;->c:Z

    .line 174
    return-void
.end method

.method public d()V
    .locals 6

    .prologue
    .line 178
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    const-string v0, "contacts.fragment.TroopFragment"

    const/4 v1, 0x2

    const-string v2, "resetData"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 181
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;->i()V

    .line 182
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;->a:Lafte;

    if-eqz v0, :cond_1

    .line 183
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;->a:Lafte;

    invoke-virtual {v0}, Lafte;->notifyDataSetChanged()V

    .line 186
    :cond_1
    new-instance v0, Layri;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x0

    const-string v3, "Grp_time"

    const-string v4, "Grp_contactlist"

    const-string v5, "visit_time"

    invoke-direct/range {v0 .. v5}, Layri;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;->a:Layri;

    .line 187
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 188
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;->a:Layri;

    invoke-virtual {v0}, Layri;->a()V

    .line 190
    :cond_2
    return-void
.end method

.method protected e()V
    .locals 2

    .prologue
    .line 194
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;->b:Z

    if-eqz v0, :cond_3

    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;->a:Lafvk;

    if-nez v0, :cond_0

    .line 196
    new-instance v0, Lafvk;

    invoke-direct {v0, p0}, Lafvk;-><init>(Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;->a:Lafvk;

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;->a:Lafvm;

    if-nez v0, :cond_1

    .line 199
    new-instance v0, Lafvm;

    invoke-direct {v0, p0}, Lafvm;-><init>(Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;->a:Lafvm;

    .line 201
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;->a:Lafvl;

    if-nez v0, :cond_2

    .line 202
    new-instance v0, Lafvl;

    invoke-direct {v0, p0}, Lafvl;-><init>(Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;->a:Lafvl;

    .line 204
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;->a:Lafvk;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;->a:Lafvm;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;->a:Lafvl;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;->a:Lajnu;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;->a:Lajmz;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 210
    :cond_3
    return-void
.end method

.method protected f()V
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;->a:Lafvk;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;->a:Lafvm;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;->a:Lafvl;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;->a:Lajnu;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;->a:Lajmz;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 219
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 223
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;->a:Lafte;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;->a:Lafte;

    invoke-virtual {v0}, Lafte;->a()V

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;->a:Layri;

    if-eqz v0, :cond_1

    .line 228
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;->a:Layri;

    invoke-virtual {v0}, Layri;->b()V

    .line 230
    :cond_1
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/contacts/fragment/ContactsBaseFragment;->g()V

    .line 231
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 403
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;->a:Lafte;

    if-eqz v0, :cond_0

    .line 404
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;->a:Lafte;

    invoke-virtual {v0}, Lafte;->notifyDataSetChanged()V

    .line 406
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 245
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 267
    return-void
.end method
