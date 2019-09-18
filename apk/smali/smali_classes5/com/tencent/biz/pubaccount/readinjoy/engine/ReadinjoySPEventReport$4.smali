.class public final Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadinjoySPEventReport$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 954
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 957
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->a(Landroid/content/Context;)I

    move-result v0

    .line 958
    const-string v1, ""

    .line 959
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 960
    :cond_0
    const-string v0, "WWAN"

    .line 966
    :goto_0
    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;->getWifiStateJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 967
    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;->getInstance()Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;->accept(Ljava/lang/String;)V

    .line 968
    return-void

    .line 961
    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 962
    const-string v0, "WIFI"

    goto :goto_0

    .line 964
    :cond_2
    const-string v0, "NONE"

    goto :goto_0
.end method
