.class Lcom/tencent/mobileqq/activity/TroopRequestActivity$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/data/TroopInfo;

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/TroopRequestActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/TroopRequestActivity;Lcom/tencent/mobileqq/data/TroopInfo;)V
    .locals 0

    .prologue
    .line 1261
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity$3;->this$0:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity$3;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1265
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 1264
    invoke-static {v0}, Laytl;->a(Landroid/content/Context;)Laytl;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity$3;->this$0:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity$3;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/TroopInfo;->dwGroupClassExt:J

    .line 1267
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 1265
    invoke-virtual {v0, v1, v2}, Laytl;->a(Landroid/content/Context;Ljava/lang/String;)Laytk;

    move-result-object v0

    .line 1268
    if-eqz v0, :cond_0

    .line 1269
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity$3;->this$0:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    invoke-virtual {v0}, Laytk;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->i:Ljava/lang/String;

    .line 1270
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/TroopRequestActivity$3$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/TroopRequestActivity$3$1;-><init>(Lcom/tencent/mobileqq/activity/TroopRequestActivity$3;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 1279
    :cond_0
    return-void
.end method
