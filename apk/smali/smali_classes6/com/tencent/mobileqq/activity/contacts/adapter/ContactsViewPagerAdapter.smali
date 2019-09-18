.class public Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsViewPagerAdapter;
.super Lcom/tencent/mobileqq/activity/contacts/adapter/CustomFragmentStatePagerAdapter;
.source "ProGuard"

# interfaces
.implements Lafuk;


# instance fields
.field protected a:I

.field private a:Lafst;

.field protected a:Laful;

.field private a:Lcom/tencent/mobileqq/app/BaseActivity;

.field protected a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field protected a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/activity/contacts/fragment/ContactsBaseFragment;",
            ">;"
        }
    .end annotation
.end field

.field protected b:I

.field protected b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lafwm;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lafsv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/BaseActivity;Lafst;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 42
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/contacts/adapter/CustomFragmentStatePagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsViewPagerAdapter;->a:Ljava/util/ArrayList;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsViewPagerAdapter;->c:Ljava/util/ArrayList;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsViewPagerAdapter;->b:Ljava/util/ArrayList;

    .line 38
    iput v1, p0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsViewPagerAdapter;->a:I

    .line 39
    iput v1, p0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsViewPagerAdapter;->b:I

    .line 43
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsViewPagerAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 44
    iput-object p3, p0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsViewPagerAdapter;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 45
    iput-object p4, p0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsViewPagerAdapter;->a:Lafst;

    .line 46
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsViewPagerAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 47
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsViewPagerAdapter;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsViewPagerAdapter;->a:Lafst;

    iget-object v1, v1, Lafst;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 48
    return-void
.end method

.method private a(I)I
    .locals 2

    .prologue
    .line 88
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsViewPagerAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsViewPagerAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafsv;

    iget v0, v0, Lafsv;->a:I

    if-ne v0, p1, :cond_0

    .line 93
    :goto_1
    return v1

    .line 88
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 93
    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method private a(I)Lafsv;
    .locals 1

    .prologue
    .line 81
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsViewPagerAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsViewPagerAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafsv;

    .line 84
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(I)Lcom/tencent/mobileqq/activity/contacts/fragment/ContactsBaseFragment;
    .locals 3

    .prologue
    .line 130
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsViewPagerAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsViewPagerAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/contacts/fragment/ContactsBaseFragment;

    .line 132
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contacts/fragment/ContactsBaseFragment;->a()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 136
    :goto_1
    return-object v0

    .line 130
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 136
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public a(I)Landroid/support/v4/app/Fragment;
    .locals 4

    .prologue
    .line 52
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    const-string v0, "Contacts.ContactsViewPagerAdapter"

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

    .line 55
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsViewPagerAdapter;->a(IZ)Lcom/tencent/mobileqq/activity/contacts/fragment/ContactsBaseFragment;

    move-result-object v0

    return-object v0
.end method

.method public a(IZ)Lcom/tencent/mobileqq/activity/contacts/fragment/ContactsBaseFragment;
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 140
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsViewPagerAdapter;->a(I)Lafsv;

    move-result-object v2

    .line 141
    const/4 v1, 0x0

    .line 142
    if-eqz v2, :cond_1

    .line 143
    iget v0, v2, Lafsv;->a:I

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsViewPagerAdapter;->a(I)Lcom/tencent/mobileqq/activity/contacts/fragment/ContactsBaseFragment;

    move-result-object v1

    .line 144
    if-nez v1, :cond_1

    if-eqz p2, :cond_1

    .line 145
    iget v0, v2, Lafsv;->a:I

    invoke-static {v0}, Lafum;->a(I)Lcom/tencent/mobileqq/activity/contacts/fragment/ContactsBaseFragment;

    move-result-object v1

    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsViewPagerAdapter;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/contacts/fragment/ContactsBaseFragment;->a(Lcom/tencent/mobileqq/app/BaseActivity;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsViewPagerAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/contacts/fragment/ContactsBaseFragment;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 148
    invoke-virtual {v1, p0}, Lcom/tencent/mobileqq/activity/contacts/fragment/ContactsBaseFragment;->a(Lafuk;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsViewPagerAdapter;->a:Laful;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/contacts/fragment/ContactsBaseFragment;->a(Laful;)V

    .line 150
    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/activity/contacts/fragment/ContactsBaseFragment;->e(I)V

    .line 151
    instance-of v0, v1, Lafwm;

    if-eqz v0, :cond_0

    .line 152
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsViewPagerAdapter;->b:Ljava/util/ArrayList;

    move-object v0, v1

    check-cast v0, Lafwm;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsViewPagerAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    const-string v0, "Contacts.ContactsViewPagerAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getFragment ..... create "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v2, v2, Lafsv;->a:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    :cond_1
    if-eqz v1, :cond_2

    .line 159
    const-string v0, "Contacts.ContactsViewPagerAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getFragment ..... pos:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/contacts/fragment/ContactsBaseFragment;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  isDetached: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 160
    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/contacts/fragment/ContactsBaseFragment;->isDetached()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " contactsViewPager:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsViewPagerAdapter;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v4, 0x7f0b0a2b

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  isAdd: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 161
    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/contacts/fragment/ContactsBaseFragment;->isAdded()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 159
    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 163
    :cond_2
    if-eqz v1, :cond_3

    instance-of v0, v1, Lafwm;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsViewPagerAdapter;->b:I

    if-lez v0, :cond_3

    move-object v0, v1

    .line 164
    check-cast v0, Lafwm;

    iget v2, p0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsViewPagerAdapter;->a:I

    iget v3, p0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsViewPagerAdapter;->b:I

    invoke-interface {v0, v2, v3}, Lafwm;->a(II)V

    .line 166
    :cond_3
    return-object v1
.end method

.method public a()V
    .locals 2

    .prologue
    .line 171
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsViewPagerAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 172
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsViewPagerAdapter;->a(I)Lafsv;

    move-result-object v1

    .line 173
    if-eqz v1, :cond_0

    .line 174
    iget v1, v1, Lafsv;->a:I

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsViewPagerAdapter;->a(I)Lcom/tencent/mobileqq/activity/contacts/fragment/ContactsBaseFragment;

    move-result-object v1

    .line 175
    if-eqz v1, :cond_0

    .line 176
    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/contacts/fragment/ContactsBaseFragment;->g()V

    .line 171
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 180
    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 120
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    const-string v0, "Contacts.ContactsViewPagerAdapter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onFrameTabClick:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 123
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsViewPagerAdapter;->a(IZ)Lcom/tencent/mobileqq/activity/contacts/fragment/ContactsBaseFragment;

    move-result-object v0

    .line 124
    if-eqz v0, :cond_1

    .line 125
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contacts/fragment/ContactsBaseFragment;->ao_()V

    .line 127
    :cond_1
    return-void
.end method

.method public a(II)V
    .locals 4

    .prologue
    .line 109
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    const-string v0, "Contacts.ContactsViewPagerAdapter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "headViewScrollChanged currentY:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  maxY:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 112
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsViewPagerAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsViewPagerAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafwm;

    invoke-interface {v0, p1, p2}, Lafwm;->a(II)V

    .line 112
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 115
    :cond_1
    iput p1, p0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsViewPagerAdapter;->a:I

    .line 116
    iput p2, p0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsViewPagerAdapter;->b:I

    .line 117
    return-void
.end method

.method public a(IZ)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 249
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    const-string v0, "Contacts.ContactsViewPagerAdapter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doOnResume:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " tabChange:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 252
    :cond_0
    invoke-virtual {p0, p1, v4}, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsViewPagerAdapter;->a(IZ)Lcom/tencent/mobileqq/activity/contacts/fragment/ContactsBaseFragment;

    move-result-object v0

    .line 253
    if-eqz v0, :cond_1

    .line 254
    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/activity/contacts/fragment/ContactsBaseFragment;->a(Z)V

    .line 256
    :cond_1
    return-void
.end method

.method public a(Laful;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsViewPagerAdapter;->a:Laful;

    .line 106
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsViewPagerAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eq v0, p1, :cond_1

    .line 184
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsViewPagerAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 186
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsViewPagerAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 187
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsViewPagerAdapter;->a(I)Lafsv;

    move-result-object v1

    .line 188
    if-eqz v1, :cond_0

    .line 189
    iget v1, v1, Lafsv;->a:I

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsViewPagerAdapter;->a(I)Lcom/tencent/mobileqq/activity/contacts/fragment/ContactsBaseFragment;

    move-result-object v1

    .line 190
    if-eqz v1, :cond_0

    .line 191
    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/activity/contacts/fragment/ContactsBaseFragment;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 192
    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/contacts/fragment/ContactsBaseFragment;->d()V

    .line 186
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 197
    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 284
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    const-string v0, "Contacts.ContactsViewPagerAdapter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onThemeChange:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 288
    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsViewPagerAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 289
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsViewPagerAdapter;->a(I)Lafsv;

    move-result-object v1

    .line 290
    if-eqz v1, :cond_1

    .line 291
    iget v1, v1, Lafsv;->a:I

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsViewPagerAdapter;->a(I)Lcom/tencent/mobileqq/activity/contacts/fragment/ContactsBaseFragment;

    move-result-object v1

    .line 292
    if-eqz v1, :cond_1

    .line 293
    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/activity/contacts/fragment/ContactsBaseFragment;->e(Z)V

    .line 288
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 297
    :cond_2
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 200
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsViewPagerAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 201
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsViewPagerAdapter;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsViewPagerAdapter;->a:Lafst;

    iget-object v1, v1, Lafst;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 202
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsViewPagerAdapter;->d()V

    .line 203
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    const-string v0, "Contacts.ContactsViewPagerAdapter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tabDatasUpdated. size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsViewPagerAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 206
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsViewPagerAdapter;->notifyDataSetChanged()V

    .line 207
    return-void
.end method

.method public b(I)V
    .locals 4

    .prologue
    .line 210
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    const-string v0, "Contacts.ContactsViewPagerAdapter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "refresh:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 213
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsViewPagerAdapter;->a(IZ)Lcom/tencent/mobileqq/activity/contacts/fragment/ContactsBaseFragment;

    move-result-object v0

    .line 214
    if-eqz v0, :cond_1

    .line 215
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contacts/fragment/ContactsBaseFragment;->c()V

    .line 217
    :cond_1
    return-void
.end method

.method public b(II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 220
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    const-string v0, "Contacts.ContactsViewPagerAdapter"

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

    .line 223
    :cond_0
    invoke-virtual {p0, p1, v4}, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsViewPagerAdapter;->a(IZ)Lcom/tencent/mobileqq/activity/contacts/fragment/ContactsBaseFragment;

    move-result-object v0

    .line 224
    if-eqz v0, :cond_1

    .line 225
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/contacts/fragment/ContactsBaseFragment;->d(Z)V

    .line 227
    :cond_1
    invoke-virtual {p0, p2, v4}, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsViewPagerAdapter;->a(IZ)Lcom/tencent/mobileqq/activity/contacts/fragment/ContactsBaseFragment;

    move-result-object v0

    .line 228
    if-eqz v0, :cond_2

    .line 229
    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/activity/contacts/fragment/ContactsBaseFragment;->d(Z)V

    .line 231
    :cond_2
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 234
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    const-string v0, "Contacts.ContactsViewPagerAdapter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doOnDestroy  mFragmentsCache.size() = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsViewPagerAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 238
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsViewPagerAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 239
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsViewPagerAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/contacts/fragment/ContactsBaseFragment;

    .line 240
    if-eqz v0, :cond_1

    .line 241
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contacts/fragment/ContactsBaseFragment;->a()V

    .line 238
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 244
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsViewPagerAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 245
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsViewPagerAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 246
    return-void
.end method

.method public c(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 259
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    const-string v0, "Contacts.ContactsViewPagerAdapter"

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

    .line 262
    :cond_0
    invoke-virtual {p0, p1, v4}, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsViewPagerAdapter;->a(IZ)Lcom/tencent/mobileqq/activity/contacts/fragment/ContactsBaseFragment;

    move-result-object v0

    .line 263
    if-eqz v0, :cond_1

    .line 264
    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/activity/contacts/fragment/ContactsBaseFragment;->b(Z)V

    .line 266
    :cond_1
    return-void
.end method

.method public d(I)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 270
    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    if-eq p1, v3, :cond_1

    .line 271
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    const-string v0, "Contacts.ContactsViewPagerAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "remove fragment cache :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 274
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsViewPagerAdapter;->a(I)Lcom/tencent/mobileqq/activity/contacts/fragment/ContactsBaseFragment;

    move-result-object v0

    .line 275
    if-eqz v0, :cond_1

    .line 276
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contacts/fragment/ContactsBaseFragment;->a()V

    .line 277
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsViewPagerAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 278
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsViewPagerAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 281
    :cond_1
    return-void
.end method

.method public getCount()I
    .locals 4

    .prologue
    .line 98
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    const-string v0, "Contacts.ContactsViewPagerAdapter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getCount. size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsViewPagerAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsViewPagerAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 60
    const-string v0, "Contacts.ContactsViewPagerAdapter"

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

    .line 61
    check-cast p1, Lcom/tencent/mobileqq/activity/contacts/fragment/ContactsBaseFragment;

    .line 62
    if-eqz p1, :cond_1

    .line 63
    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/contacts/fragment/ContactsBaseFragment;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsViewPagerAdapter;->a(I)I

    move-result v0

    .line 64
    if-ltz v0, :cond_1

    .line 65
    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/contacts/fragment/ContactsBaseFragment;->b()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 66
    const-string v0, "Contacts.ContactsViewPagerAdapter"

    const-string v1, "getItemPosition POSITION_UNCHANGED"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    const/4 v0, -0x1

    .line 76
    :goto_0
    return v0

    .line 69
    :cond_0
    const-string v1, "Contacts.ContactsViewPagerAdapter"

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

    .line 70
    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/activity/contacts/fragment/ContactsBaseFragment;->e(I)V

    goto :goto_0

    .line 75
    :cond_1
    const-string v0, "Contacts.ContactsViewPagerAdapter"

    const-string v1, "getItemPosition POSITION_NONE"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    const/4 v0, -0x2

    goto :goto_0
.end method
