.class public Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;
.super Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lbajq;
.implements Lbakv;


# instance fields
.field private a:Lahzd;

.field private a:Laqxg;

.field private a:Lasqq;

.field private a:Lcom/tencent/mobileqq/widget/IndexView;

.field a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

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
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;-><init>(Landroid/content/Context;)V

    .line 290
    new-instance v0, Lahzb;

    invoke-direct {v0, p0}, Lahzb;-><init>(Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a:Lmqq/os/MqqHandler;

    .line 76
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 290
    new-instance v0, Lahzb;

    invoke-direct {v0, p0}, Lahzb;-><init>(Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a:Lmqq/os/MqqHandler;

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 290
    new-instance v0, Lahzb;

    invoke-direct {v0, p0}, Lahzb;-><init>(Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a:Lmqq/os/MqqHandler;

    .line 84
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;)Laqxg;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a:Laqxg;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->h()V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->j()V

    return-void
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->i()V

    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    .line 179
    const v0, 0x7f0b3d6c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    .line 180
    const v0, 0x7f0b0a23

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/IndexView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a:Lcom/tencent/mobileqq/widget/IndexView;

    .line 182
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a:Lcom/tencent/mobileqq/widget/IndexView;

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

    .line 184
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a:Lcom/tencent/mobileqq/widget/IndexView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/IndexView;->setOnIndexChangedListener(Lbajq;)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    const v1, 0x7f0d0050

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->setSelector(I)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->setOnLayoutListener(Lbakv;)V

    .line 196
    return-void
.end method

.method private h()V
    .locals 6

    .prologue
    const/4 v1, 0x3

    .line 199
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a:Laqxg;

    invoke-interface {v0}, Laqxg;->f()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a:Ljava/util/List;

    .line 200
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a:Lmqq/os/MqqHandler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 210
    :goto_0
    return-void

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a:Lahzd;

    if-nez v0, :cond_1

    .line 205
    new-instance v0, Lahzd;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lahzd;-><init>(Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/XListView;Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a:Lahzd;

    .line 206
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a:Lahzd;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 208
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a:Lahzd;

    invoke-virtual {v0}, Lahzd;->a()V

    goto :goto_0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 308
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a:Laqxg;

    if-nez v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqxg;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a:Laqxg;

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a:Lasqq;

    if-nez v0, :cond_1

    .line 312
    new-instance v0, Lahzc;

    invoke-direct {v0, p0}, Lahzc;-><init>(Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a:Lasqq;

    .line 341
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a:Lasqq;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->registObserver(Lmqq/observer/BusinessObserver;)V

    .line 342
    return-void
.end method

.method private j()V
    .locals 0

    .prologue
    .line 350
    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;
    .locals 5

    .prologue
    .line 171
    const/4 v0, -0x1

    const/16 v1, 0x300

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->d:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;->a(IILjava/lang/String;Ljava/util/List;Laurg;)Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 166
    const-string v0, "-1"

    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 131
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;->a()V

    .line 132
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 88
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;->a(Landroid/os/Bundle;)V

    .line 90
    const v0, 0x7f030e79

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->setContentView(I)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqxg;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a:Laqxg;

    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->setHandler(Ljava/lang/Class;Lmqq/os/MqqHandler;)V

    .line 94
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->g()V

    .line 96
    new-instance v0, Lahzd;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lahzd;-><init>(Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/XListView;Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a:Lahzd;

    .line 97
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a:Lahzd;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 98
    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 3

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->getFirstVisiblePosition()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    .line 215
    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    .line 216
    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a:Lahzd;

    invoke-virtual {v1}, Lahzd;->getCount()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    .line 217
    invoke-virtual {v2}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->getHeaderViewsCount()I

    move-result v2

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 218
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a:Lcom/tencent/mobileqq/widget/IndexView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/IndexView;->setVisibility(I)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a:Lmqq/os/MqqHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 224
    :goto_0
    return-void

    .line 221
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a:Lcom/tencent/mobileqq/widget/IndexView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/IndexView;->setVisibility(I)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a:Lmqq/os/MqqHandler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 228
    const-string v0, "$"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 229
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->setSelection(I)V

    .line 236
    :cond_0
    :goto_0
    return-void

    .line 231
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a:Lahzd;

    invoke-virtual {v0, p1}, Lahzd;->a(Ljava/lang/String;)I

    move-result v0

    .line 232
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 233
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->getHeaderViewsCount()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->setSelection(I)V

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 102
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;->b(Landroid/os/Bundle;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    const v3, 0x7f0c213b

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    const v4, 0x7f0c21e8

    .line 104
    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 103
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a:Laqxg;

    invoke-interface {v0}, Laqxg;->d()I

    move-result v0

    .line 106
    packed-switch v0, :pswitch_data_0

    .line 124
    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->i()V

    .line 127
    :goto_0
    return-void

    .line 110
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->h()V

    goto :goto_0

    .line 114
    :pswitch_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->j()V

    goto :goto_0

    .line 117
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a:Laqxg;

    invoke-interface {v0}, Laqxg;->a()LSecurityAccountServer/RespondQueryQQBindingStat;

    move-result-object v0

    iget-wide v0, v0, LSecurityAccountServer/RespondQueryQQBindingStat;->lastUsedFlag:J

    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 118
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->h()V

    goto :goto_0

    .line 120
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->j()V

    goto :goto_0

    .line 106
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public d()V
    .locals 2

    .prologue
    .line 136
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;->d()V

    .line 137
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a:Lmqq/os/MqqHandler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeHandler(Ljava/lang/Class;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a:Lahzd;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a:Lahzd;

    invoke-virtual {v0}, Lahzd;->c()V

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a:Lasqq;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    .line 143
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a:Lahzd;

    invoke-virtual {v0}, Lahzd;->notifyDataSetChanged()V

    .line 162
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 249
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiam;

    .line 250
    if-eqz v0, :cond_0

    iget-object v1, v0, Laiam;->a:Landroid/widget/CheckBox;

    if-eqz v1, :cond_0

    iget-object v1, v0, Laiam;->a:Lcom/tencent/mobileqq/data/PhoneContact;

    if-eqz v1, :cond_0

    .line 251
    iget-object v1, v0, Laiam;->a:Lcom/tencent/mobileqq/data/PhoneContact;

    .line 253
    iget-object v3, v0, Laiam;->a:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 255
    iget-boolean v3, v0, Laiam;->a:Z

    if-eqz v3, :cond_1

    .line 256
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v4, v0, Laiam;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    const/4 v5, 0x5

    const-string v6, "-1"

    invoke-virtual {v3, v4, v1, v5, v6}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    .line 263
    :goto_0
    iget-object v3, v0, Laiam;->a:Landroid/widget/CheckBox;

    invoke-virtual {v3, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 265
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v1, :cond_0

    .line 266
    iget-object v1, v0, Laiam;->a:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 267
    iget-boolean v1, v0, Laiam;->a:Z

    if-eqz v1, :cond_3

    .line 268
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Laiam;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    const v2, 0x7f0c2145

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 288
    :cond_0
    :goto_1
    return-void

    .line 258
    :cond_1
    iget-object v3, v0, Laiam;->a:Ljava/lang/String;

    const-string v4, "+"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 259
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v4, v0, Laiam;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    const/4 v5, 0x4

    const-string v6, "-1"

    invoke-virtual {v3, v4, v1, v5, v6}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    goto :goto_0

    .line 261
    :cond_2
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v4, v0, Laiam;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    const-string v5, "-1"

    invoke-virtual {v3, v4, v1, v2, v5}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    goto :goto_0

    .line 270
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Laiam;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5df2\u9009\u4e2d,\u53cc\u51fb\u53d6\u6d88"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 275
    :cond_4
    iget-boolean v1, v0, Laiam;->a:Z

    if-eqz v1, :cond_6

    .line 276
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v2, v0, Laiam;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a(Ljava/lang/String;)I

    move-result v1

    .line 279
    :goto_2
    iget-boolean v2, v0, Laiam;->a:Z

    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    .line 280
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Laiam;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 282
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Laiam;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u672a\u9009\u4e2d,\u53cc\u51fb\u9009\u4e2d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_6
    move v1, v2

    goto :goto_2
.end method
