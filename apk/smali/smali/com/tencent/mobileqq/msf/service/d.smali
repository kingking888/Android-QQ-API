.class Lcom/tencent/mobileqq/msf/service/d;
.super Ljava/lang/Object;
.source "AppProcessInfo.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/msf/service/c;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/msf/service/c;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/service/d;->a:Lcom/tencent/mobileqq/msf/service/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 201
    const-string v0, "MSF.S.AppProcessInfo"

    const-string v1, "binderDied appProcessName=%s keepProcessAlive=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/service/d;->a:Lcom/tencent/mobileqq/msf/service/c;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/service/c;->g:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/service/d;->a:Lcom/tencent/mobileqq/msf/service/c;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/msf/service/c;->k:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/service/d;->a:Lcom/tencent/mobileqq/msf/service/c;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/msf/service/c;->k:Z

    if-eqz v0, :cond_0

    .line 203
    sget-object v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getAccountCenter()Lcom/tencent/mobileqq/msf/core/auth/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/auth/b;->i()Ljava/lang/String;

    move-result-object v2

    .line 204
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/service/d;->a:Lcom/tencent/mobileqq/msf/service/c;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/service/c;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/service/d;->a:Lcom/tencent/mobileqq/msf/service/c;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/service/c;->h:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/msf/service/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/service/d;->a:Lcom/tencent/mobileqq/msf/service/c;

    iput-boolean v4, v0, Lcom/tencent/mobileqq/msf/service/c;->k:Z

    .line 208
    return-void
.end method
