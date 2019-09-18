.class public Lajxo;
.super Lajnx;
.source "ProGuard"


# static fields
.field private static a:Z


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lajnx;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 51
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iput-object v0, p0, Lajxo;->a:Landroid/content/Context;

    .line 52
    return-void
.end method

.method public static a(I)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 479
    if-nez p0, :cond_1

    .line 508
    :cond_0
    :goto_0
    return v0

    .line 483
    :cond_1
    invoke-static {}, Lawxc;->a()Lawxc;

    move-result-object v2

    invoke-virtual {v2}, Lawxc;->a()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    move v2, v1

    .line 503
    :goto_1
    and-int/2addr v2, p0

    .line 504
    if-nez v2, :cond_0

    move v0, v1

    .line 505
    goto :goto_0

    :pswitch_0
    move v2, v0

    .line 486
    goto :goto_1

    .line 488
    :pswitch_1
    const/4 v2, 0x2

    .line 489
    goto :goto_1

    .line 491
    :pswitch_2
    const/4 v2, 0x4

    .line 492
    goto :goto_1

    .line 494
    :pswitch_3
    const/16 v2, 0x8

    .line 495
    goto :goto_1

    .line 497
    :pswitch_4
    const/16 v2, 0x10

    .line 498
    goto :goto_1

    .line 483
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 513
    .line 515
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 535
    :cond_0
    :goto_0
    return v0

    .line 520
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 527
    const/4 v1, 0x2

    :try_start_0
    invoke-static {p0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 528
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 529
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 531
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/tencent/ims/safecheckPB$ReqMQScanRequest;Lcom/tencent/ims/safecheckPB$RspMQScanReport;)V
    .locals 4

    .prologue
    .line 213
    iget-object v0, p0, Lajxo;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 217
    :try_start_0
    iget-object v1, p0, Lajxo;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 223
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/SecUtil;->getSign(Landroid/content/Context;)[B

    move-result-object v1

    .line 224
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2}, Ljava/lang/String;-><init>()V

    .line 225
    invoke-static {v1}, Lcom/tencent/mobileqq/utils/SecUtil;->getSignatureHash([B)Ljava/lang/String;

    move-result-object v1

    .line 226
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2}, Ljava/lang/String;-><init>()V

    .line 227
    iget-object v2, p1, Lcom/tencent/ims/safecheckPB$ReqMQScanRequest;->string_check_target:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    .line 228
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    .line 229
    if-eqz v1, :cond_0

    .line 242
    :goto_0
    return-void

    .line 219
    :catch_0
    move-exception v0

    .line 220
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 239
    :catch_1
    move-exception v0

    .line 240
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 233
    :cond_0
    :try_start_2
    new-instance v1, Lcom/tencent/ims/safecheckPB$ReportItem;

    invoke-direct {v1}, Lcom/tencent/ims/safecheckPB$ReportItem;-><init>()V

    .line 234
    iget-object v2, v1, Lcom/tencent/ims/safecheckPB$ReportItem;->string_target_packname:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v3, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 235
    iget-object v2, v1, Lcom/tencent/ims/safecheckPB$ReportItem;->string_target_md5:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 236
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/SecUtil;->getFileMd5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 235
    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 237
    iget-object v0, p2, Lcom/tencent/ims/safecheckPB$RspMQScanReport;->rpt_check_item:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 238
    iget-object v0, p2, Lcom/tencent/ims/safecheckPB$RspMQScanReport;->uint32_check_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0
.end method

.method public a([B)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v9, 0x2

    const/4 v1, 0x0

    .line 97
    sget-boolean v0, Lajxo;->a:Z

    if-ne v2, v0, :cond_0

    .line 208
    :goto_0
    return-void

    .line 99
    :cond_0
    sput-boolean v2, Lajxo;->a:Z

    .line 100
    new-instance v3, Lcom/tencent/ims/safecheckPB$ReqMQScanRequest;

    invoke-direct {v3}, Lcom/tencent/ims/safecheckPB$ReqMQScanRequest;-><init>()V

    .line 101
    new-instance v4, Lcom/tencent/ims/safecheckPB$RspMQScanReport;

    invoke-direct {v4}, Lcom/tencent/ims/safecheckPB$RspMQScanReport;-><init>()V

    .line 105
    :try_start_0
    invoke-virtual {v3, p1}, Lcom/tencent/ims/safecheckPB$ReqMQScanRequest;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 106
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    const-string v0, "QPSafeCheck"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Check Item"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v3, Lcom/tencent/ims/safecheckPB$ReqMQScanRequest;->uint32_check_uid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 109
    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v3, Lcom/tencent/ims/safecheckPB$ReqMQScanRequest;->uint32_check_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 110
    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v3, Lcom/tencent/ims/safecheckPB$ReqMQScanRequest;->string_check_target:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 111
    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v3, Lcom/tencent/ims/safecheckPB$ReqMQScanRequest;->string_check_parameters:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 112
    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v3, Lcom/tencent/ims/safecheckPB$ReqMQScanRequest;->uint32_check_condition:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 113
    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 108
    invoke-static {v0, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 117
    :cond_1
    iget-object v0, v3, Lcom/tencent/ims/safecheckPB$ReqMQScanRequest;->uint32_check_condition:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    invoke-static {v0}, Lajxo;->a(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 118
    invoke-static {}, Lajzu;->b()V

    .line 119
    const/4 v0, 0x0

    sput-boolean v0, Lajxo;->a:Z
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 152
    :catch_0
    move-exception v0

    .line 153
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 155
    const-string v5, "QPSafeCheck"

    const-string v6, "RspBody parseFrom byte InvalidProtocolBufferMicroException"

    invoke-static {v5, v9, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    :cond_2
    sput-boolean v1, Lajxo;->a:Z

    .line 159
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    .line 162
    :goto_1
    iget-object v0, v3, Lcom/tencent/ims/safecheckPB$ReqMQScanRequest;->uint32_check_condition:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    invoke-static {v0}, Lajxo;->a(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 163
    invoke-static {}, Lajzu;->b()V

    .line 164
    sput-boolean v1, Lajxo;->a:Z

    goto/16 :goto_0

    .line 123
    :cond_3
    :try_start_1
    iget-object v0, v3, Lcom/tencent/ims/safecheckPB$ReqMQScanRequest;->uint32_check_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 124
    iget-object v0, v3, Lcom/tencent/ims/safecheckPB$ReqMQScanRequest;->uint32_check_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 126
    :goto_2
    iget-object v5, v4, Lcom/tencent/ims/safecheckPB$RspMQScanReport;->uint32_check_uid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v6, v3, Lcom/tencent/ims/safecheckPB$ReqMQScanRequest;->uint32_check_uid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 127
    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    .line 126
    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 128
    iget-object v5, v4, Lcom/tencent/ims/safecheckPB$RspMQScanReport;->uint32_check_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 130
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 132
    :pswitch_1
    invoke-virtual {p0, v3, v4}, Lajxo;->a(Lcom/tencent/ims/safecheckPB$ReqMQScanRequest;Lcom/tencent/ims/safecheckPB$RspMQScanReport;)V

    goto :goto_1

    .line 135
    :pswitch_2
    invoke-virtual {p0, v3, v4}, Lajxo;->b(Lcom/tencent/ims/safecheckPB$ReqMQScanRequest;Lcom/tencent/ims/safecheckPB$RspMQScanReport;)V

    goto :goto_1

    .line 138
    :pswitch_3
    invoke-virtual {p0, v3, v4}, Lajxo;->c(Lcom/tencent/ims/safecheckPB$ReqMQScanRequest;Lcom/tencent/ims/safecheckPB$RspMQScanReport;)V

    goto :goto_1

    .line 141
    :pswitch_4
    invoke-virtual {p0, v3, v4}, Lajxo;->e(Lcom/tencent/ims/safecheckPB$ReqMQScanRequest;Lcom/tencent/ims/safecheckPB$RspMQScanReport;)V

    goto :goto_1

    .line 144
    :pswitch_5
    invoke-virtual {p0, v3, v4}, Lajxo;->f(Lcom/tencent/ims/safecheckPB$ReqMQScanRequest;Lcom/tencent/ims/safecheckPB$RspMQScanReport;)V

    goto :goto_1

    .line 147
    :pswitch_6
    invoke-virtual {p0, v3, v4}, Lajxo;->d(Lcom/tencent/ims/safecheckPB$ReqMQScanRequest;Lcom/tencent/ims/safecheckPB$RspMQScanReport;)V
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 168
    :cond_4
    const/16 v5, 0x30

    move v0, v1

    .line 171
    :cond_5
    new-instance v6, Lcom/tencent/ims/safecheckPB$RspMQScanReport;

    invoke-direct {v6}, Lcom/tencent/ims/safecheckPB$RspMQScanReport;-><init>()V

    .line 173
    iget-object v3, v4, Lcom/tencent/ims/safecheckPB$RspMQScanReport;->uint32_check_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    if-le v3, v5, :cond_8

    .line 174
    iget-object v3, v6, Lcom/tencent/ims/safecheckPB$RspMQScanReport;->uint32_check_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 175
    iget-object v3, v6, Lcom/tencent/ims/safecheckPB$RspMQScanReport;->uint32_check_uid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v7, v4, Lcom/tencent/ims/safecheckPB$RspMQScanReport;->uint32_check_uid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 176
    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    invoke-virtual {v3, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 178
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v3, v1

    .line 179
    :goto_3
    if-ge v3, v5, :cond_6

    .line 180
    iget-object v8, v4, Lcom/tencent/ims/safecheckPB$RspMQScanReport;->rpt_check_item:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v8, v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    iget-object v8, v4, Lcom/tencent/ims/safecheckPB$RspMQScanReport;->rpt_check_item:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v8, v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->remove(I)V

    .line 179
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 183
    :cond_6
    iget-object v3, v6, Lcom/tencent/ims/safecheckPB$RspMQScanReport;->rpt_check_item:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3, v7}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    .line 184
    iget-object v3, v4, Lcom/tencent/ims/safecheckPB$RspMQScanReport;->uint32_check_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    sub-int/2addr v3, v5

    .line 185
    iget-object v7, v4, Lcom/tencent/ims/safecheckPB$RspMQScanReport;->uint32_check_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 187
    const-string v3, "SecSafeChkSvc.MainCmd"

    invoke-virtual {p0, v3}, Lajxo;->createToServiceMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v3

    .line 188
    invoke-virtual {v6}, Lcom/tencent/ims/safecheckPB$RspMQScanReport;->toByteArray()[B

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 189
    invoke-virtual {p0, v3}, Lajxo;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 196
    :goto_4
    if-eqz v0, :cond_5

    .line 199
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 201
    const-string v0, "QPSafeCheck"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "check uid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v4, Lcom/tencent/ims/safecheckPB$RspMQScanReport;->uint32_check_uid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 202
    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 201
    invoke-static {v0, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 203
    const-string v0, "QPSafeCheck"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "check count = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v4, Lcom/tencent/ims/safecheckPB$RspMQScanReport;->uint32_check_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 204
    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 203
    invoke-static {v0, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 206
    :cond_7
    invoke-static {}, Lajzu;->b()V

    .line 207
    sput-boolean v1, Lajxo;->a:Z

    goto/16 :goto_0

    .line 191
    :cond_8
    const-string v0, "SecSafeChkSvc.MainCmd"

    invoke-virtual {p0, v0}, Lajxo;->createToServiceMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 192
    invoke-virtual {v4}, Lcom/tencent/ims/safecheckPB$RspMQScanReport;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 193
    invoke-virtual {p0, v0}, Lajxo;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    move v0, v2

    .line 194
    goto :goto_4

    :cond_9
    move v0, v1

    goto/16 :goto_2

    .line 130
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_3
    .end packed-switch
.end method

.method public b(Lcom/tencent/ims/safecheckPB$ReqMQScanRequest;Lcom/tencent/ims/safecheckPB$RspMQScanReport;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 248
    .line 249
    iget-object v1, p0, Lajxo;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 251
    const/16 v1, 0x2000

    .line 252
    invoke-virtual {v3, v1}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v4

    move v2, v0

    move v1, v0

    .line 254
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 256
    :try_start_0
    new-instance v5, Lcom/tencent/ims/safecheckPB$ReportItem;

    invoke-direct {v5}, Lcom/tencent/ims/safecheckPB$ReportItem;-><init>()V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 258
    :try_start_1
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v3, v0, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 264
    :try_start_2
    iget-object v6, v5, Lcom/tencent/ims/safecheckPB$ReportItem;->string_target_packname:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v7, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 265
    iget-object v6, v5, Lcom/tencent/ims/safecheckPB$ReportItem;->string_target_md5:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 266
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/SecUtil;->getFileMd5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 265
    invoke-virtual {v6, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 267
    iget-object v0, p2, Lcom/tencent/ims/safecheckPB$RspMQScanReport;->rpt_check_item:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 269
    add-int/lit8 v0, v1, 0x1

    .line 254
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 260
    :catch_0
    move-exception v0

    .line 261
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 276
    :goto_2
    return-void

    .line 271
    :catch_1
    move-exception v0

    .line 272
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    move v0, v1

    goto :goto_1

    .line 275
    :cond_0
    iget-object v0, p2, Lcom/tencent/ims/safecheckPB$RspMQScanReport;->uint32_check_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    goto :goto_2
.end method

.method public c(Lcom/tencent/ims/safecheckPB$ReqMQScanRequest;Lcom/tencent/ims/safecheckPB$RspMQScanReport;)V
    .locals 5

    .prologue
    .line 281
    iget-object v0, p0, Lajxo;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 285
    const/16 v1, 0x2000

    .line 286
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 292
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 293
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 294
    if-nez v0, :cond_1

    .line 292
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 287
    :catch_0
    move-exception v0

    .line 288
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 317
    :goto_1
    return-void

    .line 299
    :cond_1
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 300
    if-eqz v0, :cond_0

    .line 303
    iget-object v3, p1, Lcom/tencent/ims/safecheckPB$ReqMQScanRequest;->string_check_target:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lajxo;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    new-instance v3, Lcom/tencent/ims/safecheckPB$ReportItem;

    invoke-direct {v3}, Lcom/tencent/ims/safecheckPB$ReportItem;-><init>()V

    .line 305
    iget-object v4, v3, Lcom/tencent/ims/safecheckPB$ReportItem;->string_target_packname:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 306
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 307
    iget-object v4, v3, Lcom/tencent/ims/safecheckPB$ReportItem;->string_target_md5:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 308
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/SecUtil;->getFileMd5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 307
    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 309
    iget-object v0, p2, Lcom/tencent/ims/safecheckPB$RspMQScanReport;->rpt_check_item:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 311
    iget-object v0, p2, Lcom/tencent/ims/safecheckPB$RspMQScanReport;->uint32_check_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 316
    :cond_2
    invoke-static {}, Lajzu;->b()V

    goto :goto_1
.end method

.method public d(Lcom/tencent/ims/safecheckPB$ReqMQScanRequest;Lcom/tencent/ims/safecheckPB$RspMQScanReport;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 323
    iget-object v0, p0, Lajxo;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 325
    const/4 v2, 0x0

    .line 326
    const/4 v3, 0x0

    .line 329
    :try_start_0
    iget-object v4, p0, Lajxo;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_19
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_18
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_12
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 336
    :try_start_1
    new-instance v2, Lcom/tencent/commonsdk/zip/QZipFile;

    iget-object v4, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v2, v4}, Lcom/tencent/commonsdk/zip/QZipFile;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_19
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_18
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_12
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 337
    :try_start_2
    const-string v4, "AndroidManifest.xml"

    invoke-virtual {v2, v4}, Lcom/tencent/commonsdk/zip/QZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_17
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v4

    .line 338
    if-nez v4, :cond_3

    .line 384
    if-eqz v1, :cond_0

    .line 386
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 393
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 396
    :try_start_4
    invoke-virtual {v2}, Lcom/tencent/commonsdk/zip/QZipFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 402
    :cond_1
    :goto_1
    return-void

    .line 331
    :catch_0
    move-exception v0

    .line 332
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_19
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_18
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_12
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 384
    if-eqz v1, :cond_2

    .line 386
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 393
    :cond_2
    :goto_2
    if-eqz v1, :cond_1

    .line 396
    :try_start_7
    invoke-virtual {v2}, Lcom/tencent/commonsdk/zip/QZipFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_1

    .line 397
    :catch_1
    move-exception v0

    .line 398
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 387
    :catch_2
    move-exception v0

    .line 389
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 387
    :catch_3
    move-exception v0

    .line 389
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 397
    :catch_4
    move-exception v0

    .line 398
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 341
    :cond_3
    :try_start_8
    invoke-virtual {v2, v4}, Lcom/tencent/commonsdk/zip/QZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8 .. :try_end_8} :catch_b
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_17
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-result-object v1

    .line 342
    if-nez v1, :cond_5

    .line 384
    if-eqz v1, :cond_4

    .line 386
    :try_start_9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 393
    :cond_4
    :goto_3
    if-eqz v2, :cond_1

    .line 396
    :try_start_a
    invoke-virtual {v2}, Lcom/tencent/commonsdk/zip/QZipFile;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_1

    .line 397
    :catch_5
    move-exception v0

    .line 398
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 387
    :catch_6
    move-exception v0

    .line 389
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 345
    :cond_5
    :try_start_b
    const-string v3, ""

    .line 347
    const/16 v3, 0x2000

    new-array v3, v3, [B

    .line 348
    const-string v4, "MD5"

    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    .line 350
    :goto_4
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-lez v5, :cond_7

    .line 351
    const/4 v6, 0x0

    invoke-virtual {v4, v3, v6, v5}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_b .. :try_end_b} :catch_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_17
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_4

    .line 377
    :catch_7
    move-exception v0

    .line 378
    :goto_5
    :try_start_c
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 384
    if-eqz v1, :cond_6

    .line 386
    :try_start_d
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_10

    .line 393
    :cond_6
    :goto_6
    if-eqz v2, :cond_1

    .line 396
    :try_start_e
    invoke-virtual {v2}, Lcom/tencent/commonsdk/zip/QZipFile;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8

    goto :goto_1

    .line 397
    :catch_8
    move-exception v0

    .line 398
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 353
    :cond_7
    :try_start_f
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/utils/SecUtil;->toHexString([B)Ljava/lang/String;

    move-result-object v3

    .line 355
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4}, Ljava/lang/String;-><init>()V

    .line 356
    iget-object v4, p1, Lcom/tencent/ims/safecheckPB$ReqMQScanRequest;->string_check_target:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    .line 357
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_f .. :try_end_f} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_f .. :try_end_f} :catch_b
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_17
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    move-result v4

    .line 358
    if-eqz v4, :cond_b

    .line 359
    if-eqz v1, :cond_8

    .line 361
    :try_start_10
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_10 .. :try_end_10} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_10 .. :try_end_10} :catch_b
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 384
    :cond_8
    :goto_7
    if-eqz v1, :cond_9

    .line 386
    :try_start_11
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_d

    .line 393
    :cond_9
    :goto_8
    if-eqz v2, :cond_1

    .line 396
    :try_start_12
    invoke-virtual {v2}, Lcom/tencent/commonsdk/zip/QZipFile;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_9

    goto/16 :goto_1

    .line 397
    :catch_9
    move-exception v0

    .line 398
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_1

    .line 362
    :catch_a
    move-exception v0

    .line 364
    :try_start_13
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_13
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_13 .. :try_end_13} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_13 .. :try_end_13} :catch_b
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_17
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    goto :goto_7

    .line 379
    :catch_b
    move-exception v0

    .line 380
    :goto_9
    :try_start_14
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 384
    if-eqz v1, :cond_a

    .line 386
    :try_start_15
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_11

    .line 393
    :cond_a
    :goto_a
    if-eqz v2, :cond_1

    .line 396
    :try_start_16
    invoke-virtual {v2}, Lcom/tencent/commonsdk/zip/QZipFile;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_c

    goto/16 :goto_1

    .line 397
    :catch_c
    move-exception v0

    .line 398
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_1

    .line 387
    :catch_d
    move-exception v0

    .line 389
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    .line 370
    :cond_b
    :try_start_17
    iget-object v4, p2, Lcom/tencent/ims/safecheckPB$RspMQScanReport;->uint32_check_uid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v5, p1, Lcom/tencent/ims/safecheckPB$ReqMQScanRequest;->uint32_check_uid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 371
    iget-object v4, p2, Lcom/tencent/ims/safecheckPB$RspMQScanReport;->uint32_check_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 372
    new-instance v4, Lcom/tencent/ims/safecheckPB$ReportItem;

    invoke-direct {v4}, Lcom/tencent/ims/safecheckPB$ReportItem;-><init>()V

    .line 373
    iget-object v5, v4, Lcom/tencent/ims/safecheckPB$ReportItem;->string_target_packname:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 374
    iget-object v0, v4, Lcom/tencent/ims/safecheckPB$ReportItem;->string_target_md5:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 375
    iget-object v0, p2, Lcom/tencent/ims/safecheckPB$RspMQScanReport;->rpt_check_item:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V
    :try_end_17
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_17 .. :try_end_17} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_17 .. :try_end_17} :catch_b
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    .line 384
    if-eqz v1, :cond_c

    .line 386
    :try_start_18
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_f

    .line 393
    :cond_c
    :goto_b
    if-eqz v2, :cond_1

    .line 396
    :try_start_19
    invoke-virtual {v2}, Lcom/tencent/commonsdk/zip/QZipFile;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_e

    goto/16 :goto_1

    .line 397
    :catch_e
    move-exception v0

    .line 398
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_1

    .line 387
    :catch_f
    move-exception v0

    .line 389
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_b

    .line 387
    :catch_10
    move-exception v0

    .line 389
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_6

    .line 387
    :catch_11
    move-exception v0

    .line 389
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_a

    .line 381
    :catch_12
    move-exception v0

    move-object v2, v1

    .line 382
    :goto_c
    :try_start_1a
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    .line 384
    if-eqz v1, :cond_d

    .line 386
    :try_start_1b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_14

    .line 393
    :cond_d
    :goto_d
    if-eqz v2, :cond_1

    .line 396
    :try_start_1c
    invoke-virtual {v2}, Lcom/tencent/commonsdk/zip/QZipFile;->close()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_13

    goto/16 :goto_1

    .line 397
    :catch_13
    move-exception v0

    .line 398
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_1

    .line 387
    :catch_14
    move-exception v0

    .line 389
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_d

    .line 384
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_e
    if-eqz v1, :cond_e

    .line 386
    :try_start_1d
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_15

    .line 393
    :cond_e
    :goto_f
    if-eqz v2, :cond_f

    .line 396
    :try_start_1e
    invoke-virtual {v2}, Lcom/tencent/commonsdk/zip/QZipFile;->close()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_16

    .line 399
    :cond_f
    :goto_10
    throw v0

    .line 387
    :catch_15
    move-exception v1

    .line 389
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_f

    .line 397
    :catch_16
    move-exception v1

    .line 398
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_10

    .line 384
    :catchall_1
    move-exception v0

    goto :goto_e

    .line 381
    :catch_17
    move-exception v0

    goto :goto_c

    .line 379
    :catch_18
    move-exception v0

    move-object v2, v1

    goto/16 :goto_9

    .line 377
    :catch_19
    move-exception v0

    move-object v2, v1

    goto/16 :goto_5
.end method

.method public e(Lcom/tencent/ims/safecheckPB$ReqMQScanRequest;Lcom/tencent/ims/safecheckPB$RspMQScanReport;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 407
    const-string v0, "QPSafeCheck"

    const/4 v2, 0x2

    const-string v3, "IsAppRunning"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 408
    iget-object v0, p0, Lajxo;->a:Landroid/content/Context;

    const-string v2, "activity"

    .line 409
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 410
    iget-object v2, p0, Lajxo;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 411
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v3

    .line 414
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 415
    iget-object v0, p1, Lcom/tencent/ims/safecheckPB$ReqMQScanRequest;->string_check_target:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    .line 416
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 415
    invoke-static {v4, v0}, Lajxo;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 419
    :try_start_0
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 426
    :try_start_1
    new-instance v1, Lcom/tencent/ims/safecheckPB$ReportItem;

    invoke-direct {v1}, Lcom/tencent/ims/safecheckPB$ReportItem;-><init>()V

    .line 427
    iget-object v2, v1, Lcom/tencent/ims/safecheckPB$ReportItem;->string_target_packname:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v3, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 428
    iget-object v2, v1, Lcom/tencent/ims/safecheckPB$ReportItem;->string_target_md5:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 429
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/SecUtil;->getFileMd5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 428
    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 430
    iget-object v0, p2, Lcom/tencent/ims/safecheckPB$RspMQScanReport;->rpt_check_item:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 432
    iget-object v0, p2, Lcom/tencent/ims/safecheckPB$RspMQScanReport;->uint32_check_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 441
    :cond_0
    :goto_1
    return-void

    .line 421
    :catch_0
    move-exception v0

    .line 422
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 434
    :catch_1
    move-exception v0

    .line 435
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_1

    .line 414
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public f(Lcom/tencent/ims/safecheckPB$ReqMQScanRequest;Lcom/tencent/ims/safecheckPB$RspMQScanReport;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 446
    .line 447
    iget-object v0, p0, Lajxo;->a:Landroid/content/Context;

    const-string v2, "activity"

    .line 448
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 449
    iget-object v2, p0, Lajxo;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 450
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v4

    move v2, v1

    .line 452
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 454
    :try_start_0
    new-instance v5, Lcom/tencent/ims/safecheckPB$ReportItem;

    invoke-direct {v5}, Lcom/tencent/ims/safecheckPB$ReportItem;-><init>()V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 456
    :try_start_1
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    const/4 v6, 0x0

    aget-object v0, v0, v6

    const/4 v6, 0x1

    invoke-virtual {v3, v0, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 462
    :try_start_2
    iget-object v6, v5, Lcom/tencent/ims/safecheckPB$ReportItem;->string_target_packname:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v7, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 463
    iget-object v6, v5, Lcom/tencent/ims/safecheckPB$ReportItem;->string_target_md5:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 464
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/SecUtil;->getFileMd5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 463
    invoke-virtual {v6, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 465
    iget-object v0, p2, Lcom/tencent/ims/safecheckPB$RspMQScanReport;->rpt_check_item:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 467
    add-int/lit8 v0, v1, 0x1

    .line 452
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 458
    :catch_0
    move-exception v0

    .line 459
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 474
    :goto_2
    return-void

    .line 469
    :catch_1
    move-exception v0

    .line 470
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    move v0, v1

    goto :goto_1

    .line 473
    :cond_0
    iget-object v0, p2, Lcom/tencent/ims/safecheckPB$RspMQScanReport;->uint32_check_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    goto :goto_2
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
    .line 56
    const/4 v0, 0x0

    return-object v0
.end method

.method public onReceive(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 61
    return-void
.end method
