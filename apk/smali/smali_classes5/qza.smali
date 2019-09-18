.class public Lqza;
.super Lpqp;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyVideoSearchTagFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyVideoSearchTagFragment;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lqza;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyVideoSearchTagFragment;

    invoke-direct {p0}, Lpqp;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/TagInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 55
    iget-object v0, p0, Lqza;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyVideoSearchTagFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyVideoSearchTagFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyVideoSearchTagFragment;)Landroid/widget/ArrayAdapter;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ArrayAdapter;->setNotifyOnChange(Z)V

    .line 56
    iget-object v0, p0, Lqza;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyVideoSearchTagFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyVideoSearchTagFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyVideoSearchTagFragment;)Landroid/widget/ArrayAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 57
    iget-object v0, p0, Lqza;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyVideoSearchTagFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyVideoSearchTagFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyVideoSearchTagFragment;)Landroid/widget/ArrayAdapter;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setNotifyOnChange(Z)V

    .line 58
    iget-object v0, p0, Lqza;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyVideoSearchTagFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyVideoSearchTagFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyVideoSearchTagFragment;)Landroid/widget/ArrayAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 60
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lqza;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyVideoSearchTagFragment;

    .line 62
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyVideoSearchTagFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c2d41

    .line 61
    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 66
    :cond_0
    return-void
.end method
