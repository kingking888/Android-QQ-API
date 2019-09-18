.class public Lcom/tencent/mobileqq/ark/ArkRecommendController$7;
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
    .line 932
    iput-object p1, p0, Lcom/tencent/mobileqq/ark/ArkRecommendController$7;->this$0:Lalow;

    iput-object p2, p0, Lcom/tencent/mobileqq/ark/ArkRecommendController$7;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 935
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkRecommendController$7;->this$0:Lalow;

    invoke-static {v0}, Lalow;->a(Lalow;)Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 936
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkRecommendController$7;->this$0:Lalow;

    invoke-static {v0}, Lalow;->a(Lalow;)Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/ark/ArkRecommendController$7;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Lcom/tencent/mobileqq/data/ChatMessage;I)V

    .line 937
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkRecommendController$7;->this$0:Lalow;

    invoke-static {v0}, Lalow;->a(Lalow;)Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/ark/ArkRecommendController$7;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Lcom/tencent/mobileqq/data/ChatMessage;I)V

    .line 939
    :cond_0
    return-void
.end method
