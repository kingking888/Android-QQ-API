.class public Lohe;
.super Lajro;
.source "ProGuard"


# instance fields
.field a:Lmqq/util/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmqq/util/WeakReference",
            "<",
            "Lcom/tencent/biz/pubaccount/AccountDetailActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/AccountDetailActivity;)V
    .locals 1

    .prologue
    .line 3083
    invoke-direct {p0}, Lajro;-><init>()V

    .line 3084
    new-instance v0, Lmqq/util/WeakReference;

    invoke-direct {v0, p1}, Lmqq/util/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lohe;->a:Lmqq/util/WeakReference;

    .line 3085
    return-void
.end method


# virtual methods
.method protected onUpdateCustomHead(ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 3089
    iget-object v0, p0, Lohe;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    .line 3090
    if-nez v0, :cond_1

    .line 3094
    :cond_0
    :goto_0
    return-void

    .line 3091
    :cond_1
    iget-boolean v1, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->j:Z

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->d:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3092
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->P()V

    goto :goto_0
.end method
