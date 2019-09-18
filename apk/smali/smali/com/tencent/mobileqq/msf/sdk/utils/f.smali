.class Lcom/tencent/mobileqq/msf/sdk/utils/f;
.super Ljava/lang/Object;
.source "MonitorSocketStat.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/f;->a:Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 199
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    const-string v0, "MSF.D.MonitorSocket"

    const-string/jumbo v1, "start to get status of Process"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 203
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->isTopActivity(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 204
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/f;->a:Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->access$200(Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 205
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/f;->a:Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->access$402(Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;B)B

    .line 221
    :goto_0
    return-void

    .line 208
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/f;->a:Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->access$402(Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;B)B

    goto :goto_0

    .line 211
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/f;->a:Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->access$200(Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 212
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/f;->a:Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->access$402(Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;B)B

    goto :goto_0

    .line 214
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->isTopActivity(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/f;->a:Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;

    .line 215
    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->access$200(Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 216
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/f;->a:Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->access$402(Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;B)B

    goto :goto_0

    .line 219
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/f;->a:Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->access$402(Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;B)B

    goto :goto_0
.end method
