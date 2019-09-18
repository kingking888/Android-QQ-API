.class public Lcom/tencent/mobileqq/ark/ArkRecommendController$15;
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
    .line 2258
    iput-object p1, p0, Lcom/tencent/mobileqq/ark/ArkRecommendController$15;->this$0:Lalow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2261
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkRecommendController$15;->this$0:Lalow;

    invoke-static {v0}, Lalow;->a(Lalow;)Lalkb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2262
    const-string v0, "ArkApp.ArkRecommendController"

    const-string v1, "mArkBabyqDisappearBubbleTask, destroy scroll bar"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2263
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkRecommendController$15;->this$0:Lalow;

    invoke-static {v0}, Lalow;->a(Lalow;)Lalkb;

    move-result-object v0

    invoke-virtual {v0}, Lalkb;->d()V

    .line 2265
    :cond_0
    return-void
.end method
