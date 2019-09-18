.class public Lmxr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Layyf;


# instance fields
.field final synthetic a:Lcom/tencent/av/service/QQServiceForAV;


# direct methods
.method public constructor <init>(Lcom/tencent/av/service/QQServiceForAV;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lmxr;->a:Lcom/tencent/av/service/QQServiceForAV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDecodeTaskCompleted(IILjava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 160
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    const-string v0, "QQServiceForAV"

    const/4 v1, 0x2

    const-string v2, "onDecodeTaskCompleted"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 163
    :cond_0
    iget-object v0, p0, Lmxr;->a:Lcom/tencent/av/service/QQServiceForAV;

    invoke-virtual {v0}, Lcom/tencent/av/service/QQServiceForAV;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 166
    new-instance v1, Lmyh;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lmyh;-><init>(Landroid/content/Context;)V

    .line 167
    new-instance v0, Lmxs;

    invoke-direct {v0, p0, p3, p4}, Lmxs;-><init>(Lmxr;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v0}, Lmyh;->a(Lmyi;)V

    .line 174
    return-void
.end method
