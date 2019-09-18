.class public Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyTopicSelectionFragment;
.super Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lbcwb;


# instance fields
.field private a:I

.field private a:Landroid/view/View;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            ">;>;"
        }
    .end annotation
.end field

.field private a:Lpqp;

.field private a:Lqzz;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/TopicInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyTopicSelectionFragment;->b:Ljava/util/List;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyTopicSelectionFragment;->a:Ljava/util/List;

    .line 42
    new-instance v0, Lqyr;

    invoke-direct {v0, p0}, Lqyr;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyTopicSelectionFragment;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyTopicSelectionFragment;->a:Lpqp;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyTopicSelectionFragment;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyTopicSelectionFragment;->a:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyTopicSelectionFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyTopicSelectionFragment;->b:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic a(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .prologue
    .line 31
    invoke-static {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyTopicSelectionFragment;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyTopicSelectionFragment;)Lqzz;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyTopicSelectionFragment;->a:Lqzz;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyTopicSelectionFragment;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    return-void
.end method

.method private a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyTopicSelectionFragment;->mContentView:Landroid/view/View;

    const v1, 0x7f0b1a44

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyTopicSelectionFragment;->a:Landroid/view/View;

    .line 70
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyTopicSelectionFragment;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    new-instance v0, Lqzz;

    .line 73
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyTopicSelectionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyTopicSelectionFragment;->a:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lqzz;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyTopicSelectionFragment;->a:Lqzz;

    .line 75
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyTopicSelectionFragment;->mContentView:Landroid/view/View;

    const v1, 0x7f0b0df6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/ListView;

    .line 76
    invoke-virtual {v0, p0}, Lcom/tencent/widget/ListView;->setOnItemClickListener(Lbcwb;)V

    .line 78
    const v1, 0x7f030591

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 82
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyTopicSelectionFragment;->a:Lqzz;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 84
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpqj;->h(Ljava/lang/String;)V

    .line 85
    return-void
.end method

.method private a(Lcom/tencent/biz/pubaccount/readinjoy/struct/TopicInfo;)V
    .locals 3

    .prologue
    .line 117
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 118
    const-string v1, "EXTRA_SELECTED_TOPIC"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 119
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyTopicSelectionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 120
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyTopicSelectionFragment;->onBackEvent()Z

    .line 121
    return-void
.end method

.method private static b(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/TopicInfo;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 201
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 203
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TopicInfo;

    .line 204
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 205
    const-string v4, "key_cover_url"

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/TopicInfo;->c()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    const-string v4, "key_title"

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/TopicInfo;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    const-string v4, "key_summary"

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/TopicInfo;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 210
    :cond_0
    return-object v1
.end method

.method private b()V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyTopicSelectionFragment;->vg:Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->a(Z)V

    .line 145
    const v0, 0x7f0c2d37

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyTopicSelectionFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyTopicSelectionFragment;->setTitle(Ljava/lang/CharSequence;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyTopicSelectionFragment;->leftView:Landroid/widget/TextView;

    const v1, 0x7f0c1289

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 149
    invoke-static {p0}, Lqzn;->a(Lcom/tencent/mobileqq/fragment/PublicBaseFragment;)V

    .line 150
    return-void
.end method

.method private c()V
    .locals 5

    .prologue
    .line 153
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 154
    const-string v1, "searchTopicFrom"

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyTopicSelectionFragment;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 155
    const-string v1, "public_fragment_window_feature"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 157
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyTopicSelectionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/PublicTransFragmentActivity;

    const-class v3, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyUgcSearchTopicFragment;

    const/16 v4, 0x3e8

    .line 156
    invoke-static {v1, v0, v2, v3, v4}, Lachb;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 162
    return-void
.end method


# virtual methods
.method protected doOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->doOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 61
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyTopicSelectionFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 62
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyTopicSelectionFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    const-string v1, "searchTopicFrom"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyTopicSelectionFragment;->a:I

    .line 66
    :cond_0
    return-void
.end method

.method protected getContentLayoutId()I
    .locals 1

    .prologue
    .line 125
    const v0, 0x7f030590

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 166
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 167
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    .line 170
    const-string v0, "EXTRA_SELECTED_TOPIC"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TopicInfo;

    .line 171
    if-eqz v0, :cond_0

    .line 172
    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyTopicSelectionFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/TopicInfo;)V

    .line 175
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 100
    :goto_0
    return-void

    .line 95
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyTopicSelectionFragment;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyTopicSelectionFragment;->c()V

    goto :goto_0

    .line 93
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b1a44
        :pswitch_0
    .end packed-switch
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
    .line 104
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyTopicSelectionFragment;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 105
    if-ge p3, v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyTopicSelectionFragment;->b:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TopicInfo;

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyTopicSelectionFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/TopicInfo;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyTopicSelectionFragment;->b:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TopicInfo;

    .line 108
    const-wide/16 v2, -0x1

    .line 109
    if-eqz v0, :cond_1

    .line 110
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/TopicInfo;->a()J

    move-result-wide v0

    .line 112
    :goto_0
    const-string v2, "0X800980A"

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyTopicSelectionFragment;->a:I

    const-string v4, "0"

    invoke-static {v2, v3, v0, v1, v4}, Lplw;->a(Ljava/lang/String;IJLjava/lang/String;)V

    .line 114
    :cond_0
    return-void

    :cond_1
    move-wide v0, v2

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 139
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onPause()V

    .line 140
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyTopicSelectionFragment;->a:Lpqp;

    invoke-virtual {v0, v1}, Lpqm;->b(Lpqp;)V

    .line 141
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 130
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onResume()V

    .line 132
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyTopicSelectionFragment;->b()V

    .line 133
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyTopicSelectionFragment;->a()V

    .line 134
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyTopicSelectionFragment;->a:Lpqp;

    invoke-virtual {v0, v1}, Lpqm;->a(Lpqp;)V

    .line 135
    return-void
.end method
