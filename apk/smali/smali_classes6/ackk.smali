.class public Lackk;
.super Lajro;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;)V
    .locals 0

    .prologue
    .line 1185
    iput-object p1, p0, Lackk;->a:Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;

    invoke-direct {p0}, Lajro;-><init>()V

    return-void
.end method


# virtual methods
.method protected onUpdateFriendInfo(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 1188
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 1192
    :cond_0
    :goto_0
    return-void

    .line 1191
    :cond_1
    iget-object v0, p0, Lackk;->a:Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;

    iget-object v1, p0, Lackk;->a:Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
