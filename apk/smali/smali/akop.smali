.class Lakop;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/app/QQPermissionCallback;


# instance fields
.field final synthetic a:Lakom;

.field final synthetic a:Lakoo;

.field final synthetic a:Lcom/tencent/mobileqq/app/BaseActivity;


# direct methods
.method constructor <init>(Lakoo;Lcom/tencent/mobileqq/app/BaseActivity;Lakom;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lakop;->a:Lakoo;

    iput-object p2, p0, Lakop;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iput-object p3, p0, Lakop;->a:Lakom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deny(I[Ljava/lang/String;[I)V
    .locals 3

    .prologue
    .line 81
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    const-string/jumbo v0, "sms.content"

    const/4 v1, 0x2

    const-string v2, "checkPermission, deny"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    :cond_0
    return-void
.end method

.method public grant(I[Ljava/lang/String;[I)V
    .locals 3

    .prologue
    .line 73
    iget-object v0, p0, Lakop;->a:Lakoo;

    iget-object v1, p0, Lakop;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v2, p0, Lakop;->a:Lakom;

    invoke-static {v0, v1, v2}, Lakoo;->a(Lakoo;Landroid/content/Context;Lakom;)V

    .line 74
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    const-string/jumbo v0, "sms.content"

    const/4 v1, 0x2

    const-string v2, "checkPermission, grant"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    :cond_0
    return-void
.end method
