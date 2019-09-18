.class public Lcom/tencent/mobileqq/olympic/OlympicServlet;
.super Lmqq/app/MSFServlet;
.source "ProGuard"


# static fields
.field private static a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lmqq/app/MSFServlet;-><init>()V

    return-void
.end method

.method public static a(Lmqq/app/AppRuntime;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 140
    move-object v0, p0

    move v1, p1

    move v3, v2

    move-object v5, v4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/olympic/OlympicServlet;->a(Lmqq/app/AppRuntime;III[B[B)V

    .line 141
    return-void
.end method

.method public static a(Lmqq/app/AppRuntime;IIIIII)V
    .locals 4

    .prologue
    .line 166
    if-nez p0, :cond_0

    .line 167
    const-string v0, "OlympicServlet"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "reportConfig, runtime is null"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lasll;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    :goto_0
    return-void

    .line 171
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    const-string v0, "OlympicServlet"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reportConfig,type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",version="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",taskId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",operationType= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", result="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 175
    :cond_1
    new-instance v0, Lmqq/app/NewIntent;

    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/olympic/OlympicServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 176
    const-string v1, "k_cmd"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 177
    const-string v1, "k_type"

    invoke-virtual {v0, v1, p1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 178
    const-string v1, "k_version"

    invoke-virtual {v0, v1, p2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 179
    const-string v1, "k_taskid"

    invoke-virtual {v0, v1, p3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 180
    const-string v1, "k_opt"

    invoke-virtual {v0, v1, p4}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 181
    const-string v1, "k_code"

    invoke-virtual {v0, v1, p5}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 182
    invoke-virtual {p0, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    goto :goto_0
.end method

.method private static a(Lmqq/app/AppRuntime;III[B[B)V
    .locals 4

    .prologue
    .line 145
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    const-string v0, "OlympicServlet"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getConfig,version="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", offset="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", taskId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",cookie="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",buffer="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    :cond_0
    return-void
.end method

.method public static a(Lmqq/app/AppRuntime;JLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmqq/app/AppRuntime;",
            "J",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/olympic/OlympicServlet$ReportRecord;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/olympic/OlympicServlet$ReportRecord;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/olympic/OlympicServlet$ReportRecord;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/olympic/OlympicServlet$ReportRecord;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/olympic/OlympicServlet$ReportRecord;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 197
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    const-string v0, "OlympicServlet"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reportShuayishua, promotion_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",normalList="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",activeList="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",emptyList="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",gainList="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",comboList="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 201
    :cond_0
    new-instance v0, Lmqq/app/NewIntent;

    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/olympic/OlympicServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 202
    const-string v1, "k_cmd"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 203
    const-string v1, "k_id"

    long-to-int v2, p1

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 204
    const-string v1, "k_uin"

    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 205
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 206
    const-string v2, "k_normal"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 207
    const-string v2, "k_active"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 208
    const-string v2, "k_empty"

    invoke-virtual {v1, v2, p5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 209
    const-string v2, "k_gain"

    invoke-virtual {v1, v2, p6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 210
    const-string v2, "k_combo"

    invoke-virtual {v1, v2, p7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 212
    invoke-virtual {v0, v1}, Lmqq/app/NewIntent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 213
    invoke-virtual {p0, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 214
    return-void
.end method

.method private a([B)[B
    .locals 5

    .prologue
    .line 638
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 640
    :try_start_0
    new-instance v1, Ljava/util/zip/InflaterInputStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 641
    const/16 v2, 0x100

    new-array v2, v2, [B

    .line 643
    :goto_0
    const/4 v3, -0x1

    invoke-virtual {v1, v2}, Ljava/util/zip/InflaterInputStream;->read([B)I

    move-result v4

    if-eq v3, v4, :cond_0

    .line 644
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 647
    :catch_0
    move-exception v0

    .line 648
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 649
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 646
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public onReceive(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 18

    .prologue
    .line 396
    const-string v2, "k_cmd"

    const/4 v3, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v13

    .line 397
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v10

    .line 398
    const/4 v12, 0x0

    .line 400
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 401
    const-string v2, "OlympicServlet"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onReceive, cmd = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",success="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 404
    :cond_0
    if-eqz v10, :cond_20

    .line 405
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v2

    invoke-static {v2}, Lazln;->b([B)[B

    move-result-object v4

    .line 407
    packed-switch v13, :pswitch_data_0

    :cond_1
    move-object v2, v12

    :goto_0
    move-object v6, v2

    move v5, v10

    .line 630
    :goto_1
    if-nez v6, :cond_2

    .line 631
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 633
    :cond_2
    const-class v7, Lcom/tencent/mobileqq/olympic/OlympicManager;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move v4, v13

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mobileqq/olympic/OlympicServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    .line 634
    :goto_2
    return-void

    .line 409
    :pswitch_0
    :try_start_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 410
    :try_start_1
    const-string v2, "k_id"

    const/4 v5, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 413
    new-instance v5, Ltencent/im/new_year_2014/Unisso$UniSsoServerRsp;

    invoke-direct {v5}, Ltencent/im/new_year_2014/Unisso$UniSsoServerRsp;-><init>()V

    .line 414
    invoke-virtual {v5, v4}, Ltencent/im/new_year_2014/Unisso$UniSsoServerRsp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 415
    iget-object v4, v5, Ltencent/im/new_year_2014/Unisso$UniSsoServerRsp;->ret:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBInt64Field;->get()J

    move-result-wide v6

    .line 416
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 417
    const-string v4, "OlympicServlet"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "onReceive, UniSsoServerRsp.result = "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 419
    :cond_3
    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-nez v4, :cond_a

    .line 420
    new-instance v4, Ltencent/im/new_year_2014/PackServer$PkgResp;

    invoke-direct {v4}, Ltencent/im/new_year_2014/PackServer$PkgResp;-><init>()V

    .line 421
    iget-object v5, v5, Ltencent/im/new_year_2014/Unisso$UniSsoServerRsp;->rspdata:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v5

    invoke-virtual {v4, v5}, Ltencent/im/new_year_2014/PackServer$PkgResp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 422
    iget-object v5, v4, Ltencent/im/new_year_2014/PackServer$PkgResp;->errcode:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    .line 423
    const-string v6, "k_code"

    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 424
    const-string v6, "k_id"

    invoke-virtual {v3, v6, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 426
    iget-object v2, v4, Ltencent/im/new_year_2014/PackServer$PkgResp;->grab_interval:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 427
    iget-object v2, v4, Ltencent/im/new_year_2014/PackServer$PkgResp;->grab_interval:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    int-to-long v6, v2

    .line 428
    const-string v2, "k_interval"

    invoke-virtual {v3, v2, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 431
    :cond_4
    iget-object v2, v4, Ltencent/im/new_year_2014/PackServer$PkgResp;->report_active_interval:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 432
    iget-object v2, v4, Ltencent/im/new_year_2014/PackServer$PkgResp;->report_active_interval:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    int-to-long v6, v2

    .line 433
    const-string v2, "k_active_interval"

    invoke-virtual {v3, v2, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 436
    :cond_5
    iget-object v2, v4, Ltencent/im/new_year_2014/PackServer$PkgResp;->report_normal_interval:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 437
    iget-object v2, v4, Ltencent/im/new_year_2014/PackServer$PkgResp;->report_normal_interval:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    int-to-long v6, v2

    .line 438
    const-string v2, "k_normal_interval"

    invoke-virtual {v3, v2, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 441
    :cond_6
    if-nez v5, :cond_9

    .line 442
    iget-object v2, v4, Ltencent/im/new_year_2014/PackServer$PkgResp;->get_new_pack:Ltencent/im/new_year_2014/PackServer$GetNewPackResp;

    invoke-virtual {v2}, Ltencent/im/new_year_2014/PackServer$GetNewPackResp;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/new_year_2014/PackServer$GetNewPackResp;

    .line 444
    iget-object v2, v2, Ltencent/im/new_year_2014/PackServer$GetNewPackResp;->data:Ltencent/im/new_year_2014/PackData$Pack;

    invoke-virtual {v2}, Ltencent/im/new_year_2014/PackData$Pack;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/new_year_2014/PackData$Pack;

    .line 445
    if-eqz v2, :cond_9

    .line 446
    iget-object v4, v2, Ltencent/im/new_year_2014/PackData$Pack;->pack_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 447
    iget-object v4, v2, Ltencent/im/new_year_2014/PackData$Pack;->pack_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v4

    .line 448
    const-string v5, "k_pack_id"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 451
    :cond_7
    iget-object v4, v2, Ltencent/im/new_year_2014/PackData$Pack;->business:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 452
    const-string v4, "k_business"

    iget-object v5, v2, Ltencent/im/new_year_2014/PackData$Pack;->business:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 455
    :cond_8
    iget-object v4, v2, Ltencent/im/new_year_2014/PackData$Pack;->signature:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 456
    const-string v4, "k_sig"

    iget-object v2, v2, Ltencent/im/new_year_2014/PackData$Pack;->signature:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    :cond_9
    move v2, v10

    :goto_3
    move v10, v2

    move-object v2, v3

    .line 465
    goto/16 :goto_0

    .line 462
    :cond_a
    const/4 v2, 0x1

    goto :goto_3

    .line 467
    :pswitch_1
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/olympic/OlympicServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 468
    const/16 v3, 0xa7

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/mobileqq/olympic/OlympicManager;

    move-object v9, v0

    .line 469
    new-instance v5, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfigByPage;

    invoke-direct {v5}, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfigByPage;-><init>()V

    .line 470
    invoke-virtual {v5, v4}, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfigByPage;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 471
    iget-object v2, v5, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfigByPage;->result:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v7

    .line 472
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 473
    const-string v2, "OlympicServlet"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onReceive CMD_CONFIG,rslt="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 477
    :cond_b
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 478
    if-eqz v7, :cond_d

    .line 480
    :try_start_3
    invoke-virtual {v9}, Lcom/tencent/mobileqq/olympic/OlympicManager;->b()V

    .line 481
    const-string v2, "k_code"

    const/4 v3, 0x3

    invoke-virtual {v11, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 482
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/olympic/OlympicServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    const/16 v3, 0x3eb

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/tencent/mobileqq/olympic/OlympicServlet;->a(Lmqq/app/AppRuntime;IIIIII)V

    :cond_c
    :goto_4
    move-object v2, v11

    .line 588
    goto/16 :goto_0

    .line 484
    :cond_d
    iget-object v2, v5, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfigByPage;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    const/16 v3, 0x3eb

    if-eq v2, v3, :cond_f

    .line 485
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/olympic/OlympicServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    const/16 v3, 0x3eb

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/tencent/mobileqq/olympic/OlympicServlet;->a(Lmqq/app/AppRuntime;IIIIII)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    .line 618
    :catch_0
    move-exception v2

    move-object v3, v2

    move-object v2, v11

    .line 619
    :goto_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 620
    const-string v4, "OlympicServlet"

    const/4 v5, 0x2

    const-string v6, ""

    invoke-static {v4, v5, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 622
    :cond_e
    const/4 v10, 0x0

    goto/16 :goto_0

    .line 488
    :cond_f
    :try_start_4
    const-string v2, "k_version"

    const/4 v3, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 489
    iget-object v2, v5, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfigByPage;->page_info:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$PageRespInfo;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$PageRespInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$PageRespInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$PageRespInfo;->version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    .line 490
    const-string v2, "k_offset"

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 491
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_10

    .line 492
    const-string v6, "OlympicServlet"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "onReceive,reqOffset="

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v12, ",reqVersion="

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v12, ", rspVersion="

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 495
    :cond_10
    if-nez v2, :cond_11

    if-ne v3, v4, :cond_12

    :cond_11
    if-eqz v2, :cond_1e

    if-ne v3, v4, :cond_1e

    .line 497
    :cond_12
    invoke-virtual {v9}, Lcom/tencent/mobileqq/olympic/OlympicManager;->b()V

    .line 499
    iget-object v2, v5, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfigByPage;->page_info:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$PageRespInfo;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$PageRespInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$PageRespInfo;

    .line 500
    const-string v3, "k_buffer"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v6

    .line 501
    iget-object v3, v5, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfigByPage;->content:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v7

    .line 502
    new-instance v8, Lorg/apache/http/util/ByteArrayBuffer;

    if-eqz v6, :cond_15

    array-length v3, v6

    :goto_6
    array-length v12, v7

    add-int/2addr v3, v12

    invoke-direct {v8, v3}, Lorg/apache/http/util/ByteArrayBuffer;-><init>(I)V

    .line 505
    if-eqz v6, :cond_13

    .line 506
    const/4 v3, 0x0

    array-length v12, v6

    invoke-virtual {v8, v6, v3, v12}, Lorg/apache/http/util/ByteArrayBuffer;->append([BII)V

    .line 508
    :cond_13
    const/4 v3, 0x0

    array-length v6, v7

    invoke-virtual {v8, v7, v3, v6}, Lorg/apache/http/util/ByteArrayBuffer;->append([BII)V

    .line 509
    invoke-virtual {v8}, Lorg/apache/http/util/ByteArrayBuffer;->buffer()[B

    move-result-object v8

    .line 510
    iget-object v3, v2, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$PageRespInfo;->next_offset:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v3

    .line 511
    const/4 v6, -0x1

    if-ne v3, v6, :cond_1d

    .line 512
    iget-object v3, v2, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$PageRespInfo;->md5:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    .line 513
    invoke-static {v8}, Lasup;->a([B)Ljava/lang/String;

    move-result-object v6

    .line 514
    iget-object v7, v2, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$PageRespInfo;->total_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    .line 515
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v12

    if-eqz v12, :cond_14

    .line 516
    const-string v12, "OlympicServlet"

    const/4 v14, 0x2

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "onReceive,respSize="

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ",md5="

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ",md5Cal="

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v12, v14, v15}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 519
    :cond_14
    if-nez v7, :cond_16

    .line 521
    const-string v2, "k_code"

    const/4 v3, 0x3

    invoke-virtual {v11, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_4

    .line 502
    :cond_15
    const/4 v3, 0x0

    goto :goto_6

    .line 522
    :cond_16
    invoke-static {v6, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 523
    iget-object v3, v2, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$PageRespInfo;->compress:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    const/4 v6, 0x1

    if-ne v3, v6, :cond_17

    .line 524
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/tencent/mobileqq/olympic/OlympicServlet;->a([B)[B

    move-result-object v8

    .line 526
    :cond_17
    if-nez v8, :cond_18

    .line 528
    iget-object v2, v2, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$PageRespInfo;->report:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_c

    .line 529
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/olympic/OlympicServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    const/16 v3, 0x3eb

    iget-object v5, v5, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfigByPage;->page_info:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$PageRespInfo;

    .line 530
    invoke-virtual {v5}, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$PageRespInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$PageRespInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$PageRespInfo;->task_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x4

    const/4 v8, 0x0

    .line 529
    invoke-static/range {v2 .. v8}, Lcom/tencent/mobileqq/olympic/OlympicServlet;->a(Lmqq/app/AppRuntime;IIIIII)V

    goto/16 :goto_4

    .line 535
    :cond_18
    const/4 v3, 0x0

    .line 536
    iget-object v6, v5, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfigByPage;->delay_time:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBRepeatField;->has()Z

    move-result v6

    if-eqz v6, :cond_19

    .line 537
    iget-object v3, v5, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfigByPage;->delay_time:Lcom/tencent/mobileqq/pb/PBRepeatField;

    .line 538
    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 540
    :cond_19
    new-instance v6, Ljava/lang/String;

    const-string v7, "utf-8"

    invoke-direct {v6, v8, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-static {v6, v4, v3}, Lcom/tencent/mobileqq/olympic/OlympicManager;->a(Ljava/lang/String;ILjava/util/ArrayList;)Lcom/tencent/mobileqq/olympic/OlyimpicConfig;

    move-result-object v12

    .line 542
    if-nez v12, :cond_1a

    .line 544
    iget-object v2, v2, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$PageRespInfo;->report:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_c

    .line 545
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/olympic/OlympicServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    const/16 v3, 0x3eb

    iget-object v5, v5, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfigByPage;->page_info:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$PageRespInfo;

    .line 547
    invoke-virtual {v5}, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$PageRespInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$PageRespInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$PageRespInfo;->task_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x5

    const/4 v8, 0x0

    .line 545
    invoke-static/range {v2 .. v8}, Lcom/tencent/mobileqq/olympic/OlympicServlet;->a(Lmqq/app/AppRuntime;IIIIII)V

    goto/16 :goto_4

    .line 553
    :cond_1a
    iget-object v2, v2, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$PageRespInfo;->report:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1b

    .line 554
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/olympic/OlympicServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    const/16 v3, 0x3eb

    iget-object v5, v5, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfigByPage;->page_info:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$PageRespInfo;

    .line 556
    invoke-virtual {v5}, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$PageRespInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$PageRespInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$PageRespInfo;->task_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 554
    invoke-static/range {v2 .. v8}, Lcom/tencent/mobileqq/olympic/OlympicServlet;->a(Lmqq/app/AppRuntime;IIIIII)V

    .line 560
    :cond_1b
    invoke-virtual {v9, v12}, Lcom/tencent/mobileqq/olympic/OlympicManager;->a(Lcom/tencent/mobileqq/olympic/OlyimpicConfig;)V

    .line 561
    const-string v2, "k_config"

    invoke-virtual {v11, v2, v12}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto/16 :goto_4

    .line 565
    :cond_1c
    iget-object v2, v2, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$PageRespInfo;->report:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_c

    .line 566
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/olympic/OlympicServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    const/16 v3, 0x3eb

    iget-object v5, v5, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfigByPage;->page_info:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$PageRespInfo;

    .line 567
    invoke-virtual {v5}, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$PageRespInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$PageRespInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$PageRespInfo;->task_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x6

    const/4 v8, 0x0

    .line 566
    invoke-static/range {v2 .. v8}, Lcom/tencent/mobileqq/olympic/OlympicServlet;->a(Lmqq/app/AppRuntime;IIIIII)V

    goto/16 :goto_4

    .line 572
    :cond_1d
    if-eqz v3, :cond_c

    .line 573
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/olympic/OlympicServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v3

    iget-object v5, v2, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$PageRespInfo;->next_offset:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 574
    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v5

    iget-object v6, v2, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$PageRespInfo;->task_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    iget-object v2, v2, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$PageRespInfo;->cookies:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 575
    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v7

    .line 573
    invoke-static/range {v3 .. v8}, Lcom/tencent/mobileqq/olympic/OlympicServlet;->a(Lmqq/app/AppRuntime;III[B[B)V

    goto/16 :goto_2

    .line 584
    :cond_1e
    const-string v2, "k_code"

    const/4 v3, 0x2

    invoke-virtual {v11, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_4

    .line 590
    :pswitch_2
    :try_start_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 591
    new-instance v2, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespReportConfig;

    invoke-direct {v2}, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespReportConfig;-><init>()V

    .line 592
    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespReportConfig;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 593
    iget-object v2, v2, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespReportConfig;->result:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v2

    .line 594
    const-string v3, "OlympicServlet"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onReceive.CMD_REPORT.result="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move-object v2, v12

    .line 595
    goto/16 :goto_0

    .line 599
    :pswitch_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 600
    new-instance v2, Ltencent/im/new_year_2014/Unisso$UniSsoServerRsp;

    invoke-direct {v2}, Ltencent/im/new_year_2014/Unisso$UniSsoServerRsp;-><init>()V

    .line 601
    invoke-virtual {v2, v4}, Ltencent/im/new_year_2014/Unisso$UniSsoServerRsp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 602
    iget-object v3, v2, Ltencent/im/new_year_2014/Unisso$UniSsoServerRsp;->ret:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt64Field;->get()J

    move-result-wide v4

    .line 603
    const-string v3, "OlympicServlet"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onReceive, CMD_SHUAYISHUA_REPORT.UniSsoServerRsp.result = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 605
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_1f

    .line 606
    new-instance v3, Ltencent/im/new_year_report/PackReport$PkgResp;

    invoke-direct {v3}, Ltencent/im/new_year_report/PackReport$PkgResp;-><init>()V

    .line 607
    iget-object v2, v2, Ltencent/im/new_year_2014/Unisso$UniSsoServerRsp;->rspdata:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v3, v2}, Ltencent/im/new_year_report/PackReport$PkgResp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 608
    iget-object v2, v3, Ltencent/im/new_year_report/PackReport$PkgResp;->retcode:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 609
    iget-object v3, v3, Ltencent/im/new_year_report/PackReport$PkgResp;->retmsg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    .line 610
    const-string v4, "OlympicServlet"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onReceive, CMD_SHUAYISHUA_REPORT.errCode = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ",errMsg="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    :cond_1f
    move-object v2, v12

    .line 612
    goto/16 :goto_0

    .line 624
    :cond_20
    const/4 v2, 0x2

    if-ne v13, v2, :cond_21

    .line 625
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/olympic/OlympicServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    const/16 v3, 0x3eb

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/tencent/mobileqq/olympic/OlympicServlet;->a(Lmqq/app/AppRuntime;IIIIII)V

    :cond_21
    move-object v6, v12

    move v5, v10

    goto/16 :goto_1

    .line 618
    :catch_1
    move-exception v2

    move-object v3, v2

    move-object v2, v12

    goto/16 :goto_5

    :catch_2
    move-exception v2

    move-object/from16 v17, v2

    move-object v2, v3

    move-object/from16 v3, v17

    goto/16 :goto_5

    .line 407
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onSend(Landroid/content/Intent;Lmqq/app/Packet;)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x1

    const/4 v8, -0x1

    .line 218
    const-string v1, "k_cmd"

    invoke-virtual {p1, v1, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 221
    packed-switch v2, :pswitch_data_0

    move-object v1, v0

    .line 384
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 385
    const-string v3, "OlympicServlet"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onSend.cmd="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ",ssoCmd="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ",ssoData "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 387
    :cond_0
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 388
    invoke-virtual {p2, v1}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    .line 389
    invoke-virtual {p2, v0}, Lmqq/app/Packet;->putSendData([B)V

    .line 392
    :cond_1
    return-void

    .line 223
    :pswitch_0
    new-instance v0, Ltencent/im/new_year_2014/Unisso$UniSsoServerReq;

    invoke-direct {v0}, Ltencent/im/new_year_2014/Unisso$UniSsoServerReq;-><init>()V

    .line 224
    new-instance v1, Ltencent/im/new_year_2014/PackServer$PkgReq;

    invoke-direct {v1}, Ltencent/im/new_year_2014/PackServer$PkgReq;-><init>()V

    .line 225
    iget-object v3, v1, Ltencent/im/new_year_2014/PackServer$PkgReq;->cmdtype:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3, v9}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 226
    iget-object v3, v1, Ltencent/im/new_year_2014/PackServer$PkgReq;->net_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    sget-object v4, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    .line 227
    invoke-static {v4}, Lazfb;->a(Landroid/content/Context;)I

    move-result v4

    .line 226
    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 228
    const-string v3, "k_uin"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 229
    iget-object v4, v1, Ltencent/im/new_year_2014/PackServer$PkgReq;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 230
    iget-object v4, v1, Ltencent/im/new_year_2014/PackServer$PkgReq;->from_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4, v9}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 232
    sget v4, Lcom/tencent/mobileqq/olympic/OlympicServlet;->a:I

    add-int/lit8 v4, v4, 0x1

    sput v4, Lcom/tencent/mobileqq/olympic/OlympicServlet;->a:I

    .line 233
    const-string v5, "k_id"

    invoke-virtual {p1, v5, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 234
    new-instance v6, Ltencent/im/new_year_2014/PackServer$GetNewPackReq;

    invoke-direct {v6}, Ltencent/im/new_year_2014/PackServer$GetNewPackReq;-><init>()V

    .line 235
    iget-object v7, v6, Ltencent/im/new_year_2014/PackServer$GetNewPackReq;->promotion_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 236
    iget-object v7, v6, Ltencent/im/new_year_2014/PackServer$GetNewPackReq;->seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 237
    iget-object v7, v6, Ltencent/im/new_year_2014/PackServer$GetNewPackReq;->signature:Lcom/tencent/mobileqq/pb/PBBytesField;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 238
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    .line 237
    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 239
    iget-object v3, v1, Ltencent/im/new_year_2014/PackServer$PkgReq;->get_new_pack:Ltencent/im/new_year_2014/PackServer$GetNewPackReq;

    invoke-virtual {v3, v6}, Ltencent/im/new_year_2014/PackServer$GetNewPackReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 240
    iget-object v3, v0, Ltencent/im/new_year_2014/Unisso$UniSsoServerReq;->reqdata:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Ltencent/im/new_year_2014/PackServer$PkgReq;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 241
    invoke-virtual {v0}, Ltencent/im/new_year_2014/Unisso$UniSsoServerReq;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lazln;->a([B)[B

    move-result-object v0

    .line 242
    const-string v1, "NY2015.get_new_pack"

    goto/16 :goto_0

    .line 246
    :pswitch_1
    const-string v0, "k_taskid"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 247
    const-string v1, "k_offset"

    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 248
    const-string v3, "k_version"

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 249
    const-string v4, "k_cookie"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v4

    .line 250
    new-instance v5, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReqGetConfigByPage;

    invoke-direct {v5}, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReqGetConfigByPage;-><init>()V

    .line 251
    new-instance v6, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$PageReqInfo;

    invoke-direct {v6}, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$PageReqInfo;-><init>()V

    .line 252
    iget-object v7, v6, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$PageReqInfo;->task_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 253
    iget-object v0, v6, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$PageReqInfo;->offset:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 254
    iget-object v0, v6, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$PageReqInfo;->version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 255
    if-eqz v4, :cond_2

    .line 256
    iget-object v0, v6, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$PageReqInfo;->cookies:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 258
    :cond_2
    iget-object v0, v5, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReqGetConfigByPage;->page_info:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$PageReqInfo;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$PageReqInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 260
    new-instance v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$DeviceInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$DeviceInfo;-><init>()V

    .line 261
    new-instance v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Screen;

    invoke-direct {v1}, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Screen;-><init>()V

    .line 262
    invoke-virtual {v1, v9}, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Screen;->setHasFlag(Z)V

    .line 264
    iget-object v3, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Screen;->model:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v4, ""

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 265
    iget-object v3, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Screen;->width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {}, Lazdf;->g()J

    move-result-wide v6

    long-to-int v4, v6

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 266
    iget-object v3, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Screen;->height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {}, Lazdf;->h()J

    move-result-wide v6

    long-to-int v4, v6

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 267
    iget-object v3, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Screen;->dpi:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {}, Lazdf;->d()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 268
    iget-object v3, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Screen;->multi_touch:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-static {}, Lazdf;->c()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    .line 270
    invoke-virtual {v0, v9}, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$DeviceInfo;->setHasFlag(Z)V

    .line 271
    iput-object v1, v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$DeviceInfo;->screen:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Screen;

    .line 272
    iget-object v1, v5, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReqGetConfigByPage;->device_info:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$DeviceInfo;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$DeviceInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 274
    iget-object v0, v5, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReqGetConfigByPage;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v1, 0x3eb

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 275
    invoke-virtual {v5}, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReqGetConfigByPage;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lazln;->a([B)[B

    move-result-object v0

    .line 276
    const-string v1, "ConfigurationService.ReqGetConfigByPage"

    goto/16 :goto_0

    .line 281
    :pswitch_2
    new-instance v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReqReportConfig;

    invoke-direct {v0}, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReqReportConfig;-><init>()V

    .line 282
    new-instance v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReportConfig;

    invoke-direct {v1}, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReportConfig;-><init>()V

    .line 283
    iget-object v3, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReportConfig;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const-string v4, "k_type"

    invoke-virtual {p1, v4, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 284
    iget-object v3, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReportConfig;->task_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const-string v4, "k_taskid"

    invoke-virtual {p1, v4, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 285
    iget-object v3, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReportConfig;->version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const-string v4, "k_version"

    invoke-virtual {p1, v4, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 286
    iget-object v3, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReportConfig;->report_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const-string v4, "k_opt"

    invoke-virtual {p1, v4, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 287
    iget-object v3, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReportConfig;->result:Lcom/tencent/mobileqq/pb/PBInt32Field;

    const-string v4, "k_code"

    invoke-virtual {p1, v4, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 288
    iget-object v3, v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReqReportConfig;->config_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 290
    const-string v1, "ConfigurationService.ReqReportConfig"

    .line 291
    invoke-virtual {v0}, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReqReportConfig;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lazln;->a([B)[B

    move-result-object v0

    goto/16 :goto_0

    .line 295
    :pswitch_3
    new-instance v1, Ltencent/im/new_year_2014/Unisso$UniSsoServerReq;

    invoke-direct {v1}, Ltencent/im/new_year_2014/Unisso$UniSsoServerReq;-><init>()V

    .line 296
    new-instance v3, Ltencent/im/new_year_report/PackReport$PkgReq;

    invoke-direct {v3}, Ltencent/im/new_year_report/PackReport$PkgReq;-><init>()V

    .line 297
    iget-object v0, v3, Ltencent/im/new_year_report/PackReport$PkgReq;->promotion_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const-string v4, "k_id"

    invoke-virtual {p1, v4, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 298
    iget-object v0, v3, Ltencent/im/new_year_report/PackReport$PkgReq;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-string v4, "k_uin"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 299
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v4

    .line 300
    iget-object v0, v3, Ltencent/im/new_year_report/PackReport$PkgReq;->seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 301
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    .line 302
    if-eqz v4, :cond_1

    .line 306
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 310
    const-string v0, "k_normal"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 311
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_4

    .line 312
    new-instance v6, Ltencent/im/new_year_report/PackReport$Report;

    invoke-direct {v6}, Ltencent/im/new_year_report/PackReport$Report;-><init>()V

    .line 313
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/olympic/OlympicServlet$ReportRecord;

    .line 314
    new-instance v8, Ltencent/im/new_year_report/PackReport$ReportElem;

    invoke-direct {v8}, Ltencent/im/new_year_report/PackReport$ReportElem;-><init>()V

    .line 315
    iget-object v9, v8, Ltencent/im/new_year_report/PackReport$ReportElem;->count:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v10, v0, Lcom/tencent/mobileqq/olympic/OlympicServlet$ReportRecord;->count:J

    invoke-virtual {v9, v10, v11}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 316
    iget-object v9, v8, Ltencent/im/new_year_report/PackReport$ReportElem;->timestamp:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v10, v0, Lcom/tencent/mobileqq/olympic/OlympicServlet$ReportRecord;->time_stamp:J

    invoke-virtual {v9, v10, v11}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 317
    iget-object v0, v6, Ltencent/im/new_year_report/PackReport$Report;->elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    goto :goto_1

    .line 319
    :cond_3
    iget-object v0, v6, Ltencent/im/new_year_report/PackReport$Report;->id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-wide/16 v8, 0x64

    invoke-virtual {v0, v8, v9}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 320
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    :cond_4
    const-string v0, "k_active"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 324
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_6

    .line 325
    new-instance v6, Ltencent/im/new_year_report/PackReport$Report;

    invoke-direct {v6}, Ltencent/im/new_year_report/PackReport$Report;-><init>()V

    .line 326
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/olympic/OlympicServlet$ReportRecord;

    .line 327
    new-instance v8, Ltencent/im/new_year_report/PackReport$ReportElem;

    invoke-direct {v8}, Ltencent/im/new_year_report/PackReport$ReportElem;-><init>()V

    .line 328
    iget-object v9, v8, Ltencent/im/new_year_report/PackReport$ReportElem;->count:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v10, v0, Lcom/tencent/mobileqq/olympic/OlympicServlet$ReportRecord;->count:J

    invoke-virtual {v9, v10, v11}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 329
    iget-object v9, v8, Ltencent/im/new_year_report/PackReport$ReportElem;->timestamp:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v10, v0, Lcom/tencent/mobileqq/olympic/OlympicServlet$ReportRecord;->time_stamp:J

    invoke-virtual {v9, v10, v11}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 330
    iget-object v0, v6, Ltencent/im/new_year_report/PackReport$Report;->elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    goto :goto_2

    .line 332
    :cond_5
    iget-object v0, v6, Ltencent/im/new_year_report/PackReport$Report;->id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-wide/16 v8, 0xc8

    invoke-virtual {v0, v8, v9}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 333
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    :cond_6
    const-string v0, "k_empty"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 337
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_8

    .line 338
    new-instance v6, Ltencent/im/new_year_report/PackReport$Report;

    invoke-direct {v6}, Ltencent/im/new_year_report/PackReport$Report;-><init>()V

    .line 339
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/olympic/OlympicServlet$ReportRecord;

    .line 340
    new-instance v8, Ltencent/im/new_year_report/PackReport$ReportElem;

    invoke-direct {v8}, Ltencent/im/new_year_report/PackReport$ReportElem;-><init>()V

    .line 341
    iget-object v9, v8, Ltencent/im/new_year_report/PackReport$ReportElem;->count:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v10, v0, Lcom/tencent/mobileqq/olympic/OlympicServlet$ReportRecord;->count:J

    invoke-virtual {v9, v10, v11}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 342
    iget-object v9, v8, Ltencent/im/new_year_report/PackReport$ReportElem;->timestamp:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v10, v0, Lcom/tencent/mobileqq/olympic/OlympicServlet$ReportRecord;->time_stamp:J

    invoke-virtual {v9, v10, v11}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 343
    iget-object v0, v6, Ltencent/im/new_year_report/PackReport$Report;->elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    goto :goto_3

    .line 345
    :cond_7
    iget-object v0, v6, Ltencent/im/new_year_report/PackReport$Report;->id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-wide/16 v8, 0x12c

    invoke-virtual {v0, v8, v9}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 346
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    :cond_8
    const-string v0, "k_gain"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 350
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_a

    .line 351
    new-instance v6, Ltencent/im/new_year_report/PackReport$Report;

    invoke-direct {v6}, Ltencent/im/new_year_report/PackReport$Report;-><init>()V

    .line 352
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/olympic/OlympicServlet$ReportRecord;

    .line 353
    new-instance v8, Ltencent/im/new_year_report/PackReport$ReportElem;

    invoke-direct {v8}, Ltencent/im/new_year_report/PackReport$ReportElem;-><init>()V

    .line 354
    iget-object v9, v8, Ltencent/im/new_year_report/PackReport$ReportElem;->count:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v10, v0, Lcom/tencent/mobileqq/olympic/OlympicServlet$ReportRecord;->count:J

    invoke-virtual {v9, v10, v11}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 355
    iget-object v9, v8, Ltencent/im/new_year_report/PackReport$ReportElem;->timestamp:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v10, v0, Lcom/tencent/mobileqq/olympic/OlympicServlet$ReportRecord;->time_stamp:J

    invoke-virtual {v9, v10, v11}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 356
    iget-object v0, v6, Ltencent/im/new_year_report/PackReport$Report;->elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    goto :goto_4

    .line 358
    :cond_9
    iget-object v0, v6, Ltencent/im/new_year_report/PackReport$Report;->id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-wide/16 v8, 0x190

    invoke-virtual {v0, v8, v9}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 359
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    :cond_a
    const-string v0, "k_combo"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 363
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_c

    .line 364
    new-instance v4, Ltencent/im/new_year_report/PackReport$Report;

    invoke-direct {v4}, Ltencent/im/new_year_report/PackReport$Report;-><init>()V

    .line 365
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/olympic/OlympicServlet$ReportRecord;

    .line 366
    new-instance v7, Ltencent/im/new_year_report/PackReport$ReportElem;

    invoke-direct {v7}, Ltencent/im/new_year_report/PackReport$ReportElem;-><init>()V

    .line 367
    iget-object v8, v7, Ltencent/im/new_year_report/PackReport$ReportElem;->count:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v10, v0, Lcom/tencent/mobileqq/olympic/OlympicServlet$ReportRecord;->count:J

    invoke-virtual {v8, v10, v11}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 368
    iget-object v8, v7, Ltencent/im/new_year_report/PackReport$ReportElem;->timestamp:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v10, v0, Lcom/tencent/mobileqq/olympic/OlympicServlet$ReportRecord;->time_stamp:J

    invoke-virtual {v8, v10, v11}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 369
    iget-object v0, v4, Ltencent/im/new_year_report/PackReport$Report;->elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    goto :goto_5

    .line 371
    :cond_b
    iget-object v0, v4, Ltencent/im/new_year_report/PackReport$Report;->id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-wide/16 v6, 0x1f4

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 372
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    :cond_c
    iget-object v0, v3, Ltencent/im/new_year_report/PackReport$PkgReq;->report:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    .line 375
    iget-object v0, v1, Ltencent/im/new_year_2014/Unisso$UniSsoServerReq;->reqdata:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Ltencent/im/new_year_report/PackReport$PkgReq;->toByteArray()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 376
    invoke-virtual {v1}, Ltencent/im/new_year_2014/Unisso$UniSsoServerReq;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lazln;->a([B)[B

    move-result-object v0

    .line 377
    const-string v1, "NewYearReport.pack_report"

    goto/16 :goto_0

    .line 221
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
