.class Lcom/tencent/mobileqq/activity/ChatSettingForTroop$28;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/ChatSettingForTroop;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 4169
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$28;->this$0:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$28;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 4172
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$28;->this$0:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$28;->this$0:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-static {v1}, Laytl;->a(Landroid/content/Context;)Laytl;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$28;->this$0:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$28;->a:Ljava/lang/String;

    .line 4173
    invoke-virtual {v1, v2, v3}, Laytl;->a(Landroid/content/Context;Ljava/lang/String;)Laytk;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Laytk;

    .line 4175
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$28;->this$0:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Landroid/os/Handler;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 4177
    return-void
.end method
