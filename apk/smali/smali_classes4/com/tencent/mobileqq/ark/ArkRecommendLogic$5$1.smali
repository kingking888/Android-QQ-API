.class public Lcom/tencent/mobileqq/ark/ArkRecommendLogic$5$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lalos;

.field final synthetic a:Lalpp;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lalpp;Lalos;Z)V
    .locals 0

    .prologue
    .line 456
    iput-object p1, p0, Lcom/tencent/mobileqq/ark/ArkRecommendLogic$5$1;->a:Lalpp;

    iput-object p2, p0, Lcom/tencent/mobileqq/ark/ArkRecommendLogic$5$1;->a:Lalos;

    iput-boolean p3, p0, Lcom/tencent/mobileqq/ark/ArkRecommendLogic$5$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 459
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkRecommendLogic$5$1;->a:Lalpp;

    iget-object v0, v0, Lalpp;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 460
    const-string v0, "ArkApp.ArkRecommendLogic"

    const-string v1, "sendBabyQTextIntent, this is null, return"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    :cond_0
    :goto_0
    return-void

    .line 463
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkRecommendLogic$5$1;->a:Lalpp;

    iget-object v0, v0, Lalpp;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalps;

    .line 464
    if-eqz v0, :cond_0

    .line 465
    iget-object v1, p0, Lcom/tencent/mobileqq/ark/ArkRecommendLogic$5$1;->a:Lalos;

    iget-object v2, p0, Lcom/tencent/mobileqq/ark/ArkRecommendLogic$5$1;->a:Lalpp;

    iget-object v2, v2, Lalpp;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-boolean v3, p0, Lcom/tencent/mobileqq/ark/ArkRecommendLogic$5$1;->a:Z

    invoke-interface {v0, v1, v2, v3}, Lalps;->a(Lalos;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Z)V

    goto :goto_0
.end method
