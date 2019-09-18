.class public Lcom/tencent/mobileqq/mini/share/MiniArkShareAsyncManager;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "MiniArkShareAsyncManage"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    return-void
.end method

.method static performChangeArkShareImageUrl(Ljava/lang/String;Lcom/tencent/mobileqq/mini/launch/CmdCallback;)V
    .locals 2

    .prologue
    .line 205
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    const/4 v0, 0x1

    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p1, v0, v1}, Lcom/tencent/mobileqq/mini/launch/CmdCallback;->onCmdResult(ZLandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    :goto_0
    return-void

    .line 208
    :catch_0
    move-exception v0

    .line 209
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 214
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->getInstance()Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/mini/share/MiniArkShareAsyncManager$3;

    invoke-direct {v1, p1}, Lcom/tencent/mobileqq/mini/share/MiniArkShareAsyncManager$3;-><init>(Lcom/tencent/mobileqq/mini/launch/CmdCallback;)V

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->changeShareImageUrl(Ljava/lang/String;Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;)V

    goto :goto_0
.end method

.method public static performShareArkAsyncMessage(Landroid/os/Bundle;Lcom/tencent/mobileqq/mini/launch/CmdCallback;)V
    .locals 4

    .prologue
    .line 119
    if-nez p0, :cond_1

    .line 120
    if-eqz p1, :cond_0

    .line 122
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p1, v0, v1}, Lcom/tencent/mobileqq/mini/launch/CmdCallback;->onCmdResult(ZLandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 123
    :catch_0
    move-exception v0

    .line 124
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 130
    :cond_1
    const-string v0, "forward_ark_app_name"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 132
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 133
    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_3

    .line 134
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 135
    const/16 v1, 0x79

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/ark/ArkAppCenter;

    .line 136
    if-eqz v1, :cond_2

    .line 137
    invoke-virtual {v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Lalrn;

    move-result-object v1

    .line 138
    if-eqz v1, :cond_2

    .line 139
    new-instance v3, Lcom/tencent/mobileqq/mini/share/MiniArkShareAsyncPreprocessor;

    invoke-direct {v3, p0}, Lcom/tencent/mobileqq/mini/share/MiniArkShareAsyncPreprocessor;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v1, v2, v3}, Lalrn;->a(Ljava/lang/String;Lalro;)V

    .line 144
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 145
    if-eqz v0, :cond_3

    .line 146
    const-string v1, "filePath"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "arkPath"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 147
    new-instance v1, Lcom/tencent/mobileqq/mini/share/MiniProgramArkShareLocalImageEntity;

    const-string v2, "arkPath"

    .line 148
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "filePath"

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mobileqq/mini/share/MiniProgramArkShareLocalImageEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-virtual {v0, v1}, Lasoz;->b(Lasoy;)V

    .line 149
    const-string v0, "MiniArkShareAsyncManage"

    const/4 v1, 0x2

    const-string v2, "performShareArkAsyncMessage: persist to database"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 155
    :cond_3
    if-eqz p1, :cond_0

    .line 157
    const/4 v0, 0x1

    :try_start_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p1, v0, v1}, Lcom/tencent/mobileqq/mini/launch/CmdCallback;->onCmdResult(ZLandroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 158
    :catch_1
    move-exception v0

    .line 159
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public static performUploadArkShareImage(Ljava/lang/String;Lcom/tencent/mobileqq/mini/launch/CmdCallback;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 55
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 56
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 57
    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_0

    .line 58
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 60
    new-instance v1, Laxaa;

    invoke-direct {v1}, Laxaa;-><init>()V

    .line 61
    iput-boolean v7, v1, Laxaa;->a:Z

    .line 62
    iput-object p0, v1, Laxaa;->i:Ljava/lang/String;

    .line 63
    const/16 v2, 0x3e

    iput v2, v1, Laxaa;->c:I

    .line 64
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide v4, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v2, v4

    double-to-long v2, v2

    iput-wide v2, v1, Laxaa;->a:J

    .line 65
    const-string v2, "0"

    iput-object v2, v1, Laxaa;->c:Ljava/lang/String;

    .line 66
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v2

    invoke-virtual {v2}, Lbasw;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Laxaa;->b:Ljava/lang/String;

    .line 67
    const/16 v2, 0x18

    iput v2, v1, Laxaa;->b:I

    .line 68
    const-string v2, "miniAppArkShareUploadPicHit"

    iput-object v2, v1, Laxaa;->a:Ljava/lang/String;

    .line 70
    new-instance v2, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$CommFileExtReq;

    invoke-direct {v2}, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$CommFileExtReq;-><init>()V

    .line 71
    iget-object v3, v2, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$CommFileExtReq;->uint32_action_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 72
    iget-object v3, v2, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$CommFileExtReq;->bytes_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 73
    invoke-virtual {v2}, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$CommFileExtReq;->toByteArray()[B

    move-result-object v2

    iput-object v2, v1, Laxaa;->a:[B

    .line 75
    new-instance v2, Lcom/tencent/mobileqq/mini/share/MiniArkShareAsyncTransProcessorHandler;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getFileThreadLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lcom/tencent/mobileqq/mini/share/MiniArkShareAsyncTransProcessorHandler;-><init>(Landroid/os/Looper;Lcom/tencent/mobileqq/mini/launch/CmdCallback;)V

    .line 76
    new-array v3, v7, [Ljava/lang/Class;

    const-class v4, Lawtd;

    aput-object v4, v3, v6

    invoke-virtual {v2, v3}, Lawzz;->addFilter([Ljava/lang/Class;)V

    .line 78
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 79
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v3

    invoke-virtual {v3, v2}, Lawzv;->a(Lawzz;)V

    .line 80
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v0

    invoke-virtual {v0, v1}, Lawzv;->a(Laxaa;)Z

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    const-string v0, "MiniArkShareAsyncManage"

    const/4 v1, 0x2

    const-string v2, "performUploadArkShareImage empty local image path"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 85
    if-eqz p1, :cond_0

    .line 87
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p1, v0, v1}, Lcom/tencent/mobileqq/mini/launch/CmdCallback;->onCmdResult(ZLandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public static registerMiniArkShareMessageProcessorAfterProcessRestart()V
    .locals 4

    .prologue
    .line 99
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 100
    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_0

    .line 101
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 102
    const/16 v1, 0x79

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ark/ArkAppCenter;

    .line 103
    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Lalrn;

    move-result-object v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    const-string v1, "com.tencent.miniapp"

    new-instance v2, Lcom/tencent/mobileqq/mini/share/MiniArkShareAsyncPreprocessor;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-direct {v2, v3}, Lcom/tencent/mobileqq/mini/share/MiniArkShareAsyncPreprocessor;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0, v1, v2}, Lalrn;->a(Ljava/lang/String;Lalro;)V

    .line 107
    const-string v0, "MiniArkShareAsyncManage"

    const/4 v1, 0x2

    const-string v2, "registerMiniArkShareMessageProcessorAfterProcessRestart"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    :cond_0
    return-void
.end method

.method static removeArkShareLocalImageDatabaseEntity(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 165
    new-instance v0, Lcom/tencent/mobileqq/mini/share/MiniArkShareAsyncManager$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/mini/share/MiniArkShareAsyncManager$1;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->executeOnFileThread(Ljava/lang/Runnable;)V

    .line 188
    return-void
.end method

.method public static removeArkShareLocalTemporaryFile(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 192
    new-instance v0, Lcom/tencent/mobileqq/mini/share/MiniArkShareAsyncManager$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/mini/share/MiniArkShareAsyncManager$2;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->executeOnFileThread(Ljava/lang/Runnable;)V

    .line 202
    return-void
.end method
