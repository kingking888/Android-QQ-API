.class public Lacjq;
.super Lasgd;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/QQSettingMe;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/QQSettingMe;)V
    .locals 0

    .prologue
    .line 3952
    iput-object p1, p0, Lacjq;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    invoke-direct {p0}, Lasgd;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 3955
    iget-object v0, p0, Lacjq;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/QQSettingMe;->c:Z

    if-eqz v0, :cond_0

    .line 3956
    iget-object v0, p0, Lacjq;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQSettingMe;->i()V

    .line 3960
    :goto_0
    return-void

    .line 3958
    :cond_0
    iget-object v0, p0, Lacjq;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/QQSettingMe;->a(Lcom/tencent/mobileqq/activity/QQSettingMe;Z)V

    goto :goto_0
.end method
