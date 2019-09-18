.class Lpyu;
.super Lcom/tencent/commonsdk/cache/QQLruCache;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/commonsdk/cache/QQLruCache",
        "<",
        "Ljava/lang/String;",
        "Ljava/util/List",
        "<",
        "Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lpyt;


# direct methods
.method constructor <init>(Lpyt;III)V
    .locals 0

    .prologue
    .line 474
    iput-object p1, p0, Lpyu;->a:Lpyt;

    invoke-direct {p0, p2, p3, p4}, Lcom/tencent/commonsdk/cache/QQLruCache;-><init>(III)V

    return-void
.end method


# virtual methods
.method protected a(ZLjava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0
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
            ">;)V"
        }
    .end annotation

    .prologue
    .line 477
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/commonsdk/cache/QQLruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 478
    return-void
.end method

.method protected synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 474
    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/util/List;

    check-cast p4, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3, p4}, Lpyu;->a(ZLjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
