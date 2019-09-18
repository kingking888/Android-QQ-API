.class public Lcom/tencent/mobileqq/activity/selectmember/PhoneContactTabView;
.super Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionBaseV;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lbajq;
.implements Lbakv;


# instance fields
.field private a:Laiaf;

.field private a:Landroid/widget/TextView;

.field private a:Laqxg;

.field private a:Lasqq;

.field a:Lcom/tencent/mobileqq/activity/selectmember/ContactFriendInnerFrame;

.field private a:Lcom/tencent/mobileqq/widget/IndexView;

.field a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

.field private a:Ljava/lang/String;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/PhoneContact;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lmqq/os/MqqHandler;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;Lcom/tencent/mobileqq/activity/selectmember/ContactFriendInnerFrame;)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionBaseV;-><init>(Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;)V

    .line 229
    new-instance v0, Laiad;

    invoke-direct {v0, p0}, Laiad;-><init>(Lcom/tencent/mobileqq/activity/selectmember/PhoneContactTabView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/PhoneContactTabView;->a:Lmqq/os/MqqHandler;

    .line 76
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/selectmember/PhoneContactTabView;->a:Lcom/tencent/mobileqq/activity/selectmember/ContactFriendInnerFrame;

    .line 77
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/selectmember/PhoneContactTabView;)Laqxg;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/PhoneContactTabView;->a:Laqxg;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/selectmember/PhoneContactTabView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/PhoneContactTabView;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/selectmember/PhoneContactTabView;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/selectmember/PhoneContactTabView;->j()V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/selectmember/PhoneContactTabView;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/selectmember/PhoneContactTabView;->i()V

    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/PhoneContactTabView;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/PhoneContactTabView;->a:Lcom/tencent/mobileqq/widget/IndexView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/IndexView;->setVisibility(I)V

    .line 152
    return-void
.end method

.method private h()V
    .locals 4

    .prologue
    .line 209
    const v0, 0x7f0b3d6c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/PhoneContactTabView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/PhoneContactTabView;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    .line 210
    const v0, 0x7f0b0a23

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/PhoneContactTabView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/IndexView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/PhoneContactTabView;->a:Lcom/tencent/mobileqq/widget/IndexView;

    .line 212
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/PhoneContactTabView;->a:Lcom/tencent/mobileqq/widget/IndexView;

    const/16 v1, 0x1b

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "A"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "B"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "C"

    aput-object v3, v1, v2

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

    const/16 v2, 0x8

    const-string v3, "I"

    aput-object v3, v1, v2

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

    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/PhoneContactTabView;->a:Lcom/tencent/mobileqq/widget/IndexView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/IndexView;->setOnIndexChangedListener(Lbajq;)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/PhoneContactTabView;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    const v1, 0x7f0d0050

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->setSelector(I)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/PhoneContactTabView;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->setOnLayoutListener(Lbakv;)V

    .line 219
    const v0, 0x7f0b3d6e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/PhoneContactTabView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/PhoneContactTabView;->a:Landroid/widget/TextView;

    .line 220
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/PhoneContactTabView;->a:Landroid/widget/TextView;

    new-instance v1, Laiac;

    invoke-direct {v1, p0}, Laiac;-><init>(Lcom/tencent/mobileqq/activity/selectmember/PhoneContactTabView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/PhoneContactTabView;->a:Laqxg;

    if-nez v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/PhoneContactTabView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqxg;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/PhoneContactTabView;->a:Laqxg;

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/PhoneContactTabView;->a:Lasqq;

    if-nez v0, :cond_1

    .line 251
    new-instance v0, Laiae;

    invoke-direct {v0, p0}, Laiae;-><init>(Lcom/tencent/mobileqq/activity/selectmember/PhoneContactTabView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/PhoneContactTabView;->a:Lasqq;

    .line 280
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/PhoneContactTabView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/PhoneContactTabView;->a:Lasqq;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->registObserver(Lmqq/observer/BusinessObserver;)V

    .line 281
    return-void
.end method

.method private j()V
    .locals 0

    .prologue
    .line 286
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 82
    const v0, 0x7f030e79

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/PhoneContactTabView;->a(I)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/PhoneContactTabView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqxg;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/PhoneContactTabView;->a:Laqxg;

    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/PhoneContactTabView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/selectmember/PhoneContactTabView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/PhoneContactTabView;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->setHandler(Ljava/lang/Class;Lmqq/os/MqqHandler;)V

    .line 86
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/selectmember/PhoneContactTabView;->h()V

    .line 88
    new-instance v0, Laiaf;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/PhoneContactTabView;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/selectmember/PhoneContactTabView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/selectmember/PhoneContactTabView;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Laiaf;-><init>(Lcom/tencent/mobileqq/activity/selectmember/PhoneContactTabView;Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/XListView;Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/PhoneContactTabView;->a:Laiaf;

    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/PhoneContactTabView;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/PhoneContactTabView;->a:Laiaf;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/PhoneContactTabView;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/PhoneContactTabView;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    const v2, 0x7f0c213a

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/PhoneContactTabView;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v5, v1, v2}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/PhoneContactTabView;->a:Laqxg;

    invoke-interface {v0}, Laqxg;->d()I

    move-result v0

    .line 93
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 94
    const-string v1, "ContactsInnerFrame"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onStart state:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 96
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 117
    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/selectmember/PhoneContactTabView;->i()V

    .line 120
    :goto_0
    return-void

    .line 99
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/PhoneContactTabView;->d()V

    goto :goto_0

    .line 106
    :pswitch_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/selectmember/PhoneContactTabView;->g()V

    goto :goto_0

    .line 109
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/PhoneContactTabView;->a:Laqxg;

    invoke-interface {v0}, Laqxg;->a()LSecurityAccountServer/RespondQueryQQBindingStat;

    move-result-object v0

    iget-wide v0, v0, LSecurityAccountServer/RespondQueryQQBindingStat;->lastUsedFlag:J

    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/PhoneContactTabView;->d()V

    goto :goto_0

    .line 113
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/selectmember/PhoneContactTabView;->g()V

    goto :goto_0

    .line 96
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 3

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/PhoneContactTabView;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->getFirstVisiblePosition()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/PhoneContactTabView;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    .line 157
    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/PhoneContactTabView;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    .line 158
    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/PhoneContactTabView;->a:Laiaf;

    invoke-virtual {v1}, Laiaf;->getCount()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/PhoneContactTabView;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    .line 159
    invoke-virtual {v2}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->getHeaderViewsCount()I

    move-result v2

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/PhoneContactTabView;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 160
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/PhoneContactTabView;->a:Lcom/tencent/mobileqq/widget/IndexView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/IndexView;->setVisibility(I)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/PhoneContactTabView;->a:Lmqq/os/MqqHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 166
    :goto_0
    return-void

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/PhoneContactTabView;->a:Lcom/tencent/mobileqq/widget/IndexView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/IndexView;->setVisibility(I)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/PhoneContactTabView;->a:Lmqq/os/MqqHandler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 170
    const-string v0, "$"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 171
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/PhoneContactTabView;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->setSelection(I)V

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 173
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/PhoneContactTabView;->a:Laiaf;

    invoke-virtual {v0, p1}, Laiaf;->a(Ljava/lang/String;)I

    move-result v0

    .line 174
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 175
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/PhoneContactTabView;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/PhoneContactTabView;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->getHeaderViewsCount()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->setSelection(I)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 199
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionBaseV;->b()V

    .line 200
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/PhoneContactTabView;->a:Lmqq/os/MqqHandler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/PhoneContactTabView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/selectmember/PhoneContactTabView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeHandler(Ljava/lang/Class;)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/PhoneContactTabView;->a:Laiaf;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/PhoneContactTabView;->a:Laiaf;

    invoke-virtual {v0}, Laiaf;->c()V

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/PhoneContactTabView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/PhoneContactTabView;->a:Lasqq;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    .line 206
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/PhoneContactTabView;->a:Laiaf;

    invoke-virtual {v0}, Laiaf;->notifyDataSetChanged()V

    .line 124
    return-void
.end method

.method public d()V
    .locals 6

    .prologue
    const/4 v1, 0x3

    const/4 v5, 0x0

    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/PhoneContactTabView;->a:Laqxg;

    invoke-interface {v0}, Laqxg;->g()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/PhoneContactTabView;->a:Ljava/util/List;

    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/PhoneContactTabView;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/PhoneContactTabView;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/PhoneContactTabView;->a:Lmqq/os/MqqHandler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 144
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/PhoneContactTabView;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->setVisibility(I)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/PhoneContactTabView;->a:Lcom/tencent/mobileqq/widget/IndexView;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/widget/IndexView;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/PhoneContactTabView;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 147
    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/PhoneContactTabView;->a:Laiaf;

    if-nez v0, :cond_1

    .line 138
    new-instance v0, Laiaf;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/PhoneContactTabView;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/selectmember/PhoneContactTabView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/selectmember/PhoneContactTabView;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Laiaf;-><init>(Lcom/tencent/mobileqq/activity/selectmember/PhoneContactTabView;Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/XListView;Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/PhoneContactTabView;->a:Laiaf;

    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/PhoneContactTabView;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/PhoneContactTabView;->a:Laiaf;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/PhoneContactTabView;->a:Laiaf;

    invoke-virtual {v0}, Laiaf;->a()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 190
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 195
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 182
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 185
    :cond_0
    return v1
.end method
