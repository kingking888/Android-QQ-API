.class public Lasvg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lasux;


# static fields
.field private static a:Lasvg;


# instance fields
.field private a:Lasuy;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/qipc/QIPCModule;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Lasvh;

    const-string v1, "PrecoverIPCServer_MODEL"

    invoke-direct {v0, p0, v1}, Lasvh;-><init>(Lasvg;Ljava/lang/String;)V

    iput-object v0, p0, Lasvg;->a:Lcom/tencent/mobileqq/qipc/QIPCModule;

    .line 48
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 49
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lasvg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 50
    iget-object v0, p0, Lasvg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xb3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lasuy;

    iput-object v0, p0, Lasvg;->a:Lasuy;

    .line 51
    iget-object v0, p0, Lasvg;->a:Lasuy;

    invoke-virtual {v0}, Lasuy;->a()Lasva;

    move-result-object v0

    invoke-virtual {v0, p0}, Lasva;->a(Lasux;)V

    .line 53
    :cond_0
    return-void
.end method

.method static synthetic a(Lasvg;)Lasuy;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lasvg;->a:Lasuy;

    return-object v0
.end method

.method public static a()Lasvg;
    .locals 2

    .prologue
    .line 36
    sget-object v0, Lasvg;->a:Lasvg;

    if-nez v0, :cond_1

    .line 37
    const-class v1, Lasvg;

    monitor-enter v1

    .line 38
    :try_start_0
    sget-object v0, Lasvg;->a:Lasvg;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lasvg;

    invoke-direct {v0}, Lasvg;-><init>()V

    sput-object v0, Lasvg;->a:Lasvg;

    .line 41
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_1
    sget-object v0, Lasvg;->a:Lasvg;

    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lasvg;)Lcom/tencent/mobileqq/qipc/QIPCModule;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lasvg;->a:Lcom/tencent/mobileqq/qipc/QIPCModule;

    return-object v0
.end method

.method private a(Landroid/os/Bundle;I)Leipc/EIPCResult;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 127
    const/4 v0, 0x0

    .line 128
    const-string v1, "businessId"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 129
    const-string v2, "md5"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 131
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 132
    const/16 v0, 0xa

    invoke-static {v0, p1}, Leipc/EIPCResult;->createResult(ILandroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object v0

    .line 133
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 134
    const-string v1, "PrecoverIPCServer"

    const-string v2, "getResource, md5 emtpy"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 136
    :cond_0
    const-string v1, "callbackId"

    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 155
    :goto_0
    return-object v0

    .line 140
    :cond_1
    iget-object v3, p0, Lasvg;->a:Lasuy;

    if-eqz v3, :cond_2

    .line 141
    iget-object v0, p0, Lasvg;->a:Lasuy;

    invoke-virtual {v0, v1, v2}, Lasuy;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/PrecoverResource;

    move-result-object v0

    .line 142
    if-eqz v0, :cond_3

    .line 143
    const-string v1, "resource"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 144
    invoke-static {p1}, Leipc/EIPCResult;->createSuccessResult(Landroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object v0

    .line 154
    :cond_2
    :goto_1
    const-string v1, "callbackId"

    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 147
    :cond_3
    const/16 v0, 0xc

    invoke-static {v0, p1}, Leipc/EIPCResult;->createResult(ILandroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object v0

    .line 148
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 149
    const-string v1, "PrecoverIPCServer"

    const-string v2, "getResource, RESULT_RESOURCE_NOT_FOUND"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic a(Lasvg;Landroid/os/Bundle;I)Leipc/EIPCResult;
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lasvg;->a(Landroid/os/Bundle;I)Leipc/EIPCResult;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tencent/mobileqq/qipc/QIPCModule;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lasvg;->a:Lcom/tencent/mobileqq/qipc/QIPCModule;

    return-object v0
.end method

.method public a(ILjava/lang/String;Lcom/tencent/mobileqq/data/PrecoverResource;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 161
    if-eqz p4, :cond_1

    instance-of v0, p4, [Ljava/lang/Object;

    if-eqz v0, :cond_1

    const-string v1, "PrecoverIPCServer_MODEL"

    move-object v0, p4

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    check-cast p4, [Ljava/lang/Object;

    check-cast p4, [Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, p4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 164
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 165
    const-string v2, "key_action"

    sget-object v3, Lasvf;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    const-string v2, "resource"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 167
    const-string v2, "errCode"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 168
    const-string v2, "errDesc"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 171
    const-string v2, "PrecoverIPCServer"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onDownloadFinish, errCode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", errDesc="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", resource"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 174
    :cond_0
    iget-object v2, p0, Lasvg;->a:Lcom/tencent/mobileqq/qipc/QIPCModule;

    invoke-static {v1}, Leipc/EIPCResult;->createSuccessResult(Landroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/qipc/QIPCModule;->callbackResult(ILeipc/EIPCResult;)V

    .line 176
    :cond_1
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/PrecoverResource;Ljava/lang/Object;JJ)V
    .locals 0

    .prologue
    .line 181
    return-void
.end method
