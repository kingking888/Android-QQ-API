.class public Lsan;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lsdl;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;)V
    .locals 1

    .prologue
    .line 2429
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2430
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lsan;->a:Ljava/lang/ref/WeakReference;

    .line 2431
    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 2435
    iget-object v0, p0, Lsan;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;

    .line 2436
    if-nez v2, :cond_0

    .line 2445
    :goto_0
    return-void

    .line 2439
    :cond_0
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity$RecommendAndAdCallback$1;

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity$RecommendAndAdCallback$1;-><init>(Lsan;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
