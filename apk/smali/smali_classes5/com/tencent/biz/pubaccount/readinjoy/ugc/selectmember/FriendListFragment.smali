.class public Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/FriendListFragment;
.super Landroid/support/v4/app/Fragment;
.source "ProGuard"


# instance fields
.field private a:Landroid/view/View$OnClickListener;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ResultRecord;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lcom/tencent/widget/PinnedFooterExpandableListView;

.field private a:Lraw;

.field private a:Lrbg;

.field private b:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/FriendListFragment;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/FriendListFragment;->b:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private a()Lraw;
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 72
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/FriendListFragment;->a:Lrbg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/FriendListFragment;->a:Lrbg;

    invoke-virtual {v0}, Lrbg;->a()I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 73
    new-instance v0, Lrap;

    .line 74
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/FriendListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 75
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/FriendListFragment;->a:Lcom/tencent/widget/PinnedFooterExpandableListView;

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/FriendListFragment;->a:Lrbg;

    invoke-direct/range {v0 .. v5}, Lrap;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/ExpandableListView;ZLrbg;)V

    .line 80
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lraw;

    .line 81
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/FriendListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    .line 82
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/FriendListFragment;->a:Lcom/tencent/widget/PinnedFooterExpandableListView;

    invoke-direct {v1, v2, v0, v3, v4}, Lraw;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/ExpandableListView;Z)V

    move-object v0, v1

    .line 80
    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/FriendListFragment;->a:Landroid/view/View$OnClickListener;

    .line 89
    return-void
.end method

.method public a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ResultRecord;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/FriendListFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList;

    .line 93
    return-void
.end method

.method public a(Lrbg;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/FriendListFragment;->a:Lrbg;

    .line 97
    return-void
.end method

.method public b(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/FriendListFragment;->b:Landroid/view/View$OnClickListener;

    .line 101
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 30
    const v0, 0x7f030579

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 34
    const v0, 0x7f0b1a72    # 1.849E38f

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/PinnedFooterExpandableListView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/FriendListFragment;->a:Lcom/tencent/widget/PinnedFooterExpandableListView;

    .line 36
    const v0, 0x7f03057a

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/FriendListFragment;->a:Lcom/tencent/widget/PinnedFooterExpandableListView;

    invoke-virtual {p1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 40
    const v2, 0x7f0b1a73    # 1.8490002E38f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/FriendListFragment;->a:Landroid/view/View$OnClickListener;

    .line 41
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/FriendListFragment;->a:Lcom/tencent/widget/PinnedFooterExpandableListView;

    invoke-virtual {v2, v0}, Lcom/tencent/widget/PinnedFooterExpandableListView;->addHeaderView(Landroid/view/View;)V

    .line 44
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/FriendListFragment;->a()Lraw;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/FriendListFragment;->a:Lraw;

    .line 45
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/FriendListFragment;->a:Lraw;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/FriendListFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList;

    invoke-virtual {v0, v2}, Lraw;->a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList;)V

    .line 46
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/FriendListFragment;->a:Lraw;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/FriendListFragment;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lraw;->a(Landroid/view/View$OnClickListener;)V

    .line 47
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/FriendListFragment;->a:Lcom/tencent/widget/PinnedFooterExpandableListView;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/FriendListFragment;->a:Lraw;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/PinnedFooterExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 48
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/FriendListFragment;->a:Lcom/tencent/widget/PinnedFooterExpandableListView;

    const v2, 0x7f0d0050

    invoke-virtual {v0, v2}, Lcom/tencent/widget/PinnedFooterExpandableListView;->setSelector(I)V

    .line 49
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/FriendListFragment;->a:Lcom/tencent/widget/PinnedFooterExpandableListView;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/FriendListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0205c5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/widget/PinnedFooterExpandableListView;->setGroupIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 51
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/FriendListFragment;->a:Lcom/tencent/widget/PinnedFooterExpandableListView;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/FriendListFragment;->a:Lraw;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/PinnedFooterExpandableListView;->setOnScrollListener(Lbcva;)V

    .line 52
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/FriendListFragment;->a:Lcom/tencent/widget/PinnedFooterExpandableListView;

    new-instance v2, Lran;

    invoke-direct {v2, p0}, Lran;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/FriendListFragment;)V

    invoke-virtual {v0, v2}, Lcom/tencent/widget/PinnedFooterExpandableListView;->setOnGroupExpandListener(Lbcya;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/FriendListFragment;->a:Lcom/tencent/widget/PinnedFooterExpandableListView;

    new-instance v2, Lrao;

    invoke-direct {v2, p0}, Lrao;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/FriendListFragment;)V

    invoke-virtual {v0, v2}, Lcom/tencent/widget/PinnedFooterExpandableListView;->setOnGroupCollapseListener(Lbcxz;)V

    .line 68
    return-object v1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 105
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 106
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/FriendListFragment;->a:Lraw;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/FriendListFragment;->a:Lraw;

    invoke-virtual {v0}, Lraw;->b()V

    .line 109
    :cond_0
    return-void
.end method
