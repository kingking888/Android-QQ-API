.class public Lnwp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public a:I

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final a:Ljava/lang/String;

.field a:Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;

.field a:Z

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnwp;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const-string v0, "TroopRedTouchManager2_"

    iput-object v0, p0, Lnwp;->a:Ljava/lang/String;

    .line 62
    const-class v0, Lnwp;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnwp;->b:Ljava/lang/String;

    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnwp;->a:Z

    .line 69
    iput-object p1, p0, Lnwp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 70
    return-void
.end method

.method public static a(Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1495
    if-nez p0, :cond_0

    .line 1496
    const-string v0, ""

    .line 1509
    :goto_0
    return-object v0

    .line 1498
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "redDotInfo2String, oidb_0x791.RedDotInfo:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1499
    const-string v1, "uint32_appid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->uint32_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|redDotInfo.bool_display_reddot:"

    .line 1500
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->bool_display_reddot:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|uint32_number:"

    .line 1501
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->uint32_number:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|uint32_reason:"

    .line 1502
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->uint32_reason:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|uint32_last_time:"

    .line 1503
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->uint32_last_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|uint64_cmd_uin:"

    .line 1504
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->uint64_cmd_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|uint32_cmd_uin_type:"

    .line 1505
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->uint32_cmd_uin_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|str_face_url:"

    .line 1506
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->str_face_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|str_custom_buffer:"

    .line 1507
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->str_custom_buffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|uint32_expire_time:"

    .line 1508
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->uint32_expire_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1509
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private declared-synchronized a()Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;
    .locals 6

    .prologue
    .line 1445
    monitor-enter p0

    const/4 v1, 0x0

    .line 1447
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lnwp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/MobileQQ;->getFilesDir()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TroopRedTouchManager2_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lnwp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1448
    invoke-static {v0}, Lazdr;->a(Ljava/io/File;)[B

    move-result-object v2

    .line 1449
    new-instance v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;-><init>()V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1450
    if-eqz v2, :cond_0

    .line 1451
    :try_start_1
    invoke-virtual {v0, v2}, Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1458
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 1453
    :catch_0
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    .line 1454
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 1445
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1455
    :catch_1
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    .line 1456
    :goto_2
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/NullPointerException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 1455
    :catch_2
    move-exception v1

    goto :goto_2

    .line 1453
    :catch_3
    move-exception v1

    goto :goto_1
.end method

.method private declared-synchronized a(Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;)V
    .locals 4

    .prologue
    .line 1411
    monitor-enter p0

    if-nez p1, :cond_0

    .line 1442
    :goto_0
    monitor-exit p0

    return-void

    .line 1418
    :cond_0
    :try_start_0
    new-instance v0, Lcom/tencent/biz/TroopRedpoint/TroopRedTouchManager$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/biz/TroopRedpoint/TroopRedTouchManager$2;-><init>(Lnwp;Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;)V

    .line 1440
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1411
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a()I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 481
    .line 482
    iget-object v1, p0, Lnwp;->a:Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;

    if-nez v1, :cond_0

    .line 483
    invoke-direct {p0}, Lnwp;->a()Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;

    move-result-object v1

    iput-object v1, p0, Lnwp;->a:Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;

    .line 485
    :cond_0
    iget-object v1, p0, Lnwp;->a:Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;

    if-nez v1, :cond_1

    .line 504
    :goto_0
    return v0

    :cond_1
    move v1, v0

    move v2, v0

    .line 488
    :goto_1
    iget-object v0, p0, Lnwp;->a:Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;->rpt_msg_reddot_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 489
    iget-object v0, p0, Lnwp;->a:Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;->rpt_msg_reddot_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;

    .line 490
    iget-object v3, v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->bool_display_reddot:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v3

    if-nez v3, :cond_3

    .line 488
    :cond_2
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 498
    :cond_3
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v3

    iget-object v4, p0, Lnwp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lazjr;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    .line 499
    iget-object v4, v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->uint32_number:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    if-lez v4, :cond_2

    const/4 v4, 0x7

    iget-object v5, v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->uint32_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    if-ne v4, v5, :cond_2

    if-eqz v3, :cond_2

    .line 500
    iget-object v0, v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->uint32_number:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_2

    :cond_4
    move v0, v2

    .line 504
    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)I
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 314
    .line 315
    iget-object v0, p0, Lnwp;->a:Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;

    if-nez v0, :cond_0

    .line 316
    invoke-direct {p0}, Lnwp;->a()Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;

    move-result-object v0

    iput-object v0, p0, Lnwp;->a:Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;

    .line 318
    :cond_0
    iget-object v0, p0, Lnwp;->a:Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;

    if-eqz v0, :cond_1

    if-nez p1, :cond_2

    :cond_1
    move v5, v2

    .line 473
    :goto_0
    return v5

    .line 322
    :cond_2
    invoke-static {p1}, Largh;->a(Lcom/tencent/common/app/AppInterface;)Z

    move-result v7

    .line 325
    invoke-virtual {p0}, Lnwp;->a()Z

    move-result v8

    .line 328
    iget-boolean v0, p1, Lcom/tencent/mobileqq/app/QQAppInterface;->q:Z

    if-nez v0, :cond_3

    move v6, v1

    .line 329
    :goto_1
    if-eqz v6, :cond_4

    if-eqz v8, :cond_4

    move v0, v1

    :goto_2
    invoke-virtual {p0, v0}, Lnwp;->a(Z)Lasec;

    move-result-object v0

    .line 330
    iget v3, v0, Lasec;->a:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_9

    .line 332
    iget v0, v0, Lasec;->d:I

    move v3, v1

    move v4, v0

    .line 426
    :goto_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move v5, v2

    .line 427
    :goto_4
    iget-object v0, p0, Lnwp;->a:Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;->rpt_msg_reddot_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    .line 428
    iget-object v0, p0, Lnwp;->a:Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;->rpt_msg_reddot_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;

    .line 429
    iget-object v10, v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->bool_display_reddot:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v10

    if-nez v10, :cond_5

    move v0, v5

    .line 427
    :goto_5
    add-int/lit8 v2, v2, 0x1

    move v5, v0

    goto :goto_4

    :cond_3
    move v6, v2

    .line 328
    goto :goto_1

    :cond_4
    move v0, v2

    .line 329
    goto :goto_2

    .line 433
    :cond_5
    iget-object v10, v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->uint32_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v10

    .line 435
    const/4 v11, 0x2

    if-eq v11, v10, :cond_6

    const/4 v11, 0x3

    if-eq v11, v10, :cond_6

    const/4 v11, 0x4

    if-eq v11, v10, :cond_6

    const/4 v11, 0x5

    if-eq v11, v10, :cond_6

    .line 459
    invoke-static {v0}, Lnwh;->a(Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lnwp;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 460
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 462
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 463
    const-string v0, ","

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    move v0, v5

    goto :goto_5

    .line 467
    :cond_8
    const-string v0, "nearby.redpoint"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "getLebaRedPoint, needShow="

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, ", isNewTab="

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, ", redType="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", isNearbyRedPoint="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", isNearbyEntryShow="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", redPointNums="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", appId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 470
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 467
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    move v3, v2

    move v4, v2

    goto/16 :goto_3
.end method

.method public declared-synchronized a(Z)Lasec;
    .locals 1

    .prologue
    .line 514
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lnwp;->a(ZZ)Lasec;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(ZZ)Lasec;
    .locals 17

    .prologue
    .line 518
    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lnwp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 519
    const/16 v1, 0x46

    invoke-virtual {v5, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lnwp;

    .line 520
    invoke-virtual {v1}, Lnwp;->a()Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    move-result-object v6

    .line 521
    const/4 v4, 0x0

    .line 522
    const/4 v2, 0x0

    .line 524
    new-instance v7, Lasec;

    invoke-direct {v7}, Lasec;-><init>()V

    .line 526
    if-eqz p1, :cond_14

    .line 528
    const/4 v3, 0x1

    .line 529
    invoke-static {v5}, Largh;->a(Lcom/tencent/common/app/AppInterface;)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 530
    const/4 v4, 0x1

    .line 532
    invoke-virtual {v1}, Lnwp;->b()Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    move-result-object v8

    .line 533
    invoke-virtual {v1}, Lnwp;->d()Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    move-result-object v9

    .line 534
    invoke-virtual {v1}, Lnwp;->h()Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    move-result-object v10

    .line 535
    invoke-virtual {v1}, Lnwp;->j()Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    move-result-object v11

    .line 537
    invoke-virtual {v1}, Lnwp;->i()Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    move-result-object v12

    .line 539
    invoke-virtual {v1}, Lnwp;->b()Ljava/util/ArrayList;

    move-result-object v13

    .line 540
    invoke-virtual {v1}, Lnwp;->a()Ljava/util/ArrayList;

    move-result-object v14

    .line 541
    invoke-virtual/range {p0 .. p0}, Lnwp;->e()Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    .line 543
    invoke-virtual {v1}, Lnwp;->f()Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    .line 546
    invoke-virtual/range {p0 .. p0}, Lnwp;->g()Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    .line 549
    if-eqz v13, :cond_2

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 550
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 551
    if-eqz v13, :cond_1

    .line 552
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;

    .line 553
    iget-object v1, v1, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->str_face_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 554
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_0

    .line 555
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 518
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 560
    :cond_1
    const/4 v1, 0x3

    :try_start_1
    invoke-virtual {v7, v1}, Lasec;->a(I)V

    .line 561
    const/4 v1, 0x0

    invoke-virtual {v7, v2, v1}, Lasec;->a(Ljava/util/List;Z)V

    .line 562
    const/16 v2, 0x38

    .line 565
    :cond_2
    if-eqz v14, :cond_5

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_5

    invoke-static {v5}, Largh;->b(Lcom/tencent/common/app/AppInterface;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 566
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 567
    if-eqz v14, :cond_4

    .line 568
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_3
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;

    .line 569
    iget-object v1, v1, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->str_face_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 570
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_3

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3

    .line 571
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 576
    :cond_4
    const/4 v1, 0x3

    invoke-virtual {v7, v1}, Lasec;->a(I)V

    .line 577
    const/4 v1, 0x0

    invoke-virtual {v7, v2, v1}, Lasec;->a(Ljava/util/List;Z)V

    .line 578
    const/16 v2, 0x3d

    .line 583
    :cond_5
    if-nez v2, :cond_16

    .line 591
    invoke-static {v5}, Largh;->b(Lcom/tencent/common/app/AppInterface;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 594
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 595
    const-string v1, "nearby.redpoint"

    const/4 v13, 0x2

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "in memory nearbyMsgBoxUnReadNum="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object/from16 v0, p0

    iget v15, v0, Lnwp;->a:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v1, v13, v14}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 598
    :cond_6
    if-eqz p2, :cond_b

    .line 599
    new-instance v1, Lcom/tencent/biz/TroopRedpoint/TroopRedTouchManager$1;

    move-object/from16 v0, p0

    invoke-direct {v1, v0, v5}, Lcom/tencent/biz/TroopRedpoint/TroopRedTouchManager$1;-><init>(Lnwp;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static {v1, v13, v14, v15}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 612
    :goto_2
    move-object/from16 v0, p0

    iget v1, v0, Lnwp;->a:I

    .line 615
    if-lez v1, :cond_15

    .line 616
    const/4 v2, 0x5

    invoke-virtual {v7, v2}, Lasec;->a(I)V

    .line 617
    invoke-virtual {v7, v1}, Lasec;->b(I)V

    .line 619
    const-string v2, "nearby.redpoint"

    const/4 v3, 0x1

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "addRedNum:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v13, ", total="

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v13, v7, Lasec;->b:I

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v13, ", type="

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v13, 0x3c

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 622
    const/4 v3, 0x2

    .line 623
    const/16 v2, 0x3c

    move v1, v3

    .line 627
    :goto_3
    if-eqz v10, :cond_8

    const/4 v3, 0x1

    invoke-static {v5, v3}, Largh;->a(Lcom/tencent/common/app/AppInterface;I)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 628
    iget-object v2, v10, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    if-nez v2, :cond_c

    .line 629
    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Lasec;->a(I)V

    .line 638
    :cond_7
    :goto_4
    const/16 v2, 0x26

    .line 641
    :cond_8
    if-eqz v11, :cond_9

    .line 642
    iget-object v3, v11, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    const/4 v10, 0x5

    if-ne v3, v10, :cond_9

    .line 643
    const/4 v3, 0x5

    invoke-virtual {v7, v3}, Lasec;->a(I)V

    .line 644
    iget-object v3, v11, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_content:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Lasec;->a(Ljava/lang/String;)V

    .line 645
    move-object/from16 v0, p0

    iget-object v3, v0, Lnwp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lazjr;->b(Landroid/content/Context;)V

    .line 651
    :cond_9
    :goto_5
    if-nez v2, :cond_a

    .line 656
    if-eqz v6, :cond_d

    const/4 v3, 0x2

    invoke-static {v5, v3}, Largh;->a(Lcom/tencent/common/app/AppInterface;I)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 657
    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Lasec;->a(I)V

    .line 658
    const/16 v2, 0x19

    :cond_a
    :goto_6
    move v3, v4

    move/from16 v16, v2

    move v2, v1

    move/from16 v1, v16

    .line 693
    :goto_7
    iput v2, v7, Lasec;->c:I

    .line 694
    const-string v2, "nearby.redpoint"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getNearbyRedPoint, needShow, isNewTab="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", redType="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", redInfo="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 700
    :goto_8
    iput v1, v7, Lasec;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 701
    monitor-exit p0

    return-object v7

    .line 610
    :cond_b
    :try_start_2
    sget-object v1, Lajmy;->I:Ljava/lang/String;

    invoke-static {v5, v1}, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)I

    move-result v1

    move-object/from16 v0, p0

    iput v1, v0, Lnwp;->a:I

    goto/16 :goto_2

    .line 630
    :cond_c
    iget-object v2, v10, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_7

    .line 631
    const/4 v1, 0x5

    invoke-virtual {v7, v1}, Lasec;->a(I)V

    .line 632
    iget-object v1, v10, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_content:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lasec;->a(Ljava/lang/String;)V

    .line 633
    const/4 v1, 0x2

    .line 635
    const-string v2, "nearby.redpoint"

    const/4 v3, 0x1

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "addRedNum:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    iget-object v10, v10, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_content:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v13, ", total="

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget v13, v7, Lasec;->b:I

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v13, ", type="

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const/16 v13, 0x26

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v3, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4

    .line 660
    :cond_d
    if-eqz v8, :cond_e

    const/4 v3, 0x3

    invoke-static {v5, v3}, Largh;->a(Lcom/tencent/common/app/AppInterface;I)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 661
    const/16 v2, 0x17

    .line 662
    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Lasec;->a(I)V

    goto/16 :goto_6

    .line 664
    :cond_e
    if-eqz v9, :cond_f

    const/4 v3, 0x5

    invoke-static {v5, v3}, Largh;->a(Lcom/tencent/common/app/AppInterface;I)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 665
    const/16 v2, 0x1d

    .line 666
    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Lasec;->a(I)V

    goto/16 :goto_6

    .line 668
    :cond_f
    if-eqz v12, :cond_10

    .line 669
    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Lasec;->a(I)V

    .line 670
    const/16 v2, 0x2a

    goto/16 :goto_6

    .line 674
    :cond_10
    const/4 v1, 0x0

    goto/16 :goto_6

    .line 679
    :cond_11
    invoke-virtual {v1}, Lnwp;->c()Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    move-result-object v1

    .line 681
    if-eqz v1, :cond_12

    .line 682
    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Lasec;->a(I)V

    .line 683
    const/16 v2, 0x18

    move v1, v2

    move v2, v3

    move v3, v4

    goto/16 :goto_7

    .line 685
    :cond_12
    if-eqz v6, :cond_13

    const/16 v1, 0x3e9

    invoke-static {v5, v1}, Largh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 686
    const/16 v2, 0x19

    .line 687
    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Lasec;->a(I)V

    move v1, v2

    move v2, v3

    move v3, v4

    goto/16 :goto_7

    .line 690
    :cond_13
    const/4 v1, 0x0

    move v3, v4

    move/from16 v16, v2

    move v2, v1

    move/from16 v1, v16

    goto/16 :goto_7

    .line 698
    :cond_14
    const-string v1, "nearby.redpoint"

    const/4 v3, 0x1

    const-string v4, "getNearbyRedPoint, don\'t needShow"

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v1, v2

    goto/16 :goto_8

    :cond_15
    move v1, v3

    goto/16 :goto_3

    :cond_16
    move v1, v3

    goto/16 :goto_5
.end method

.method public a()Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;
    .locals 3

    .prologue
    .line 710
    const/16 v0, 0x19

    invoke-virtual {p0, v0}, Lnwp;->a(I)Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;

    move-result-object v0

    .line 711
    if-eqz v0, :cond_0

    .line 712
    new-instance v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    invoke-direct {v0}, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;-><init>()V

    .line 713
    iget-object v1, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 714
    iget-object v1, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_content:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 715
    iget-object v1, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_desc:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 718
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized a()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 765
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnwp;->a:Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;

    if-nez v0, :cond_0

    .line 766
    invoke-direct {p0}, Lnwp;->a()Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;

    move-result-object v0

    iput-object v0, p0, Lnwp;->a:Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;

    .line 769
    :cond_0
    iget-object v0, p0, Lnwp;->a:Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 770
    const/4 v0, 0x0

    .line 791
    :goto_0
    monitor-exit p0

    return-object v0

    .line 775
    :cond_1
    :try_start_1
    const-string v0, ""

    .line 777
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 779
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    iget-object v0, p0, Lnwp;->a:Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;->rpt_msg_reddot_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 780
    iget-object v0, p0, Lnwp;->a:Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;->rpt_msg_reddot_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;

    .line 781
    iget-object v3, v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->uint32_number:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    .line 782
    iget-object v3, v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->bool_display_reddot:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v3

    .line 783
    iget-object v4, v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->uint64_cmd_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    .line 784
    iget-object v4, v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->str_face_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    .line 785
    const/16 v5, 0x3d

    iget-object v6, v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->uint32_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    if-ne v5, v6, :cond_2

    if-eqz v3, :cond_2

    .line 786
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 787
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 779
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 791
    goto :goto_0

    .line 765
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a()Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;
    .locals 13

    .prologue
    const/16 v12, 0x25

    const/4 v2, 0x0

    .line 998
    monitor-enter p0

    .line 999
    :try_start_0
    iget-object v0, p0, Lnwp;->a:Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;

    if-nez v0, :cond_0

    .line 1000
    invoke-direct {p0}, Lnwp;->a()Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;

    move-result-object v0

    iput-object v0, p0, Lnwp;->a:Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;

    .line 1002
    :cond_0
    iget-object v0, p0, Lnwp;->a:Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    .line 1067
    :cond_1
    :goto_0
    monitor-exit p0

    return-object v2

    .line 1006
    :cond_2
    :try_start_1
    iget-object v0, p0, Lnwp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xfc

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Ltsd;

    .line 1008
    iget-boolean v3, v0, Ltsd;->a:Z

    .line 1010
    iget-object v0, p0, Lnwp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Loce;

    move-result-object v0

    iget-boolean v4, v0, Loce;->a:Z

    .line 1012
    iget-object v0, p0, Lnwp;->a:Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;->rpt_msg_reddot_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v1, v2

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;

    .line 1013
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1014
    const-string v6, "Q.qqstory.redPoint"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "for:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v0}, Lnwp;->a(Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1016
    :cond_4
    iget-object v6, v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->bool_display_reddot:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1020
    iget-object v6, v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->uint32_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    .line 1021
    invoke-static {v6}, Lnwh;->b(I)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 1027
    if-ne v6, v12, :cond_5

    iget-object v7, v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->uint32_expire_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1028
    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    int-to-long v8, v7

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v10

    cmp-long v7, v8, v10

    if-gez v7, :cond_5

    .line 1029
    iget-object v0, p0, Lnwp;->b:Ljava/lang/String;

    const-string v7, "%d red dot time out"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v9

    invoke-static {v0, v7, v8}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 998
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1033
    :cond_5
    if-ne v6, v12, :cond_6

    if-nez v4, :cond_3

    .line 1042
    :cond_6
    const/16 v7, 0x30

    if-eq v6, v7, :cond_3

    if-nez v3, :cond_7

    const/16 v7, 0x1c

    if-eq v6, v7, :cond_3

    .line 1052
    :cond_7
    :try_start_2
    iget-object v7, p0, Lnwp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v7}, Lwly;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v7

    if-ne v6, v7, :cond_8

    iget-object v6, v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->uint32_number:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    if-lez v6, :cond_3

    .line 1056
    :cond_8
    invoke-static {v0, v1}, Lnwh;->a(Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;)I

    move-result v6

    if-lez v6, :cond_a

    :goto_2
    move-object v1, v0

    .line 1059
    goto/16 :goto_1

    .line 1060
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1061
    const-string v0, "Q.qqstory.redPoint"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "return:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v1}, Lnwp;->a(Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :cond_a
    move-object v0, v1

    goto :goto_2
.end method

.method public declared-synchronized a(I)Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;
    .locals 4

    .prologue
    .line 1320
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnwp;->a:Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;

    if-nez v0, :cond_0

    .line 1321
    invoke-direct {p0}, Lnwp;->a()Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;

    move-result-object v0

    iput-object v0, p0, Lnwp;->a:Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;

    .line 1323
    :cond_0
    const/4 v1, 0x0

    .line 1324
    iget-object v0, p0, Lnwp;->a:Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 1335
    :goto_0
    monitor-exit p0

    return-object v1

    .line 1328
    :cond_1
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    :try_start_1
    iget-object v0, p0, Lnwp;->a:Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;->rpt_msg_reddot_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 1329
    iget-object v0, p0, Lnwp;->a:Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;->rpt_msg_reddot_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;

    .line 1330
    iget-object v3, v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->uint32_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    if-ne p1, v3, :cond_2

    iget-object v3, v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->bool_display_reddot:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    if-eqz v3, :cond_2

    :goto_2
    move-object v1, v0

    .line 1335
    goto :goto_0

    .line 1328
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 1320
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method public a(IZ)Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;
    .locals 4

    .prologue
    .line 1339
    iget-object v0, p0, Lnwp;->a:Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;

    if-nez v0, :cond_0

    .line 1340
    invoke-direct {p0}, Lnwp;->a()Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;

    move-result-object v0

    iput-object v0, p0, Lnwp;->a:Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;

    .line 1342
    :cond_0
    const/4 v2, 0x0

    .line 1343
    iget-object v0, p0, Lnwp;->a:Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;

    if-nez v0, :cond_1

    .line 1354
    :goto_0
    return-object v2

    .line 1347
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lnwp;->a:Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;->rpt_msg_reddot_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 1348
    iget-object v0, p0, Lnwp;->a:Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;->rpt_msg_reddot_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;

    .line 1349
    iget-object v3, v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->uint32_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    if-ne p1, v3, :cond_3

    if-eqz p2, :cond_2

    iget-object v3, v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->bool_display_reddot:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    :goto_2
    move-object v2, v0

    .line 1354
    goto :goto_0

    .line 1347
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_4
    move-object v0, v2

    goto :goto_2
.end method

.method public declared-synchronized a()V
    .locals 4

    .prologue
    .line 1131
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnwp;->a:Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;

    if-nez v0, :cond_0

    .line 1132
    invoke-direct {p0}, Lnwp;->a()Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;

    move-result-object v0

    iput-object v0, p0, Lnwp;->a:Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;

    .line 1134
    :cond_0
    iget-object v0, p0, Lnwp;->a:Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    .line 1159
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 1137
    :cond_2
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "clearStoryWeakRedPoint==>"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1138
    iget-object v0, p0, Lnwp;->a:Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;->rpt_msg_reddot_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_5

    .line 1139
    iget-object v0, p0, Lnwp;->a:Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;->rpt_msg_reddot_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;

    .line 1140
    iget-object v3, v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->bool_display_reddot:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v3

    if-nez v3, :cond_4

    .line 1138
    :cond_3
    :goto_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 1143
    :cond_4
    iget-object v3, v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->uint32_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    .line 1144
    invoke-static {v3}, Lnwh;->a(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1147
    iget-object v3, p0, Lnwp;->a:Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;

    iget-object v3, v3, Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;->rpt_msg_reddot_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->remove(I)V

    .line 1148
    iget-object v3, p0, Lnwp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3, v0}, Lnwi;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;)V

    .line 1149
    invoke-static {v0}, Lnwp;->a(Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "|"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 1131
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1151
    :cond_5
    :try_start_2
    iget-object v0, p0, Lnwp;->a:Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;

    invoke-direct {p0, v0}, Lnwp;->a(Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;)V

    .line 1153
    iget-object v0, p0, Lnwp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Loce;

    move-result-object v0

    iget-boolean v0, v0, Loce;->a:Z

    if-nez v0, :cond_6

    .line 1154
    sget v0, Lagff;->a:I

    or-int/lit8 v0, v0, 0x2

    sput v0, Lagff;->a:I

    .line 1156
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lnwp;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Q.qqstory.redPoint"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method public declared-synchronized a(I)V
    .locals 5

    .prologue
    .line 1166
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1167
    const-string v0, "nearby.redpoint"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clearStoryRedPointByAppId\uff1aappId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1170
    :cond_0
    iget-object v0, p0, Lnwp;->a:Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;

    if-nez v0, :cond_1

    .line 1171
    invoke-direct {p0}, Lnwp;->a()Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;

    move-result-object v0

    iput-object v0, p0, Lnwp;->a:Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;

    .line 1173
    :cond_1
    iget-object v0, p0, Lnwp;->a:Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_3

    .line 1217
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    .line 1177
    :cond_3
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "clearStoryRedPointByAppId==>["

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1179
    const/16 v0, 0x38

    if-eq p1, v0, :cond_4

    const/16 v0, 0x3d

    if-ne p1, v0, :cond_8

    .line 1181
    :cond_4
    const/4 v1, 0x0

    .line 1182
    iget-object v0, p0, Lnwp;->a:Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;->rpt_msg_reddot_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_6

    .line 1183
    iget-object v0, p0, Lnwp;->a:Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;->rpt_msg_reddot_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;

    .line 1184
    iget-object v4, v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->uint32_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    if-eq v4, p1, :cond_5

    move-object v0, v1

    .line 1182
    :goto_2
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move-object v1, v0

    goto :goto_1

    .line 1187
    :cond_5
    iget-object v1, p0, Lnwp;->a:Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;

    iget-object v1, v1, Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;->rpt_msg_reddot_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->remove(I)V

    .line 1189
    invoke-static {v0}, Lnwp;->a(Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "] ["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 1166
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1192
    :cond_6
    if-eqz v1, :cond_7

    .line 1194
    :try_start_2
    iget-object v0, p0, Lnwp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1}, Lnwi;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;)V

    .line 1212
    :cond_7
    :goto_3
    iget-object v0, p0, Lnwp;->a:Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;

    invoke-direct {p0, v0}, Lnwp;->a(Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;)V

    .line 1214
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1215
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lnwp;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Q.qqstory.redPoint"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1197
    :cond_8
    iget-object v0, p0, Lnwp;->a:Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;->rpt_msg_reddot_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_4
    if-ltz v1, :cond_7

    .line 1198
    iget-object v0, p0, Lnwp;->a:Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;->rpt_msg_reddot_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;

    .line 1199
    iget-object v2, v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->bool_display_reddot:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v2

    if-nez v2, :cond_a

    .line 1197
    :cond_9
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_4

    .line 1202
    :cond_a
    iget-object v2, v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->uint32_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    if-ne v2, p1, :cond_9

    .line 1205
    iget-object v2, p0, Lnwp;->a:Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;

    iget-object v2, v2, Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;->rpt_msg_reddot_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->remove(I)V

    .line 1206
    iget-object v1, p0, Lnwp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v0}, Lnwi;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;)V

    .line 1207
    invoke-static {v0}, Lnwp;->a(Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3
.end method

.method public declared-synchronized a(Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1358
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnwp;->a:Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;

    if-nez v0, :cond_0

    .line 1359
    invoke-direct {p0}, Lnwp;->a()Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;

    move-result-object v0

    iput-object v0, p0, Lnwp;->a:Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;

    .line 1361
    :cond_0
    iget-object v0, p0, Lnwp;->a:Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    if-nez p1, :cond_2

    .line 1395
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 1364
    :cond_2
    :try_start_1
    iget-object v0, p1, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->uint32_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    .line 1365
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1366
    const-string v0, "nearby.redpoint"

    const/4 v3, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "set\uff1aappId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", uin="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p1, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->uint64_cmd_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", hasRed="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p1, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->bool_display_reddot:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move v3, v2

    .line 1369
    :goto_1
    iget-object v0, p0, Lnwp;->a:Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;->rpt_msg_reddot_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v0

    if-ge v3, v0, :cond_9

    .line 1370
    iget-object v0, p0, Lnwp;->a:Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;->rpt_msg_reddot_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;

    .line 1371
    iget-object v5, v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->uint32_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    if-ne v5, v4, :cond_8

    .line 1373
    const/16 v5, 0x38

    if-eq v4, v5, :cond_4

    const/16 v5, 0x3d

    if-ne v4, v5, :cond_7

    .line 1375
    :cond_4
    iget-object v0, v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->uint64_cmd_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    iget-object v0, p1, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->uint64_cmd_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-nez v0, :cond_8

    .line 1376
    iget-object v0, p0, Lnwp;->a:Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;->rpt_msg_reddot_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v3, p1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(ILcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1377
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1378
    const-string v0, "nearby.redpoint"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "APPID_NEARBY_CONCERN_UPDATE, onPush\uff1ahas same uin reddot, uin="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->uint64_cmd_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    move v0, v1

    .line 1390
    :goto_2
    if-nez v0, :cond_6

    .line 1391
    iget-object v0, p0, Lnwp;->a:Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;->rpt_msg_reddot_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1394
    :cond_6
    iget-object v0, p0, Lnwp;->a:Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;

    invoke-direct {p0, v0}, Lnwp;->a(Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 1358
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1384
    :cond_7
    :try_start_2
    iget-object v0, p0, Lnwp;->a:Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;->rpt_msg_reddot_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v3, p1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(ILcom/tencent/mobileqq/pb/MessageMicro;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v1

    .line 1386
    goto :goto_2

    .line 1369
    :cond_8
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_9
    move v0, v2

    goto :goto_2
.end method

.method public a(Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 200
    if-eqz p1, :cond_4

    iget-object v0, p1, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->uint32_last_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->uint32_last_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 202
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 203
    iget-object v2, p0, Lnwp;->b:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TENCENT_DOCS_ASSISTANT  show redDot"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p2, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->bool_display_reddot:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 206
    :cond_0
    iget-object v2, p2, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->bool_display_reddot:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v2

    if-nez v2, :cond_3

    .line 207
    const-string v2, ""

    .line 209
    if-eqz p1, :cond_5

    :try_start_0
    iget-object v3, p1, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->str_custom_buffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p1, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->str_custom_buffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    .line 211
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 212
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 213
    const-string v3, "lastMsg"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 214
    const-string v2, "lastMsg"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 218
    :cond_1
    :goto_2
    const-string v3, "lastTime"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 219
    const-string v0, "lastTime"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    move v3, v0

    .line 223
    :goto_3
    iget-object v0, p2, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->str_custom_buffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->str_custom_buffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 225
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 226
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 230
    :goto_4
    const-string v1, "lastMsg"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 231
    const-string v1, "lastTime"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 232
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 233
    iget-object v1, p2, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->str_custom_buffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 238
    :cond_3
    :goto_5
    return-void

    .line 200
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_5
    move-object v3, v1

    .line 209
    goto :goto_1

    .line 215
    :cond_6
    const-string v3, "msg"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 216
    const-string v2, "msg"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 228
    :cond_7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 234
    :catch_0
    move-exception v0

    .line 235
    iget-object v1, p0, Lnwp;->b:Ljava/lang/String;

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parse tencentDocs redDot info error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_5

    :cond_8
    move v3, v0

    goto :goto_3
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 982
    const-string v0, "nearby.redpoint"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setNearbyRedState, show="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 984
    iget-object v0, p0, Lnwp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    .line 985
    iget-object v1, p0, Lnwp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 986
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "troop_nearby_red_point_state_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 987
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 988
    return-void
.end method

.method public a()Z
    .locals 4

    .prologue
    .line 992
    iget-object v0, p0, Lnwp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    .line 993
    iget-object v1, p0, Lnwp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "troop_nearby_red_point_state_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public declared-synchronized a(Ljava/util/List;Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 89
    monitor-enter p0

    .line 91
    :try_start_0
    iget-object v0, p2, Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;->rpt_msg_reddot_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v7

    move v6, v4

    move v3, v4

    :goto_0
    if-ge v6, v7, :cond_c

    .line 92
    iget-object v0, p2, Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;->rpt_msg_reddot_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;

    .line 94
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 95
    const-string v1, "nearby.redpoint"

    const/4 v5, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "setAllRedDot\uff1aappId="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->uint32_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", uin="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->uint64_cmd_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 96
    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", hasRed="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->bool_display_reddot:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 95
    invoke-static {v1, v5, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    :cond_0
    iget-object v1, v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->uint32_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 101
    iget-object v1, v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->uint32_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    invoke-static {v1}, Lnwh;->c(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 91
    :cond_1
    :goto_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 108
    :cond_2
    iget-object v1, p0, Lnwp;->a:Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;

    iget-object v1, v1, Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;->rpt_msg_reddot_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v8

    move v5, v4

    :goto_2
    if-ge v5, v8, :cond_15

    .line 109
    iget-object v1, p0, Lnwp;->a:Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;

    iget-object v1, v1, Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;->rpt_msg_reddot_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;

    .line 110
    iget-object v9, v1, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->uint32_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v9

    iget-object v10, v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->uint32_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v10

    if-ne v9, v10, :cond_b

    .line 113
    iget-object v8, v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->uint32_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    .line 114
    invoke-static {v8}, Lnwh;->b(I)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-static {v8}, Lnwh;->c(I)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 116
    :cond_3
    const/16 v9, 0x38

    if-eq v8, v9, :cond_4

    const/16 v9, 0x3d

    if-ne v8, v9, :cond_7

    .line 119
    :cond_4
    iget-object v8, v1, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->uint64_cmd_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    iget-object v10, v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->uint64_cmd_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-nez v8, :cond_14

    .line 121
    iget-object v8, v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->uint32_last_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    iget-object v1, v1, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->uint32_last_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    if-le v8, v1, :cond_13

    .line 122
    iget-object v1, p0, Lnwp;->a:Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;

    iget-object v1, v1, Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;->rpt_msg_reddot_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1, v5, v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(ILcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 124
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lnwp;->a(Z)V

    .line 126
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 127
    const-string v1, "nearby.redpoint"

    const/4 v3, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "APPID_NEARBY_CONCERN_UPDATE, setAllRedDot\uff1ahas same uin reddot, uin="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v8, v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->uint64_cmd_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    move v1, v2

    :goto_3
    move v3, v1

    move v1, v4

    :goto_4
    move v5, v4

    .line 164
    :goto_5
    if-nez v5, :cond_6

    if-eqz v1, :cond_1

    .line 165
    :cond_6
    iget-object v1, p0, Lnwp;->a:Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;

    iget-object v1, v1, Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;->rpt_msg_reddot_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    move v3, v2

    .line 166
    goto/16 :goto_1

    .line 135
    :cond_7
    iget-object v9, v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->uint32_last_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v9

    iget-object v10, v1, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->uint32_last_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v10

    if-le v9, v10, :cond_12

    .line 136
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 137
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lnwp;->b:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, "Q.qqstory.redPoint"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "\u7f51\u7edc\u7ea2\u70b9\u6bd4\u672c\u5730\u7ea2\u70b9\u65b0\uff0cnetRedPoint\uff1a"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 138
    invoke-static {v0}, Lnwp;->a(Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "|localRedPoint:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 139
    invoke-static {v1}, Lnwp;->a(Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 137
    invoke-static {v3, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 141
    :cond_8
    iget-object v1, p0, Lnwp;->a:Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;

    iget-object v1, v1, Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;->rpt_msg_reddot_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1, v5, v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(ILcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 143
    invoke-static {v8}, Lnwh;->c(I)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 145
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lnwp;->a(Z)V

    move v1, v4

    move v3, v2

    goto :goto_4

    .line 150
    :cond_9
    const/16 v3, 0x2e

    if-ne v8, v3, :cond_a

    .line 151
    invoke-virtual {p0, v1, v0}, Lnwp;->a(Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;)V

    .line 152
    iget-object v1, p0, Lnwp;->a:Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;

    iget-object v1, v1, Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;->rpt_msg_reddot_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1, v5, v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(ILcom/tencent/mobileqq/pb/MessageMicro;)V

    move v1, v4

    move v3, v2

    .line 153
    goto/16 :goto_4

    .line 156
    :cond_a
    iget-object v1, p0, Lnwp;->a:Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;

    iget-object v1, v1, Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;->rpt_msg_reddot_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1, v5, v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(ILcom/tencent/mobileqq/pb/MessageMicro;)V

    move v1, v4

    move v3, v2

    .line 157
    goto/16 :goto_4

    .line 108
    :cond_b
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto/16 :goto_2

    .line 173
    :cond_c
    iget-object v0, p0, Lnwp;->a:Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;->rpt_msg_reddot_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v5

    move v1, v3

    :goto_6
    if-ge v4, v5, :cond_d

    .line 174
    iget-object v0, p0, Lnwp;->a:Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;->rpt_msg_reddot_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;

    .line 175
    iget-object v3, v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->uint32_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 176
    iget-object v1, v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->bool_display_reddot:Lcom/tencent/mobileqq/pb/PBBoolField;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    .line 177
    iget-object v1, v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->uint32_number:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 178
    iget-object v1, v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->uint32_reason:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 179
    iget-object v1, v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->uint64_cmd_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-wide/16 v6, 0x0

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 180
    iget-object v1, v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->str_face_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 181
    iget-object v1, v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->str_custom_buffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 182
    iget-object v1, v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->uint32_expire_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 183
    iget-object v1, v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->uint32_cmd_uin_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 184
    iget-object v0, v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->uint32_report_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    move v0, v2

    .line 173
    :goto_7
    add-int/lit8 v4, v4, 0x1

    move v1, v0

    goto :goto_6

    .line 189
    :cond_d
    if-eqz v1, :cond_e

    .line 190
    iget-object v0, p0, Lnwp;->a:Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;

    invoke-direct {p0, v0}, Lnwp;->a(Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;)V

    .line 192
    :cond_e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lnwp;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "Q.qqstory.redPoint"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setAll==>\u62c9\u56de\u6765\u7684\u7ea2\u70b9\u6570\u636e\u4e0e\u672c\u5730\u7684\u505a\u5bf9\u6bd4\uff0c\u5bf9\u6bd4uint32_last_time, reult:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    :cond_f
    monitor-exit p0

    return v1

    .line 89
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_10
    move v0, v1

    goto :goto_7

    :cond_11
    move v1, v4

    move v3, v2

    goto/16 :goto_4

    :cond_12
    move v1, v4

    goto/16 :goto_4

    :cond_13
    move v1, v3

    goto/16 :goto_3

    :cond_14
    move v1, v2

    goto/16 :goto_4

    :cond_15
    move v1, v4

    move v5, v2

    goto/16 :goto_5
.end method

.method public declared-synchronized a(ZIJII)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 1250
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p6}, Lnwp;->a(I)Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 1251
    if-nez v1, :cond_1

    .line 1275
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 1254
    :cond_1
    :try_start_1
    new-instance v2, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1256
    :try_start_2
    invoke-virtual {v1}, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 1257
    iget-object v1, v2, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->uint32_last_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    if-le v1, p5, :cond_2

    .line 1258
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1259
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lnwp;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "Q.qqstory.redPoint"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "result is out of date, current:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", last:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v2, v2, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->uint32_last_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1273
    :catch_0
    move-exception v1

    goto :goto_0

    .line 1263
    :cond_2
    iget-object v1, v2, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->bool_display_reddot:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    .line 1264
    iget-object v1, v2, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->uint32_number:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, p2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1265
    iget-object v1, v2, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->uint64_cmd_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1, p3, p4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1266
    iget-object v1, v2, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->uint32_last_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, p5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1268
    invoke-virtual {p0, v2}, Lnwp;->a(Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;)V

    .line 1269
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1270
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lnwp;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "Q.qqstory.redPoint"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateStoryMessageRedPoint==>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v2}, Lnwp;->a(Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1272
    :cond_3
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 1250
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1087
    .line 1088
    invoke-virtual {p0}, Lnwp;->a()Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;

    move-result-object v1

    .line 1089
    if-nez v1, :cond_0

    .line 1115
    :goto_0
    return v0

    .line 1092
    :cond_0
    iget-object v1, v1, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->uint32_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 1094
    :sswitch_0
    const/4 v0, 0x1

    .line 1095
    goto :goto_0

    .line 1097
    :sswitch_1
    const/4 v0, 0x2

    .line 1098
    goto :goto_0

    .line 1102
    :sswitch_2
    const/4 v0, 0x3

    .line 1103
    goto :goto_0

    .line 1105
    :sswitch_3
    const/4 v0, 0x4

    .line 1106
    goto :goto_0

    .line 1108
    :sswitch_4
    const/16 v0, 0x8

    .line 1109
    goto :goto_0

    .line 1092
    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_0
        0xb -> :sswitch_3
        0x23 -> :sswitch_1
        0x25 -> :sswitch_4
        0x34 -> :sswitch_2
    .end sparse-switch
.end method

.method public b()Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;
    .locals 3

    .prologue
    .line 723
    const/16 v0, 0x17

    invoke-virtual {p0, v0}, Lnwp;->a(I)Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;

    move-result-object v0

    .line 724
    const/16 v1, 0x1a

    invoke-virtual {p0, v1}, Lnwp;->a(I)Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;

    move-result-object v1

    .line 725
    if-eqz v0, :cond_0

    iget-object v0, v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->bool_display_reddot:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz v1, :cond_2

    iget-object v0, v1, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->bool_display_reddot:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 726
    :cond_1
    new-instance v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    invoke-direct {v0}, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;-><init>()V

    .line 727
    iget-object v1, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 728
    iget-object v1, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_content:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 729
    iget-object v1, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_desc:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 732
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized b()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 797
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnwp;->a:Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;

    if-nez v0, :cond_0

    .line 798
    invoke-direct {p0}, Lnwp;->a()Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;

    move-result-object v0

    iput-object v0, p0, Lnwp;->a:Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;

    .line 801
    :cond_0
    iget-object v0, p0, Lnwp;->a:Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 802
    const/4 v0, 0x0

    .line 824
    :goto_0
    monitor-exit p0

    return-object v0

    .line 807
    :cond_1
    :try_start_1
    const-string v0, ""

    .line 809
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 811
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    iget-object v0, p0, Lnwp;->a:Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;->rpt_msg_reddot_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 812
    iget-object v0, p0, Lnwp;->a:Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;->rpt_msg_reddot_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;

    .line 813
    iget-object v3, v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->uint32_number:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    .line 814
    iget-object v3, v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->bool_display_reddot:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v3

    .line 815
    iget-object v4, v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->uint64_cmd_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    .line 816
    iget-object v4, v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->str_face_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    .line 818
    const/16 v5, 0x38

    iget-object v6, v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->uint32_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    if-ne v5, v6, :cond_2

    if-eqz v3, :cond_2

    .line 819
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 820
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 811
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 824
    goto :goto_0

    .line 797
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1074
    iget-object v1, p0, Lnwp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Loce;

    move-result-object v1

    iget-boolean v1, v1, Loce;->a:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lnwp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Loce;

    move-result-object v1

    invoke-virtual {v1}, Loce;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1082
    :cond_0
    :goto_0
    return v0

    .line 1077
    :cond_1
    invoke-virtual {p0}, Lnwp;->a()Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;

    move-result-object v1

    .line 1079
    if-eqz v1, :cond_0

    iget-object v1, v1, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->uint32_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    const/16 v2, 0x25

    if-eq v1, v2, :cond_0

    .line 1080
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 1119
    invoke-virtual {p0}, Lnwp;->a()Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;

    move-result-object v0

    .line 1120
    if-nez v0, :cond_0

    .line 1121
    const/4 v0, 0x0

    .line 1123
    :goto_0
    return v0

    :cond_0
    iget-object v0, v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->uint32_report_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    goto :goto_0
.end method

.method public c()Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;
    .locals 3

    .prologue
    .line 737
    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lnwp;->a(I)Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;

    move-result-object v0

    .line 738
    const/16 v1, 0x1b

    invoke-virtual {p0, v1}, Lnwp;->a(I)Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;

    move-result-object v1

    .line 739
    if-eqz v0, :cond_0

    iget-object v0, v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->bool_display_reddot:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz v1, :cond_2

    iget-object v0, v1, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->bool_display_reddot:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 740
    :cond_1
    new-instance v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    invoke-direct {v0}, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;-><init>()V

    .line 741
    iget-object v1, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 742
    iget-object v1, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_content:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 743
    iget-object v1, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_desc:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 746
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1286
    .line 1288
    iget-object v1, p0, Lnwp;->a:Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;

    if-nez v1, :cond_0

    .line 1289
    invoke-direct {p0}, Lnwp;->a()Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;

    move-result-object v1

    iput-object v1, p0, Lnwp;->a:Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;

    .line 1291
    :cond_0
    iget-object v1, p0, Lnwp;->a:Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;

    if-nez v1, :cond_1

    .line 1316
    :goto_0
    return v0

    :cond_1
    move v1, v0

    move v2, v0

    .line 1294
    :goto_1
    iget-object v0, p0, Lnwp;->a:Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;->rpt_msg_reddot_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 1295
    iget-object v0, p0, Lnwp;->a:Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;->rpt_msg_reddot_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;

    .line 1296
    iget-object v3, v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->bool_display_reddot:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v3

    if-nez v3, :cond_3

    .line 1294
    :cond_2
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1299
    :cond_3
    iget-object v3, v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->uint32_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    .line 1301
    const/4 v4, 0x6

    if-ne v4, v3, :cond_4

    if-nez v2, :cond_4

    move v2, v3

    .line 1302
    goto :goto_2

    .line 1304
    :cond_4
    const/4 v4, 0x2

    if-eq v4, v3, :cond_5

    const/4 v4, 0x3

    if-eq v4, v3, :cond_5

    const/4 v4, 0x4

    if-eq v4, v3, :cond_5

    const/4 v4, 0x5

    if-ne v4, v3, :cond_6

    :cond_5
    move v2, v3

    .line 1309
    goto :goto_2

    .line 1311
    :cond_6
    iget-object v4, v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->uint32_number:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    if-lez v4, :cond_2

    const/4 v4, 0x7

    iget-object v0, v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->uint32_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-ne v4, v0, :cond_2

    :goto_3
    move v0, v3

    .line 1316
    goto :goto_0

    :cond_7
    move v3, v2

    goto :goto_3
.end method

.method public d()Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;
    .locals 3

    .prologue
    .line 750
    const/16 v0, 0x1d

    invoke-virtual {p0, v0}, Lnwp;->a(I)Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;

    move-result-object v0

    .line 751
    const/16 v1, 0x1e

    invoke-virtual {p0, v1}, Lnwp;->a(I)Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;

    move-result-object v1

    .line 752
    if-eqz v0, :cond_0

    iget-object v0, v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->bool_display_reddot:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz v1, :cond_2

    iget-object v0, v1, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->bool_display_reddot:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 753
    :cond_1
    new-instance v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    invoke-direct {v0}, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;-><init>()V

    .line 754
    iget-object v1, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 755
    iget-object v1, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_content:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 756
    iget-object v1, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_desc:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 760
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;
    .locals 4

    .prologue
    .line 829
    const/16 v0, 0x3b

    invoke-virtual {p0, v0}, Lnwp;->a(I)Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;

    move-result-object v1

    .line 830
    if-eqz v1, :cond_0

    .line 831
    new-instance v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    invoke-direct {v0}, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;-><init>()V

    .line 832
    iget-object v2, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 833
    iget-object v2, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_content:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v3, ""

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 834
    iget-object v2, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_desc:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v1, v1, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->str_custom_buffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 837
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;
    .locals 3

    .prologue
    .line 842
    const/16 v0, 0x41

    invoke-virtual {p0, v0}, Lnwp;->a(I)Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;

    move-result-object v0

    .line 843
    if-eqz v0, :cond_0

    .line 844
    new-instance v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    invoke-direct {v0}, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;-><init>()V

    .line 845
    iget-object v1, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 846
    iget-object v1, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_content:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 847
    iget-object v1, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_desc:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 850
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;
    .locals 3

    .prologue
    .line 868
    const/16 v0, 0x3c

    invoke-virtual {p0, v0}, Lnwp;->a(I)Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;

    move-result-object v0

    .line 869
    if-eqz v0, :cond_0

    .line 870
    new-instance v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    invoke-direct {v0}, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;-><init>()V

    .line 871
    iget-object v1, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 872
    iget-object v1, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_content:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 873
    iget-object v1, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_desc:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 876
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized h()Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 882
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnwp;->a:Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;

    if-nez v0, :cond_0

    .line 883
    invoke-direct {p0}, Lnwp;->a()Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;

    move-result-object v0

    iput-object v0, p0, Lnwp;->a:Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;

    .line 886
    :cond_0
    iget-object v0, p0, Lnwp;->a:Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    move-object v0, v3

    .line 964
    :goto_0
    monitor-exit p0

    return-object v0

    .line 892
    :cond_1
    :try_start_1
    const-string v0, ""

    .line 893
    const-wide/16 v4, 0x0

    move v9, v2

    move v6, v2

    move v7, v2

    .line 896
    :goto_1
    iget-object v8, p0, Lnwp;->a:Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;

    iget-object v8, v8, Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;->rpt_msg_reddot_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v8

    if-ge v9, v8, :cond_9

    .line 897
    iget-object v0, p0, Lnwp;->a:Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;->rpt_msg_reddot_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v9}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;

    .line 898
    iget-object v4, v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->uint32_number:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    .line 899
    iget-object v4, v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->bool_display_reddot:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v7

    .line 900
    iget-object v4, v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->uint64_cmd_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    .line 901
    iget-object v6, v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->str_face_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v6

    .line 902
    const/16 v10, 0x26

    iget-object v11, v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->uint32_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v11

    if-ne v10, v11, :cond_5

    if-nez v7, :cond_2

    if-nez v7, :cond_5

    if-lez v8, :cond_5

    .line 924
    :cond_2
    :goto_2
    if-eqz v0, :cond_8

    .line 925
    new-instance v3, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    invoke-direct {v3}, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;-><init>()V

    .line 926
    if-eqz v7, :cond_4

    .line 927
    if-lez v8, :cond_7

    .line 928
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 929
    iget-object v8, v3, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v9, 0x5

    invoke-virtual {v8, v9}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 930
    iget-object v8, v3, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_content:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v8, v7}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 934
    iget-object v7, v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->str_custom_buffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 935
    iget-object v0, v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->str_custom_buffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 937
    :try_start_2
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 938
    const-string v0, "official_topic"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-ne v0, v1, :cond_6

    move v0, v1

    :goto_3
    move v2, v0

    .line 945
    :cond_3
    :goto_4
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 946
    const-string v1, "faceUrl"

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 947
    const-string v1, "uin"

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 948
    const-string v1, "isOfficialNotify"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 949
    iget-object v1, v3, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_desc:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    :goto_5
    move-object v0, v3

    .line 961
    goto/16 :goto_0

    .line 896
    :cond_5
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    move-object v0, v6

    move v6, v7

    move v7, v8

    goto/16 :goto_1

    :cond_6
    move v0, v2

    .line 938
    goto :goto_3

    .line 939
    :catch_0
    move-exception v0

    .line 940
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    .line 882
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 951
    :catch_1
    move-exception v0

    .line 952
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    .line 955
    :cond_7
    iget-object v0, v3, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 956
    iget-object v0, v3, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_content:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 957
    iget-object v0, v3, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_desc:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_5

    :cond_8
    move-object v0, v3

    .line 964
    goto/16 :goto_0

    :cond_9
    move v8, v7

    move v7, v6

    move-object v6, v0

    move-object v0, v3

    goto/16 :goto_2
.end method

.method public i()Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;
    .locals 3

    .prologue
    .line 969
    const/16 v0, 0x2a

    invoke-virtual {p0, v0}, Lnwp;->a(I)Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;

    move-result-object v0

    .line 970
    if-eqz v0, :cond_0

    .line 971
    new-instance v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    invoke-direct {v0}, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;-><init>()V

    .line 972
    iget-object v1, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 973
    iget-object v1, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_content:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 974
    iget-object v1, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_desc:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 978
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized j()Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1522
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lnwp;->a:Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;

    if-nez v2, :cond_0

    .line 1523
    invoke-direct {p0}, Lnwp;->a()Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;

    move-result-object v2

    iput-object v2, p0, Lnwp;->a:Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;

    .line 1526
    :cond_0
    iget-object v2, p0, Lnwp;->a:Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    move-object v0, v1

    .line 1576
    :cond_1
    :goto_0
    monitor-exit p0

    return-object v0

    .line 1532
    :cond_2
    :try_start_1
    const-string v4, ""

    .line 1533
    const-wide/16 v2, 0x0

    move v7, v0

    move v5, v0

    move v10, v0

    move-object v0, v4

    move v4, v10

    .line 1536
    :goto_1
    iget-object v6, p0, Lnwp;->a:Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;

    iget-object v6, v6, Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;->rpt_msg_reddot_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v6

    if-ge v7, v6, :cond_8

    .line 1537
    iget-object v0, p0, Lnwp;->a:Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;->rpt_msg_reddot_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;

    .line 1538
    iget-object v2, v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->uint32_number:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    .line 1539
    iget-object v2, v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->bool_display_reddot:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v5

    .line 1540
    iget-object v2, v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->uint64_cmd_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    .line 1541
    iget-object v4, v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->str_face_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    .line 1542
    const/16 v8, 0x3f

    iget-object v9, v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->uint32_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v9

    if-ne v8, v9, :cond_4

    if-nez v5, :cond_3

    if-nez v5, :cond_4

    if-lez v6, :cond_4

    .line 1549
    :cond_3
    :goto_2
    if-eqz v0, :cond_7

    .line 1550
    new-instance v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    invoke-direct {v0}, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;-><init>()V

    .line 1551
    if-eqz v5, :cond_1

    .line 1552
    if-lez v6, :cond_6

    .line 1553
    const/16 v1, 0x63

    if-le v6, v1, :cond_5

    const-string v1, "99+"

    .line 1554
    :goto_3
    iget-object v1, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v5, 0x5

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1555
    iget-object v1, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_content:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1558
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1559
    const-string v5, "faceUrl"

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1560
    const-string v4, "uin"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1561
    iget-object v2, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_desc:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 1563
    :catch_0
    move-exception v1

    .line 1564
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 1522
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1536
    :cond_4
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    move-object v0, v4

    move v4, v5

    move v5, v6

    goto/16 :goto_1

    .line 1553
    :cond_5
    :try_start_4
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    goto :goto_3

    .line 1567
    :cond_6
    iget-object v1, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1568
    iget-object v1, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_content:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1569
    iget-object v1, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_desc:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    :cond_7
    move-object v0, v1

    .line 1576
    goto/16 :goto_0

    :cond_8
    move v6, v5

    move v5, v4

    move-object v4, v0

    move-object v0, v1

    goto :goto_2
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lnwp;->a:Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;

    invoke-direct {p0, v0}, Lnwp;->a(Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;)V

    .line 80
    return-void
.end method
