.class public Lcom/tencent/mobileqq/ark/ArkRecommendLogic$4$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lalon;

.field final synthetic a:Lalpo;


# direct methods
.method public constructor <init>(Lalpo;Lalon;)V
    .locals 0

    .prologue
    .line 430
    iput-object p1, p0, Lcom/tencent/mobileqq/ark/ArkRecommendLogic$4$1;->a:Lalpo;

    iput-object p2, p0, Lcom/tencent/mobileqq/ark/ArkRecommendLogic$4$1;->a:Lalon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 433
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkRecommendLogic$4$1;->a:Lalpo;

    iget-object v0, v0, Lalpo;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 434
    const-string v0, "ArkApp.ArkRecommendLogic"

    const-string v1, "passiveSearchText, this is null, return"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    :cond_0
    :goto_0
    return-void

    .line 437
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkRecommendLogic$4$1;->a:Lalpo;

    iget-object v0, v0, Lalpo;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalps;

    .line 438
    if-eqz v0, :cond_0

    .line 439
    iget-object v1, p0, Lcom/tencent/mobileqq/ark/ArkRecommendLogic$4$1;->a:Lalpo;

    iget-object v1, v1, Lalpo;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage;

    iget-object v2, p0, Lcom/tencent/mobileqq/ark/ArkRecommendLogic$4$1;->a:Lalon;

    invoke-interface {v0, v1, v2}, Lalps;->a(Lcom/tencent/mobileqq/data/RecommendCommonMessage;Lalon;)V

    goto :goto_0
.end method
