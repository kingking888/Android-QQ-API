.class public Lcom/tencent/mobileqq/ark/ArkRecommendController$14;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lalow;


# direct methods
.method public constructor <init>(Lalow;)V
    .locals 0

    .prologue
    .line 2237
    iput-object p1, p0, Lcom/tencent/mobileqq/ark/ArkRecommendController$14;->this$0:Lalow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2240
    const/4 v0, 0x1

    .line 2241
    iget-object v1, p0, Lcom/tencent/mobileqq/ark/ArkRecommendController$14;->this$0:Lalow;

    invoke-static {v1}, Lalow;->a(Lalow;)Lalkb;

    move-result-object v1

    if-nez v1, :cond_1

    .line 2242
    iget-object v1, p0, Lcom/tencent/mobileqq/ark/ArkRecommendController$14;->this$0:Lalow;

    new-instance v2, Lalkb;

    iget-object v3, p0, Lcom/tencent/mobileqq/ark/ArkRecommendController$14;->this$0:Lalow;

    invoke-direct {v2, v3}, Lalkb;-><init>(Lalow;)V

    invoke-static {v1, v2}, Lalow;->a(Lalow;Lalkb;)Lalkb;

    .line 2243
    iget-object v1, p0, Lcom/tencent/mobileqq/ark/ArkRecommendController$14;->this$0:Lalow;

    invoke-static {v1}, Lalow;->a(Lalow;)Lalkb;

    move-result-object v1

    invoke-virtual {v1}, Lalkb;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2244
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkRecommendController$14;->this$0:Lalow;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lalow;->a(Lalow;Lalkb;)Lalkb;

    .line 2245
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2246
    const-string v0, "ArkApp.ArkRecommendController"

    const/4 v1, 0x2

    const-string v2, "showBabyQBubbleView.mScrollBar.init.false"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2248
    :cond_0
    const/4 v0, 0x0

    .line 2251
    :cond_1
    if-eqz v0, :cond_2

    .line 2252
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkRecommendController$14;->this$0:Lalow;

    invoke-static {v0}, Lalow;->a(Lalow;)Lalkb;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/ark/ArkRecommendController$14;->this$0:Lalow;

    invoke-static {v1}, Lalow;->a(Lalow;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lalkb;->a(Landroid/view/View$OnClickListener;)V

    .line 2253
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkRecommendController$14;->this$0:Lalow;

    invoke-static {v0}, Lalow;->a(Lalow;)Lalkb;

    move-result-object v0

    invoke-virtual {v0}, Lalkb;->b()V

    .line 2255
    :cond_2
    return-void
.end method
