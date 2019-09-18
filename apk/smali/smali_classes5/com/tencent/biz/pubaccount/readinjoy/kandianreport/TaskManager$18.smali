.class Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$18;
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
    .line 728
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$18;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/tencent/biz/pubaccount/readinjoy/featurecompute/JSContext;I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 731
    aget-object v0, p3, v8

    check-cast v0, Ljava/lang/String;

    .line 732
    aget-object v1, p3, v9

    check-cast v1, Ljava/lang/String;

    .line 733
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$18;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;

    invoke-static {v2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;->access$800(Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 735
    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;->getInstance(Ljava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;

    move-result-object v0

    .line 736
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

    .line 737
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;->invalidate()V

    .line 738
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 741
    :goto_0
    return-object v0

    .line 740
    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;->update(Ljava/lang/String;Ljava/lang/String;)Z

    .line 741
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method
