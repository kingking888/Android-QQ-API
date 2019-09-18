.class Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;)V
    .locals 0

    .prologue
    .line 491
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity$8;->this$0:Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 494
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity$8;->this$0:Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity$8;->this$0:Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->a:Ljava/lang/String;

    const-string v1, "conversation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 495
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity$8;->this$0:Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->a()V

    .line 497
    :cond_0
    return-void
.end method
