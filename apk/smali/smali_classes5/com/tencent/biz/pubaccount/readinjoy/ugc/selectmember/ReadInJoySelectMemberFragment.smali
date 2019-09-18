.class public Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberFragment;
.super Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lqzy;
.implements Lrbn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;",
        "Landroid/view/View$OnClickListener;",
        "Lqzy",
        "<",
        "Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList",
        "<",
        "Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ResultRecord;",
        ">;>;",
        "Lrbn;"
    }
.end annotation


# instance fields
.field private a:Landroid/view/View$OnClickListener;

.field private a:Landroid/view/View;

.field private a:Landroid/widget/EditText;

.field public a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ResultRecord;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/FollowingListFragment;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/FriendListFragment;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/search/HybridSearchFragment;

.field private a:Lcom/tencent/widget/HorizontalListView;

.field protected a:Lrbg;

.field private a:Lrbh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;-><init>()V

    .line 71
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList;

    invoke-direct {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList;

    .line 74
    new-instance v0, Lrbg;

    invoke-direct {v0}, Lrbg;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberFragment;->a:Lrbg;

    .line 398
    new-instance v0, Lrau;

    invoke-direct {v0, p0}, Lrau;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberFragment;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberFragment;->a:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberFragment;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberFragment;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberFragment;)Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/search/HybridSearchFragment;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/search/HybridSearchFragment;

    return-object v0
.end method

.method private static a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList;)Ljava/util/List;
    .locals 3
    .param p0    # Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ResultRecord;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 78
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 79
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ResultRecord;

    .line 80
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ResultRecord;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 82
    :cond_0
    return-object v1
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberFragment;)Lrbh;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberFragment;->a:Lrbh;

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 99
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    invoke-virtual {v0}, Lpqj;->r()V

    .line 100
    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const v2, 0x7f0b1102

    .line 110
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberFragment;->mContentView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 115
    if-eqz p1, :cond_0

    .line 137
    :goto_0
    return-void

    .line 118
    :cond_0
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberFragment;->g()V

    .line 119
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/FriendListFragment;

    invoke-direct {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/FriendListFragment;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/FriendListFragment;

    .line 120
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/FriendListFragment;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberFragment;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/FriendListFragment;->b(Landroid/view/View$OnClickListener;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/FriendListFragment;

    invoke-virtual {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/FriendListFragment;->a(Landroid/view/View$OnClickListener;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/FriendListFragment;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/FriendListFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/FriendListFragment;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberFragment;->a:Lrbg;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/FriendListFragment;->a(Lrbg;)V

    .line 124
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/FollowingListFragment;

    invoke-direct {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/FollowingListFragment;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/FollowingListFragment;

    .line 125
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/FollowingListFragment;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberFragment;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/FollowingListFragment;->a(Landroid/view/View$OnClickListener;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/FollowingListFragment;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/FollowingListFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/FollowingListFragment;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberFragment;->a:Lrbg;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/FollowingListFragment;->a(Lrbg;)V

    .line 130
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/FriendListFragment;

    .line 131
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList;

    invoke-virtual {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList;->addOnListChangedCallback(Lqzy;)V

    .line 136
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberFragment;->j()V

    goto :goto_0
.end method

.method private f()V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberFragment;->h()V

    .line 104
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberFragment;->d()V

    .line 105
    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    .line 141
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberFragment;->a:Lrbg;

    const-string v2, "opentype"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lrbg;->a(I)V

    .line 144
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberFragment;->a:Lrbg;

    const-string v2, "maxSelect"

    const/16 v3, 0xa

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lrbg;->b(I)V

    .line 145
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberFragment;->a:Lrbg;

    const-string v2, "maxCount"

    const/16 v3, 0x1e

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lrbg;->c(I)V

    .line 146
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberFragment;->a:Lrbg;

    const-string v2, "rowkey"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrbg;->b(Ljava/lang/String;)V

    .line 147
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberFragment;->a:Lrbg;

    const-string v2, "callback"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrbg;->a(Ljava/lang/String;)V

    .line 148
    const-string v1, "filterUins"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 149
    const-string v1, "filterUins"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 152
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberFragment;->a:Lrbg;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrbg;->a(Ljava/util/List;)V

    .line 156
    :cond_0
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 159
    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/search/HybridSearchFragment;->a()Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/search/HybridSearchFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/search/HybridSearchFragment;

    .line 160
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/search/HybridSearchFragment;

    invoke-virtual {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/search/HybridSearchFragment;->a(Lrbn;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberFragment;->mContentView:Landroid/view/View;

    const v1, 0x7f0b1a71    # 1.8489998E38f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberFragment;->a:Landroid/view/View;

    .line 163
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberFragment;->mContentView:Landroid/view/View;

    const v1, 0x7f0b0ff5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberFragment;->a:Landroid/widget/EditText;

    .line 164
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberFragment;->a:Landroid/widget/EditText;

    new-instance v1, Lrar;

    invoke-direct {v1, p0}, Lrar;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 175
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberFragment;->a:Landroid/widget/EditText;

    new-instance v1, Lras;

    invoke-direct {v1, p0}, Lras;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 202
    return-void
.end method

.method private i()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 232
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberFragment;->getRightTextView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 233
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList;->size()I

    move-result v4

    .line 234
    const/4 v1, 0x4

    if-le v4, v1, :cond_0

    move v1, v2

    .line 236
    :goto_0
    if-lez v4, :cond_2

    .line 237
    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberFragment;->a:Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 238
    invoke-virtual {p0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberFragment;->setRightViewTextDisable(I)V

    .line 239
    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberFragment;->a:Lrbg;

    invoke-virtual {v5}, Lrbg;->a()I

    move-result v5

    if-ne v5, v2, :cond_1

    .line 240
    const v5, 0x7f0c2fac

    invoke-virtual {p0, v5}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-static {v5, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    :goto_1
    if-eqz v1, :cond_4

    .line 255
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberFragment;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v0}, Lcom/tencent/widget/HorizontalListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 256
    const/high16 v1, 0x43480000    # 200.0f

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 257
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberFragment;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v0}, Lcom/tencent/widget/HorizontalListView;->requestLayout()V

    .line 258
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberFragment;->a:Lcom/tencent/widget/HorizontalListView;

    add-int/lit8 v1, v4, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/HorizontalListView;->smoothScrollToPosition(I)V

    .line 264
    :goto_2
    return-void

    :cond_0
    move v1, v3

    .line 234
    goto :goto_0

    .line 242
    :cond_1
    const v5, 0x7f0c211f

    invoke-virtual {p0, v5}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-static {v5, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 245
    :cond_2
    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberFragment;->a:Landroid/view/View;

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 246
    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberFragment;->a:Lrbg;

    invoke-virtual {v5}, Lrbg;->a()I

    move-result v5

    if-ne v5, v2, :cond_3

    .line 247
    const v2, 0x7f0c2fab

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 251
    :goto_3
    invoke-virtual {p0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberFragment;->setRightViewTextDisable(I)V

    goto :goto_1

    .line 249
    :cond_3
    const v2, 0x7f0c211e

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    .line 260
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberFragment;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v0}, Lcom/tencent/widget/HorizontalListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 261
    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 262
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberFragment;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v0}, Lcom/tencent/widget/HorizontalListView;->requestLayout()V

    goto :goto_2
.end method

.method private j()V
    .locals 3

    .prologue
    .line 267
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 268
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberFragment;->a:Lrbg;

    invoke-virtual {v1}, Lrbg;->a()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 269
    const v1, 0x7f0c2fa9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberFragment;->setTitle(Ljava/lang/CharSequence;)V

    .line 270
    const v0, 0x7f0c2fab

    invoke-virtual {p0, v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberFragment;->setRightButton(ILandroid/view/View$OnClickListener;)V

    .line 275
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberFragment;->setRightViewTextDisable(I)V

    .line 276
    return-void

    .line 272
    :cond_0
    const v1, 0x7f0c211a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberFragment;->setTitle(Ljava/lang/CharSequence;)V

    .line 273
    const v0, 0x7f0c211e

    invoke-virtual {p0, v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberFragment;->setRightButton(ILandroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 343
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 344
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberFragment;->a:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 348
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lauow;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 206
    invoke-interface {p1}, Lauow;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lauow;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ResultRecord;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ResultRecord;

    move-result-object v0

    .line 207
    instance-of v1, p1, Lrbl;

    if-eqz v1, :cond_1

    .line 208
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ResultRecord;->a(I)V

    .line 212
    :goto_0
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 213
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberFragment;->a:Lrbg;

    invoke-virtual {v1}, Lrbg;->a()I

    move-result v1

    if-ne v1, v3, :cond_3

    invoke-interface {p1}, Lauow;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberFragment;->a:Lrbg;

    invoke-virtual {v1}, Lrbg;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 214
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberFragment;->a:Lrbg;

    invoke-virtual {v2}, Lrbg;->b()I

    move-result v2

    if-lt v1, v2, :cond_2

    .line 215
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c2faa

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberFragment;->a:Lrbg;

    invoke-virtual {v3}, Lrbg;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 216
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0, v4}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 229
    :cond_0
    :goto_1
    return-void

    .line 210
    :cond_1
    invoke-virtual {v0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ResultRecord;->a(I)V

    goto :goto_0

    .line 219
    :cond_2
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberFragment;->a:Lrbg;

    invoke-virtual {v1}, Lrbg;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1}, Lauow;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 220
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c2fad

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 221
    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_1

    .line 226
    :cond_3
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberFragment;->k()V

    goto :goto_1
.end method

.method public a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ResultRecord;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 367
    return-void
.end method

.method public a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ResultRecord;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 370
    return-void
.end method

.method public a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ResultRecord;",
            ">;III)V"
        }
    .end annotation

    .prologue
    .line 390
    return-void
.end method

.method public bridge synthetic a(Lqzx;)V
    .locals 0

    .prologue
    .line 50
    check-cast p1, Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList;

    invoke-virtual {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList;)V

    return-void
.end method

.method public bridge synthetic a(Lqzx;II)V
    .locals 0

    .prologue
    .line 50
    check-cast p1, Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList;II)V

    return-void
.end method

.method public bridge synthetic a(Lqzx;III)V
    .locals 0

    .prologue
    .line 50
    check-cast p1, Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList;III)V

    return-void
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 308
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberFragment;->c()V

    .line 309
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 310
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 312
    :cond_0
    return-void
.end method

.method public b(Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ResultRecord;",
            ">;II)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 374
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/search/HybridSearchFragment;

    invoke-static {p1}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/search/HybridSearchFragment;->b_(Ljava/util/List;)V

    .line 376
    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberFragment;->a:Lrbg;

    invoke-virtual {v1}, Lrbg;->b()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 377
    const v0, 0x7f0c2140

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberFragment;->a:Lrbg;

    invoke-virtual {v2}, Lrbg;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 378
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberFragment;->a:Lrbg;

    invoke-virtual {v1}, Lrbg;->a()I

    move-result v1

    if-ne v1, v4, :cond_0

    .line 380
    const v0, 0x7f0c2faa

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberFragment;->a:Lrbg;

    invoke-virtual {v2}, Lrbg;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 382
    :cond_0
    add-int v1, p2, p3

    invoke-virtual {p1, p2, v1}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 383
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0, v3}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 387
    :goto_0
    return-void

    .line 385
    :cond_1
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberFragment;->i()V

    goto :goto_0
.end method

.method public bridge synthetic b(Lqzx;II)V
    .locals 0

    .prologue
    .line 50
    check-cast p1, Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberFragment;->b(Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList;II)V

    return-void
.end method

.method protected c()V
    .locals 3

    .prologue
    .line 335
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 336
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 337
    const-string v1, "result_set"

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 338
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 340
    :cond_0
    return-void
.end method

.method public c(Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ResultRecord;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 394
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/search/HybridSearchFragment;

    invoke-static {p1}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/search/HybridSearchFragment;->b_(Ljava/util/List;)V

    .line 395
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberFragment;->i()V

    .line 396
    return-void
.end method

.method public bridge synthetic c(Lqzx;II)V
    .locals 0

    .prologue
    .line 50
    check-cast p1, Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberFragment;->c(Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList;II)V

    return-void
.end method

.method protected d()V
    .locals 2

    .prologue
    .line 351
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberFragment;->mContentView:Landroid/view/View;

    const v1, 0x7f0b1a6f    # 1.8489994E38f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/HorizontalListView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberFragment;->a:Lcom/tencent/widget/HorizontalListView;

    .line 352
    new-instance v0, Lrbh;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList;

    invoke-direct {v0, v1}, Lrbh;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberFragment;->a:Lrbh;

    .line 353
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberFragment;->a:Lcom/tencent/widget/HorizontalListView;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberFragment;->a:Lrbh;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 354
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberFragment;->a:Lcom/tencent/widget/HorizontalListView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/widget/HorizontalListView;->setOverScrollMode(I)V

    .line 355
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberFragment;->a:Lcom/tencent/widget/HorizontalListView;

    new-instance v1, Lrat;

    invoke-direct {v1, p0}, Lrat;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/HorizontalListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 362
    return-void
.end method

.method protected doOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 92
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->doOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 93
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberFragment;->f()V

    .line 94
    invoke-direct {p0, p3}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberFragment;->a(Landroid/os/Bundle;)V

    .line 95
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberFragment;->a()V

    .line 96
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 406
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberFragment;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 408
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 409
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v1

    .line 410
    if-eqz v1, :cond_0

    .line 411
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 412
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 418
    :cond_0
    :goto_0
    return-void

    .line 414
    :catch_0
    move-exception v0

    .line 415
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected getContentLayoutId()I
    .locals 1

    .prologue
    .line 87
    const v0, 0x7f030578

    return v0
.end method

.method public initWindowStyleAndAnimation(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 280
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 281
    const v0, 0x7f04001d

    const v1, 0x7f040016

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 282
    return-void
.end method

.method public onBackEvent()Z
    .locals 2

    .prologue
    .line 322
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 323
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 324
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberFragment;->e()V

    .line 325
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberFragment;->a:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 326
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 327
    const/4 v0, 0x1

    .line 330
    :goto_0
    return v0

    .line 329
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberFragment;->c()V

    .line 330
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onBackEvent()Z

    move-result v0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 286
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 304
    :goto_0
    return-void

    .line 288
    :sswitch_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberFragment;->b()V

    goto :goto_0

    .line 292
    :sswitch_1
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberFragment;->e()V

    .line 293
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 294
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f04004d

    const v2, 0x7f04004e

    const v3, 0x7f040049

    const v4, 0x7f04004a

    .line 295
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(IIII)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/FriendListFragment;

    .line 297
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0b1102

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/FollowingListFragment;

    .line 298
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const-class v1, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/FollowingListFragment;

    .line 299
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 300
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto :goto_0

    .line 286
    :sswitch_data_0
    .sparse-switch
        0x7f0b078a -> :sswitch_0
        0x7f0b1a73 -> :sswitch_1
    .end sparse-switch
.end method

.method public onFinish()V
    .locals 3

    .prologue
    .line 316
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onFinish()V

    .line 317
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f040016

    const v2, 0x7f04000a

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->overridePendingTransition(II)V

    .line 318
    return-void
.end method
