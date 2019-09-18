.class public Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/FollowingListFragment;
.super Landroid/support/v4/app/Fragment;
.source "ProGuard"

# interfaces
.implements Lbcwb;
.implements Lqzy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/app/Fragment;",
        "Lbcwb;",
        "Lqzy",
        "<",
        "Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList",
        "<",
        "Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ResultRecord;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:Landroid/view/View$OnClickListener;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ResultRecord;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private a:Lpqp;

.field private a:Lral;

.field private a:Lrbg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/FollowingListFragment;->a:Ljava/util/List;

    .line 45
    new-instance v0, Lrak;

    invoke-direct {v0, p0}, Lrak;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/FollowingListFragment;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/FollowingListFragment;->a:Lpqp;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/FollowingListFragment;)Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/FollowingListFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/FollowingListFragment;)Lral;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/FollowingListFragment;->a:Lral;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/FollowingListFragment;)Lrbg;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/FollowingListFragment;->a:Lrbg;

    return-object v0
.end method

.method private a()V
    .locals 7

    .prologue
    const v4, 0x7f030577

    const/4 v3, 0x3

    const/4 v2, 0x1

    .line 95
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    invoke-virtual {v0}, Lpqj;->c()Ljava/util/List;

    move-result-object v0

    .line 96
    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/FollowingListFragment;->a(Ljava/util/List;)V

    .line 98
    new-array v5, v3, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "key_checked"

    aput-object v1, v5, v0

    const-string v0, "key_head_url"

    aput-object v0, v5, v2

    const/4 v0, 0x2

    const-string v1, "key_name"

    aput-object v1, v5, v0

    .line 99
    new-array v6, v3, [I

    fill-array-data v6, :array_0

    .line 100
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/FollowingListFragment;->a:Lrbg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/FollowingListFragment;->a:Lrbg;

    invoke-virtual {v0}, Lrbg;->a()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 101
    new-instance v0, Lram;

    .line 102
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/FollowingListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/FollowingListFragment;->a:Ljava/util/List;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lram;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/FollowingListFragment;Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/FollowingListFragment;->a:Lral;

    .line 117
    :goto_0
    return-void

    .line 109
    :cond_0
    new-instance v0, Lral;

    .line 110
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/FollowingListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/FollowingListFragment;->a:Ljava/util/List;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lral;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/FollowingListFragment;Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/FollowingListFragment;->a:Lral;

    goto :goto_0

    .line 99
    nop

    :array_0
    .array-data 4
        0x7f0b063d
        0x7f0b044d
        0x7f0b0470
    .end array-data
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/FollowingListFragment;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/FollowingListFragment;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lqty;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/FollowingListFragment;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 81
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqty;

    .line 82
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 83
    invoke-virtual {v0}, Lqty;->a()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    .line 84
    const-string v4, "key_uin"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    const-string v4, "key_name"

    invoke-virtual {v0}, Lqty;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    const-string v4, "key_head_url"

    invoke-virtual {v0}, Lqty;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/FollowingListFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/FollowingListFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList;

    invoke-virtual {v0}, Lqty;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ResultRecord;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ResultRecord;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    const-string v0, "key_checked"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/FollowingListFragment;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 92
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/FollowingListFragment;->a:Landroid/view/View$OnClickListener;

    .line 265
    return-void
.end method

.method public a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList;)V
    .locals 1
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
    .line 56
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/FollowingListFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList;

    .line 57
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/FollowingListFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList;

    invoke-virtual {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList;->addOnListChangedCallback(Lqzy;)V

    .line 58
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
    .line 238
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
    .line 250
    return-void
.end method

.method public synthetic a(Lqzx;)V
    .locals 0

    .prologue
    .line 36
    check-cast p1, Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList;

    invoke-virtual {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/FollowingListFragment;->b(Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList;)V

    return-void
.end method

.method public bridge synthetic a(Lqzx;II)V
    .locals 0

    .prologue
    .line 36
    check-cast p1, Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/FollowingListFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList;II)V

    return-void
.end method

.method public bridge synthetic a(Lqzx;III)V
    .locals 0

    .prologue
    .line 36
    check-cast p1, Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/FollowingListFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList;III)V

    return-void
.end method

.method public a(Lrbg;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/FollowingListFragment;->a:Lrbg;

    .line 261
    return-void
.end method

.method public b(Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList;)V
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
    .line 233
    return-void
.end method

.method public b(Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList;II)V
    .locals 1
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
    .line 242
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/FollowingListFragment;->a:Lral;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/FollowingListFragment;->a:Lral;

    invoke-virtual {v0}, Lral;->notifyDataSetChanged()V

    .line 245
    :cond_0
    return-void
.end method

.method public bridge synthetic b(Lqzx;II)V
    .locals 0

    .prologue
    .line 36
    check-cast p1, Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/FollowingListFragment;->b(Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList;II)V

    return-void
.end method

.method public c(Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList;II)V
    .locals 1
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
    .line 254
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/FollowingListFragment;->a:Lral;

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/FollowingListFragment;->a:Lral;

    invoke-virtual {v0}, Lral;->notifyDataSetChanged()V

    .line 257
    :cond_0
    return-void
.end method

.method public bridge synthetic c(Lqzx;II)V
    .locals 0

    .prologue
    .line 36
    check-cast p1, Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/FollowingListFragment;->c(Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList;II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 62
    const v0, 0x7f030576

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 66
    const v0, 0x7f0b1a6e    # 1.8489992E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/ListView;

    .line 68
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/FollowingListFragment;->a()V

    .line 69
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/FollowingListFragment;->a:Lral;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 70
    invoke-virtual {v0, p0}, Lcom/tencent/widget/ListView;->setOnItemClickListener(Lbcwb;)V

    .line 71
    const v2, 0x7f0d0050

    invoke-virtual {v0, v2}, Lcom/tencent/widget/ListView;->setSelector(I)V

    .line 72
    invoke-virtual {v0, v3}, Lcom/tencent/widget/ListView;->setOverScrollMode(I)V

    .line 74
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/FollowingListFragment;->a:Lpqp;

    invoke-virtual {v0, v2}, Lpqm;->a(Lpqp;)V

    .line 76
    return-object v1
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 226
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 227
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/FollowingListFragment;->a:Lpqp;

    invoke-virtual {v0, v1}, Lpqm;->b(Lpqp;)V

    .line 228
    return-void
.end method

.method public onItemClick(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
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
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 121
    const v0, 0x7f0b063d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 122
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 123
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-nez v3, :cond_2

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 124
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 126
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/FollowingListFragment;->a:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 127
    const-string v1, "key_checked"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    const-string v1, "key_uin"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 130
    const-string v3, "key_name"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 131
    const/4 v3, 0x2

    invoke-static {v1, v0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ResultRecord;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ResultRecord;

    move-result-object v0

    .line 132
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 133
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/FollowingListFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/FollowingListFragment;->a:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    .line 149
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/FollowingListFragment;->a:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 151
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v1, v2

    .line 123
    goto :goto_0

    .line 135
    :cond_3
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/FollowingListFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 137
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/FollowingListFragment;->a:Lrbg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/FollowingListFragment;->a:Lrbg;

    invoke-virtual {v0}, Lrbg;->a()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 139
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/FollowingListFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/FollowingListFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList;->size()I

    move-result v0

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/FollowingListFragment;->a:Lrbg;

    invoke-virtual {v3}, Lrbg;->b()I

    move-result v3

    if-lt v0, v3, :cond_5

    .line 140
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/FollowingListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0c2faa

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/FollowingListFragment;->a:Lrbg;

    invoke-virtual {v4}, Lrbg;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {v0, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/FollowingListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_2

    .line 145
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/FollowingListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/FollowingListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0c2fad

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_1
.end method
