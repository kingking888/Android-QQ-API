.class public Laaxw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/AssistantSettingActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/AssistantSettingActivity;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Laaxw;->a:Lcom/tencent/mobileqq/activity/AssistantSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 233
    iget-object v1, p0, Laaxw;->a:Lcom/tencent/mobileqq/activity/AssistantSettingActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 234
    iget-object v1, p0, Laaxw;->a:Lcom/tencent/mobileqq/activity/AssistantSettingActivity;

    const v2, 0x7f0c1b8f

    invoke-static {v1, v2, v0}, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->a(Lcom/tencent/mobileqq/activity/AssistantSettingActivity;II)V

    .line 235
    iget-object v1, p0, Laaxw;->a:Lcom/tencent/mobileqq/activity/AssistantSettingActivity;

    if-nez p2, :cond_0

    :goto_0
    invoke-static {v1, v0, p0}, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->a(Lcom/tencent/mobileqq/activity/AssistantSettingActivity;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 241
    :goto_1
    return-void

    .line 235
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 239
    :cond_1
    iget-object v0, p0, Laaxw;->a:Lcom/tencent/mobileqq/activity/AssistantSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajoa;

    .line 240
    invoke-virtual {v0, p2}, Lajoa;->p(Z)V

    goto :goto_1
.end method
