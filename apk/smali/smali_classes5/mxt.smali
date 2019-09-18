.class public Lmxt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Latey;


# instance fields
.field final synthetic a:Lcom/tencent/av/service/QQServiceForAV;


# direct methods
.method public constructor <init>(Lcom/tencent/av/service/QQServiceForAV;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lmxt;->a:Lcom/tencent/av/service/QQServiceForAV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 181
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    const-string v0, "QQServiceForAV"

    const/4 v1, 0x2

    const-string v2, "onGetQCallNickName"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 184
    :cond_0
    iget-object v0, p0, Lmxt;->a:Lcom/tencent/av/service/QQServiceForAV;

    invoke-virtual {v0}, Lcom/tencent/av/service/QQServiceForAV;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 185
    new-instance v1, Lmyh;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lmyh;-><init>(Landroid/content/Context;)V

    .line 186
    new-instance v0, Lmxu;

    invoke-direct {v0, p0, p1}, Lmxu;-><init>(Lmxt;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lmyh;->a(Lmyi;)V

    .line 193
    return-void
.end method
