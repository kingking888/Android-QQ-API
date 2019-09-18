.class public Lcom/tencent/mobileqq/mini/share/MiniArkShareAsyncTransProcessorHandler;
.super Lawzz;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "MiniArkShareImageTransP"


# instance fields
.field private final cmdCallback:Lcom/tencent/mobileqq/mini/launch/CmdCallback;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/tencent/mobileqq/mini/launch/CmdCallback;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lawzz;-><init>(Landroid/os/Looper;)V

    .line 32
    iput-object p2, p0, Lcom/tencent/mobileqq/mini/share/MiniArkShareAsyncTransProcessorHandler;->cmdCallback:Lcom/tencent/mobileqq/mini/launch/CmdCallback;

    .line 33
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    .line 37
    invoke-super {p0, p1}, Lawzz;->handleMessage(Landroid/os/Message;)V

    .line 38
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lawuu;

    .line 39
    if-eqz v0, :cond_0

    iget v1, v0, Lawuu;->c:I

    const/16 v2, 0x3e

    if-ne v1, v2, :cond_0

    iget v1, v0, Lawuu;->b:I

    const/16 v2, 0x18

    if-eq v1, v2, :cond_1

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x3ef

    if-eq v1, v2, :cond_2

    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x3eb

    if-ne v1, v2, :cond_4

    .line 46
    :cond_2
    new-instance v1, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$UploadPicExtInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$UploadPicExtInfo;-><init>()V

    .line 48
    :try_start_0
    iget-object v0, v0, Lawuu;->a:[B

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$UploadPicExtInfo;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 50
    iget-object v0, v1, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$UploadPicExtInfo;->bytes_file_resid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 51
    iget-object v2, v1, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$UploadPicExtInfo;->bytes_download_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 52
    iget-object v1, v1, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$UploadPicExtInfo;->bytes_thumb_download_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 54
    const-string v3, "MiniArkShareImageTransP"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleMessage "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    iget-object v3, p0, Lcom/tencent/mobileqq/mini/share/MiniArkShareAsyncTransProcessorHandler;->cmdCallback:Lcom/tencent/mobileqq/mini/launch/CmdCallback;

    if-eqz v3, :cond_3

    .line 57
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 58
    const-string v4, "imageUUID"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string v0, "imageUrl"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const-string v0, "imageThumbUrl"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_1

    .line 62
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/share/MiniArkShareAsyncTransProcessorHandler;->cmdCallback:Lcom/tencent/mobileqq/mini/launch/CmdCallback;

    const/4 v1, 0x1

    invoke-interface {v0, v1, v3}, Lcom/tencent/mobileqq/mini/launch/CmdCallback;->onCmdResult(ZLandroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    :cond_3
    :goto_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 79
    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_0

    .line 80
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lawzv;->b(Lawzz;)V

    goto/16 :goto_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    :try_start_2
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V
    :try_end_2
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 67
    :catch_1
    move-exception v0

    .line 68
    const-string v1, "MiniArkShareImageTransP"

    const-string v2, "handleMessage "

    invoke-static {v1, v7, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/share/MiniArkShareAsyncTransProcessorHandler;->cmdCallback:Lcom/tencent/mobileqq/mini/launch/CmdCallback;

    if-eqz v0, :cond_3

    .line 71
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/share/MiniArkShareAsyncTransProcessorHandler;->cmdCallback:Lcom/tencent/mobileqq/mini/launch/CmdCallback;

    const/4 v1, 0x0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mobileqq/mini/launch/CmdCallback;->onCmdResult(ZLandroid/os/Bundle;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    .line 72
    :catch_2
    move-exception v0

    .line 73
    const-string v1, "MiniArkShareImageTransP"

    const-string v2, "handleMessage "

    invoke-static {v1, v7, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 82
    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3ed

    if-ne v0, v1, :cond_0

    .line 83
    const-string v0, "MiniArkShareImageTransP"

    const-string v1, "handleMessage send error"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/share/MiniArkShareAsyncTransProcessorHandler;->cmdCallback:Lcom/tencent/mobileqq/mini/launch/CmdCallback;

    if-eqz v0, :cond_5

    .line 86
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/share/MiniArkShareAsyncTransProcessorHandler;->cmdCallback:Lcom/tencent/mobileqq/mini/launch/CmdCallback;

    const/4 v1, 0x0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mobileqq/mini/launch/CmdCallback;->onCmdResult(ZLandroid/os/Bundle;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_3

    .line 91
    :cond_5
    :goto_2
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 92
    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_0

    .line 93
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lawzv;->b(Lawzz;)V

    goto/16 :goto_0

    .line 87
    :catch_3
    move-exception v0

    .line 88
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_2
.end method
