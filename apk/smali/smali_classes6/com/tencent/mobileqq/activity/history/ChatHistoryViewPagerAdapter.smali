.class public Lcom/tencent/mobileqq/activity/history/ChatHistoryViewPagerAdapter;
.super Lcom/tencent/mobileqq/activity/contacts/adapter/CustomFragmentStatePagerAdapter;
.source "ProGuard"

# interfaces
.implements Lafuk;


# instance fields
.field private a:Lafzr;

.field private a:Lagbu;

.field private a:Lcom/tencent/mobileqq/app/BaseActivity;

.field private a:Ljava/lang/String;

.field protected a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lagbv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;Lcom/tencent/mobileqq/app/BaseActivity;Lafzr;Lagbu;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/contacts/adapter/CustomFragmentStatePagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryViewPagerAdapter;->a:Ljava/util/ArrayList;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryViewPagerAdapter;->b:Ljava/util/ArrayList;

    .line 29
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryViewPagerAdapter;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 30
    iput-object p3, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryViewPagerAdapter;->a:Lafzr;

    .line 31
    iput-object p4, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryViewPagerAdapter;->a:Lagbu;

    .line 32
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryViewPagerAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 33
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryViewPagerAdapter;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryViewPagerAdapter;->a:Lagbu;

    iget-object v1, v1, Lagbu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34
    iput-object p5, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryViewPagerAdapter;->a:Ljava/lang/String;

    .line 35
    return-void
.end method

.method private a(I)I
    .locals 2

    .prologue
    .line 75
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryViewPagerAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryViewPagerAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagbv;

    iget v0, v0, Lagbv;->a:I

    if-ne v0, p1, :cond_0

    .line 80
    :goto_1
    return v1

    .line 75
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 80
    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method private a(I)Lagbv;
    .locals 1

    .prologue
    .line 68
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryViewPagerAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryViewPagerAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagbv;

    .line 71
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(I)Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;
    .locals 3

    .prologue
    .line 89
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryViewPagerAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryViewPagerAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;

    .line 91
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->b()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 95
    :goto_1
    return-object v0

    .line 89
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 95
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public a(I)Landroid/support/v4/app/Fragment;
    .locals 4

    .prologue
    .line 39
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    const-string v0, "Q.history.ViewPagerAdapter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getItem:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryViewPagerAdapter;->a(IZ)Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;

    move-result-object v0

    return-object v0
.end method

.method public a(IZ)Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;
    .locals 3

    .prologue
    .line 99
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/history/ChatHistoryViewPagerAdapter;->a(I)Lagbv;

    move-result-object v1

    .line 100
    const/4 v0, 0x0

    .line 101
    if-eqz v1, :cond_0

    .line 102
    iget v0, v1, Lagbv;->a:I

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryViewPagerAdapter;->a(I)Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;

    move-result-object v0

    .line 103
    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 104
    iget v0, v1, Lagbv;->a:I

    invoke-static {v0}, Lagej;->a(I)Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;

    move-result-object v0

    .line 105
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryViewPagerAdapter;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->a(Lcom/tencent/mobileqq/app/BaseActivity;)V

    .line 106
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryViewPagerAdapter;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 107
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->a(I)V

    .line 108
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryViewPagerAdapter;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->b(Ljava/lang/String;)V

    .line 109
    iget v1, v1, Lagbv;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->b(I)V

    .line 110
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryViewPagerAdapter;->a:Lafzr;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->a(Lafzr;)V

    .line 111
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryViewPagerAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    :cond_0
    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 131
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    const-string v0, "Q.history.ViewPagerAdapter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doOnDestroy  mFragmentsCache.size() = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryViewPagerAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 135
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryViewPagerAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryViewPagerAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;

    .line 137
    if-eqz v0, :cond_1

    .line 138
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->g()V

    .line 135
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 141
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryViewPagerAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 142
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 145
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    const-string v0, "Q.history.ViewPagerAdapter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doOnResume:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 148
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryViewPagerAdapter;->a(IZ)Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;

    move-result-object v0

    .line 149
    if-eqz v0, :cond_1

    .line 150
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->e()V

    .line 152
    :cond_1
    return-void
.end method

.method public a(II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 117
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    const-string v0, "Q.history.ViewPagerAdapter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPageSelected. curPos:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " prePos:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    :cond_0
    invoke-virtual {p0, p1, v4}, Lcom/tencent/mobileqq/activity/history/ChatHistoryViewPagerAdapter;->a(IZ)Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->a(Z)V

    .line 124
    :cond_1
    invoke-virtual {p0, p2, v4}, Lcom/tencent/mobileqq/activity/history/ChatHistoryViewPagerAdapter;->a(IZ)Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;

    move-result-object v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->a(Z)V

    .line 128
    :cond_2
    return-void
.end method

.method public b(I)V
    .locals 4

    .prologue
    .line 155
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    const-string v0, "Q.history.ViewPagerAdapter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doOnPause:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryViewPagerAdapter;->a(IZ)Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;

    move-result-object v0

    .line 159
    if-eqz v0, :cond_1

    .line 160
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->f()V

    .line 162
    :cond_1
    return-void
.end method

.method public d(I)V
    .locals 4

    .prologue
    .line 176
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    const-string v0, "Q.history.ViewPagerAdapter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "remove fragment cache :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 179
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/history/ChatHistoryViewPagerAdapter;->a(I)Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;

    move-result-object v0

    .line 180
    if-eqz v0, :cond_1

    .line 181
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->g()V

    .line 182
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryViewPagerAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 184
    :cond_1
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryViewPagerAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 47
    const-string v0, "Q.history.ViewPagerAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getItemPosition "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    check-cast p1, Lcom/tencent/mobileqq/activity/contacts/fragment/ContactsBaseFragment;

    .line 49
    if-eqz p1, :cond_1

    .line 50
    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/contacts/fragment/ContactsBaseFragment;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryViewPagerAdapter;->a(I)I

    move-result v0

    .line 51
    if-ltz v0, :cond_1

    .line 52
    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/contacts/fragment/ContactsBaseFragment;->b()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 53
    const-string v0, "Q.history.ViewPagerAdapter"

    const-string v1, "getItemPosition POSITION_UNCHANGED"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    const/4 v0, -0x1

    .line 63
    :goto_0
    return v0

    .line 56
    :cond_0
    const-string v1, "Q.history.ViewPagerAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getItemPosition newPos"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " oldPos:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/contacts/fragment/ContactsBaseFragment;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/activity/contacts/fragment/ContactsBaseFragment;->e(I)V

    goto :goto_0

    .line 62
    :cond_1
    const-string v0, "Q.history.ViewPagerAdapter"

    const-string v1, "getItemPosition POSITION_NONE"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    const/4 v0, -0x2

    goto :goto_0
.end method
