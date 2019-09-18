.class public Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;
.super Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lbajq;
.implements Lbakv;


# instance fields
.field private a:Lahzq;

.field a:Lajpy;

.field private a:Landroid/os/Handler;

.field public a:Landroid/widget/CheckBox;

.field a:Landroid/widget/RelativeLayout;

.field private a:Lcom/tencent/mobileqq/widget/IndexView;

.field public a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

.field private a:Ljava/lang/String;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/DiscussionMemberInfo;",
            ">;"
        }
    .end annotation
.end field

.field a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;-><init>(Landroid/content/Context;)V

    .line 68
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Ljava/lang/String;

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Ljava/util/List;

    .line 405
    new-instance v0, Lahzp;

    invoke-direct {v0, p0}, Lahzp;-><init>(Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Landroid/os/Handler;

    .line 92
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 68
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Ljava/lang/String;

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Ljava/util/List;

    .line 405
    new-instance v0, Lahzp;

    invoke-direct {v0, p0}, Lahzp;-><init>(Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Landroid/os/Handler;

    .line 97
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 68
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Ljava/lang/String;

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Ljava/util/List;

    .line 405
    new-instance v0, Lahzp;

    invoke-direct {v0, p0}, Lahzp;-><init>(Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Landroid/os/Handler;

    .line 102
    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 226
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 227
    const/4 v2, 0x1

    .line 228
    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 240
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 242
    :cond_0
    return-void

    .line 231
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Lahzq;

    invoke-virtual {v0}, Lahzq;->getCount()I

    move-result v4

    move v3, v1

    .line 232
    :goto_1
    if-ge v3, v4, :cond_3

    .line 233
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Lahzq;

    invoke-virtual {v0, v3}, Lahzq;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    .line 234
    if-eqz v0, :cond_2

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 236
    goto :goto_0

    .line 232
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method private g()V
    .locals 4

    .prologue
    .line 200
    const v0, 0x7f0b3d6c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    .line 201
    const v0, 0x7f0b0a23

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/IndexView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Lcom/tencent/mobileqq/widget/IndexView;

    .line 203
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Lcom/tencent/mobileqq/widget/IndexView;

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

    .line 205
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Lcom/tencent/mobileqq/widget/IndexView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/IndexView;->setOnIndexChangedListener(Lbajq;)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    const v1, 0x7f0d0050

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->setSelector(I)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->setOnLayoutListener(Lbakv;)V

    .line 210
    const v0, 0x7f0b3d68

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Landroid/widget/RelativeLayout;

    .line 211
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b3d6a

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 212
    const v1, 0x7f0b3d6b

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Landroid/widget/CheckBox;

    .line 213
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    return-void
.end method

.method private h()V
    .locals 5

    .prologue
    .line 246
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 247
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x35

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajpy;

    .line 249
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajpy;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 250
    if-eqz v0, :cond_2

    .line 252
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    .line 253
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    .line 255
    if-eqz v0, :cond_0

    .line 257
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->p:Z

    if-nez v3, :cond_1

    iget-object v3, v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_1
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->d:Ljava/util/ArrayList;

    iget-object v4, v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    .line 258
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 262
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v3}, Lazcx;->a(Lcom/tencent/mobileqq/data/DiscussionMemberInfo;Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->displayedNamePinyinFirst:Ljava/lang/String;

    .line 264
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 269
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b(I)V

    .line 270
    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;
    .locals 5

    .prologue
    .line 192
    const/4 v0, -0x1

    const/16 v1, 0x1000

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->d:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;->a(IILjava/lang/String;Ljava/util/List;Laurg;)Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 107
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;->a(Landroid/os/Bundle;)V

    .line 109
    const v0, 0x7f030e79

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->setContentView(I)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x35

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajpy;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Lajpy;

    .line 112
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->g()V

    .line 114
    new-instance v0, Lahzq;

    invoke-direct {v0, p0}, Lahzq;-><init>(Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Lahzq;

    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Lahzq;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 116
    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 3

    .prologue
    .line 390
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->getFirstVisiblePosition()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    .line 391
    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    .line 392
    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Lahzq;

    invoke-virtual {v1}, Lahzq;->getCount()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    .line 393
    invoke-virtual {v2}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->getHeaderViewsCount()I

    move-result v2

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 395
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Lcom/tencent/mobileqq/widget/IndexView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/IndexView;->setVisibility(I)V

    .line 396
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 403
    :goto_0
    return-void

    .line 400
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Lcom/tencent/mobileqq/widget/IndexView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/IndexView;->setVisibility(I)V

    .line 401
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 275
    const-string v0, "$"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 277
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->setSelection(I)V

    .line 287
    :cond_0
    :goto_0
    return-void

    .line 281
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Lahzq;

    invoke-virtual {v0, p1}, Lahzq;->a(Ljava/lang/String;)I

    move-result v0

    .line 282
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 284
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->getHeaderViewsCount()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->setSelection(I)V

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 121
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;->b(Landroid/os/Bundle;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;->b()V

    .line 126
    const-string v0, "group_uin"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->b:Ljava/lang/String;

    .line 127
    const-string v0, "group_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->c:Ljava/lang/String;

    .line 129
    const-string v0, "param_enable_all_select"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 130
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Lajpy;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Lajpy;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lajpy;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/DiscussionInfo;

    move-result-object v0

    .line 138
    if-eqz v0, :cond_0

    .line 140
    iget-object v0, v0, Lcom/tencent/mobileqq/data/DiscussionInfo;->discussionName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->c:Ljava/lang/String;

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->i:Z

    if-eqz v0, :cond_3

    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 150
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 151
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->h()V

    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Lahzq;

    invoke-virtual {v0}, Lahzq;->a()V

    .line 153
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->setSelection(I)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Ljava/lang/String;

    .line 160
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->q:Z

    if-eqz v0, :cond_1

    .line 161
    iput-boolean v4, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Z

    .line 162
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 165
    :cond_1
    return-void

    .line 130
    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    .line 148
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    const-string v2, "\u591a\u4eba\u804a\u5929"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->c:Ljava/lang/String;

    invoke-virtual {v0, v4, v2, v3}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 156
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Lahzq;

    invoke-virtual {v0}, Lahzq;->notifyDataSetChanged()V

    goto :goto_2
.end method

.method public d()V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Lahzq;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Lahzq;

    invoke-virtual {v0}, Lahzq;->c()V

    .line 174
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;->d()V

    .line 175
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Lahzq;

    invoke-virtual {v0}, Lahzq;->notifyDataSetChanged()V

    .line 181
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a(Ljava/lang/String;Z)V

    .line 182
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 13

    .prologue
    const/4 v6, 0x0

    .line 365
    const v0, 0x7f0b3d6b

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 366
    if-eqz p2, :cond_4

    .line 367
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 368
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Lahzq;

    invoke-virtual {v0}, Lahzq;->getCount()I

    move-result v2

    move v1, v6

    .line 369
    :goto_0
    if-ge v1, v2, :cond_1

    .line 370
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Lahzq;

    invoke-virtual {v0, v1}, Lahzq;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    .line 371
    if-eqz v0, :cond_0

    .line 372
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v3, v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v4}, Lazcx;->a(Lcom/tencent/mobileqq/data/DiscussionMemberInfo;Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->b:Ljava/lang/String;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 375
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->d:I

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_2

    .line 377
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007CFB"

    const-string v5, "0X8007CFB"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v12, v6, v1}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a(Ljava/util/List;ZZ)Z

    .line 383
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Lahzq;

    invoke-virtual {v0}, Lahzq;->notifyDataSetChanged()V

    .line 385
    :cond_3
    return-void

    .line 381
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->d()Z

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0x20

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 303
    const v2, 0x7f0b3d6a

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    if-eq v2, v3, :cond_2

    .line 304
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahzr;

    .line 305
    if-eqz v0, :cond_0

    iget-object v1, v0, Lahzr;->a:Landroid/widget/CheckBox;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lahzr;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 307
    iget-object v1, v0, Lahzr;->a:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 309
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v2, v0, Lahzr;->a:Ljava/lang/String;

    iget-object v3, v0, Lahzr;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    .line 310
    iget-object v2, v0, Lahzr;->a:Landroid/widget/CheckBox;

    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 311
    iget-object v2, v0, Lahzr;->a:Ljava/lang/String;

    invoke-direct {p0, v2, v1}, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a(Ljava/lang/String;Z)V

    .line 312
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v1, :cond_0

    .line 313
    iget-object v1, v0, Lahzr;->a:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 314
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lahzr;->b:Landroid/widget/TextView;

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

    .line 361
    :cond_0
    :goto_0
    return-void

    .line 316
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lahzr;->b:Landroid/widget/TextView;

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

    goto :goto_0

    .line 323
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget v2, v2, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->d:I

    if-ne v2, v4, :cond_3

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-nez v2, :cond_3

    .line 324
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget v2, v2, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->g:I

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Lahzq;

    invoke-virtual {v3}, Lahzq;->b()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 325
    new-instance v6, Lahzo;

    invoke-direct {v6, p0}, Lahzo;-><init>(Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;)V

    .line 340
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    const v3, 0x7f0c2124

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget v3, v3, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v2, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 341
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    const/16 v1, 0xe8

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    .line 342
    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0c1c39

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f0c1536

    const v5, 0x7f0c2880

    move-object v7, v6

    .line 341
    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 345
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 346
    :catch_0
    move-exception v0

    goto :goto_0

    .line 352
    :cond_3
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Landroid/widget/CheckBox;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-nez v3, :cond_4

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 353
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 356
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->d:I

    if-ne v0, v4, :cond_0

    .line 357
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "friendsfinder.all.confirm"

    :goto_2
    invoke-static {v1, v0}, Lahei;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    move v0, v1

    .line 352
    goto :goto_1

    .line 357
    :cond_5
    const-string v0, "friendsfinder.all.cancel"

    goto :goto_2
.end method
