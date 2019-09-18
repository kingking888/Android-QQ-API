.class Lcom/tencent/mobileqq/activity/QQSettingSettingActivity$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;)V
    .locals 0

    .prologue
    .line 1095
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity$8;->this$0:Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 1098
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity$8;->this$0:Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8008123"

    const-string v5, "0X8008123"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1100
    return-void
.end method
