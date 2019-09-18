.class Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$24;
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
    .line 892
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$24;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/tencent/biz/pubaccount/readinjoy/featurecompute/JSContext;I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 895
    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 896
    const/4 v0, 0x1

    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/String;

    .line 897
    const/4 v1, 0x2

    aget-object v1, p3, v1

    .line 898
    double-to-int v2, v2

    invoke-static {v2}, Lcom/tencent/aladdin/config/Aladdin;->getConfig(I)Lcom/tencent/aladdin/config/AladdinConfig;

    move-result-object v2

    .line 899
    instance-of v3, v1, Ljava/lang/Double;

    if-eqz v3, :cond_0

    .line 900
    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 901
    double-to-float v1, v4

    invoke-virtual {v2, v0, v1}, Lcom/tencent/aladdin/config/AladdinConfig;->getFloatFromString(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 907
    :goto_0
    return-object v0

    .line 902
    :cond_0
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 903
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/aladdin/config/AladdinConfig;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 904
    :cond_1
    instance-of v3, v1, Ljava/lang/Boolean;

    if-eqz v3, :cond_2

    .line 905
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Lcom/tencent/aladdin/config/AladdinConfig;->getBooleanFromString(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 907
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
