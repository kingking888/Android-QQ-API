.class public Lcom/tencent/mobileqq/multiaio/widget/MultiAIOPagerAdapter;
.super Landroid/support/v4/app/FragmentStatePagerAdapter;
.source "ProGuard"


# instance fields
.field private a:Landroid/support/v4/app/Fragment;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lahiq;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentStatePagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 26
    return-void
.end method

.method private a()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 119
    :try_start_0
    const-class v0, Landroid/support/v4/app/FragmentStatePagerAdapter;

    const-string v1, "mFragments"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 120
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 121
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :goto_0
    return-object v0

    .line 122
    :catch_0
    move-exception v0

    .line 123
    const-string v1, "MultiAIOPagerAdapter"

    const-string v2, "getFragments: "

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lahiq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOPagerAdapter;->a:Ljava/util/List;

    return-object v0
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOPagerAdapter;->a()Ljava/util/ArrayList;

    move-result-object v2

    .line 104
    if-nez v2, :cond_1

    .line 105
    const-string v0, "MultiAIOPagerAdapter"

    const/4 v1, 0x1

    const-string v2, "updateMsgRead: mFragments == null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 115
    :cond_0
    return-void

    .line 108
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 109
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 110
    if-eqz v0, :cond_2

    instance-of v3, v0, Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;

    if-eqz v3, :cond_2

    .line 111
    check-cast v0, Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;

    .line 112
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;->a(I)V

    .line 108
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lahiq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOPagerAdapter;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOPagerAdapter;->a:Ljava/util/List;

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOPagerAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOPagerAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 65
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 133
    iput-boolean p1, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOPagerAdapter;->a:Z

    .line 134
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 129
    iget-boolean v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOPagerAdapter;->a:Z

    return v0
.end method

.method public b(I)V
    .locals 4

    .prologue
    .line 137
    invoke-direct {p0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOPagerAdapter;->a()Ljava/util/ArrayList;

    move-result-object v2

    .line 138
    if-nez v2, :cond_1

    .line 139
    const-string v0, "MultiAIOPagerAdapter"

    const/4 v1, 0x1

    const-string v2, "scrollToNewMsg: mFragments == null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 149
    :cond_0
    return-void

    .line 142
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 143
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 144
    if-eqz v0, :cond_2

    instance-of v3, v0, Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;

    if-eqz v3, :cond_2

    .line 145
    check-cast v0, Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;

    .line 146
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;->b(I)V

    .line 142
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 4

    .prologue
    .line 53
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    const-string v0, "MultiAIOPagerAdapter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "destroyItem() called with: container = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], position = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], object = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentStatePagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 57
    return-void
.end method

.method public finishUpdate(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 95
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentStatePagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 99
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOPagerAdapter;->a:Z

    .line 100
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOPagerAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 3

    .prologue
    .line 35
    new-instance v0, Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;

    invoke-direct {v0}, Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;-><init>()V

    .line 36
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 37
    const-string v2, "KEY_POSITION"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 38
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;->setArguments(Landroid/os/Bundle;)V

    .line 39
    return-object v0
.end method

.method public getPageWidth(I)F
    .locals 1

    .prologue
    .line 73
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentStatePagerAdapter;->getPageWidth(I)F

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 44
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    const-string v0, "MultiAIOPagerAdapter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "instantiateItem() called with: container = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], position = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentStatePagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    .line 48
    return-object v0
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 78
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentStatePagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 79
    check-cast p3, Landroid/support/v4/app/Fragment;

    iput-object p3, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOPagerAdapter;->a:Landroid/support/v4/app/Fragment;

    .line 83
    return-void
.end method

.method public startUpdate(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 90
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentStatePagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    .line 91
    return-void
.end method
