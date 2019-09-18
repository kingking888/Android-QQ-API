.class public Lacow;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;)V
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Lacow;->a:Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 329
    iget-object v0, p0, Lacow;->a:Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a(I)V

    .line 333
    iget-object v0, p0, Lacow;->a:Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;

    iget-object v1, p0, Lacow;->a:Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 334
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sound_type"

    const-string v3, "qqsetting_notify_soundtype_key"

    sget v4, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a:I

    .line 333
    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->writeValueForInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 336
    iget-object v0, p0, Lacow;->a:Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    .line 338
    iget-object v1, p0, Lacow;->a:Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->b()V

    .line 339
    iget-object v1, p0, Lacow;->a:Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a(Landroid/net/Uri;)V

    .line 341
    :cond_0
    return-void
.end method
