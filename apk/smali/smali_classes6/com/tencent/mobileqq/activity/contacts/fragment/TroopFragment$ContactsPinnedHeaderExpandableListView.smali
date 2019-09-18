.class public Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment$ContactsPinnedHeaderExpandableListView;
.super Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;
.source "ProGuard"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 458
    invoke-direct {p0, p1}, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;-><init>(Landroid/content/Context;)V

    .line 447
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment$ContactsPinnedHeaderExpandableListView;->a:Z

    .line 459
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 454
    invoke-direct {p0, p1, p2}, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 447
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment$ContactsPinnedHeaderExpandableListView;->a:Z

    .line 455
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 450
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 447
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment$ContactsPinnedHeaderExpandableListView;->a:Z

    .line 451
    return-void
.end method


# virtual methods
.method protected a(IILandroid/view/View;I)V
    .locals 1

    .prologue
    .line 472
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment$ContactsPinnedHeaderExpandableListView;->a:Z

    if-eqz v0, :cond_0

    .line 473
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->a(IILandroid/view/View;I)V

    .line 475
    :cond_0
    return-void
.end method

.method public setChildViewCanAction(Z)V
    .locals 2

    .prologue
    .line 462
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment$ContactsPinnedHeaderExpandableListView;->a()Landroid/widget/ExpandableListAdapter;

    move-result-object v0

    .line 463
    instance-of v1, v0, Laiib;

    if-eqz v1, :cond_0

    .line 464
    check-cast v0, Laiib;

    invoke-virtual {v0, p1}, Laiib;->b(Z)V

    .line 466
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment$ContactsPinnedHeaderExpandableListView;->a:Z

    .line 468
    return-void
.end method
