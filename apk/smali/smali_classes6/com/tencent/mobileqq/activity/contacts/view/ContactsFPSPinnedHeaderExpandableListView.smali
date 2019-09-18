.class public Lcom/tencent/mobileqq/activity/contacts/view/ContactsFPSPinnedHeaderExpandableListView;
.super Lcom/tencent/mobileqq/fpsreport/FPSPinnedHeaderExpandableListView;
.source "ProGuard"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/fpsreport/FPSPinnedHeaderExpandableListView;-><init>(Landroid/content/Context;)V

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/ContactsFPSPinnedHeaderExpandableListView;->a:Z

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/fpsreport/FPSPinnedHeaderExpandableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/ContactsFPSPinnedHeaderExpandableListView;->a:Z

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/fpsreport/FPSPinnedHeaderExpandableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/ContactsFPSPinnedHeaderExpandableListView;->a:Z

    .line 18
    return-void
.end method


# virtual methods
.method protected a(IILandroid/view/View;I)V
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/ContactsFPSPinnedHeaderExpandableListView;->a:Z

    if-eqz v0, :cond_0

    .line 40
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/fpsreport/FPSPinnedHeaderExpandableListView;->a(IILandroid/view/View;I)V

    .line 42
    :cond_0
    return-void
.end method

.method public setChildViewCanAction(Z)V
    .locals 2

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contacts/view/ContactsFPSPinnedHeaderExpandableListView;->a()Landroid/widget/ExpandableListAdapter;

    move-result-object v0

    .line 30
    instance-of v1, v0, Laiib;

    if-eqz v1, :cond_0

    .line 31
    check-cast v0, Laiib;

    invoke-virtual {v0, p1}, Laiib;->b(Z)V

    .line 33
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/contacts/view/ContactsFPSPinnedHeaderExpandableListView;->a:Z

    .line 35
    return-void
.end method
