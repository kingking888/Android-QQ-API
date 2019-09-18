.class Lcom/tencent/mobileqq/activity/ChatSettingForTroop$22;
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
    .line 3284
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$22;->this$0:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 3287
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$22;->this$0:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3291
    :goto_0
    return-void

    .line 3290
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$22;->this$0:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->f()V

    goto :goto_0
.end method
