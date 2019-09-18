.class public Lcom/tencent/mobileqq/filemanager/data/search/troop/TroopFileSearchFragment;
.super Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;
.source "ProGuard"

# interfaces
.implements Laogu;
.implements Lbcva;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment",
        "<",
        "Lauow;",
        ">;",
        "Laogu;",
        "Lbcva;"
    }
.end annotation


# instance fields
.field public a:I

.field public a:J

.field protected a:Lajnu;

.field private a:Laogy;

.field private a:Laohb;

.field private a:Lcom/tencent/mobileqq/filemanager/widget/QFileListPullMoreLayout;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;-><init>()V

    .line 106
    new-instance v0, Laoha;

    invoke-direct {v0, p0}, Laoha;-><init>(Lcom/tencent/mobileqq/filemanager/data/search/troop/TroopFileSearchFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/troop/TroopFileSearchFragment;->a:Lajnu;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/data/search/troop/TroopFileSearchFragment;)Laohb;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/troop/TroopFileSearchFragment;->a:Laohb;

    return-object v0
.end method

.method private d(Z)V
    .locals 2

    .prologue
    .line 175
    if-eqz p1, :cond_0

    .line 176
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/troop/TroopFileSearchFragment;->a:Lcom/tencent/mobileqq/filemanager/widget/QFileListPullMoreLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/QFileListPullMoreLayout;->setVisibility(I)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/troop/TroopFileSearchFragment;->a:Lcom/tencent/mobileqq/filemanager/widget/QFileListPullMoreLayout;

    const v1, 0x7f02057f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/QFileListPullMoreLayout;->setTextLeftDrawable(I)V

    .line 182
    :goto_0
    return-void

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/troop/TroopFileSearchFragment;->a:Lcom/tencent/mobileqq/filemanager/widget/QFileListPullMoreLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/QFileListPullMoreLayout;->setVisibility(I)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/troop/TroopFileSearchFragment;->a:Lcom/tencent/mobileqq/filemanager/widget/QFileListPullMoreLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/widget/QFileListPullMoreLayout;->a()V

    goto :goto_0
.end method


# virtual methods
.method protected a()Laukx;
    .locals 1

    .prologue
    .line 102
    new-instance v0, Laohb;

    invoke-direct {v0, p0}, Laohb;-><init>(Lcom/tencent/mobileqq/filemanager/data/search/troop/TroopFileSearchFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/troop/TroopFileSearchFragment;->a:Laohb;

    .line 103
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/troop/TroopFileSearchFragment;->a:Laohb;

    return-object v0
.end method

.method protected a()Lauve;
    .locals 8

    .prologue
    .line 95
    new-instance v1, Laogy;

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/data/search/troop/TroopFileSearchFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/data/search/troop/TroopFileSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mobileqq/filemanager/data/search/troop/TroopFileSearchFragment;->a:J

    iget v6, p0, Lcom/tencent/mobileqq/filemanager/data/search/troop/TroopFileSearchFragment;->a:I

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Laogy;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;JILaogu;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/data/search/troop/TroopFileSearchFragment;->a:Laogy;

    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/troop/TroopFileSearchFragment;->a:Laogy;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laogy;->a(I)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/troop/TroopFileSearchFragment;->a:Laogy;

    return-object v0
.end method

.method public a_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/troop/TroopFileSearchFragment;->c:Ljava/lang/String;

    return-object v0
.end method

.method protected d_(Z)V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/troop/TroopFileSearchFragment;->a:Laogy;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/data/search/troop/TroopFileSearchFragment;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laogy;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 161
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/filemanager/data/search/troop/TroopFileSearchFragment;->d(Z)V

    .line 166
    :goto_0
    return-void

    .line 163
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/filemanager/data/search/troop/TroopFileSearchFragment;->d(Z)V

    .line 164
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->d_(Z)V

    goto :goto_0
.end method

.method protected e_(Z)V
    .locals 1

    .prologue
    .line 170
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/filemanager/data/search/troop/TroopFileSearchFragment;->d(Z)V

    .line 171
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->e_(Z)V

    .line 172
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 46
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/data/search/troop/TroopFileSearchFragment;->a:Landroid/view/View;

    const v2, 0x7f0b0fef

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 48
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 49
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/data/search/troop/TroopFileSearchFragment;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v1, p0}, Lcom/tencent/widget/ListView;->setOnScrollListener(Lbcva;)V

    .line 51
    new-instance v1, Lcom/tencent/mobileqq/filemanager/widget/QFileListPullMoreLayout;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/data/search/troop/TroopFileSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mobileqq/filemanager/widget/QFileListPullMoreLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/data/search/troop/TroopFileSearchFragment;->a:Lcom/tencent/mobileqq/filemanager/widget/QFileListPullMoreLayout;

    .line 52
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/data/search/troop/TroopFileSearchFragment;->a:Lcom/tencent/mobileqq/filemanager/widget/QFileListPullMoreLayout;

    const v2, 0x7f02035d

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/filemanager/widget/QFileListPullMoreLayout;->setBackgroundResource(I)V

    .line 53
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/data/search/troop/TroopFileSearchFragment;->a:Lcom/tencent/mobileqq/filemanager/widget/QFileListPullMoreLayout;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/data/search/troop/TroopFileSearchFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0646

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/filemanager/widget/QFileListPullMoreLayout;->setTextColor(I)V

    .line 54
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/data/search/troop/TroopFileSearchFragment;->a:Lcom/tencent/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/data/search/troop/TroopFileSearchFragment;->a:Lcom/tencent/mobileqq/filemanager/widget/QFileListPullMoreLayout;

    invoke-virtual {v1, v2}, Lcom/tencent/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 55
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/data/search/troop/TroopFileSearchFragment;->a:Lcom/tencent/mobileqq/filemanager/widget/QFileListPullMoreLayout;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/filemanager/widget/QFileListPullMoreLayout;->setVisibility(I)V

    .line 57
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 84
    invoke-super {p0}, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->onDestroy()V

    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/troop/TroopFileSearchFragment;->a:Laogy;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/troop/TroopFileSearchFragment;->a:Laogy;

    invoke-virtual {v0}, Laogy;->e()V

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/troop/TroopFileSearchFragment;->a:Lajnu;

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/troop/TroopFileSearchFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/data/search/troop/TroopFileSearchFragment;->a:Lajnu;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 91
    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 73
    invoke-super {p0}, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->onPause()V

    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/troop/TroopFileSearchFragment;->a:Laogy;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/troop/TroopFileSearchFragment;->a:Laogy;

    invoke-virtual {v0}, Laogy;->c()V

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/troop/TroopFileSearchFragment;->a:Lajnu;

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/troop/TroopFileSearchFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/data/search/troop/TroopFileSearchFragment;->a:Lajnu;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 80
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 62
    invoke-super {p0}, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->onResume()V

    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/troop/TroopFileSearchFragment;->a:Laogy;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/troop/TroopFileSearchFragment;->a:Laogy;

    invoke-virtual {v0}, Laogy;->d()V

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/troop/TroopFileSearchFragment;->a:Lajnu;

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/troop/TroopFileSearchFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/data/search/troop/TroopFileSearchFragment;->a:Lajnu;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 69
    :cond_1
    return-void
.end method

.method public onScroll(Lcom/tencent/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 134
    iput p4, p0, Lcom/tencent/mobileqq/filemanager/data/search/troop/TroopFileSearchFragment;->c:I

    .line 135
    add-int v0, p2, p3

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/troop/TroopFileSearchFragment;->b:I

    .line 136
    return-void
.end method

.method public onScrollStateChanged(Lcom/tencent/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 120
    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/troop/TroopFileSearchFragment;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/troop/TroopFileSearchFragment;->c:Ljava/util/List;

    .line 121
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/troop/TroopFileSearchFragment;->b:I

    iget v1, p0, Lcom/tencent/mobileqq/filemanager/data/search/troop/TroopFileSearchFragment;->c:I

    add-int/lit8 v1, v1, -0x2

    if-ne v0, v1, :cond_0

    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/troop/TroopFileSearchFragment;->a:Laogy;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/data/search/troop/TroopFileSearchFragment;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laogy;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/troop/TroopFileSearchFragment;->a:Laogy;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/data/search/troop/TroopFileSearchFragment;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laogy;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
