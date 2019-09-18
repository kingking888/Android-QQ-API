.class Lackc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/app/QQPermissionCallback;


# instance fields
.field final synthetic a:Lackb;


# direct methods
.method constructor <init>(Lackb;)V
    .locals 0

    .prologue
    .line 1626
    iput-object p1, p0, Lackc;->a:Lackb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deny(I[Ljava/lang/String;[I)V
    .locals 3

    .prologue
    .line 1635
    const-string v0, "QQSettingRedesign"

    const/4 v1, 0x1

    const-string v2, "User requestPermissions denied..."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1636
    iget-object v0, p0, Lackc;->a:Lackb;

    iget-object v0, v0, Lackb;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v0, p2, p3}, Lazdh;->a(Landroid/app/Activity;[Ljava/lang/String;[I)Lazgm;

    .line 1637
    return-void
.end method

.method public grant(I[Ljava/lang/String;[I)V
    .locals 3

    .prologue
    .line 1629
    const-string v0, "QQSettingRedesign"

    const/4 v1, 0x1

    const-string v2, "User requestPermissions grant..."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1630
    iget-object v0, p0, Lackc;->a:Lackb;

    iget-object v0, v0, Lackb;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQSettingMe;->g()V

    .line 1631
    return-void
.end method
