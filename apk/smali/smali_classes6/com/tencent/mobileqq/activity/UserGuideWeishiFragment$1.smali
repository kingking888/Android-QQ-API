.class Lcom/tencent/mobileqq/activity/UserGuideWeishiFragment$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/UserGuideWeishiFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/UserGuideWeishiFragment;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/UserGuideWeishiFragment$1;->this$0:Lcom/tencent/mobileqq/activity/UserGuideWeishiFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 194
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UserGuideWeishiFragment$1;->this$0:Lcom/tencent/mobileqq/activity/UserGuideWeishiFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/UserGuideWeishiFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 195
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 219
    :cond_0
    :goto_0
    return-void

    .line 198
    :cond_1
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_3

    .line 199
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 200
    const-string v0, "UserGuideWeishiFragment"

    const/4 v2, 0x2

    const-string v3, "needAutoFinishForTalkBack|true "

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 202
    :cond_2
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 215
    :catch_0
    move-exception v0

    .line 216
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 205
    :cond_3
    :try_start_1
    const-string v0, "accessibility"

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 206
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    .line 207
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    .line 208
    if-eqz v2, :cond_5

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    .line 209
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 210
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 211
    const-string v0, "UserGuideWeishiFragment"

    const/4 v2, 0x2

    const-string v3, "needAutoFinishForTalkBack:true"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 213
    :cond_4
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 208
    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method
