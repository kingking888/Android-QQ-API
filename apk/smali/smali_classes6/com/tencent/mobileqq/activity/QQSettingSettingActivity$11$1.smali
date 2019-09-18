.class Lcom/tencent/mobileqq/activity/QQSettingSettingActivity$11$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/QQSettingSettingActivity$11;

.field final synthetic a:Lcom/tencent/mobileqq/data/Card;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/QQSettingSettingActivity$11;Lcom/tencent/mobileqq/data/Card;)V
    .locals 0

    .prologue
    .line 1283
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity$11$1;->a:Lcom/tencent/mobileqq/activity/QQSettingSettingActivity$11;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity$11$1;->a:Lcom/tencent/mobileqq/data/Card;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1286
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity$11$1;->a:Lcom/tencent/mobileqq/activity/QQSettingSettingActivity$11;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity$11;->this$0:Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity$11$1;->a:Lcom/tencent/mobileqq/data/Card;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a(Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;Lcom/tencent/mobileqq/data/Card;)V

    .line 1287
    return-void
.end method
