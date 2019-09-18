.class public Lcom/tencent/mobileqq/portal/RedPacketServlet;
.super Lnvz;
.source "ProGuard"


# static fields
.field private static a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lnvz;-><init>()V

    return-void
.end method

.method private a(IIIIII)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 167
    if-lt p6, v3, :cond_0

    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-static {v0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 182
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 171
    const-string v0, "PortalManager.Servlet"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reportConfig, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 174
    :cond_2
    new-instance v0, Lmqq/app/NewIntent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/RedPacketServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/portal/RedPacketServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 175
    const-string v1, "k_cmd"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 176
    const-string v1, "k_type"

    invoke-virtual {v0, v1, p1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 177
    const-string v1, "k_version"

    invoke-virtual {v0, v1, p2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 178
    const-string v1, "k_id"

    invoke-virtual {v0, v1, p3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 179
    const-string v1, "k_opt"

    invoke-virtual {v0, v1, p4}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 180
    const-string v1, "k_code"

    invoke-virtual {v0, v1, p5}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 181
    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/RedPacketServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    goto :goto_0
.end method

.method public static a(Lmqq/app/AppRuntime;I)V
    .locals 4

    .prologue
    .line 246
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    const-string v0, "PortalManager.Servlet"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestResult, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 249
    :cond_0
    new-instance v0, Lmqq/app/NewIntent;

    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/portal/RedPacketServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 250
    const-string v1, "k_cmd"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 251
    const-string v1, "k_id"

    invoke-virtual {v0, v1, p1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 252
    const-string v1, "k_uin"

    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 253
    invoke-virtual {p0, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 254
    return-void
.end method

.method public static a(Lmqq/app/AppRuntime;IIII)V
    .locals 4

    .prologue
    .line 287
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    const-string v0, "PortalManager.Servlet"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestResult, reqType "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", reqNumber "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 290
    :cond_0
    new-instance v0, Lmqq/app/NewIntent;

    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/portal/RedPacketServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 291
    const-string v1, "k_cmd"

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 292
    const-string v1, "k_uin"

    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 293
    const-string v1, "k_type"

    invoke-virtual {v0, v1, p1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 294
    const-string v1, "k_count"

    invoke-virtual {v0, v1, p2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 295
    const-string v1, "key_seq"

    invoke-virtual {v0, v1, p4}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 296
    const-string v1, "k_r_type"

    invoke-virtual {v0, v1, p3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 297
    invoke-virtual {p0, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 298
    return-void
.end method

.method private static a(Lmqq/app/AppRuntime;III[B[B)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 230
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    const-string v0, "PortalManager.Servlet"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getConfig, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 234
    :cond_0
    new-instance v1, Lmqq/app/NewIntent;

    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const-class v2, Lcom/tencent/mobileqq/portal/RedPacketServlet;

    invoke-direct {v1, v0, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 235
    const-string v0, "k_cmd"

    invoke-virtual {v1, v0, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 236
    const-string v0, "k_offset"

    invoke-virtual {v1, v0, p2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 237
    const-string v0, "k_id"

    invoke-virtual {v1, v0, p3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 238
    const-string v0, "k_version"

    invoke-virtual {v1, v0, p1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 239
    const-string v0, "k_cookie"

    invoke-virtual {v1, v0, p4}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 240
    const-string v0, "k_buff"

    invoke-virtual {v1, v0, p5}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 241
    const-string v2, "k_new_page"

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 242
    invoke-virtual {p0, v1}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 243
    return-void

    .line 241
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lmqq/app/AppRuntime;ILjava/util/ArrayList;ZLandroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmqq/app/AppRuntime;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/portal/RedPacketServlet$BrashReportItem;",
            ">;Z",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 271
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    const-string v0, "PortalManager.Servlet"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reportBrashCount, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 274
    :cond_0
    new-instance v0, Lmqq/app/NewIntent;

    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/portal/RedPacketServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 275
    const-string v1, "k_cmd"

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 276
    const-string v1, "k_id"

    invoke-virtual {v0, v1, p1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 277
    const-string v1, "k_uin"

    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 278
    const-string v1, "k_b_ing"

    invoke-virtual {v0, v1, p3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 279
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 280
    const-string v2, "k_b_list"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 281
    invoke-virtual {v1, p4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 282
    invoke-virtual {v0, v1}, Lmqq/app/NewIntent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 283
    invoke-virtual {p0, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 284
    return-void
.end method

.method private a([B)[B
    .locals 5

    .prologue
    .line 917
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 919
    :try_start_0
    new-instance v1, Ljava/util/zip/InflaterInputStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 920
    const/16 v2, 0x100

    new-array v2, v2, [B

    .line 922
    :goto_0
    const/4 v3, -0x1

    invoke-virtual {v1, v2}, Ljava/util/zip/InflaterInputStream;->read([B)I

    move-result v4

    if-eq v3, v4, :cond_0

    .line 923
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 926
    :catch_0
    move-exception v0

    .line 927
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 928
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 925
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
    .locals 20

    .prologue
    .line 565
    const-string v2, "k_cmd"

    const/4 v3, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v13

    .line 566
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 567
    const-string v2, "PortalManager.Servlet"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onReceive, cmd = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 569
    :cond_0
    const-string v2, "k_retry"

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v14

    .line 570
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v10

    .line 571
    const/4 v12, 0x0

    .line 572
    if-eqz v10, :cond_24

    .line 573
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v2

    invoke-static {v2}, Lazln;->b([B)[B

    move-result-object v3

    .line 575
    packed-switch v13, :pswitch_data_0

    :pswitch_0
    move-object v2, v12

    :goto_0
    move-object v6, v2

    move v5, v10

    .line 888
    :goto_1
    if-nez v5, :cond_27

    .line 889
    add-int/lit8 v2, v14, 0x1

    const/4 v3, 0x2

    if-ge v14, v3, :cond_27

    .line 890
    const-string v3, "k_retry"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 891
    const/4 v2, 0x7

    if-ne v13, v2, :cond_26

    .line 892
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v2

    new-instance v3, Lcom/tencent/mobileqq/portal/RedPacketServlet$1;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v3, v0, v1}, Lcom/tencent/mobileqq/portal/RedPacketServlet$1;-><init>(Lcom/tencent/mobileqq/portal/RedPacketServlet;Landroid/content/Intent;)V

    const-wide/32 v4, 0xea60

    invoke-virtual {v2, v3, v4, v5}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 914
    :cond_1
    :goto_2
    return-void

    .line 577
    :pswitch_1
    :try_start_0
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    .line 578
    :try_start_1
    const-string v2, "k_id"

    const/4 v4, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 581
    new-instance v4, Ltencent/im/new_year_2014/Unisso$UniSsoServerRsp;

    invoke-direct {v4}, Ltencent/im/new_year_2014/Unisso$UniSsoServerRsp;-><init>()V

    .line 582
    invoke-virtual {v4, v3}, Ltencent/im/new_year_2014/Unisso$UniSsoServerRsp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 583
    iget-object v3, v4, Ltencent/im/new_year_2014/Unisso$UniSsoServerRsp;->ret:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt64Field;->get()J

    move-result-wide v6

    .line 584
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 585
    const-string v3, "PortalManager.Servlet"

    const/4 v5, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onReceive, result = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v5, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 587
    :cond_2
    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-nez v3, :cond_a

    .line 588
    new-instance v12, Ltencent/im/new_year_2014/PackServer$PkgResp;

    invoke-direct {v12}, Ltencent/im/new_year_2014/PackServer$PkgResp;-><init>()V

    .line 589
    iget-object v3, v4, Ltencent/im/new_year_2014/Unisso$UniSsoServerRsp;->rspdata:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v12, v3}, Ltencent/im/new_year_2014/PackServer$PkgResp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 590
    iget-object v3, v12, Ltencent/im/new_year_2014/PackServer$PkgResp;->errcode:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v15

    .line 591
    const-string v3, "k_code"

    invoke-virtual {v11, v3, v15}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 593
    const-string v3, "k_id"

    invoke-virtual {v11, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 594
    iget-object v2, v12, Ltencent/im/new_year_2014/PackServer$PkgResp;->grab_interval:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v12, Ltencent/im/new_year_2014/PackServer$PkgResp;->report_active_interval:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v12, Ltencent/im/new_year_2014/PackServer$PkgResp;->report_normal_interval:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 595
    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 596
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/portal/RedPacketServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 597
    const/16 v3, 0x4f

    .line 598
    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/portal/PortalManager;

    .line 599
    if-eqz v3, :cond_4

    .line 600
    iget-object v2, v12, Ltencent/im/new_year_2014/PackServer$PkgResp;->grab_interval:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v12, Ltencent/im/new_year_2014/PackServer$PkgResp;->grab_interval:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    int-to-long v4, v2

    .line 601
    :goto_3
    iget-object v2, v12, Ltencent/im/new_year_2014/PackServer$PkgResp;->report_active_interval:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v12, Ltencent/im/new_year_2014/PackServer$PkgResp;->report_active_interval:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    int-to-long v6, v2

    .line 602
    :goto_4
    iget-object v2, v12, Ltencent/im/new_year_2014/PackServer$PkgResp;->report_normal_interval:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v12, Ltencent/im/new_year_2014/PackServer$PkgResp;->report_normal_interval:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    int-to-long v8, v2

    .line 603
    :goto_5
    invoke-virtual/range {v3 .. v9}, Lcom/tencent/mobileqq/portal/PortalManager;->a(JJJ)V

    .line 606
    :cond_4
    if-nez v15, :cond_5

    .line 607
    iget-object v2, v12, Ltencent/im/new_year_2014/PackServer$PkgResp;->get_new_pack:Ltencent/im/new_year_2014/PackServer$GetNewPackResp;

    invoke-virtual {v2}, Ltencent/im/new_year_2014/PackServer$GetNewPackResp;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/new_year_2014/PackServer$GetNewPackResp;

    .line 609
    iget-object v3, v2, Ltencent/im/new_year_2014/PackServer$GetNewPackResp;->data:Ltencent/im/new_year_2014/PackData$Pack;

    invoke-virtual {v3}, Ltencent/im/new_year_2014/PackData$Pack;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v3

    check-cast v3, Ltencent/im/new_year_2014/PackData$Pack;

    .line 610
    const-string v4, "k_busi"

    iget-object v5, v3, Ltencent/im/new_year_2014/PackData$Pack;->business:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    invoke-virtual {v11, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 611
    const-string v4, "k_type"

    iget-object v5, v3, Ltencent/im/new_year_2014/PackData$Pack;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    invoke-virtual {v11, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 612
    const-string v4, "k_s_follow"

    iget-object v2, v2, Ltencent/im/new_year_2014/PackServer$GetNewPackResp;->follow:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v2

    invoke-virtual {v11, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 613
    const-string v2, "key_award_id"

    iget-object v4, v3, Ltencent/im/new_year_2014/PackData$Pack;->business:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    invoke-virtual {v11, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 614
    const-string v2, "key_promotion_id"

    iget-object v4, v3, Ltencent/im/new_year_2014/PackData$Pack;->promotion_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    invoke-virtual {v11, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 615
    iget-object v2, v3, Ltencent/im/new_year_2014/PackData$Pack;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    :cond_5
    :goto_6
    move v2, v10

    :goto_7
    move v10, v2

    move-object v2, v11

    .line 632
    goto/16 :goto_0

    .line 600
    :cond_6
    const-wide/16 v4, -0x1

    goto :goto_3

    .line 601
    :cond_7
    const-wide/16 v6, -0x1

    goto :goto_4

    .line 602
    :cond_8
    const-wide/16 v8, -0x1

    goto :goto_5

    .line 617
    :pswitch_2
    const-string v2, "k_money"

    iget-object v3, v3, Ltencent/im/new_year_2014/PackData$Pack;->money:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    invoke-virtual {v11, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    .line 878
    :catch_0
    move-exception v2

    move-object v3, v2

    move-object v2, v11

    .line 879
    :goto_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 880
    const-string v4, "PortalManager.Servlet"

    const/4 v5, 0x2

    const-string v6, ""

    invoke-static {v4, v5, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 882
    :cond_9
    const/4 v10, 0x0

    goto/16 :goto_0

    .line 620
    :pswitch_3
    :try_start_2
    const-string v2, "k_url"

    iget-object v3, v3, Ltencent/im/new_year_2014/PackData$Pack;->url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 628
    :cond_a
    const/4 v2, 0x1

    .line 629
    const-string v3, "k_type"

    const/4 v4, -0x1

    invoke-virtual {v11, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    .line 634
    :pswitch_4
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/portal/RedPacketServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 635
    const/16 v4, 0x4f

    .line 636
    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/mobileqq/portal/PortalManager;

    move-object v9, v0

    .line 637
    new-instance v5, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfigByPage;

    invoke-direct {v5}, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfigByPage;-><init>()V

    .line 638
    invoke-virtual {v5, v3}, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfigByPage;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 639
    iget-object v2, v5, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfigByPage;->result:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v7

    .line 642
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    .line 643
    if-eqz v7, :cond_c

    .line 645
    const/4 v10, 0x0

    .line 646
    :try_start_4
    invoke-virtual {v9}, Lcom/tencent/mobileqq/portal/PortalManager;->c()V

    .line 647
    const-string v2, "k_code"

    const/4 v3, 0x3

    invoke-virtual {v11, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 648
    const/16 v3, 0x3ec

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v2, p0

    move v8, v14

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mobileqq/portal/RedPacketServlet;->a(IIIIII)V

    :cond_b
    :goto_9
    move-object v2, v11

    .line 752
    goto/16 :goto_0

    .line 650
    :cond_c
    iget-object v2, v5, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfigByPage;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    const/16 v3, 0x3ec

    if-eq v2, v3, :cond_d

    .line 651
    const/16 v3, 0x3ec

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x3

    move-object/from16 v2, p0

    move v8, v14

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mobileqq/portal/RedPacketServlet;->a(IIIIII)V

    .line 653
    const/4 v10, 0x0

    goto :goto_9

    .line 655
    :cond_d
    const-string v2, "k_version"

    const/4 v3, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 656
    iget-object v2, v5, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfigByPage;->page_info:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$PageRespInfo;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$PageRespInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$PageRespInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$PageRespInfo;->version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    .line 657
    iget-object v2, v5, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfigByPage;->page_info:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$PageRespInfo;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$PageRespInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$PageRespInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$PageRespInfo;->task_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    .line 658
    const-string v2, "k_offset"

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 659
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_e

    .line 660
    const-string v7, "PortalManager.Servlet"

    const/4 v8, 0x1

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "onReceive, "

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v15, ", "

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v15, ", "

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v8, v12}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 663
    :cond_e
    if-nez v2, :cond_f

    if-ne v3, v4, :cond_10

    :cond_f
    if-eqz v2, :cond_1b

    if-ne v3, v4, :cond_1b

    .line 665
    :cond_10
    invoke-virtual {v9}, Lcom/tencent/mobileqq/portal/PortalManager;->c()V

    .line 666
    const-string v2, "k_code"

    const/4 v3, 0x3

    invoke-virtual {v11, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 668
    iget-object v2, v5, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfigByPage;->page_info:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$PageRespInfo;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$PageRespInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$PageRespInfo;

    .line 669
    const-string v3, "k_buff"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v7

    .line 670
    iget-object v3, v5, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfigByPage;->content:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v8

    .line 671
    new-instance v12, Lorg/apache/http/util/ByteArrayBuffer;

    if-eqz v7, :cond_14

    array-length v3, v7

    :goto_a
    array-length v15, v8

    add-int/2addr v3, v15

    invoke-direct {v12, v3}, Lorg/apache/http/util/ByteArrayBuffer;-><init>(I)V

    .line 674
    if-eqz v7, :cond_11

    .line 675
    const/4 v3, 0x0

    array-length v15, v7

    invoke-virtual {v12, v7, v3, v15}, Lorg/apache/http/util/ByteArrayBuffer;->append([BII)V

    .line 677
    :cond_11
    const/4 v3, 0x0

    array-length v7, v8

    invoke-virtual {v12, v8, v3, v7}, Lorg/apache/http/util/ByteArrayBuffer;->append([BII)V

    .line 678
    invoke-virtual {v12}, Lorg/apache/http/util/ByteArrayBuffer;->buffer()[B

    move-result-object v8

    .line 679
    iget-object v3, v2, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$PageRespInfo;->next_offset:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v3

    .line 680
    const/4 v7, -0x1

    if-ne v3, v7, :cond_19

    .line 681
    iget-object v3, v2, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$PageRespInfo;->md5:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    .line 682
    invoke-static {v8}, Lasup;->a([B)Ljava/lang/String;

    move-result-object v7

    .line 683
    iget-object v12, v2, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$PageRespInfo;->total_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v12}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v12

    .line 684
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v15

    if-eqz v15, :cond_12

    .line 685
    const-string v15, "PortalManager.Servlet"

    const/16 v16, 0x1

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "onReceive, "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, ", "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, ", "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v15 .. v17}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 688
    :cond_12
    if-eqz v12, :cond_b

    .line 690
    invoke-static {v7, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 691
    iget-object v2, v2, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$PageRespInfo;->compress:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_13

    .line 692
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/tencent/mobileqq/portal/RedPacketServlet;->a([B)[B

    move-result-object v8

    .line 694
    :cond_13
    if-nez v8, :cond_15

    .line 696
    const/16 v3, 0x3ec

    iget-object v2, v5, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfigByPage;->page_info:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$PageRespInfo;

    .line 697
    invoke-virtual {v2}, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$PageRespInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$PageRespInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$PageRespInfo;->task_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x4

    const/4 v8, 0x2

    move-object/from16 v2, p0

    .line 696
    invoke-direct/range {v2 .. v8}, Lcom/tencent/mobileqq/portal/RedPacketServlet;->a(IIIIII)V

    goto/16 :goto_9

    .line 878
    :catch_1
    move-exception v2

    move-object v3, v2

    move-object v2, v11

    goto/16 :goto_8

    .line 671
    :cond_14
    const/4 v3, 0x0

    goto/16 :goto_a

    .line 701
    :cond_15
    const/4 v2, 0x0

    .line 702
    iget-object v3, v5, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfigByPage;->delay_time:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatField;->has()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 703
    iget-object v2, v5, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfigByPage;->delay_time:Lcom/tencent/mobileqq/pb/PBRepeatField;

    .line 704
    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 706
    :cond_16
    new-instance v3, Ljava/lang/String;

    const-string v7, "utf-8"

    invoke-direct {v3, v8, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-static {v3, v4, v6, v2}, Lcom/tencent/mobileqq/portal/PortalManager;->a(Ljava/lang/String;IILjava/util/ArrayList;)Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;

    move-result-object v12

    .line 708
    if-nez v12, :cond_17

    .line 710
    const/16 v3, 0x3ec

    iget-object v2, v5, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfigByPage;->page_info:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$PageRespInfo;

    .line 712
    invoke-virtual {v2}, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$PageRespInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$PageRespInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$PageRespInfo;->task_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x5

    move-object/from16 v2, p0

    move v8, v14

    .line 710
    invoke-direct/range {v2 .. v8}, Lcom/tencent/mobileqq/portal/RedPacketServlet;->a(IIIIII)V

    .line 715
    const/4 v10, 0x0

    goto/16 :goto_9

    .line 718
    :cond_17
    const/16 v3, 0x3ec

    iget-object v2, v5, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfigByPage;->page_info:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$PageRespInfo;

    .line 720
    invoke-virtual {v2}, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$PageRespInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$PageRespInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$PageRespInfo;->task_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    move-object/from16 v2, p0

    .line 718
    invoke-direct/range {v2 .. v8}, Lcom/tencent/mobileqq/portal/RedPacketServlet;->a(IIIIII)V

    .line 723
    invoke-virtual {v9, v12}, Lcom/tencent/mobileqq/portal/PortalManager;->a(Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;)Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;

    move-result-object v2

    .line 724
    const-string v3, "k_code"

    const/4 v4, 0x4

    invoke-virtual {v11, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 725
    const-string v3, "k_cache"

    invoke-virtual {v11, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto/16 :goto_9

    .line 729
    :cond_18
    const/4 v10, 0x0

    .line 730
    const/16 v3, 0x3ec

    iget-object v2, v5, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfigByPage;->page_info:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$PageRespInfo;

    .line 731
    invoke-virtual {v2}, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$PageRespInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$PageRespInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$PageRespInfo;->task_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x6

    move-object/from16 v2, p0

    move v8, v14

    .line 730
    invoke-direct/range {v2 .. v8}, Lcom/tencent/mobileqq/portal/RedPacketServlet;->a(IIIIII)V

    goto/16 :goto_9

    .line 735
    :cond_19
    if-eqz v3, :cond_1a

    .line 736
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/portal/RedPacketServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v3

    iget-object v5, v2, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$PageRespInfo;->next_offset:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 737
    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v5

    iget-object v6, v2, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$PageRespInfo;->task_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    iget-object v2, v2, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$PageRespInfo;->cookies:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 738
    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v7

    .line 736
    invoke-static/range {v3 .. v8}, Lcom/tencent/mobileqq/portal/RedPacketServlet;->a(Lmqq/app/AppRuntime;III[B[B)V

    goto/16 :goto_2

    .line 744
    :cond_1a
    const/4 v10, 0x0

    goto/16 :goto_9

    .line 747
    :cond_1b
    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Lcom/tencent/mobileqq/portal/PortalManager;->a(Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;)Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;

    .line 748
    const-string v2, "k_code"

    const/4 v3, 0x2

    invoke-virtual {v11, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_9

    .line 754
    :pswitch_5
    const/4 v10, 0x1

    .line 755
    :try_start_5
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    goto/16 :goto_0

    .line 878
    :catch_2
    move-exception v2

    move-object v3, v2

    move-object v2, v12

    goto/16 :goto_8

    .line 759
    :pswitch_6
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    goto/16 :goto_0

    .line 763
    :pswitch_7
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    goto/16 :goto_0

    .line 766
    :pswitch_8
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    .line 767
    :try_start_6
    new-instance v2, Ltencent/im/new_year_2014/Unisso$UniSsoServerRsp;

    invoke-direct {v2}, Ltencent/im/new_year_2014/Unisso$UniSsoServerRsp;-><init>()V

    .line 768
    invoke-virtual {v2, v3}, Ltencent/im/new_year_2014/Unisso$UniSsoServerRsp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 769
    new-instance v3, Ltencent/im/new_year_ranking/PackRanking$PkgResp;

    invoke-direct {v3}, Ltencent/im/new_year_ranking/PackRanking$PkgResp;-><init>()V

    .line 770
    iget-object v2, v2, Ltencent/im/new_year_2014/Unisso$UniSsoServerRsp;->rspdata:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v3, v2}, Ltencent/im/new_year_ranking/PackRanking$PkgResp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 771
    iget-object v2, v3, Ltencent/im/new_year_ranking/PackRanking$PkgResp;->retcode:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    .line 772
    const-string v2, "k_code"

    invoke-virtual {v5, v2, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 773
    const-string v2, "key_seq"

    const-string v4, "key_seq"

    const/4 v6, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v5, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 774
    const-string v2, "k_r_type"

    const-string v4, "k_r_type"

    const/4 v6, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v5, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 775
    if-nez v7, :cond_2a

    .line 776
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/portal/RedPacketServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 777
    const/4 v4, 0x0

    .line 778
    const/4 v6, 0x0

    .line 779
    iget-object v3, v3, Ltencent/im/new_year_ranking/PackRanking$PkgResp;->query_ranking:Ltencent/im/new_year_ranking/PackRanking$QueryRankingResp;

    invoke-virtual {v3}, Ltencent/im/new_year_ranking/PackRanking$QueryRankingResp;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v3

    check-cast v3, Ltencent/im/new_year_ranking/PackRanking$QueryRankingResp;

    .line 780
    iget-object v8, v3, Ltencent/im/new_year_ranking/PackRanking$QueryRankingResp;->rank_swipe:Ltencent/im/new_year_ranking/PackRanking$RankingInfo;

    invoke-virtual {v8}, Ltencent/im/new_year_ranking/PackRanking$RankingInfo;->has()Z

    move-result v8

    if-eqz v8, :cond_1c

    .line 781
    iget-object v4, v3, Ltencent/im/new_year_ranking/PackRanking$QueryRankingResp;->rank_swipe:Ltencent/im/new_year_ranking/PackRanking$RankingInfo;

    invoke-virtual {v4}, Ltencent/im/new_year_ranking/PackRanking$RankingInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Ltencent/im/new_year_ranking/PackRanking$RankingInfo;

    .line 783
    :cond_1c
    iget-object v8, v3, Ltencent/im/new_year_ranking/PackRanking$QueryRankingResp;->rank_combo:Ltencent/im/new_year_ranking/PackRanking$RankingInfo;

    invoke-virtual {v8}, Ltencent/im/new_year_ranking/PackRanking$RankingInfo;->has()Z

    move-result v8

    if-eqz v8, :cond_1d

    .line 784
    iget-object v3, v3, Ltencent/im/new_year_ranking/PackRanking$QueryRankingResp;->rank_combo:Ltencent/im/new_year_ranking/PackRanking$RankingInfo;

    invoke-virtual {v3}, Ltencent/im/new_year_ranking/PackRanking$RankingInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v3

    check-cast v3, Ltencent/im/new_year_ranking/PackRanking$RankingInfo;

    move-object v6, v3

    .line 787
    :cond_1d
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 788
    const-string v3, "errorCode"

    invoke-virtual {v8, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 789
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/portal/RedPacketServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v3

    invoke-virtual {v3}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v7

    .line 790
    if-eqz v4, :cond_1f

    .line 791
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 792
    const-string v9, "key"

    iget-object v11, v4, Ltencent/im/new_year_ranking/PackRanking$RankingInfo;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-static {v7, v0, v1}, Lasup;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 793
    const-string v9, "ranking"

    iget-object v11, v4, Ltencent/im/new_year_ranking/PackRanking$RankingInfo;->ranking:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v11

    invoke-virtual {v3, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 794
    const-string v9, "count"

    iget-object v11, v4, Ltencent/im/new_year_ranking/PackRanking$RankingInfo;->count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v11

    invoke-virtual {v3, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 795
    const-string v9, "nick"

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentNickname()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 796
    const-string v9, "totalHead"

    invoke-virtual {v8, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 798
    iget-object v3, v4, Ltencent/im/new_year_ranking/PackRanking$RankingInfo;->elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 799
    iget-object v3, v4, Ltencent/im/new_year_ranking/PackRanking$RankingInfo;->elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v4

    .line 800
    const/4 v3, 0x0

    .line 801
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_1f

    .line 802
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 803
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v4, v3

    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltencent/im/new_year_ranking/PackRanking$RankingElem;

    .line 804
    add-int/lit8 v4, v4, 0x1

    .line 805
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 806
    const-string v15, "key"

    iget-object v0, v3, Ltencent/im/new_year_ranking/PackRanking$RankingElem;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-static {v7, v0, v1}, Lasup;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v12, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 807
    const-string v15, "ranking"

    invoke-virtual {v12, v15, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 808
    const-string v15, "count"

    iget-object v0, v3, Ltencent/im/new_year_ranking/PackRanking$RankingElem;->count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v16

    move/from16 v0, v16

    invoke-virtual {v12, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 809
    const-string v15, "nick"

    iget-object v3, v3, Ltencent/im/new_year_ranking/PackRanking$RankingElem;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lazcx;->j(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v15, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 810
    invoke-virtual {v9, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_b

    .line 878
    :catch_3
    move-exception v2

    move-object v3, v2

    move-object v2, v5

    goto/16 :goto_8

    .line 812
    :cond_1e
    const-string v3, "totalList"

    invoke-virtual {v8, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 816
    :cond_1f
    if-eqz v6, :cond_21

    .line 817
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 818
    const-string v4, "key"

    iget-object v9, v6, Ltencent/im/new_year_ranking/PackRanking$RankingInfo;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-static {v7, v0, v1}, Lasup;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 819
    const-string v4, "ranking"

    iget-object v9, v6, Ltencent/im/new_year_ranking/PackRanking$RankingInfo;->ranking:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v9

    invoke-virtual {v3, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 820
    const-string v4, "count"

    iget-object v9, v6, Ltencent/im/new_year_ranking/PackRanking$RankingInfo;->count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v9

    invoke-virtual {v3, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 821
    const-string v4, "nick"

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentNickname()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 822
    const-string v4, "comboHead"

    invoke-virtual {v8, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 823
    iget-object v3, v6, Ltencent/im/new_year_ranking/PackRanking$RankingInfo;->elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v3

    if-eqz v3, :cond_21

    .line 824
    iget-object v3, v6, Ltencent/im/new_year_ranking/PackRanking$RankingInfo;->elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v4

    .line 825
    const/4 v3, 0x0

    .line 826
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_21

    .line 827
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 828
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v4, v3

    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltencent/im/new_year_ranking/PackRanking$RankingElem;

    .line 829
    add-int/lit8 v4, v4, 0x1

    .line 830
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 831
    const-string v12, "key"

    iget-object v15, v3, Ltencent/im/new_year_ranking/PackRanking$RankingElem;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v15}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-static {v7, v0, v1}, Lasup;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v12, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 832
    const-string v12, "ranking"

    invoke-virtual {v11, v12, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 833
    const-string v12, "count"

    iget-object v15, v3, Ltencent/im/new_year_ranking/PackRanking$RankingElem;->count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v15}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v15

    invoke-virtual {v11, v12, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 834
    const-string v12, "nick"

    iget-object v3, v3, Ltencent/im/new_year_ranking/PackRanking$RankingElem;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lazcx;->j(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v12, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 835
    invoke-virtual {v6, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_c

    .line 837
    :cond_20
    const-string v2, "comboList"

    invoke-virtual {v8, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 841
    :cond_21
    const-string v2, "k_result"

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    move-object v2, v5

    .line 842
    goto/16 :goto_0

    .line 845
    :pswitch_9
    :try_start_7
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2

    .line 846
    :try_start_8
    const-string v2, "k_id"

    const/4 v4, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_5

    move-result v6

    .line 847
    const/4 v4, -0x1

    .line 848
    const/4 v5, 0x0

    .line 850
    :try_start_9
    new-instance v2, Ltencent/im/cs/cmd0x6ff/subcmd0x501$RspBody;

    invoke-direct {v2}, Ltencent/im/cs/cmd0x6ff/subcmd0x501$RspBody;-><init>()V

    .line 851
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v7

    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 852
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    .line 853
    add-int/lit8 v8, v8, -0x4

    new-array v8, v8, [B

    .line 854
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 855
    invoke-virtual {v2, v8}, Ltencent/im/cs/cmd0x6ff/subcmd0x501$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 856
    iget-object v2, v2, Ltencent/im/cs/cmd0x6ff/subcmd0x501$RspBody;->msg_subcmd_0x501_rsp_body:Ltencent/im/cs/cmd0x6ff/subcmd0x501$SubCmd0x501Rspbody;

    invoke-virtual {v2}, Ltencent/im/cs/cmd0x6ff/subcmd0x501$SubCmd0x501Rspbody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/cs/cmd0x6ff/subcmd0x501$SubCmd0x501Rspbody;

    .line 857
    iget-object v7, v2, Ltencent/im/cs/cmd0x6ff/subcmd0x501$SubCmd0x501Rspbody;->uint32_share_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    .line 858
    iget-object v2, v2, Ltencent/im/cs/cmd0x6ff/subcmd0x501$SubCmd0x501Rspbody;->uint32_share_channel:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_5

    move-result v2

    move v5, v4

    move v4, v2

    .line 864
    :goto_d
    :try_start_a
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/portal/RedPacketServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 865
    const/16 v7, 0x4f

    invoke-virtual {v2, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/portal/PortalManager;

    .line 866
    if-eqz v2, :cond_22

    .line 867
    invoke-virtual {v2, v6, v5}, Lcom/tencent/mobileqq/portal/PortalManager;->a(II)V

    .line 869
    :cond_22
    const-string v2, "share_type"

    invoke-virtual {v3, v2, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 870
    const-string v2, "share_channel"

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 871
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_29

    .line 872
    const-string v2, "PortalManager.Servlet"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onReceive, shareType="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ", shareChannel="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move-object v2, v3

    goto/16 :goto_0

    .line 859
    :catch_4
    move-exception v2

    .line 860
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_23

    .line 861
    const-string v7, "PortalManager.Servlet"

    const/4 v8, 0x2

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_5

    :cond_23
    move/from16 v19, v5

    move v5, v4

    move/from16 v4, v19

    goto :goto_d

    .line 884
    :cond_24
    const/4 v2, 0x2

    if-ne v13, v2, :cond_25

    .line 885
    const/16 v3, 0x3ec

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object/from16 v2, p0

    move v8, v14

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mobileqq/portal/RedPacketServlet;->a(IIIIII)V

    :cond_25
    move-object v6, v12

    move v5, v10

    goto/16 :goto_1

    .line 899
    :cond_26
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/portal/RedPacketServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    check-cast p1, Lmqq/app/NewIntent;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    goto/16 :goto_2

    .line 904
    :cond_27
    if-nez v6, :cond_28

    .line 908
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 910
    :cond_28
    const-class v7, Lcom/tencent/mobileqq/portal/PortalManager;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move v4, v13

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mobileqq/portal/RedPacketServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    .line 911
    const/16 v2, 0xa

    if-ne v13, v2, :cond_1

    goto/16 :goto_2

    .line 878
    :catch_5
    move-exception v2

    move-object/from16 v19, v2

    move-object v2, v3

    move-object/from16 v3, v19

    goto/16 :goto_8

    :cond_29
    move-object v2, v3

    goto/16 :goto_0

    :cond_2a
    move-object v2, v5

    goto/16 :goto_0

    .line 575
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_9
    .end packed-switch

    .line 615
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public onSend(Landroid/content/Intent;Lmqq/app/Packet;)V
    .locals 16

    .prologue
    .line 305
    const-string v2, "k_cmd"

    const/4 v3, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 306
    const-string v2, "k_retry"

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 307
    const-string v2, "k_new_page"

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    .line 308
    const/4 v3, 0x0

    .line 309
    const/4 v2, 0x0

    .line 310
    if-eqz v5, :cond_0

    if-eqz v6, :cond_c

    .line 311
    :cond_0
    packed-switch v4, :pswitch_data_0

    .line 542
    :goto_0
    :pswitch_0
    if-eqz v3, :cond_1

    if-nez v6, :cond_1

    .line 543
    const-string v7, "k_sso_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 544
    const-string v7, "k_sso_data"

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 551
    :cond_1
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 552
    const-string v7, "PortalManager.Servlet"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "onSend, "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, ", "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 555
    :cond_2
    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    .line 556
    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    .line 557
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lmqq/app/Packet;->putSendData([B)V

    .line 561
    :cond_3
    return-void

    .line 313
    :pswitch_1
    new-instance v2, Ltencent/im/new_year_2014/Unisso$UniSsoServerReq;

    invoke-direct {v2}, Ltencent/im/new_year_2014/Unisso$UniSsoServerReq;-><init>()V

    .line 314
    new-instance v3, Ltencent/im/new_year_2014/PackServer$PkgReq;

    invoke-direct {v3}, Ltencent/im/new_year_2014/PackServer$PkgReq;-><init>()V

    .line 315
    iget-object v7, v3, Ltencent/im/new_year_2014/PackServer$PkgReq;->cmdtype:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 317
    iget-object v7, v3, Ltencent/im/new_year_2014/PackServer$PkgReq;->net_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    sget-object v8, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    .line 318
    invoke-static {v8}, Lazfb;->a(Landroid/content/Context;)I

    move-result v8

    .line 317
    invoke-virtual {v7, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 319
    const-string v7, "k_uin"

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 320
    sget v8, Lcom/tencent/mobileqq/portal/RedPacketServlet;->a:I

    add-int/lit8 v8, v8, 0x1

    sput v8, Lcom/tencent/mobileqq/portal/RedPacketServlet;->a:I

    .line 321
    const-string v9, "k_id"

    const/4 v10, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    .line 322
    iget-object v10, v3, Ltencent/im/new_year_2014/PackServer$PkgReq;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    invoke-virtual {v10, v12, v13}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 323
    iget-object v10, v3, Ltencent/im/new_year_2014/PackServer$PkgReq;->from_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 325
    new-instance v10, Ltencent/im/new_year_2014/PackServer$GetNewPackReq;

    invoke-direct {v10}, Ltencent/im/new_year_2014/PackServer$GetNewPackReq;-><init>()V

    .line 327
    iget-object v11, v10, Ltencent/im/new_year_2014/PackServer$GetNewPackReq;->promotion_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v11, v9}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 328
    iget-object v11, v10, Ltencent/im/new_year_2014/PackServer$GetNewPackReq;->seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v11, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 329
    iget-object v11, v10, Ltencent/im/new_year_2014/PackServer$GetNewPackReq;->signature:Lcom/tencent/mobileqq/pb/PBBytesField;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 330
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    .line 329
    invoke-static {v7}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v7

    invoke-virtual {v11, v7}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 332
    iget-object v7, v3, Ltencent/im/new_year_2014/PackServer$PkgReq;->get_new_pack:Ltencent/im/new_year_2014/PackServer$GetNewPackReq;

    invoke-virtual {v7, v10}, Ltencent/im/new_year_2014/PackServer$GetNewPackReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 333
    iget-object v7, v2, Ltencent/im/new_year_2014/Unisso$UniSsoServerReq;->reqdata:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Ltencent/im/new_year_2014/PackServer$PkgReq;->toByteArray()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 334
    invoke-virtual {v2}, Ltencent/im/new_year_2014/Unisso$UniSsoServerReq;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lazln;->a([B)[B

    move-result-object v2

    .line 335
    const-string v3, "NY2015.get_new_pack"

    .line 336
    const-string v7, "k_retry"

    const/4 v8, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_0

    .line 340
    :pswitch_2
    const-string v2, "k_id"

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 341
    const-string v3, "k_offset"

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 342
    const-string v7, "k_version"

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    .line 343
    const-string v8, "k_cookie"

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v8

    .line 344
    new-instance v9, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReqGetConfigByPage;

    invoke-direct {v9}, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReqGetConfigByPage;-><init>()V

    .line 345
    new-instance v10, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$PageReqInfo;

    invoke-direct {v10}, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$PageReqInfo;-><init>()V

    .line 346
    iget-object v11, v10, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$PageReqInfo;->task_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v11, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 347
    iget-object v2, v10, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$PageReqInfo;->offset:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 348
    iget-object v2, v10, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$PageReqInfo;->version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 349
    if-eqz v8, :cond_4

    .line 350
    iget-object v2, v10, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$PageReqInfo;->cookies:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v8}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 352
    :cond_4
    iget-object v2, v9, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReqGetConfigByPage;->page_info:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$PageReqInfo;

    invoke-virtual {v2, v10}, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$PageReqInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 354
    new-instance v2, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$DeviceInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$DeviceInfo;-><init>()V

    .line 355
    new-instance v3, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Screen;

    invoke-direct {v3}, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Screen;-><init>()V

    .line 356
    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Screen;->setHasFlag(Z)V

    .line 358
    iget-object v7, v3, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Screen;->model:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v8, ""

    invoke-virtual {v7, v8}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 359
    iget-object v7, v3, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Screen;->width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {}, Lazdf;->g()J

    move-result-wide v10

    long-to-int v8, v10

    invoke-virtual {v7, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 360
    iget-object v7, v3, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Screen;->height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {}, Lazdf;->h()J

    move-result-wide v10

    long-to-int v8, v10

    invoke-virtual {v7, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 361
    iget-object v7, v3, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Screen;->dpi:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {}, Lazdf;->d()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 362
    iget-object v7, v3, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Screen;->multi_touch:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-static {}, Lazdf;->c()Z

    move-result v8

    invoke-virtual {v7, v8}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    .line 364
    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$DeviceInfo;->setHasFlag(Z)V

    .line 365
    iput-object v3, v2, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$DeviceInfo;->screen:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Screen;

    .line 366
    iget-object v3, v9, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReqGetConfigByPage;->device_info:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$DeviceInfo;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$DeviceInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 368
    iget-object v2, v9, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReqGetConfigByPage;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0x3ec

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 369
    invoke-virtual {v9}, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReqGetConfigByPage;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lazln;->a([B)[B

    move-result-object v2

    .line 370
    const-string v3, "ConfigurationService.ReqGetConfigByPage"

    goto/16 :goto_0

    .line 374
    :pswitch_3
    new-instance v2, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReqReportConfig;

    invoke-direct {v2}, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReqReportConfig;-><init>()V

    .line 375
    new-instance v3, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReportConfig;

    invoke-direct {v3}, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReportConfig;-><init>()V

    .line 376
    iget-object v7, v3, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReportConfig;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const-string v8, "k_type"

    const/4 v9, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 377
    iget-object v7, v3, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReportConfig;->task_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const-string v8, "k_id"

    const/4 v9, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 378
    iget-object v7, v3, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReportConfig;->version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const-string v8, "k_version"

    const/4 v9, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 379
    iget-object v7, v3, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReportConfig;->report_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const-string v8, "k_opt"

    const/4 v9, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 380
    iget-object v7, v3, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReportConfig;->result:Lcom/tencent/mobileqq/pb/PBInt32Field;

    const-string v8, "k_code"

    const/4 v9, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 381
    iget-object v7, v2, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReqReportConfig;->config_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v7, v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 383
    const-string v3, "ConfigurationService.ReqReportConfig"

    .line 384
    invoke-virtual {v2}, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReqReportConfig;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lazln;->a([B)[B

    move-result-object v2

    .line 385
    const-string v7, "k_retry"

    const/4 v8, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_0

    .line 389
    :pswitch_4
    new-instance v7, Ltencent/im/new_year_2014/Unisso$UniSsoServerReq;

    invoke-direct {v7}, Ltencent/im/new_year_2014/Unisso$UniSsoServerReq;-><init>()V

    .line 390
    new-instance v8, Ltencent/im/new_year_report/PackReport$PkgReq;

    invoke-direct {v8}, Ltencent/im/new_year_report/PackReport$PkgReq;-><init>()V

    .line 391
    iget-object v2, v8, Ltencent/im/new_year_report/PackReport$PkgReq;->promotion_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const-string v3, "k_id"

    const/4 v9, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 392
    iget-object v2, v8, Ltencent/im/new_year_report/PackReport$PkgReq;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-string v3, "k_uin"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v2, v10, v11}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 393
    const-string v2, "key_seq"

    const-wide/16 v10, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 394
    const-wide/16 v10, -0x1

    cmp-long v9, v2, v10

    if-nez v9, :cond_5

    .line 395
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v2

    .line 396
    const-string v9, "key_seq"

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 398
    :cond_5
    iget-object v9, v8, Ltencent/im/new_year_report/PackReport$PkgReq;->seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v9, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 399
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v9

    .line 400
    if-eqz v9, :cond_3

    .line 403
    const-string v2, "k_b_list"

    invoke-virtual {v9, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 404
    if-eqz v2, :cond_3

    .line 407
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 408
    new-instance v11, Ltencent/im/new_year_report/PackReport$Report;

    invoke-direct {v11}, Ltencent/im/new_year_report/PackReport$Report;-><init>()V

    .line 410
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/portal/RedPacketServlet$BrashReportItem;

    .line 411
    new-instance v12, Ltencent/im/new_year_report/PackReport$ReportElem;

    invoke-direct {v12}, Ltencent/im/new_year_report/PackReport$ReportElem;-><init>()V

    .line 412
    iget-object v13, v12, Ltencent/im/new_year_report/PackReport$ReportElem;->count:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget v14, v2, Lcom/tencent/mobileqq/portal/RedPacketServlet$BrashReportItem;->count:I

    int-to-long v14, v14

    invoke-virtual {v13, v14, v15}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 413
    iget-object v13, v12, Ltencent/im/new_year_report/PackReport$ReportElem;->timestamp:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v14, v2, Lcom/tencent/mobileqq/portal/RedPacketServlet$BrashReportItem;->time:J

    invoke-virtual {v13, v14, v15}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 414
    iget-object v2, v11, Ltencent/im/new_year_report/PackReport$Report;->elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2, v12}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    goto :goto_2

    .line 416
    :cond_6
    iget-object v12, v11, Ltencent/im/new_year_report/PackReport$Report;->id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-string v2, "k_b_ing"

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_a

    const-wide/16 v2, 0xc8

    :goto_3
    invoke-virtual {v12, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 417
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    const-string v2, "k_e_ctr"

    invoke-virtual {v9, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 420
    new-instance v2, Ltencent/im/new_year_report/PackReport$Report;

    invoke-direct {v2}, Ltencent/im/new_year_report/PackReport$Report;-><init>()V

    .line 421
    iget-object v3, v2, Ltencent/im/new_year_report/PackReport$Report;->id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-wide/16 v12, 0x12c

    invoke-virtual {v3, v12, v13}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 422
    new-instance v3, Ltencent/im/new_year_report/PackReport$ReportElem;

    invoke-direct {v3}, Ltencent/im/new_year_report/PackReport$ReportElem;-><init>()V

    .line 423
    iget-object v11, v3, Ltencent/im/new_year_report/PackReport$ReportElem;->count:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-string v12, "k_e_ctr"

    invoke-virtual {v9, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v12

    int-to-long v12, v12

    invoke-virtual {v11, v12, v13}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 424
    iget-object v11, v3, Ltencent/im/new_year_report/PackReport$ReportElem;->timestamp:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-string v12, "k_s_time"

    invoke-virtual {v9, v12}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 425
    iget-object v11, v2, Ltencent/im/new_year_report/PackReport$Report;->elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v11, v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 426
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 428
    const-string v2, "PortalManager.Servlet"

    const/4 v11, 0x2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "onSend, report EMPTY_COUNTER , elem.count = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget-object v3, v3, Ltencent/im/new_year_report/PackReport$ReportElem;->count:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v14

    invoke-virtual {v12, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v11, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 432
    :cond_7
    const-string v2, "k_h_ctr"

    invoke-virtual {v9, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 433
    new-instance v2, Ltencent/im/new_year_report/PackReport$Report;

    invoke-direct {v2}, Ltencent/im/new_year_report/PackReport$Report;-><init>()V

    .line 434
    iget-object v3, v2, Ltencent/im/new_year_report/PackReport$Report;->id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-wide/16 v12, 0x190

    invoke-virtual {v3, v12, v13}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 435
    new-instance v3, Ltencent/im/new_year_report/PackReport$ReportElem;

    invoke-direct {v3}, Ltencent/im/new_year_report/PackReport$ReportElem;-><init>()V

    .line 436
    iget-object v11, v3, Ltencent/im/new_year_report/PackReport$ReportElem;->count:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-string v12, "k_h_ctr"

    invoke-virtual {v9, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v12

    int-to-long v12, v12

    invoke-virtual {v11, v12, v13}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 437
    iget-object v11, v3, Ltencent/im/new_year_report/PackReport$ReportElem;->timestamp:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-string v12, "k_s_time"

    invoke-virtual {v9, v12}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 438
    iget-object v11, v2, Ltencent/im/new_year_report/PackReport$Report;->elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v11, v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 439
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 441
    const-string v2, "PortalManager.Servlet"

    const/4 v11, 0x2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "onSend, report HIT_COUNTER , elem.count = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget-object v3, v3, Ltencent/im/new_year_report/PackReport$ReportElem;->count:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v14

    invoke-virtual {v12, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v11, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 445
    :cond_8
    const-string v2, "k_c_ctr"

    invoke-virtual {v9, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 446
    new-instance v2, Ltencent/im/new_year_report/PackReport$Report;

    invoke-direct {v2}, Ltencent/im/new_year_report/PackReport$Report;-><init>()V

    .line 447
    iget-object v3, v2, Ltencent/im/new_year_report/PackReport$Report;->id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-wide/16 v12, 0x1f4

    invoke-virtual {v3, v12, v13}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 448
    new-instance v3, Ltencent/im/new_year_report/PackReport$ReportElem;

    invoke-direct {v3}, Ltencent/im/new_year_report/PackReport$ReportElem;-><init>()V

    .line 449
    iget-object v11, v3, Ltencent/im/new_year_report/PackReport$ReportElem;->count:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-string v12, "k_c_ctr"

    invoke-virtual {v9, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v12

    int-to-long v12, v12

    invoke-virtual {v11, v12, v13}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 450
    iget-object v11, v3, Ltencent/im/new_year_report/PackReport$ReportElem;->timestamp:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-string v12, "k_s_time"

    invoke-virtual {v9, v12}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 451
    iget-object v9, v2, Ltencent/im/new_year_report/PackReport$Report;->elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v9, v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 452
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 454
    const-string v2, "PortalManager.Servlet"

    const/4 v9, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "onSend, report reportContinuous , elem.count = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v3, v3, Ltencent/im/new_year_report/PackReport$ReportElem;->count:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v9, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 457
    :cond_9
    iget-object v2, v8, Ltencent/im/new_year_report/PackReport$PkgReq;->report:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2, v10}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    .line 458
    iget-object v2, v7, Ltencent/im/new_year_2014/Unisso$UniSsoServerReq;->reqdata:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v8}, Ltencent/im/new_year_report/PackReport$PkgReq;->toByteArray()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 459
    invoke-virtual {v7}, Ltencent/im/new_year_2014/Unisso$UniSsoServerReq;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lazln;->a([B)[B

    move-result-object v2

    .line 460
    const-string v3, "NewYearReport.pack_report"

    .line 461
    const-string v7, "k_retry"

    const/4 v8, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_0

    .line 416
    :cond_a
    const-wide/16 v2, 0x64

    goto/16 :goto_3

    .line 465
    :pswitch_5
    new-instance v2, Ltencent/im/new_year_2014/Unisso$UniSsoServerReq;

    invoke-direct {v2}, Ltencent/im/new_year_2014/Unisso$UniSsoServerReq;-><init>()V

    .line 466
    new-instance v3, Ltencent/im/new_year_ranking/PackRanking$PkgReq;

    invoke-direct {v3}, Ltencent/im/new_year_ranking/PackRanking$PkgReq;-><init>()V

    .line 467
    iget-object v7, v3, Ltencent/im/new_year_ranking/PackRanking$PkgReq;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-string v8, "k_uin"

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 468
    iget-object v7, v3, Ltencent/im/new_year_ranking/PackRanking$PkgReq;->cmdtype:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 469
    new-instance v7, Ltencent/im/new_year_ranking/PackRanking$QueryRankingReq;

    invoke-direct {v7}, Ltencent/im/new_year_ranking/PackRanking$QueryRankingReq;-><init>()V

    .line 470
    const-string v8, "k_type"

    const/4 v9, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    .line 471
    iget-object v9, v7, Ltencent/im/new_year_ranking/PackRanking$QueryRankingReq;->flag:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v9, v8}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 472
    const-string v8, "k_count"

    const/16 v9, 0xc8

    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    .line 473
    iget-object v9, v7, Ltencent/im/new_year_ranking/PackRanking$QueryRankingReq;->num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v9, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 474
    iget-object v8, v3, Ltencent/im/new_year_ranking/PackRanking$PkgReq;->query_ranking:Ltencent/im/new_year_ranking/PackRanking$QueryRankingReq;

    invoke-virtual {v8, v7}, Ltencent/im/new_year_ranking/PackRanking$QueryRankingReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 475
    iget-object v7, v2, Ltencent/im/new_year_2014/Unisso$UniSsoServerReq;->reqdata:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Ltencent/im/new_year_ranking/PackRanking$PkgReq;->toByteArray()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 476
    invoke-virtual {v2}, Ltencent/im/new_year_2014/Unisso$UniSsoServerReq;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lazln;->a([B)[B

    move-result-object v2

    .line 477
    const-string v3, "NewYearReport.pack_ranking"

    .line 478
    const-string v7, "k_retry"

    const/4 v8, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_0

    .line 482
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    .line 483
    if-eqz v7, :cond_3

    .line 486
    new-instance v8, Ltencent/im/new_year_2014/Unisso$UniSsoServerReq;

    invoke-direct {v8}, Ltencent/im/new_year_2014/Unisso$UniSsoServerReq;-><init>()V

    .line 487
    new-instance v9, Ltencent/im/new_year_report/PackShareReport$PkgReq;

    invoke-direct {v9}, Ltencent/im/new_year_report/PackShareReport$PkgReq;-><init>()V

    .line 488
    new-instance v10, Ltencent/im/new_year_report/PackShareReport$PkgHead;

    invoke-direct {v10}, Ltencent/im/new_year_report/PackShareReport$PkgHead;-><init>()V

    .line 489
    iget-object v2, v10, Ltencent/im/new_year_report/PackShareReport$PkgHead;->cmdtype:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 490
    iget-object v2, v10, Ltencent/im/new_year_report/PackShareReport$PkgHead;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-string v3, "k_uin"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v2, v12, v13}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 491
    const-string v2, "key_seq"

    const-wide/16 v12, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v12, v13}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 492
    const-wide/16 v12, -0x1

    cmp-long v11, v2, v12

    if-nez v11, :cond_b

    .line 493
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v2

    .line 494
    const-string v11, "key_seq"

    move-object/from16 v0, p1

    invoke-virtual {v0, v11, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 496
    :cond_b
    iget-object v11, v10, Ltencent/im/new_year_report/PackShareReport$PkgHead;->seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v11, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 498
    new-instance v2, Ltencent/im/new_year_report/PackShareReport$ReportShareReq;

    invoke-direct {v2}, Ltencent/im/new_year_report/PackShareReport$ReportShareReq;-><init>()V

    .line 499
    iget-object v3, v2, Ltencent/im/new_year_report/PackShareReport$ReportShareReq;->promotion_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const-string v11, "k_id"

    const/4 v12, -0x1

    invoke-virtual {v7, v11, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    invoke-virtual {v3, v11}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 500
    iget-object v3, v2, Ltencent/im/new_year_report/PackShareReport$ReportShareReq;->share_channel:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const-string v11, "k_s_channel"

    const/4 v12, -0x1

    invoke-virtual {v7, v11, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    invoke-virtual {v3, v11}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 501
    iget-object v3, v2, Ltencent/im/new_year_report/PackShareReport$ReportShareReq;->share_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const-string v11, "k_s_type"

    const/4 v12, -0x1

    invoke-virtual {v7, v11, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    invoke-virtual {v3, v11}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 502
    iget-object v3, v2, Ltencent/im/new_year_report/PackShareReport$ReportShareReq;->swipe_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const-string v11, "key_totalcnt"

    const/4 v12, -0x1

    invoke-virtual {v7, v11, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    invoke-virtual {v3, v11}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 503
    iget-object v3, v2, Ltencent/im/new_year_report/PackShareReport$ReportShareReq;->combo_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const-string v11, "key_combocnt"

    const/4 v12, -0x1

    invoke-virtual {v7, v11, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    invoke-virtual {v3, v11}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 504
    iget-object v3, v2, Ltencent/im/new_year_report/PackShareReport$ReportShareReq;->win_money_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const-string v11, "k_money"

    const/4 v12, -0x1

    invoke-virtual {v7, v11, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    invoke-virtual {v3, v11}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 505
    iget-object v3, v2, Ltencent/im/new_year_report/PackShareReport$ReportShareReq;->win_goods_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const-string v11, "key_goodscnt"

    const/4 v12, -0x1

    invoke-virtual {v7, v11, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    invoke-virtual {v3, v11}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 506
    iget-object v3, v2, Ltencent/im/new_year_report/PackShareReport$ReportShareReq;->share_error:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const-string v11, "key_errorCode"

    const/4 v12, -0x1

    invoke-virtual {v7, v11, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v3, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 507
    iget-object v3, v9, Ltencent/im/new_year_report/PackShareReport$PkgReq;->report_share:Ltencent/im/new_year_report/PackShareReport$ReportShareReq;

    invoke-virtual {v3, v2}, Ltencent/im/new_year_report/PackShareReport$ReportShareReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 508
    iget-object v2, v9, Ltencent/im/new_year_report/PackShareReport$PkgReq;->head:Ltencent/im/new_year_report/PackShareReport$PkgHead;

    invoke-virtual {v2, v10}, Ltencent/im/new_year_report/PackShareReport$PkgHead;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 510
    iget-object v2, v8, Ltencent/im/new_year_2014/Unisso$UniSsoServerReq;->reqdata:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v9}, Ltencent/im/new_year_report/PackShareReport$PkgReq;->toByteArray()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 511
    invoke-virtual {v8}, Ltencent/im/new_year_2014/Unisso$UniSsoServerReq;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lazln;->a([B)[B

    move-result-object v2

    .line 512
    const-string v3, "NewYearReport.pack_share"

    .line 513
    const-string v7, "k_retry"

    const/4 v8, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_0

    .line 517
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 518
    if-eqz v2, :cond_3

    .line 521
    new-instance v2, Ltencent/im/cs/cmd0x6ff/subcmd0x501$SubCmd0x501ReqBody;

    invoke-direct {v2}, Ltencent/im/cs/cmd0x6ff/subcmd0x501$SubCmd0x501ReqBody;-><init>()V

    .line 523
    iget-object v3, v2, Ltencent/im/cs/cmd0x6ff/subcmd0x501$SubCmd0x501ReqBody;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-string v7, "k_uin"

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 524
    iget-object v3, v2, Ltencent/im/cs/cmd0x6ff/subcmd0x501$SubCmd0x501ReqBody;->uint32_idc_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 526
    iget-object v3, v2, Ltencent/im/cs/cmd0x6ff/subcmd0x501$SubCmd0x501ReqBody;->uint32_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v7, 0x10

    invoke-virtual {v3, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 527
    iget-object v3, v2, Ltencent/im/cs/cmd0x6ff/subcmd0x501$SubCmd0x501ReqBody;->uint32_login_sig_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 529
    iget-object v3, v2, Ltencent/im/cs/cmd0x6ff/subcmd0x501$SubCmd0x501ReqBody;->uint32_request_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v7, 0x4

    invoke-virtual {v3, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 531
    new-instance v3, Ltencent/im/cs/cmd0x6ff/subcmd0x501$ReqBody;

    invoke-direct {v3}, Ltencent/im/cs/cmd0x6ff/subcmd0x501$ReqBody;-><init>()V

    .line 532
    iget-object v7, v3, Ltencent/im/cs/cmd0x6ff/subcmd0x501$ReqBody;->msg_subcmd_0x501_req_body:Ltencent/im/cs/cmd0x6ff/subcmd0x501$SubCmd0x501ReqBody;

    invoke-virtual {v7, v2}, Ltencent/im/cs/cmd0x6ff/subcmd0x501$SubCmd0x501ReqBody;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 534
    invoke-virtual {v3}, Ltencent/im/cs/cmd0x6ff/subcmd0x501$ReqBody;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lazln;->a([B)[B

    move-result-object v2

    .line 535
    const-string v3, "HttpConn.0x6ff_501"

    .line 536
    const-string v7, "k_retry"

    const/4 v8, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_0

    .line 547
    :cond_c
    const-string v2, "k_sso_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 548
    const-string v2, "k_sso_data"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v2

    .line 549
    const-string v7, "k_new_page"

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_1

    .line 311
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
