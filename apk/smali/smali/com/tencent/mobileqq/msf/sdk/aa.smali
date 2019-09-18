.class Lcom/tencent/mobileqq/msf/sdk/aa;
.super Ljava/lang/Object;
.source "RemoteServiceProxy.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/msf/sdk/z;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/msf/sdk/z;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/sdk/aa;->a:Lcom/tencent/mobileqq/msf/sdk/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .prologue
    .line 78
    const-string v0, "MSF.D.RemoteServiceProxy"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onServiceConnected service:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/aa;->a:Lcom/tencent/mobileqq/msf/sdk/z;

    invoke-static {p2}, Lcom/tencent/qphone/base/remote/IBaseService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/tencent/qphone/base/remote/IBaseService;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/msf/sdk/z;->c:Lcom/tencent/qphone/base/remote/IBaseService;

    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/aa;->a:Lcom/tencent/mobileqq/msf/sdk/z;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/z;->d()V

    .line 82
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .prologue
    .line 86
    const-string v0, "MSF.D.RemoteServiceProxy"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " onServiceDisconnected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/aa;->a:Lcom/tencent/mobileqq/msf/sdk/z;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/msf/sdk/z;->c:Lcom/tencent/qphone/base/remote/IBaseService;

    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/aa;->a:Lcom/tencent/mobileqq/msf/sdk/z;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/z;->e()V

    .line 90
    return-void
.end method
