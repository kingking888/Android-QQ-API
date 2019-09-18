.class final Lcom/tencent/mobileqq/dating/NearbyTransitActivity$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z


# direct methods
.method constructor <init>(ILjava/lang/String;ZJ)V
    .locals 0

    .prologue
    .line 626
    iput p1, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity$4;->a:I

    iput-object p2, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity$4;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity$4;->a:Z

    iput-wide p4, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity$4;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    .line 630
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 631
    const-string v0, "param_FailCode"

    iget v1, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity$4;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity$4;->a:Ljava/lang/String;

    const-string v2, "actEnterHotChatAIO"

    iget-boolean v3, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity$4;->a:Z

    iget-wide v4, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity$4;->a:J

    iget v6, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity$4;->a:I

    int-to-long v6, v6

    const-string v9, ""

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 634
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 635
    const-string v0, "NearbyTransitActivity"

    const-string v1, "reportResult"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "end of report"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lariq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 637
    :cond_0
    return-void
.end method
