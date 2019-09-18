.class public Lawrt;
.super Lawsd;
.source "ProGuard"


# instance fields
.field final synthetic a:Lawrl;

.field final synthetic a:Lcom/tencent/mobileqq/theme/ThemeIPCModule;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/theme/ThemeIPCModule;Lawrl;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lawrt;->a:Lcom/tencent/mobileqq/theme/ThemeIPCModule;

    iput-object p2, p0, Lawrt;->a:Lawrl;

    invoke-direct {p0}, Lawsd;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 102
    :try_start_0
    iget-object v0, p0, Lawrt;->a:Lawrl;

    invoke-interface {v0}, Lawrl;->beginSwitch()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :goto_0
    return-void

    .line 103
    :catch_0
    move-exception v0

    .line 104
    const-string v1, "ThemeIPCModule"

    const/4 v2, 0x1

    const-string v3, "beginSwitch: "

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 121
    :try_start_0
    iget-object v0, p0, Lawrt;->a:Lawrl;

    invoke-interface {v0, p1}, Lawrl;->postSwitch(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :goto_0
    return-void

    .line 122
    :catch_0
    move-exception v0

    .line 123
    const-string v1, "ThemeIPCModule"

    const/4 v2, 0x1

    const-string v3, "postSwitch: "

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Lawry;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 111
    :try_start_0
    iget-object v0, p0, Lawrt;->a:Lawrl;

    invoke-virtual {p1}, Lawry;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lawry;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lawrl;->doSwitch(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :goto_0
    return v3

    .line 112
    :catch_0
    move-exception v0

    .line 113
    const-string v1, "ThemeIPCModule"

    const-string v2, "beforeSwitch: "

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
