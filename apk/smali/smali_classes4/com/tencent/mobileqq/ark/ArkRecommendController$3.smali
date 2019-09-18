.class public Lcom/tencent/mobileqq/ark/ArkRecommendController$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/data/RecommendCommonMessage;

.field final synthetic this$0:Lalow;


# direct methods
.method public constructor <init>(Lalow;Lcom/tencent/mobileqq/data/RecommendCommonMessage;)V
    .locals 0

    .prologue
    .line 611
    iput-object p1, p0, Lcom/tencent/mobileqq/ark/ArkRecommendController$3;->this$0:Lalow;

    iput-object p2, p0, Lcom/tencent/mobileqq/ark/ArkRecommendController$3;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 614
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkRecommendController$3;->this$0:Lalow;

    invoke-static {v0}, Lalow;->a(Lalow;)Lcom/tencent/mobileqq/ark/ArkRecommendLogic;

    move-result-object v0

    if-nez v0, :cond_0

    .line 618
    :goto_0
    return-void

    .line 617
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkRecommendController$3;->this$0:Lalow;

    invoke-static {v0}, Lalow;->a(Lalow;)Lcom/tencent/mobileqq/ark/ArkRecommendLogic;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/ark/ArkRecommendController$3;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage;

    iget-object v2, p0, Lcom/tencent/mobileqq/ark/ArkRecommendController$3;->this$0:Lalow;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/ark/ArkRecommendLogic;->a(Lcom/tencent/mobileqq/data/RecommendCommonMessage;Lalps;)V

    goto :goto_0
.end method
