.class public Lcom/tencent/mobileqq/ark/ArkRecommendController$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field final synthetic a:Lcom/tencent/mobileqq/data/ChatMessage;

.field final synthetic this$0:Lalow;


# direct methods
.method public constructor <init>(Lalow;Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 0

    .prologue
    .line 655
    iput-object p1, p0, Lcom/tencent/mobileqq/ark/ArkRecommendController$4;->this$0:Lalow;

    iput-object p2, p0, Lcom/tencent/mobileqq/ark/ArkRecommendController$4;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iput-object p3, p0, Lcom/tencent/mobileqq/ark/ArkRecommendController$4;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 658
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkRecommendController$4;->this$0:Lalow;

    invoke-static {v0}, Lalow;->a(Lalow;)Lcom/tencent/mobileqq/ark/ArkRecommendLogic;

    move-result-object v0

    if-nez v0, :cond_0

    .line 674
    :goto_0
    return-void

    .line 661
    :cond_0
    const-string v0, "@babyQ"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 663
    iget-object v1, p0, Lcom/tencent/mobileqq/ark/ArkRecommendController$4;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/ChatMessage;->msg:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v0, :cond_2

    .line 664
    iget-object v1, p0, Lcom/tencent/mobileqq/ark/ArkRecommendController$4;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/ChatMessage;->msg:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-eq v1, v2, :cond_1

    .line 665
    iget-object v1, p0, Lcom/tencent/mobileqq/ark/ArkRecommendController$4;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/ChatMessage;->msg:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 672
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/ark/ArkRecommendController$4;->this$0:Lalow;

    invoke-static {v1}, Lalow;->a(Lalow;)Lcom/tencent/mobileqq/ark/ArkRecommendLogic;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/ark/ArkRecommendController$4;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, p0, Lcom/tencent/mobileqq/ark/ArkRecommendController$4;->this$0:Lalow;

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mobileqq/ark/ArkRecommendLogic;->a(Ljava/lang/String;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lalps;)V

    .line 673
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkRecommendController$4;->this$0:Lalow;

    invoke-static {v0}, Lalow;->a(Lalow;)Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lallp;->e(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_0

    .line 667
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/ark/ArkRecommendController$4;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/ChatMessage;->msg:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 670
    :cond_2
    const-string v0, ""

    goto :goto_1
.end method
