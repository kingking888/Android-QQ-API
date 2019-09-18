.class public Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;
.super Lcom/tencent/mobileqq/activity/contacts/fragment/ContactsBaseFragment;
.source "ProGuard"

# interfaces
.implements Lbajq;
.implements Lbcwb;


# instance fields
.field protected a:Lafve;

.field private a:Lajro;

.field protected a:Lajxc;

.field private a:Lajxi;

.field public a:Landroid/graphics/drawable/Drawable;

.field protected a:Landroid/os/Handler$Callback;

.field protected a:Landroid/view/View;

.field protected a:Lcom/tencent/mobileqq/widget/IndexView;

.field public a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

.field private a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lafvd;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lafvd;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Lmqq/os/MqqHandler;

.field protected c:Landroid/view/View;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contacts/fragment/ContactsBaseFragment;-><init>()V

    .line 98
    new-instance v0, Lafux;

    invoke-direct {v0, p0}, Lafux;-><init>(Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;->a:Landroid/os/Handler$Callback;

    .line 450
    new-instance v0, Lafva;

    invoke-direct {v0, p0}, Lafva;-><init>(Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;->a:Ljava/util/Comparator;

    .line 492
    new-instance v0, Lafvb;

    invoke-direct {v0, p0}, Lafvb;-><init>(Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;->a:Lajro;

    .line 502
    new-instance v0, Lafvc;

    invoke-direct {v0, p0}, Lafvc;-><init>(Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;->a:Lajxi;

    return-void
.end method

.method private a(Lcom/tencent/mobileqq/data/PublicAccountInfo;)Lafvd;
    .locals 3

    .prologue
    .line 318
    new-instance v0, Lafvd;

    invoke-direct {v0, p1}, Lafvd;-><init>(Lcom/tencent/mobileqq/data/PublicAccountInfo;)V

    .line 319
    iget-object v1, p1, Lcom/tencent/mobileqq/data/PublicAccountInfo;->name:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lafvd;->a(Ljava/lang/String;)V

    .line 321
    iget-object v1, p1, Lcom/tencent/mobileqq/data/PublicAccountInfo;->name:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lafvd;->b(Ljava/lang/String;)V

    .line 322
    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;)Ljava/util/Comparator;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;->a:Ljava/util/Comparator;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;)Z
    .locals 1

    .prologue
    .line 85
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;->c:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;Z)Z
    .locals 0

    .prologue
    .line 85
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;->c:Z

    return p1
.end method

.method private j()V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;->c:Landroid/view/View;

    if-nez v0, :cond_2

    .line 174
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;->a:Landroid/view/View;

    if-nez v0, :cond_1

    .line 190
    :cond_0
    :goto_0
    return-void

    .line 177
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;->a:Landroid/view/View;

    const v1, 0x7f0b0637

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 178
    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;->c:Landroid/view/View;

    .line 182
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;->c:Landroid/view/View;

    const v1, 0x7f0b130c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lafuy;

    invoke-direct {v1, p0}, Lafuy;-><init>(Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    return-object v0
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 115
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    const-string v0, "Contacts.PublicAccountFragment"

    const-string v1, "getView"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;->a:Landroid/view/View;

    if-nez v0, :cond_2

    .line 119
    const v0, 0x7f03013b

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;->a:Landroid/view/View;

    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;->a:Landroid/view/View;

    const v1, 0x7f0b0a24

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    iput-boolean v4, v0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->mForContacts:Z

    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->setOnItemClickListener(Lbcwb;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;->a:Landroid/view/View;

    const v1, 0x7f0b0a23

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/IndexView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;->a:Lcom/tencent/mobileqq/widget/IndexView;

    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;->a:Lcom/tencent/mobileqq/widget/IndexView;

    const/16 v1, 0x1b

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "A"

    aput-object v2, v1, v3

    const-string v2, "B"

    aput-object v2, v1, v4

    const-string v2, "C"

    aput-object v2, v1, v5

    const/4 v2, 0x3

    const-string v3, "D"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "E"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "F"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "G"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "H"

    aput-object v3, v1, v2

    const-string v2, "I"

    aput-object v2, v1, v6

    const/16 v2, 0x9

    const-string v3, "J"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "K"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "L"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "M"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "N"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "O"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "P"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "Q"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "R"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "S"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "T"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "U"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "V"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string v3, "W"

    aput-object v3, v1, v2

    const/16 v2, 0x17

    const-string v3, "X"

    aput-object v3, v1, v2

    const/16 v2, 0x18

    const-string v3, "Y"

    aput-object v3, v1, v2

    const/16 v2, 0x19

    const-string v3, "Z"

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    const-string v3, "#"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/IndexView;->setIndex([Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;->a:Lcom/tencent/mobileqq/widget/IndexView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/IndexView;->setOnIndexChangedListener(Lbajq;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;->a:Lcom/tencent/mobileqq/widget/IndexView;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/widget/IndexView;->setVisibility(I)V

    .line 136
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;->a:Landroid/view/View;

    return-object v0

    .line 131
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 132
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 133
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 243
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;->f()V

    .line 244
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;->a:Lafve;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;->a:Lafve;

    invoke-virtual {v0}, Lafve;->c()V

    .line 247
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;->a:Lafve;

    .line 248
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 440
    const-string v0, "$"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 441
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->setSelection(I)V

    .line 448
    :cond_0
    :goto_0
    return-void

    .line 443
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;->a:Lafve;

    invoke-virtual {v0, p1}, Lafve;->a(Ljava/lang/String;)I

    move-result v0

    .line 444
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 445
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->getHeaderViewsCount()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->setSelection(I)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 141
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    const-string v0, "Contacts.PublicAccountFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doOnResume:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;->a:Landroid/view/View;

    if-nez v0, :cond_2

    .line 170
    :cond_1
    :goto_0
    return-void

    .line 147
    :cond_2
    if-eqz p1, :cond_3

    .line 148
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;->e()V

    .line 150
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;->a:Lafve;

    if-nez v0, :cond_4

    .line 151
    new-instance v0, Lafve;

    invoke-direct {v0, p0}, Lafve;-><init>(Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;->a:Lafve;

    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;->a:Lafve;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 154
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;->a:Lajxc;

    if-nez v0, :cond_5

    .line 155
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x38

    .line 156
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajxc;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;->a:Lajxc;

    .line 158
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;->a:Lajxc;

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;->a:Lajxc;

    iget-boolean v0, v0, Lajxc;->a:Z

    if-eqz v0, :cond_6

    .line 160
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;->a:Landroid/view/View;

    new-instance v1, Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment$2;-><init>(Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 167
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;->h()V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 234
    if-eqz p1, :cond_0

    .line 235
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;->f()V

    .line 236
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->setVisibility(I)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;->a:Lcom/tencent/mobileqq/widget/IndexView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/IndexView;->setVisibility(I)V

    .line 239
    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 252
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    const-string v0, "Contacts.PublicAccountFragment"

    const/4 v1, 0x2

    const-string v2, "refresh"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PublicAccountHandler;

    .line 256
    if-eqz v0, :cond_1

    .line 257
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a()I

    .line 259
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajqf;

    .line 260
    if-eqz v0, :cond_2

    .line 261
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lajqf;->a(J)V

    .line 263
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;->c:Z

    .line 264
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 327
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;->b:Z

    if-eqz v0, :cond_1

    .line 328
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;->a:Lafve;

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;->a:Lafve;

    invoke-virtual {v0}, Lafve;->a()V

    .line 330
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;->a:Lafve;

    invoke-virtual {v0}, Lafve;->c()V

    .line 332
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 333
    new-instance v0, Lafve;

    invoke-direct {v0, p0}, Lafve;-><init>(Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;->a:Lafve;

    .line 334
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;->a:Lafve;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 335
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;->i()V

    .line 338
    :cond_1
    return-void
.end method

.method protected e()V
    .locals 3

    .prologue
    .line 342
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;->b:Z

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;->a:Lajro;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 344
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;->a:Lajxi;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 345
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;->a:Lmqq/os/MqqHandler;

    if-nez v0, :cond_0

    .line 346
    new-instance v0, Lbctt;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;->a:Landroid/os/Handler$Callback;

    invoke-direct {v0, v1, v2}, Lbctt;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;->a:Lmqq/os/MqqHandler;

    .line 347
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->setHandler(Ljava/lang/Class;Lmqq/os/MqqHandler;)V

    .line 350
    :cond_0
    return-void
.end method

.method protected f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 354
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_3

    .line 355
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;->a:Lajro;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 356
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;->a:Lajxi;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 357
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeHandler(Ljava/lang/Class;)V

    .line 358
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;->a:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v2}, Lmqq/os/MqqHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 361
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 362
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 364
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;->a:Lafve;

    if-eqz v0, :cond_2

    .line 365
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;->a:Lafve;

    invoke-virtual {v0}, Lafve;->a()V

    .line 366
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;->a:Lafve;

    invoke-virtual {v0}, Lafve;->c()V

    .line 367
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;->a:Lafve;

    invoke-virtual {v0}, Lafve;->notifyDataSetChanged()V

    .line 368
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;->a:Lafve;

    .line 370
    :cond_2
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;->a:Lajxc;

    .line 372
    :cond_3
    return-void
.end method

.method protected h()V
    .locals 4

    .prologue
    .line 198
    new-instance v0, Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment$4;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment$4;-><init>(Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;)V

    const/4 v1, 0x5

    new-instance v2, Lafuz;

    invoke-direct {v2, p0}, Lafuz;-><init>(Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;)V

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 230
    return-void
.end method

.method public i()V
    .locals 5

    .prologue
    const/4 v2, 0x4

    .line 267
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;->a:Lafve;

    if-nez v0, :cond_0

    .line 315
    :goto_0
    return-void

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;->a:Ljava/util/List;

    if-nez v0, :cond_1

    .line 271
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;->a:Ljava/util/List;

    .line 273
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;->a:Lajxc;

    if-nez v0, :cond_2

    .line 274
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x38

    .line 275
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajxc;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;->a:Lajxc;

    .line 277
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 278
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;->a:Lafve;

    invoke-virtual {v0}, Lafve;->a()V

    .line 279
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;->a:Lafve;

    invoke-virtual {v0}, Lafve;->notifyDataSetChanged()V

    .line 280
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;->a:Lajxc;

    invoke-virtual {v0}, Lajxc;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 281
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 282
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;->c:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 283
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;->c:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 285
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->setVisibility(I)V

    .line 288
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 289
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 291
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xa5

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lbboq;

    .line 292
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/PublicAccountInfo;

    .line 295
    sget-object v3, Lajmy;->aO:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/PublicAccountInfo;->getUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 300
    sget-object v3, Lajmy;->aP:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/PublicAccountInfo;->getUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 304
    if-eqz v0, :cond_5

    .line 305
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/PublicAccountInfo;->getUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lbboq;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 306
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;->a:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;->a(Lcom/tencent/mobileqq/data/PublicAccountInfo;)Lafvd;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 308
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;->a:Lafve;

    invoke-virtual {v0}, Lafve;->b()V

    .line 309
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;->a:Lafve;

    invoke-virtual {v0}, Lafve;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 311
    :cond_7
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;->j()V

    .line 312
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->setVisibility(I)V

    .line 313
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;->a:Lcom/tencent/mobileqq/widget/IndexView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/IndexView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public onItemClick(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 376
    const/4 v2, 0x0

    .line 377
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 378
    instance-of v3, v1, Lafvg;

    if-eqz v3, :cond_0

    .line 379
    check-cast v1, Lafvg;

    iget-object v1, v1, Lafvg;->a:Lafvd;

    move-object v2, v1

    .line 383
    :cond_0
    if-nez v2, :cond_2

    .line 384
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 385
    const-string v1, "Contacts.PublicAccountFragment"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onItemClick - info = null[position = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 436
    :cond_1
    :goto_0
    return-void

    .line 390
    :cond_2
    new-instance v3, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const-class v4, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-direct {v3, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 391
    iget-object v1, v2, Lafvd;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/PublicAccountInfo;->getUin()Ljava/lang/String;

    move-result-object v9

    .line 392
    const/16 v1, 0x3f0

    .line 393
    iget-object v4, v2, Lafvd;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    iget v4, v4, Lcom/tencent/mobileqq/data/PublicAccountInfo;->extendType:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    .line 395
    const-string v1, "chat_subType"

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 396
    const/4 v1, 0x0

    .line 398
    :cond_3
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 399
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 400
    const-string v1, "Contacts.PublicAccountFragment"

    const/4 v2, 0x2

    const-string v3, "onItemClick - uin = null"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 405
    :cond_4
    sget-object v4, Lajmy;->aN:Ljava/lang/String;

    invoke-static {v9, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 407
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lsxn;->a(Landroid/content/Context;IILjava/util/Map;Z)V

    goto :goto_0

    .line 411
    :cond_5
    const-string v4, "2290230341"

    invoke-static {v9, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v4, v5}, Lcooperation/qzone/contentbox/QZoneMsgActivity;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 415
    :cond_6
    const-string v4, "2747277822"

    invoke-static {v9, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {}, Laphf;->a()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 416
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 417
    const-string v2, "settingInfo"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 418
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;

    const/16 v4, 0x2710

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Class;I)V

    .line 419
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakhm;

    move-result-object v1

    const-string v2, "2747277822"

    const/16 v3, 0x3f0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lakhm;->a(Ljava/lang/String;IZ)V

    goto/16 :goto_0

    .line 423
    :cond_7
    const-string v4, "uin"

    invoke-virtual {v3, v4, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 424
    const-string v4, "uintype"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 425
    const-string v1, "uinname"

    iget-object v2, v2, Lafvd;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/PublicAccountInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 426
    const-string v1, "selfSet_leftViewText"

    const v2, 0x7f0c286d

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 427
    const-string v1, "jump_from"

    const/4 v2, 0x3

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 428
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;->startActivity(Landroid/content/Intent;)V

    .line 432
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "P_CliOper"

    const-string v3, "Pb_account_lifeservice"

    const-string v4, ""

    const-string v5, "mp_msg_sys_4"

    const-string v6, "contacts_aio"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const/4 v13, 0x0

    invoke-static/range {v1 .. v13}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 434
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v11, "P_CliOper"

    const-string v12, "Pb_account_lifeservice"

    const-string v13, ""

    const-string v14, "0X800573B"

    const-string v15, "0X800573B"

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const-string v20, ""

    const-string v21, ""

    const-string v22, ""

    move-object/from16 v19, v9

    invoke-static/range {v10 .. v22}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
