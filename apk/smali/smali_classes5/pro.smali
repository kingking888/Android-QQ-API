.class public Lpro;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAdIMAXBrowserFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAdIMAXBrowserFragment;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lpro;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAdIMAXBrowserFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 124
    iget-object v0, p0, Lpro;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAdIMAXBrowserFragment;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAdIMAXBrowserFragment;->f()V

    .line 126
    iget-object v0, p0, Lpro;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAdIMAXBrowserFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAdIMAXBrowserFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAdIMAXBrowserFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    :goto_0
    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Lpro;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAdIMAXBrowserFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAdIMAXBrowserFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAdIMAXBrowserFragment;Z)Z

    .line 130
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 131
    const-string v0, "stat_src"

    const-string v2, "5"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    new-instance v2, Lowm;

    invoke-direct {v2}, Lowm;-><init>()V

    iget-object v0, p0, Lpro;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAdIMAXBrowserFragment;

    .line 134
    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAdIMAXBrowserFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAdIMAXBrowserFragment;)Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v2, v0}, Lowm;->a(Lcom/tencent/common/app/AppInterface;)Lowm;

    move-result-object v0

    iget-object v2, p0, Lpro;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAdIMAXBrowserFragment;

    .line 135
    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAdIMAXBrowserFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0, v2}, Lowm;->a(Landroid/content/Context;)Lowm;

    move-result-object v0

    sget v2, Lolh;->t:I

    .line 136
    invoke-virtual {v0, v2}, Lowm;->a(I)Lowm;

    move-result-object v0

    sget v2, Lolh;->aa:I

    .line 137
    invoke-virtual {v0, v2}, Lowm;->b(I)Lowm;

    move-result-object v0

    iget-object v2, p0, Lpro;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAdIMAXBrowserFragment;

    .line 138
    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAdIMAXBrowserFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAdIMAXBrowserFragment;)Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    move-result-object v2

    invoke-virtual {v0, v2}, Lowm;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)Lowm;

    move-result-object v0

    .line 139
    invoke-static {v1}, Lolh;->a(Ljava/util/HashMap;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lowm;->d(Lorg/json/JSONObject;)Lowm;

    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lowm;->a()Lowk;

    move-result-object v0

    .line 132
    invoke-static {v0}, Lolh;->a(Lowk;)V

    goto :goto_0
.end method
