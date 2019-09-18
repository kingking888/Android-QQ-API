.class public Lcom/tencent/mobileqq/activity/contacts/view/AlphabetPinnedHeaderListView;
.super Lcom/tencent/mobileqq/widget/PinnedDividerListView;
.source "ProGuard"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;-><init>(Landroid/content/Context;)V

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/AlphabetPinnedHeaderListView;->a:Z

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/AlphabetPinnedHeaderListView;->a:Z

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/AlphabetPinnedHeaderListView;->a:Z

    .line 19
    return-void
.end method


# virtual methods
.method public setChildViewCanAction(Z)V
    .locals 2

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contacts/view/AlphabetPinnedHeaderListView;->a()Lbaku;

    move-result-object v0

    .line 31
    instance-of v1, v0, Lafsw;

    if-eqz v1, :cond_0

    .line 32
    check-cast v0, Lafsw;

    invoke-virtual {v0, p1}, Lafsw;->a(Z)V

    .line 34
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/contacts/view/AlphabetPinnedHeaderListView;->a:Z

    .line 35
    return-void
.end method
