.class public Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyDailySettingFragment;
.super Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;
.source "ProGuard"


# instance fields
.field private a:Landroid/support/v7/widget/RecyclerView;

.field private final a:Ljava/lang/String;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lpzn;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lplf;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lpzn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;-><init>()V

    .line 31
    const-string v0, "ReadInJoyDailySettingFragment"

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyDailySettingFragment;->a:Ljava/lang/String;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyDailySettingFragment;->a:Ljava/util/List;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyDailySettingFragment;->b:Ljava/util/List;

    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyDailySettingFragment;->mContentView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyDailySettingFragment;->mContentView:Landroid/view/View;

    const v1, 0x7f0b191f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyDailySettingFragment;->a:Landroid/support/v7/widget/RecyclerView;

    .line 54
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyDailySettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 55
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyDailySettingFragment;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 56
    new-instance v0, Lplf;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyDailySettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyDailySettingFragment;->a:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyDailySettingFragment;->b:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Lplf;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyDailySettingFragment;->a:Lplf;

    .line 57
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyDailySettingFragment;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyDailySettingFragment;->a:Lplf;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 58
    const-string v0, "\u65e5\u62a5\u8bbe\u7f6e"

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyDailySettingFragment;->setTitle(Ljava/lang/CharSequence;)V

    .line 59
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyDailySettingFragment;->d()V

    .line 61
    :cond_0
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 64
    new-instance v1, Lpzn;

    invoke-direct {v1}, Lpzn;-><init>()V

    .line 65
    const-string v0, "\u5f00\u542f\u63a8\u8350\u539f\u56e0"

    iput-object v0, v1, Lpzn;->b:Ljava/lang/String;

    .line 66
    const-string v0, "open_reason"

    iput-object v0, v1, Lpzn;->a:Ljava/lang/String;

    .line 67
    const-string v0, "readinjoy_show_recommend_reason_in_title_b"

    const-string v2, ""

    invoke-static {v0, v2}, Lbevz;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lpzn;->c:Ljava/lang/String;

    .line 68
    const-string v0, "readinjoy_show_recommend_reason_in_title_b"

    const-string v2, ""

    invoke-static {v0, v2}, Lbevz;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 69
    const-string v2, "1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 70
    const-string v0, "\u5f00\u542f"

    iput-object v0, v1, Lpzn;->d:Ljava/lang/String;

    .line 76
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lpzn;->b:Ljava/util/List;

    .line 77
    iget-object v0, v1, Lpzn;->b:Ljava/util/List;

    const-string v2, ""

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    iget-object v0, v1, Lpzn;->b:Ljava/util/List;

    const-string v2, "\u5f00\u542f"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    iget-object v0, v1, Lpzn;->b:Ljava/util/List;

    const-string v2, "\u5173\u95ed"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lpzn;->a:Ljava/util/List;

    .line 81
    iget-object v0, v1, Lpzn;->a:Ljava/util/List;

    const-string v2, ""

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    iget-object v0, v1, Lpzn;->a:Ljava/util/List;

    const-string v2, "1"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    iget-object v0, v1, Lpzn;->a:Ljava/util/List;

    const-string v2, "0"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyDailySettingFragment;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    return-void

    .line 71
    :cond_0
    const-string v2, "0"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    const-string v0, "\u5173\u95ed"

    iput-object v0, v1, Lpzn;->d:Ljava/lang/String;

    goto :goto_0

    .line 74
    :cond_1
    const-string v0, ""

    iput-object v0, v1, Lpzn;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 88
    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;->getInstance()Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;

    move-result-object v0

    const-string v1, "KANDIAN_DAILY_SETTING_CONFIG"

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;->getValeForKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    if-eqz v0, :cond_0

    .line 91
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 92
    if-eqz v1, :cond_0

    .line 93
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 94
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 95
    invoke-static {v2}, Lpzn;->a(Lorg/json/JSONObject;)Lpzn;

    move-result-object v2

    .line 96
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyDailySettingFragment;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 99
    :catch_0
    move-exception v0

    .line 100
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 103
    :cond_0
    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 106
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyDailySettingFragment;->b()V

    .line 107
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyDailySettingFragment;->c()V

    .line 108
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyDailySettingFragment;->a:Lplf;

    invoke-virtual {v0}, Lplf;->notifyDataSetChanged()V

    .line 109
    return-void
.end method


# virtual methods
.method protected getContentLayoutId()I
    .locals 1

    .prologue
    .line 41
    const v0, 0x7f03050b

    return v0
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 113
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyDailySettingFragment;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 114
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    move v1, v2

    .line 115
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyDailySettingFragment;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyDailySettingFragment;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpzn;

    .line 117
    invoke-virtual {v0}, Lpzn;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 115
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 119
    :cond_0
    const-string v0, "KANDIAN_DAILY_LCAOL_SETTING_CONFIG"

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbevz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyDailySettingFragment;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 122
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 123
    :goto_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyDailySettingFragment;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 124
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyDailySettingFragment;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpzn;

    .line 125
    invoke-virtual {v0}, Lpzn;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 123
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 127
    :cond_2
    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;->getInstance()Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;

    move-result-object v0

    const-string v2, "KANDIAN_DAILY_SETTING_CONFIG"

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;->update(Ljava/lang/String;Ljava/lang/String;)Z

    .line 129
    :cond_3
    invoke-static {}, Lpzn;->a()Ljava/lang/String;

    .line 130
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onDestroy()V

    .line 131
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 46
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 47
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyDailySettingFragment;->a()V

    .line 48
    return-void
.end method
