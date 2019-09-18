.class Lcom/tencent/mobileqq/ark/ArkRecommendController$5$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/ark/ArkRecommendController$5;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:[Layhf;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/ark/ArkRecommendController$5;Ljava/lang/String;[Layhf;)V
    .locals 0

    .prologue
    .line 714
    iput-object p1, p0, Lcom/tencent/mobileqq/ark/ArkRecommendController$5$1;->a:Lcom/tencent/mobileqq/ark/ArkRecommendController$5;

    iput-object p2, p0, Lcom/tencent/mobileqq/ark/ArkRecommendController$5$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/ark/ArkRecommendController$5$1;->a:[Layhf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 717
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkRecommendController$5$1;->a:Lcom/tencent/mobileqq/ark/ArkRecommendController$5;

    iget-object v0, v0, Lcom/tencent/mobileqq/ark/ArkRecommendController$5;->this$0:Lalow;

    invoke-static {v0}, Lalow;->a(Lalow;)Lcom/tencent/mobileqq/ark/ArkRecommendLogic;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkRecommendController$5$1;->a:Lcom/tencent/mobileqq/ark/ArkRecommendController$5;

    iget-object v0, v0, Lcom/tencent/mobileqq/ark/ArkRecommendController$5;->this$0:Lalow;

    invoke-static {v0}, Lalow;->a(Lalow;)Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkRecommendController$5$1;->a:Lcom/tencent/mobileqq/ark/ArkRecommendController$5;

    iget-object v0, v0, Lcom/tencent/mobileqq/ark/ArkRecommendController$5;->this$0:Lalow;

    invoke-static {v0}, Lalow;->a(Lalow;)Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    if-nez v0, :cond_1

    .line 721
    :cond_0
    :goto_0
    return-void

    .line 720
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkRecommendController$5$1;->a:Lcom/tencent/mobileqq/ark/ArkRecommendController$5;

    iget-object v0, v0, Lcom/tencent/mobileqq/ark/ArkRecommendController$5;->this$0:Lalow;

    invoke-static {v0}, Lalow;->a(Lalow;)Lcom/tencent/mobileqq/ark/ArkRecommendLogic;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/ark/ArkRecommendController$5$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/ark/ArkRecommendController$5$1;->a:[Layhf;

    iget-object v3, p0, Lcom/tencent/mobileqq/ark/ArkRecommendController$5$1;->a:Lcom/tencent/mobileqq/ark/ArkRecommendController$5;

    iget-object v3, v3, Lcom/tencent/mobileqq/ark/ArkRecommendController$5;->this$0:Lalow;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/ark/ArkRecommendLogic;->a(Ljava/lang/String;[Layhf;Lalps;)V

    goto :goto_0
.end method
