.class public Lcom/tencent/mobileqq/activity/photo/SDKAvatarSettingManager$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lagsi;


# direct methods
.method public constructor <init>(Lagsi;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/photo/SDKAvatarSettingManager$5;->this$0:Lagsi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 317
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/SDKAvatarSettingManager$5;->this$0:Lagsi;

    invoke-static {v0}, Lagsi;->a(Lagsi;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    :goto_0
    return-void

    .line 320
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 321
    const-string v0, "SDKAvatarSettingManager"

    const/4 v1, 0x2

    const-string v2, "-->preForward--fetch openid timeout"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 324
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/SDKAvatarSettingManager$5;->this$0:Lagsi;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lagsi;->a:Z

    .line 325
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/SDKAvatarSettingManager$5;->this$0:Lagsi;

    invoke-virtual {v0}, Lagsi;->d()V

    .line 326
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/SDKAvatarSettingManager$5;->this$0:Lagsi;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/SDKAvatarSettingManager$5;->this$0:Lagsi;

    invoke-static {v1}, Lagsi;->a(Lagsi;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lagsi;->a(Lagsi;Ljava/lang/String;)V

    goto :goto_0
.end method
