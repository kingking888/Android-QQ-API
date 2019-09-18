.class public Lcom/tencent/mobileqq/search/fragment/MessageSearchDetailFragment;
.super Landroid/support/v4/app/Fragment;
.source "ProGuard"


# static fields
.field private static a:Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;


# instance fields
.field private a:Landroid/widget/TextView;

.field private a:Laukz;

.field private a:Layye;

.field private a:Lcom/tencent/widget/ListView;

.field private a:Ljava/lang/String;

.field private b:Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/search/fragment/MessageSearchDetailFragment;)Layye;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/MessageSearchDetailFragment;->a:Layye;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;)Lcom/tencent/mobileqq/search/fragment/MessageSearchDetailFragment;
    .locals 3

    .prologue
    .line 38
    sput-object p1, Lcom/tencent/mobileqq/search/fragment/MessageSearchDetailFragment;->a:Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;

    .line 39
    new-instance v0, Lcom/tencent/mobileqq/search/fragment/MessageSearchDetailFragment;

    invoke-direct {v0}, Lcom/tencent/mobileqq/search/fragment/MessageSearchDetailFragment;-><init>()V

    .line 40
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 41
    const-string v2, "keyword"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/search/fragment/MessageSearchDetailFragment;->setArguments(Landroid/os/Bundle;)V

    .line 43
    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 55
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 56
    sget-object v0, Lcom/tencent/mobileqq/search/fragment/MessageSearchDetailFragment;->a:Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/search/fragment/MessageSearchDetailFragment;->b:Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;

    .line 57
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/search/fragment/MessageSearchDetailFragment;->a:Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;

    .line 58
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 59
    const-string v1, "keyword"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/fragment/MessageSearchDetailFragment;->a:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 64
    const v0, 0x7f030293

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 65
    const v0, 0x7f0b0fef

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/search/fragment/MessageSearchDetailFragment;->a:Landroid/widget/TextView;

    .line 66
    const v0, 0x7f0b0b2c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/search/fragment/MessageSearchDetailFragment;->a:Lcom/tencent/widget/ListView;

    .line 67
    return-object v1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 95
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/MessageSearchDetailFragment;->a:Layye;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/MessageSearchDetailFragment;->a:Layye;

    invoke-virtual {v0}, Layye;->d()V

    .line 99
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 72
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/MessageSearchDetailFragment;->b:Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/MessageSearchDetailFragment;->b:Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;->secondPageMessageUniseq:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 74
    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/search/fragment/MessageSearchDetailFragment;->a:Landroid/widget/TextView;

    const v3, 0x7f0c29ef

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mobileqq/search/fragment/MessageSearchDetailFragment;->a:Ljava/lang/String;

    aput-object v1, v4, v0

    .line 74
    invoke-virtual {p0, v3, v4}, Lcom/tencent/mobileqq/search/fragment/MessageSearchDetailFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    new-instance v0, Layye;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/fragment/MessageSearchDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/fragment/MessageSearchDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v2, v2, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1, v2}, Layye;-><init>(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/search/fragment/MessageSearchDetailFragment;->a:Layye;

    .line 77
    new-instance v0, Laumb;

    iget-object v2, p0, Lcom/tencent/mobileqq/search/fragment/MessageSearchDetailFragment;->a:Lcom/tencent/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mobileqq/search/fragment/MessageSearchDetailFragment;->a:Layye;

    iget-object v4, p0, Lcom/tencent/mobileqq/search/fragment/MessageSearchDetailFragment;->b:Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;

    iget-object v5, p0, Lcom/tencent/mobileqq/search/fragment/MessageSearchDetailFragment;->a:Ljava/lang/String;

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/fragment/MessageSearchDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v6, v1, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Laumb;-><init>(Lcom/tencent/mobileqq/search/fragment/MessageSearchDetailFragment;Lcom/tencent/widget/ListView;Layye;Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/search/fragment/MessageSearchDetailFragment;->a:Laukz;

    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/MessageSearchDetailFragment;->a:Lcom/tencent/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/search/fragment/MessageSearchDetailFragment;->a:Laukz;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/MessageSearchDetailFragment;->a:Laukz;

    invoke-virtual {v0}, Laukz;->a()V

    .line 91
    return-void

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/MessageSearchDetailFragment;->b:Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;->secondPageMessageUniseq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method
