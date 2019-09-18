.class public Lcom/tencent/mobileqq/activity/AssistantSettingActivity$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laaxn;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Laaxn;Z)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity$1$1;->a:Laaxn;

    iput-boolean p2, p0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity$1$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 206
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity$1$1;->a:Laaxn;

    iget-object v0, v0, Laaxn;->a:Lcom/tencent/mobileqq/activity/AssistantSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->a:Laayh;

    invoke-virtual {v0}, Laayh;->notifyDataSetChanged()V

    .line 207
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity$1$1;->a:Laaxn;

    iget-object v0, v0, Laaxn;->a:Lcom/tencent/mobileqq/activity/AssistantSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity$1$1;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "\u5173\u95ed\u5931\u8d25"

    :goto_0
    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 208
    return-void

    .line 207
    :cond_0
    const-string v0, "\u6253\u5f00\u5931\u8d25"

    goto :goto_0
.end method
