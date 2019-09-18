.class Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity$1;->this$0:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 350
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity$1;->this$0:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;

    invoke-static {v0}, Lagsq;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 354
    :goto_0
    return-void

    .line 351
    :catch_0
    move-exception v0

    .line 352
    const-string v1, "AvatarPendantActivity"

    const/4 v2, 0x1

    const-string v3, "onCreate, showSettingResultDialog exception="

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
