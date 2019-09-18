.class Lcom/tencent/mqp/app/sec/SecClientInfoTaskEx$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mqp/app/sec/SecClientInfoTaskEx;


# direct methods
.method constructor <init>(Lcom/tencent/mqp/app/sec/SecClientInfoTaskEx;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/mqp/app/sec/SecClientInfoTaskEx$1;->this$0:Lcom/tencent/mqp/app/sec/SecClientInfoTaskEx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    .line 45
    :try_start_0
    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lmqq/app/MobileQQ;->waitAppRuntime(Lmqq/app/BaseActivity;)Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 46
    if-nez v0, :cond_1

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mqp/app/sec/SecClientInfoTaskEx$1;->this$0:Lcom/tencent/mqp/app/sec/SecClientInfoTaskEx;

    invoke-static {v3}, Lcom/tencent/mqp/app/sec/SecClientInfoTaskEx;->a(Lcom/tencent/mqp/app/sec/SecClientInfoTaskEx;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 49
    new-instance v3, Lcom/tencent/ims/ClientInfoB$ReportDetectResultPacket;

    invoke-direct {v3}, Lcom/tencent/ims/ClientInfoB$ReportDetectResultPacket;-><init>()V

    .line 50
    new-instance v4, Lcom/tencent/ims/ClientInfoB$EnvParamPacket;

    invoke-direct {v4}, Lcom/tencent/ims/ClientInfoB$EnvParamPacket;-><init>()V

    .line 51
    iget-object v5, v4, Lcom/tencent/ims/ClientInfoB$EnvParamPacket;->u32_platform:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 52
    iget-object v5, v4, Lcom/tencent/ims/ClientInfoB$EnvParamPacket;->str_sysversion:Lcom/tencent/mobileqq/pb/PBStringField;

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 53
    iget-object v5, v4, Lcom/tencent/ims/ClientInfoB$EnvParamPacket;->str_qqversion:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v6, "8.1.3.4185"

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 54
    iget-object v5, v4, Lcom/tencent/ims/ClientInfoB$EnvParamPacket;->u32_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {}, Lcom/tencent/common/config/AppSetting;->a()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 55
    iget-object v5, v4, Lcom/tencent/ims/ClientInfoB$EnvParamPacket;->bytes_guid:Lcom/tencent/mobileqq/pb/PBBytesField;

    sget-object v6, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->GUID:[B

    invoke-static {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 56
    iget-object v5, v4, Lcom/tencent/ims/ClientInfoB$EnvParamPacket;->str_uin:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 58
    iget-object v5, v3, Lcom/tencent/ims/ClientInfoB$ReportDetectResultPacket;->uint32_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 59
    iget-object v5, v3, Lcom/tencent/ims/ClientInfoB$ReportDetectResultPacket;->envParam:Lcom/tencent/ims/ClientInfoB$EnvParamPacket;

    invoke-virtual {v5, v4}, Lcom/tencent/ims/ClientInfoB$EnvParamPacket;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 62
    iget-object v4, p0, Lcom/tencent/mqp/app/sec/SecClientInfoTaskEx$1;->this$0:Lcom/tencent/mqp/app/sec/SecClientInfoTaskEx;

    invoke-static {v4}, Lcom/tencent/mqp/app/sec/SecClientInfoTaskEx;->a(Lcom/tencent/mqp/app/sec/SecClientInfoTaskEx;)I

    move-result v4

    if-ne v4, v7, :cond_4

    .line 63
    iget-object v1, p0, Lcom/tencent/mqp/app/sec/SecClientInfoTaskEx$1;->this$0:Lcom/tencent/mqp/app/sec/SecClientInfoTaskEx;

    invoke-static {v1}, Lcom/tencent/mqp/app/sec/SecClientInfoTaskEx;->b(Lcom/tencent/mqp/app/sec/SecClientInfoTaskEx;)I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mqp/app/sec/SecClientInfoTaskEx;->a(I)[B

    move-result-object v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    iget-object v4, v3, Lcom/tencent/ims/ClientInfoB$ReportDetectResultPacket;->bytes_buffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 67
    :cond_2
    new-instance v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v4, "mobileqq.service"

    const-string v5, "ClientInfoB.SecReport"

    invoke-direct {v1, v4, v2, v5}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_3
    :goto_1
    if-eqz v1, :cond_0

    .line 93
    invoke-virtual {v3}, Lcom/tencent/ims/ClientInfoB$ReportDetectResultPacket;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 94
    iget-object v2, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "req_pb_protocol_flag"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 95
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setNeedCallback(Z)V

    .line 99
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->sendToService(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 101
    :catch_0
    move-exception v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 68
    :cond_4
    :try_start_1
    iget-object v4, p0, Lcom/tencent/mqp/app/sec/SecClientInfoTaskEx$1;->this$0:Lcom/tencent/mqp/app/sec/SecClientInfoTaskEx;

    invoke-static {v4}, Lcom/tencent/mqp/app/sec/SecClientInfoTaskEx;->a(Lcom/tencent/mqp/app/sec/SecClientInfoTaskEx;)I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    .line 69
    invoke-static {}, Lcom/tencent/mqp/app/sec/SecClientInfoTaskEx;->a()Z

    move-result v1

    if-nez v1, :cond_6

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v4

    invoke-virtual {v4}, Lmqq/app/MobileQQ;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "/lib/libhobi.so"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 71
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 72
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 73
    invoke-static {v1}, Lcom/tencent/mobileqq/utils/SecUtil;->getFileMd5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mqp/app/sec/SecClientInfoTaskEx;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    :cond_5
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/tencent/mqp/app/sec/SecClientInfoTaskEx;->a(Z)Z

    .line 76
    :cond_6
    invoke-static {}, Lcom/tencent/mqp/app/sec/SecClientInfoTaskEx;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {}, Lcom/tencent/mqp/app/sec/SecClientInfoTaskEx;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7

    .line 77
    iget-object v1, v3, Lcom/tencent/ims/ClientInfoB$ReportDetectResultPacket;->str_safemd5:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {}, Lcom/tencent/mqp/app/sec/SecClientInfoTaskEx;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 79
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mqp/app/sec/SecClientInfoTaskEx$1;->this$0:Lcom/tencent/mqp/app/sec/SecClientInfoTaskEx;

    invoke-static {v4}, Lcom/tencent/mqp/app/sec/SecClientInfoTaskEx;->b(Lcom/tencent/mqp/app/sec/SecClientInfoTaskEx;)I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 80
    const-string v4, "MD5"

    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    .line 81
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 82
    iget-object v1, v3, Lcom/tencent/ims/ClientInfoB$ReportDetectResultPacket;->bytes_buffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 84
    iget-object v1, p0, Lcom/tencent/mqp/app/sec/SecClientInfoTaskEx$1;->this$0:Lcom/tencent/mqp/app/sec/SecClientInfoTaskEx;

    invoke-static {v1}, Lcom/tencent/mqp/app/sec/SecClientInfoTaskEx;->b(Lcom/tencent/mqp/app/sec/SecClientInfoTaskEx;)I

    move-result v1

    shr-int/lit8 v1, v1, 0x1

    const v4, 0x7fffffff

    and-int/2addr v1, v4

    .line 85
    invoke-static {v1}, Lcom/tencent/mqp/app/sec/SecClientInfoTaskEx;->a(I)[B

    move-result-object v1

    .line 86
    if-eqz v1, :cond_8

    .line 87
    iget-object v4, v3, Lcom/tencent/ims/ClientInfoB$ReportDetectResultPacket;->bytes_buffer2:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 89
    :cond_8
    new-instance v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v4, "mobileqq.service"

    const-string v5, "ClientInfoD.SecReport"

    invoke-direct {v1, v4, v2, v5}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method
