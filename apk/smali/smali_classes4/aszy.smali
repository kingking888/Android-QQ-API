.class public Laszy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    return-void
.end method

.method private b(Lcom/tencent/mobileqq/app/QQAppInterface;Laszu;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 56
    new-instance v5, Lbedk;

    invoke-direct {v5}, Lbedk;-><init>()V

    .line 57
    if-eqz p2, :cond_0

    .line 58
    invoke-static {}, Lcom/tencent/upload/uinterface/UploadServiceBuilder;->getInstance()Lcom/tencent/upload/uinterface/IUploadService;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    move-object v2, p2

    move-object v4, v3

    move-object v6, v5

    invoke-interface/range {v0 .. v6}, Lcom/tencent/upload/uinterface/IUploadService;->init(Landroid/content/Context;Lcom/tencent/upload/uinterface/IUploadConfig;Lcom/tencent/upload/uinterface/IUploadLog;Lcom/tencent/upload/uinterface/IUploadReport;Lcom/tencent/upload/uinterface/IUploadEnv;Lcom/tencent/upload/uinterface/IUploadSoLoader;)V

    .line 88
    :goto_0
    return-void

    .line 64
    :cond_0
    new-instance v2, Laszz;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-direct {v2, p0, v0, v1}, Laszz;-><init>(Laszy;J)V

    .line 85
    invoke-static {}, Lcom/tencent/upload/uinterface/UploadServiceBuilder;->getInstance()Lcom/tencent/upload/uinterface/IUploadService;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    move-object v4, v3

    move-object v6, v5

    invoke-interface/range {v0 .. v6}, Lcom/tencent/upload/uinterface/IUploadService;->init(Landroid/content/Context;Lcom/tencent/upload/uinterface/IUploadConfig;Lcom/tencent/upload/uinterface/IUploadLog;Lcom/tencent/upload/uinterface/IUploadReport;Lcom/tencent/upload/uinterface/IUploadEnv;Lcom/tencent/upload/uinterface/IUploadSoLoader;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Laszu;)V
    .locals 1

    .prologue
    .line 31
    invoke-static {}, Lcom/tencent/upload/uinterface/UploadServiceBuilder;->getInstance()Lcom/tencent/upload/uinterface/IUploadService;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/upload/uinterface/IUploadService;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    invoke-direct {p0, p1, p2}, Laszy;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Laszu;)V

    .line 34
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Laszv;Laszu;)V
    .locals 1

    .prologue
    .line 43
    invoke-static {}, Lcom/tencent/upload/uinterface/UploadServiceBuilder;->getInstance()Lcom/tencent/upload/uinterface/IUploadService;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/upload/uinterface/IUploadService;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    invoke-direct {p0, p1, p3}, Laszy;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Laszu;)V

    .line 47
    :cond_0
    invoke-virtual {p2}, Laszv;->a()V

    .line 48
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 23
    return-void
.end method
