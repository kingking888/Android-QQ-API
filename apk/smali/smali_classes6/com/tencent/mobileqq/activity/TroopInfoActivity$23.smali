.class Lcom/tencent/mobileqq/activity/TroopInfoActivity$23;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/TroopInfoActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/TroopInfoActivity;)V
    .locals 0

    .prologue
    .line 3052
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity$23;->this$0:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 3056
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 3057
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity$23;->this$0:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-wide v2, v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->dwGroupClassExt:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    .line 3058
    invoke-static {v0}, Laytl;->a(Landroid/content/Context;)Laytl;

    move-result-object v2

    .line 3059
    invoke-virtual {v2}, Laytl;->a()Laytk;

    move-result-object v2

    .line 3060
    if-eqz v2, :cond_2

    iget-object v3, v2, Laytk;->b:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3061
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity$23;->this$0:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    invoke-virtual {v2}, Laytk;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopClass:Ljava/lang/String;

    .line 3062
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity$23;->this$0:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v1, v2, Laytk;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->mTroopClassExtText:Ljava/lang/String;

    .line 3071
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity$23;->this$0:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 3072
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity$23;->this$0:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 3078
    :cond_1
    :goto_1
    return-void

    .line 3064
    :cond_2
    invoke-static {v0}, Laytl;->a(Landroid/content/Context;)Laytl;

    move-result-object v2

    .line 3065
    invoke-virtual {v2, v0, v1}, Laytl;->a(Landroid/content/Context;Ljava/lang/String;)Laytk;

    move-result-object v0

    .line 3066
    if-eqz v0, :cond_0

    .line 3067
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity$23;->this$0:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    invoke-virtual {v0}, Laytk;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopClass:Ljava/lang/String;

    .line 3068
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity$23;->this$0:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v0, v0, Laytk;->a:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->mTroopClassExtText:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3073
    :catch_0
    move-exception v0

    .line 3074
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3075
    const-string v1, "Q.troopinfo"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method
