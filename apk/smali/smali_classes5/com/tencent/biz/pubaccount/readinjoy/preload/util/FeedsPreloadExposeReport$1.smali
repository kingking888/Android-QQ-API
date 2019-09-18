.class public final Lcom/tencent/biz/pubaccount/readinjoy/preload/util/FeedsPreloadExposeReport$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ljava/util/List;

.field final synthetic a:Lpqj;


# direct methods
.method public constructor <init>(Lpqj;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/preload/util/FeedsPreloadExposeReport$1;->a:Lpqj;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/preload/util/FeedsPreloadExposeReport$1;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/preload/util/FeedsPreloadExposeReport$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/preload/util/FeedsPreloadExposeReport$1;->a:Lpqj;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/preload/util/FeedsPreloadExposeReport$1;->a:Lpqj;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/preload/util/FeedsPreloadExposeReport$1;->a:Ljava/util/List;

    invoke-static {v1}, Lqay;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/preload/util/FeedsPreloadExposeReport$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lpqj;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 44
    :cond_0
    return-void
.end method
