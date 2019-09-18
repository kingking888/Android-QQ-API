.class public Labvt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/GeneralSettingActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/GeneralSettingActivity;)V
    .locals 0

    .prologue
    .line 384
    iput-object p1, p0, Labvt;->a:Lcom/tencent/mobileqq/activity/GeneralSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 387
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Labvt;->a:Lcom/tencent/mobileqq/activity/GeneralSettingActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/FontSettingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 389
    iget-object v1, p0, Labvt;->a:Lcom/tencent/mobileqq/activity/GeneralSettingActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/GeneralSettingActivity;->startActivity(Landroid/content/Intent;)V

    .line 390
    iget-object v0, p0, Labvt;->a:Lcom/tencent/mobileqq/activity/GeneralSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/GeneralSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Setting_tab"

    const-string v5, "0X8004FA2"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    return-void
.end method
