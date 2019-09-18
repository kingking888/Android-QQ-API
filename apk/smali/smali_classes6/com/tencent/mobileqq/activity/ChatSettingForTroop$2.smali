.class Lcom/tencent/mobileqq/activity/ChatSettingForTroop$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/ChatSettingForTroop;)V
    .locals 0

    .prologue
    .line 718
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$2;->this$0:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 721
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$2;->this$0:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 730
    :goto_0
    return-void

    .line 724
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 725
    const-string v0, "Q.chatopttroop"

    const/4 v1, 0x2

    const-string v2, "-->preForward--fetch openid timeout"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 728
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$2;->this$0:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->n:Z

    .line 729
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$2;->this$0:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->q()V

    goto :goto_0
.end method
