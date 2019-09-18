.class public Lcom/tencent/mobileqq/activity/emogroupstore/SDKEmotionSettingManager$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lafye;


# direct methods
.method public constructor <init>(Lafye;)V
    .locals 0

    .prologue
    .line 457
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/emogroupstore/SDKEmotionSettingManager$6;->this$0:Lafye;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 460
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/SDKEmotionSettingManager$6;->this$0:Lafye;

    invoke-static {v0}, Lafye;->a(Lafye;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 470
    :goto_0
    return-void

    .line 463
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 464
    const-string v0, "SDKEmotionSettingManager"

    const/4 v1, 0x2

    const-string v2, "checkJumpActionTimeOutRunnable -->preForward--fetch openid timeout"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 467
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/SDKEmotionSettingManager$6;->this$0:Lafye;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lafye;->a:Z

    .line 468
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/SDKEmotionSettingManager$6;->this$0:Lafye;

    invoke-virtual {v0}, Lafye;->c()V

    .line 469
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/SDKEmotionSettingManager$6;->this$0:Lafye;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/emogroupstore/SDKEmotionSettingManager$6;->this$0:Lafye;

    invoke-static {v1}, Lafye;->b(Lafye;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lafye;->a(Lafye;Ljava/util/List;)V

    goto :goto_0
.end method
