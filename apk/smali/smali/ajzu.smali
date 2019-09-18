.class public Lajzu;
.super Lajnx;
.source "ProGuard"


# static fields
.field public static a:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lajnx;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 47
    return-void
.end method

.method public static declared-synchronized a()V
    .locals 2

    .prologue
    .line 51
    const-class v1, Lajzu;

    monitor-enter v1

    :try_start_0
    sget v0, Lajzu;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lajzu;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit v1

    return-void

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized b()V
    .locals 2

    .prologue
    .line 56
    const-class v1, Lajzu;

    monitor-enter v1

    :try_start_0
    sget v0, Lajzu;->a:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lajzu;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    monitor-exit v1

    return-void

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a([B)V
    .locals 8

    .prologue
    const/16 v7, 0x3f

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 65
    .line 68
    new-instance v1, Ltencent/im/s2c/msgtype0x210/submsgtype0x4a/MsgBody;

    invoke-direct {v1}, Ltencent/im/s2c/msgtype0x210/submsgtype0x4a/MsgBody;-><init>()V

    .line 70
    :try_start_0
    invoke-virtual {v1, p1}, Ltencent/im/s2c/msgtype0x210/submsgtype0x4a/MsgBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :goto_0
    invoke-virtual {v1}, Ltencent/im/s2c/msgtype0x210/submsgtype0x4a/MsgBody;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Ltencent/im/s2c/msgtype0x210/submsgtype0x4a/MsgBody;->uint32_sec_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-nez v0, :cond_2

    .line 139
    :cond_0
    :goto_1
    return-void

    .line 71
    :catch_0
    move-exception v0

    .line 73
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 74
    const-string v2, "SafeCenterPushHandler"

    const-string v3, "onReceive: onReceive push package: msgbody parse fail"

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    goto :goto_0

    .line 79
    :cond_2
    iget-object v0, v1, Ltencent/im/s2c/msgtype0x210/submsgtype0x4a/MsgBody;->uint32_sec_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 80
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 83
    :pswitch_1
    new-instance v0, Lyfu;

    iget-object v1, p0, Lajzu;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1}, Lyfu;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    invoke-virtual {v0}, Lyfu;->a()V

    goto :goto_1

    .line 87
    :pswitch_2
    iget-object v0, p0, Lajzu;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lbast;

    .line 88
    new-instance v1, Lbasd;

    iget-object v2, p0, Lajzu;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lbasd;-><init>(Landroid/content/Context;Lbasa;)V

    .line 89
    if-eqz v1, :cond_0

    .line 90
    const-string v0, "intchk"

    invoke-virtual {v1, v0}, Lbasd;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbash;

    .line 91
    if-eqz v0, :cond_0

    .line 92
    new-instance v1, Lbaso;

    iget-object v2, p0, Lajzu;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v1, v2, v4}, Lbaso;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    invoke-virtual {v0, v4, v1}, Lbash;->a(ILbasi;)V

    .line 93
    new-instance v1, Lbaso;

    iget-object v2, p0, Lajzu;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v1, v2, v5}, Lbaso;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    invoke-virtual {v0, v5, v1}, Lbash;->a(ILbasi;)V

    .line 94
    new-instance v1, Lbaso;

    iget-object v2, p0, Lajzu;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v1, v2, v6}, Lbaso;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    invoke-virtual {v0, v6, v1}, Lbash;->a(ILbasi;)V

    .line 95
    const-string v1, "8.1.3.433687"

    invoke-virtual {v0, v1}, Lbash;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 101
    :pswitch_3
    iget-object v0, p0, Lajzu;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lbast;

    .line 102
    new-instance v2, Lbasd;

    iget-object v3, p0, Lajzu;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lbasd;-><init>(Landroid/content/Context;Lbasa;)V

    .line 103
    if-eqz v2, :cond_0

    .line 104
    const-string v0, "app_scan"

    invoke-virtual {v2, v0}, Lbasd;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbasf;

    .line 105
    if-eqz v0, :cond_0

    .line 106
    iget-object v1, v1, Ltencent/im/s2c/msgtype0x210/submsgtype0x4a/MsgBody;->bytes_data:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lbasf;->a([B)V

    goto/16 :goto_1

    .line 112
    :pswitch_4
    iget-object v0, v1, Ltencent/im/s2c/msgtype0x210/submsgtype0x4a/MsgBody;->bytes_data:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    .line 113
    new-instance v1, Lcom/tencent/ims/AccountSecurityInfo$SecCheckBanner;

    invoke-direct {v1}, Lcom/tencent/ims/AccountSecurityInfo$SecCheckBanner;-><init>()V

    .line 115
    :try_start_1
    invoke-virtual {v1, v0}, Lcom/tencent/ims/AccountSecurityInfo$SecCheckBanner;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_1

    .line 120
    :goto_2
    iget-object v0, v1, Lcom/tencent/ims/AccountSecurityInfo$SecCheckBanner;->str_wording:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 121
    iget-object v1, v1, Lcom/tencent/ims/AccountSecurityInfo$SecCheckBanner;->u32_timeToShow:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 122
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 123
    const-string/jumbo v3, "wording"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    const-string/jumbo v0, "timetowait"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 125
    iget-object v0, p0, Lajzu;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 116
    :catch_1
    move-exception v0

    .line 118
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    goto :goto_2

    .line 128
    :pswitch_5
    new-instance v0, Lcom/tencent/qqprotect/sfcfg/QPTxVerifyApkTimerTask;

    iget-object v1, p0, Lajzu;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1, v4}, Lcom/tencent/qqprotect/sfcfg/QPTxVerifyApkTimerTask;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    .line 129
    invoke-virtual {v0}, Lcom/tencent/qqprotect/sfcfg/QPTxVerifyApkTimerTask;->a()V

    goto/16 :goto_1

    .line 133
    :pswitch_6
    iget-object v0, v1, Ltencent/im/s2c/msgtype0x210/submsgtype0x4a/MsgBody;->bytes_data:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 134
    invoke-static {}, Lcom/tencent/qqprotect/qsec/QSecFramework;->a()Lcom/tencent/qqprotect/qsec/QSecFramework;

    move-result-object v0

    iget-object v1, v1, Ltencent/im/s2c/msgtype0x210/submsgtype0x4a/MsgBody;->bytes_data:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qqprotect/qsec/QSecFramework;->a([B)V

    goto/16 :goto_1

    .line 80
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method protected observerClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lajnz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 149
    const/4 v0, 0x0

    return-object v0
.end method

.method public onReceive(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 144
    return-void
.end method
