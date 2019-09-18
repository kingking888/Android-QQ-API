.class Lrdq;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lrdp;


# direct methods
.method constructor <init>(Lrdp;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lrdq;->a:Lrdp;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 91
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 104
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 93
    :pswitch_0
    iget-object v0, p0, Lrdq;->a:Lrdp;

    invoke-virtual {v0, v3}, Lrdp;->a(Z)Lrnk;

    move-result-object v1

    .line 94
    if-eqz v1, :cond_0

    .line 95
    iget-object v0, p0, Lrdq;->a:Lrdp;

    invoke-static {v0}, Lrdp;->a(Lrdp;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget v2, v1, Lrnk;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget-object v0, v1, Lrnk;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    .line 97
    if-eqz v0, :cond_1

    .line 98
    iput-boolean v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->isShowingGuide:Z

    .line 100
    :cond_1
    iget-object v0, p0, Lrdq;->a:Lrdp;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lrdp;->a(Lrnk;Lrnk;)V

    goto :goto_0

    .line 91
    :pswitch_data_0
    .packed-switch 0xbb9
        :pswitch_0
    .end packed-switch
.end method
