.class public Lcom/tencent/mobileqq/search/adapter/GroupSearchPagerAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "ProGuard"


# instance fields
.field private a:Landroid/support/v4/app/Fragment;

.field private final a:Landroid/support/v4/app/FragmentManager;

.field private a:Landroid/support/v4/app/FragmentTransaction;

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static a(IJ)Ljava/lang/String;
    .locals 3

    .prologue
    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android:switcher:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(I)J
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tencent/mobileqq/search/adapter/GroupSearchPagerAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/tencent/mobileqq/search/adapter/GroupSearchPagerAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->hashCode()I

    move-result v0

    int-to-long v0, v0

    .line 177
    :goto_0
    return-wide v0

    :cond_0
    int-to-long v0, p1

    goto :goto_0
.end method

.method public a(I)Landroid/support/v4/app/Fragment;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/search/adapter/GroupSearchPagerAdapter;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/search/adapter/GroupSearchPagerAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_1

    .line 146
    :cond_0
    const-string v0, "GroupSearchPagerAdapter"

    const/4 v1, 0x2

    const-string v2, "error! fragments==null || position<0 || fragments.size()<=position !"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    const/4 v0, 0x1

    new-array v0, v0, [J

    const-wide/16 v2, 0x0

    aput-wide v2, v0, v4

    const-string v1, ""

    const-string v2, ""

    invoke-static {v4, v0, v1, v2}, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a(I[JLjava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    move-result-object v0

    .line 150
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/search/adapter/GroupSearchPagerAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    goto :goto_0
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 4

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/search/adapter/GroupSearchPagerAdapter;->a:Landroid/support/v4/app/FragmentTransaction;

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/search/adapter/GroupSearchPagerAdapter;->a:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/adapter/GroupSearchPagerAdapter;->a:Landroid/support/v4/app/FragmentTransaction;

    .line 85
    :cond_0
    instance-of v0, p3, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    if-eqz v0, :cond_1

    .line 86
    const-string v1, "Q.uniteSearch."

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Detaching item hash = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "  Detaching item name:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v0, p3

    check-cast v0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->e:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/search/adapter/GroupSearchPagerAdapter;->a:Landroid/support/v4/app/FragmentTransaction;

    check-cast p3, Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, p3}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 90
    return-void
.end method

.method public finishUpdate(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/search/adapter/GroupSearchPagerAdapter;->a:Landroid/support/v4/app/FragmentTransaction;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/search/adapter/GroupSearchPagerAdapter;->a:Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 116
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/adapter/GroupSearchPagerAdapter;->a:Landroid/support/v4/app/FragmentTransaction;

    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/search/adapter/GroupSearchPagerAdapter;->a:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    .line 119
    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/tencent/mobileqq/search/adapter/GroupSearchPagerAdapter;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/search/adapter/GroupSearchPagerAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 165
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/search/adapter/GroupSearchPagerAdapter;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 166
    iget-object v1, p0, Lcom/tencent/mobileqq/search/adapter/GroupSearchPagerAdapter;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 170
    :goto_1
    return v0

    .line 165
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 170
    :cond_1
    const/4 v0, -0x2

    goto :goto_1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 46
    iget-object v0, p0, Lcom/tencent/mobileqq/search/adapter/GroupSearchPagerAdapter;->a:Landroid/support/v4/app/FragmentTransaction;

    if-nez v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/tencent/mobileqq/search/adapter/GroupSearchPagerAdapter;->a:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/adapter/GroupSearchPagerAdapter;->a:Landroid/support/v4/app/FragmentTransaction;

    .line 50
    :cond_0
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/search/adapter/GroupSearchPagerAdapter;->a(I)J

    move-result-wide v2

    .line 53
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/search/adapter/GroupSearchPagerAdapter;->a(IJ)Ljava/lang/String;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/tencent/mobileqq/search/adapter/GroupSearchPagerAdapter;->a:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 55
    if-eqz v1, :cond_3

    .line 57
    instance-of v0, v1, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    if-eqz v0, :cond_1

    .line 58
    const-string v2, "Q.uniteSearch."

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Attaching item hash = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->hashCode()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "   Attaching item  name:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v0, v1

    check-cast v0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->e:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/search/adapter/GroupSearchPagerAdapter;->a:Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->attach(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 70
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/search/adapter/GroupSearchPagerAdapter;->a:Landroid/support/v4/app/Fragment;

    if-eq v1, v0, :cond_2

    .line 71
    invoke-virtual {v1, v6}, Landroid/support/v4/app/Fragment;->setMenuVisibility(Z)V

    .line 72
    invoke-virtual {v1, v6}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 75
    :cond_2
    return-object v1

    .line 62
    :cond_3
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/search/adapter/GroupSearchPagerAdapter;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 64
    instance-of v0, v1, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    if-eqz v0, :cond_4

    .line 65
    const-string v4, "Q.uniteSearch."

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Adding item hash = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->hashCode()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "   Adding item  name:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v0, v1

    check-cast v0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->e:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/search/adapter/GroupSearchPagerAdapter;->a:Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v4

    .line 68
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v5

    invoke-static {v5, v2, v3}, Lcom/tencent/mobileqq/search/adapter/GroupSearchPagerAdapter;->a(IJ)Ljava/lang/String;

    move-result-object v2

    .line 67
    invoke-virtual {v0, v4, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 123
    check-cast p2, Landroid/support/v4/app/Fragment;

    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0

    .prologue
    .line 133
    return-void
.end method

.method public saveState()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x0

    return-object v0
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 94
    move-object v0, p3

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 95
    iget-object v1, p0, Lcom/tencent/mobileqq/search/adapter/GroupSearchPagerAdapter;->a:Landroid/support/v4/app/Fragment;

    if-eq v0, v1, :cond_3

    .line 96
    iget-object v1, p0, Lcom/tencent/mobileqq/search/adapter/GroupSearchPagerAdapter;->a:Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_0

    .line 97
    iget-object v1, p0, Lcom/tencent/mobileqq/search/adapter/GroupSearchPagerAdapter;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, v2}, Landroid/support/v4/app/Fragment;->setMenuVisibility(Z)V

    .line 98
    iget-object v1, p0, Lcom/tencent/mobileqq/search/adapter/GroupSearchPagerAdapter;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, v2}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 100
    :cond_0
    if-eqz v0, :cond_1

    .line 101
    invoke-virtual {v0, v3}, Landroid/support/v4/app/Fragment;->setMenuVisibility(Z)V

    .line 102
    invoke-virtual {v0, v3}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 104
    :cond_1
    instance-of v1, p3, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    if-eqz v1, :cond_2

    .line 105
    const-string v1, "Q.uniteSearch."

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setPrimaryItem hash = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  pos="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  setPrimaryItem name:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    check-cast p3, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    iget-object v4, p3, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    :cond_2
    iput-object v0, p0, Lcom/tencent/mobileqq/search/adapter/GroupSearchPagerAdapter;->a:Landroid/support/v4/app/Fragment;

    .line 110
    :cond_3
    return-void
.end method

.method public startUpdate(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 42
    return-void
.end method
