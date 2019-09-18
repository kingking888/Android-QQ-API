.class public Lbcbv;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 1

    .prologue
    .line 104
    const/16 v0, 0x64

    if-le p0, v0, :cond_0

    .line 105
    const/4 v0, 0x2

    .line 107
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v9, 0x2

    .line 118
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->GUID:[B

    .line 119
    invoke-static {}, Lazdf;->f()Ljava/lang/String;

    move-result-object v1

    .line 121
    sget-object v2, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-static {v2}, Lazdf;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 122
    invoke-static {}, Lbcbu;->a()Ljava/lang/String;

    move-result-object v3

    .line 123
    invoke-static {}, Lbcbu;->b()Ljava/lang/String;

    move-result-object v4

    .line 124
    sget-object v5, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 125
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 126
    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 128
    new-instance v8, Lbcby;

    invoke-direct {v8}, Lbcby;-><init>()V

    .line 129
    invoke-virtual {v8, v0}, Lbcby;->a([B)Lbcby;

    move-result-object v0

    invoke-virtual {v0, v1}, Lbcby;->a(Ljava/lang/String;)Lbcby;

    move-result-object v0

    invoke-virtual {v0, v2}, Lbcby;->a(Ljava/lang/String;)Lbcby;

    move-result-object v0

    invoke-virtual {v0, v3}, Lbcby;->a(Ljava/lang/String;)Lbcby;

    move-result-object v0

    invoke-virtual {v0, v4}, Lbcby;->a(Ljava/lang/String;)Lbcby;

    move-result-object v0

    invoke-virtual {v0, v5}, Lbcby;->a(Ljava/lang/String;)Lbcby;

    move-result-object v0

    invoke-virtual {v0, v6}, Lbcby;->a(Ljava/lang/String;)Lbcby;

    move-result-object v0

    invoke-virtual {v0, v7}, Lbcby;->a(Ljava/lang/String;)Lbcby;

    .line 131
    if-lt p0, v9, :cond_0

    .line 132
    invoke-static {}, Lbcbu;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lbcby;->a(Ljava/lang/String;)Lbcby;

    move-result-object v0

    invoke-static {}, Lcom/tencent/common/config/AppSetting;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lbcby;->a(I)Lbcby;

    move-result-object v0

    invoke-static {}, Lazdf;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbcby;->a(Ljava/lang/String;)Lbcby;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lbcby;->a(Ljava/lang/String;)Lbcby;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lbcby;->a(Ljava/lang/String;)Lbcby;

    .line 134
    :cond_0
    invoke-virtual {v8}, Lbcby;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 144
    :cond_1
    :goto_0
    return-object v0

    .line 135
    :catch_0
    move-exception v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 139
    const-string v0, ",,,,,,,"

    .line 140
    if-lt p0, v9, :cond_1

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",,,,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/ims/SafeReport$ReqBody;)V
    .locals 0

    .prologue
    .line 23
    invoke-static {p0, p1}, Lbcbv;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/ims/SafeReport$ReqBody;)V

    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 27
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Lbcbv;->a(Ljava/lang/String;III)V

    .line 28
    return-void
.end method

.method public static a(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lbcbv;->a(Ljava/lang/String;III)V

    .line 32
    return-void
.end method

.method public static a(Ljava/lang/String;III)V
    .locals 1

    .prologue
    .line 35
    invoke-static {}, Lcom/tencent/qqprotect/common/QSecRptControllerImpl;->a()Lbcbv;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lbcbv;->b(Ljava/lang/String;III)V

    .line 36
    return-void
.end method

.method public static a(Ljava/lang/String;IILcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 5

    .prologue
    .line 53
    new-instance v0, Lcom/tencent/ims/SafeReport$ReqBody;

    invoke-direct {v0}, Lcom/tencent/ims/SafeReport$ReqBody;-><init>()V

    .line 54
    new-instance v1, Lcom/tencent/ims/SafeReport$LogItem;

    invoke-direct {v1}, Lcom/tencent/ims/SafeReport$LogItem;-><init>()V

    .line 55
    iget-object v2, v1, Lcom/tencent/ims/SafeReport$LogItem;->uint32_rpt_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, p1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 56
    invoke-static {p1}, Lbcbv;->a(I)I

    move-result v2

    invoke-static {v2}, Lbcbv;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 60
    iget-object v3, v1, Lcom/tencent/ims/SafeReport$LogItem;->bytes_rpt_data:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 61
    iget-object v3, v0, Lcom/tencent/ims/SafeReport$ReqBody;->LogItem_reportdata:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 63
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    const-string v1, "QSRPT"

    const/4 v3, 0x2

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    :cond_0
    new-instance v1, Lcom/tencent/qqprotect/common/QSecRptController$1;

    invoke-direct {v1, p3, v0}, Lcom/tencent/qqprotect/common/QSecRptController$1;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/ims/SafeReport$ReqBody;)V

    const/4 v0, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 74
    return-void
.end method

.method private static b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/ims/SafeReport$ReqBody;)V
    .locals 4

    .prologue
    .line 77
    if-nez p1, :cond_0

    .line 101
    :goto_0
    return-void

    .line 80
    :cond_0
    if-nez p0, :cond_1

    .line 81
    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmqq/app/MobileQQ;->waitAppRuntime(Lmqq/app/BaseActivity;)Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 83
    :goto_1
    new-instance v1, Lbcbw;

    invoke-direct {v1}, Lbcbw;-><init>()V

    .line 100
    invoke-virtual {p1}, Lcom/tencent/ims/SafeReport$ReqBody;->toByteArray()[B

    move-result-object v2

    const-string v3, "MqqSafeDataRpt.MQDun"

    .line 83
    invoke-static {v0, v1, v2, v3}, Lnwa;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lnwe;[BLjava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    goto :goto_1
.end method

.method public static b(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 40
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lbcbv;->a(Ljava/lang/String;IILcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 41
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;III)V
    .locals 0

    .prologue
    .line 147
    return-void
.end method
