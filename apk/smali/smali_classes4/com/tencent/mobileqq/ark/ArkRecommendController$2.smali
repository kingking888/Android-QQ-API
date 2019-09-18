.class public Lcom/tencent/mobileqq/ark/ArkRecommendController$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic this$0:Lalow;


# direct methods
.method public constructor <init>(Lalow;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 538
    iput-object p1, p0, Lcom/tencent/mobileqq/ark/ArkRecommendController$2;->this$0:Lalow;

    iput-object p2, p0, Lcom/tencent/mobileqq/ark/ArkRecommendController$2;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 541
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkRecommendController$2;->this$0:Lalow;

    invoke-static {v0}, Lalow;->a(Lalow;)Lcom/tencent/mobileqq/ark/ArkRecommendLogic;

    move-result-object v0

    if-nez v0, :cond_1

    .line 548
    :cond_0
    return-void

    .line 545
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkRecommendController$2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage;

    .line 546
    iget-object v2, p0, Lcom/tencent/mobileqq/ark/ArkRecommendController$2;->this$0:Lalow;

    invoke-static {v2}, Lalow;->a(Lalow;)Lcom/tencent/mobileqq/ark/ArkRecommendLogic;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/ark/ArkRecommendController$2;->this$0:Lalow;

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mobileqq/ark/ArkRecommendLogic;->a(Lcom/tencent/mobileqq/data/RecommendCommonMessage;Lalps;)Z

    goto :goto_0
.end method
