.class public final Lsls;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/viola/core/ViolaSDKEngine$InitCallback;


# instance fields
.field final synthetic a:Lcom/tencent/common/app/AppInterface;

.field public final synthetic a:Lslu;


# direct methods
.method constructor <init>(Lslu;Lcom/tencent/common/app/AppInterface;)V
    .locals 0

    .prologue
    .line 550
    iput-object p1, p0, Lsls;->a:Lslu;

    iput-object p2, p0, Lsls;->a:Lcom/tencent/common/app/AppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish(IJLjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 553
    const-string v0, "ViolaAccessHelper"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "QViolaSDKEngine"

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sdk initialize errCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 554
    if-eqz p1, :cond_0

    if-ne p1, v4, :cond_2

    .line 556
    :cond_0
    :try_start_0
    const-string v0, "bridge"

    const-class v1, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/viola/core/ViolaSDKEngine;->registerModule(Ljava/lang/String;Ljava/lang/Class;Z)Z

    .line 557
    const-string v0, "navigation"

    const-class v1, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/NavigationModule;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/viola/core/ViolaSDKEngine;->registerModule(Ljava/lang/String;Ljava/lang/Class;Z)Z

    .line 558
    const-string v0, "QReport"

    const-class v1, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/QReportModule;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/viola/core/ViolaSDKEngine;->registerModule(Ljava/lang/String;Ljava/lang/Class;Z)Z

    .line 559
    const-string v0, "cache"

    const-class v1, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/CacheModule;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/viola/core/ViolaSDKEngine;->registerModule(Ljava/lang/String;Ljava/lang/Class;Z)Z

    .line 560
    const-class v0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideo;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "video"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/viola/core/ViolaSDKEngine;->registerComponent(Ljava/lang/Class;Z[Ljava/lang/String;)Z

    .line 565
    iget-object v0, p0, Lsls;->a:Lslu;

    if-eqz v0, :cond_1

    .line 566
    iget-object v0, p0, Lsls;->a:Lcom/tencent/common/app/AppInterface;

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaAccessHelper$4$1;

    invoke-direct {v1, p0, p2, p3}, Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaAccessHelper$4$1;-><init>(Lsls;J)V

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 584
    :cond_1
    :goto_0
    return-void

    .line 573
    :catch_0
    move-exception v0

    .line 574
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 575
    const-string v1, "ViolaAccessHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SDKInitialize Exception e: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 579
    :cond_2
    iget-object v0, p0, Lsls;->a:Lslu;

    if-eqz v0, :cond_1

    .line 580
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    sget v1, Lsmh;->l:I

    invoke-static {v0, v4, v1}, Lplw;->a(Lmqq/app/AppRuntime;ZI)V

    .line 581
    iget-object v0, p0, Lsls;->a:Lslu;

    invoke-interface {v0}, Lslu;->a()V

    goto :goto_0
.end method
