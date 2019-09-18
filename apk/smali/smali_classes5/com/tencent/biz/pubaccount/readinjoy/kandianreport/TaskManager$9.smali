.class Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$9;
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
    .line 599
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$9;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/tencent/biz/pubaccount/readinjoy/featurecompute/JSContext;I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v2, 0x1

    .line 602
    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/Double;

    .line 603
    aget-object v1, p3, v2

    check-cast v1, Ljava/lang/String;

    .line 604
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v0, v4, v6

    if-nez v0, :cond_0

    move v0, v2

    .line 605
    :goto_0
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$9;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;->qlog(ILjava/lang/String;)V

    .line 606
    const/4 v0, 0x0

    return-object v0

    .line 604
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method
