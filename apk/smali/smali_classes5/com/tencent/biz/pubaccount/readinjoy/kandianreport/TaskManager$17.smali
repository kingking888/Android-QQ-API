.class Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$17;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/biz/pubaccount/readinjoy/featurecompute/JSContext$Callback;


# instance fields
.field final synthetic this$0:Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;)V
    .locals 0

    .prologue
    .line 710
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$17;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/tencent/biz/pubaccount/readinjoy/featurecompute/JSContext;I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 713
    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/String;

    .line 714
    const/4 v1, 0x1

    aget-object v1, p3, v1

    check-cast v1, Ljava/lang/String;

    .line 715
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$17;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;

    invoke-static {v2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;->access$800(Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 717
    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;->getInstance(Ljava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;

    move-result-object v0

    .line 718
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;->getExpiredTime()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;->getExpiredTime()I

    move-result v2

    int-to-long v2, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 719
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;->invalidate()V

    .line 720
    const/4 v0, 0x0

    .line 724
    :goto_0
    return-object v0

    .line 722
    :cond_0
    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;->getValeForKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
