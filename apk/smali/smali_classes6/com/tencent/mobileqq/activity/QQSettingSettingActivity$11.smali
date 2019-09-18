.class Lcom/tencent/mobileqq/activity/QQSettingSettingActivity$11;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lajrp;

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;Lajrp;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1279
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity$11;->this$0:Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity$11;->a:Lajrp;

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity$11;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1282
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity$11;->a:Lajrp;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity$11;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Card;

    move-result-object v0

    .line 1283
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity$11;->this$0:Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;

    new-instance v2, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity$11$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity$11$1;-><init>(Lcom/tencent/mobileqq/activity/QQSettingSettingActivity$11;Lcom/tencent/mobileqq/data/Card;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1289
    return-void
.end method
