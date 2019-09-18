.class public Lcom/tencent/mobileqq/multicard/MultiCardPagerAdapter;
.super Lcom/tencent/mobileqq/multiaio/widget/MultiAIOPagerAdapter;
.source "ProGuard"


# instance fields
.field private a:Landroid/support/v4/app/FragmentManager;

.field private a:Larat;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 22
    iput-object p1, p0, Lcom/tencent/mobileqq/multicard/MultiCardPagerAdapter;->a:Landroid/support/v4/app/FragmentManager;

    .line 23
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardPagerAdapter;->a:Landroid/support/v4/app/FragmentManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardPagerAdapter;->a:Larat;

    if-nez v0, :cond_1

    .line 44
    :cond_0
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardPagerAdapter;->a:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 36
    instance-of v2, v0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;

    if-eqz v2, :cond_2

    .line 37
    check-cast v0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;

    .line 38
    invoke-virtual {v0}, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->a()I

    move-result v2

    .line 39
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multicard/MultiCardPagerAdapter;->getCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 40
    iget-object v3, p0, Lcom/tencent/mobileqq/multicard/MultiCardPagerAdapter;->a:Larat;

    invoke-virtual {v3, v2}, Larat;->a(I)Larao;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->a(Larao;)V

    goto :goto_0
.end method

.method public a(Larat;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tencent/mobileqq/multicard/MultiCardPagerAdapter;->a:Larat;

    .line 95
    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 4

    .prologue
    .line 87
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    const-string v0, "MultiCardPagerAdapter"

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

    .line 90
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOPagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 91
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardPagerAdapter;->a:Larat;

    if-nez v0, :cond_0

    .line 59
    const/4 v0, 0x0

    .line 62
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardPagerAdapter;->a:Larat;

    invoke-virtual {v0}, Larat;->a()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 4

    .prologue
    .line 67
    new-instance v0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;

    invoke-direct {v0}, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;-><init>()V

    .line 68
    iget-object v1, p0, Lcom/tencent/mobileqq/multicard/MultiCardPagerAdapter;->a:Larat;

    if-eqz v1, :cond_0

    .line 69
    iget-object v1, p0, Lcom/tencent/mobileqq/multicard/MultiCardPagerAdapter;->a:Larat;

    iget-object v1, v1, Larat;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/multicard/MultiCardPagerAdapter;->a:Larat;

    invoke-virtual {v2, p1}, Larat;->a(I)Larao;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/multicard/MultiCardPagerAdapter;->a:Larat;

    invoke-virtual {v3}, Larat;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILarao;Ljava/lang/String;)V

    .line 71
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 72
    const-string v2, "KEY_POSITION"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 73
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->setArguments(Landroid/os/Bundle;)V

    .line 74
    return-object v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 47
    instance-of v0, p1, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;

    if-eqz v0, :cond_0

    .line 48
    check-cast p1, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->a()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/multicard/MultiCardPagerAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 49
    const/4 v0, -0x1

    .line 53
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x2

    goto :goto_0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 79
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    const-string v0, "MultiCardPagerAdapter"

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

    .line 82
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOPagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
