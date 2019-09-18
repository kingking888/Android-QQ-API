.class public Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile b:Z

.field private static c:Z


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr$DItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 63
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 380
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static a()I
    .locals 3

    .prologue
    .line 440
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v1, "video_dance_filter_cfg"

    const/4 v2, 0x4

    .line 441
    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 442
    const-string v1, "video_dance_version_key"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;)I
    .locals 9

    .prologue
    const/16 v1, -0x7d

    const/4 v2, 0x0

    const/4 v8, 0x2

    .line 462
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr;->a()I

    move-result v3

    .line 463
    iget-object v0, p1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->version:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v4

    .line 464
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 465
    const-string v0, "RecentDanceConfigMgr"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleDanceFilterConfig|received remote version: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " | localVersion: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 468
    :cond_0
    if-eq v4, v3, :cond_b

    .line 469
    iget-object v0, p1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->msg_content_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->msg_content_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 470
    iget-object v0, p1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->msg_content_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Content;

    .line 471
    if-eqz v0, :cond_6

    .line 472
    const-string v1, ""

    .line 473
    iget-object v5, v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Content;->compress:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_5

    .line 474
    iget-object v0, v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Content;->content:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lasll;->a([B)[B

    move-result-object v5

    .line 475
    if-eqz v5, :cond_3

    .line 477
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v6, "UTF-8"

    invoke-direct {v0, v5, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 493
    :goto_0
    invoke-static {v0, v4}, Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr;->a(Ljava/lang/String;I)I

    move-result v0

    .line 508
    :goto_1
    if-eqz v0, :cond_1

    .line 510
    iget-object v1, p1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->content_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatField;->size()I

    move-result v1

    if-lez v1, :cond_a

    .line 511
    iget-object v0, p1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->content_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr;->a(Ljava/lang/String;I)I

    move-result v0

    .line 512
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 513
    const-string v1, "RecentDanceConfigMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "receiveAllConfigs[handleDanceFilterConfig]| content_list has data,version: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ",localVersion:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 521
    :cond_1
    :goto_2
    return v0

    .line 478
    :catch_0
    move-exception v0

    .line 479
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 480
    const-string v5, "RecentDanceConfigMgr"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "receiveAllConfigs[handleDanceFilterConfig]|Throwable:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move-object v0, v1

    .line 483
    goto :goto_0

    .line 485
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 486
    const-string v0, "RecentDanceConfigMgr"

    const-string v5, "receiveAllConfigs[handleDanceFilterConfig]|inflateConfigString error!"

    invoke-static {v0, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    move-object v0, v1

    .line 488
    goto :goto_0

    .line 491
    :cond_5
    iget-object v0, v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Content;->content:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 495
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 496
    const-string v0, "RecentDanceConfigMgr"

    const-string v5, "receiveAllConfigs[handleDanceFilterConfig]| content==null"

    invoke-static {v0, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    move v0, v1

    .line 498
    goto/16 :goto_1

    .line 501
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 502
    const-string v0, "RecentDanceConfigMgr"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "receiveAllConfigs[handleDanceFilterConfig]| msg_content_list is empty ,version: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",localVersion:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_9
    move v0, v1

    .line 504
    goto/16 :goto_1

    .line 516
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 517
    const-string v1, "RecentDanceConfigMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "receiveAllConfigs[handleDanceFilterConfig]| content_list has no data,version: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ",localVersion:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    :cond_b
    move v0, v2

    goto/16 :goto_1
.end method

.method private static a(Ljava/lang/String;I)I
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 525
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 526
    const-string v0, "RecentDanceConfigMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateDanceFilterConfigContent|received save version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",config_content="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 529
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 530
    const/16 v0, -0x65

    .line 531
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 532
    const-string v1, "RecentDanceConfigMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateDanceFilterConfigContent| version="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",config_content="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 541
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 543
    invoke-static {p0}, Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr;->b(Ljava/lang/String;)V

    .line 545
    :cond_2
    return v0

    .line 535
    :cond_3
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr;->a(Ljava/lang/String;I)Z

    move-result v0

    .line 536
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 537
    const-string v1, "RecentDanceConfigMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateDanceFilterConfigContent| saveContentOK="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 539
    :cond_4
    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    const/16 v0, -0x80

    goto :goto_0
.end method

.method public static a()Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr$DItemInfo;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 274
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr;->a()Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr;

    move-result-object v1

    .line 275
    if-nez v1, :cond_1

    .line 276
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 277
    const-string v1, "RecentDanceConfigMgr"

    const/4 v2, 0x2

    const-string v3, "getPlusItemInfo mgr == null"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 284
    :cond_0
    :goto_0
    return-object v0

    .line 281
    :cond_1
    iget-boolean v2, v1, Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr;->a:Z

    if-eqz v2, :cond_0

    .line 282
    iget-object v0, v1, Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr;->a:Ljava/util/HashMap;

    const-string v1, "plus"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr$DItemInfo;

    goto :goto_0
.end method

.method private static a()Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr;
    .locals 2

    .prologue
    .line 65
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 66
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr;->b()Ljava/lang/String;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 69
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr;

    invoke-direct {v0}, Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr;-><init>()V

    .line 70
    sget-object v1, Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr;

    return-object v0

    .line 73
    :cond_2
    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/String;)Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr;
    .locals 1

    .prologue
    .line 54
    invoke-static {p0}, Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr;

    move-result-object v0

    return-object v0
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 904
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v1, "video_dance_stage_name_cfg"

    const/4 v2, 0x4

    .line 905
    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 906
    const-string v1, "video_dance_stage_name_key"

    const-string v2, "postureRecognizeStage"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    invoke-static {p0}, Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr$DItemInfo;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 671
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr$DItemInfo;->icon_md5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method private static a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 768
    sget-boolean v0, Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr;->b:Z

    if-nez v0, :cond_0

    .line 769
    sput-boolean v3, Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr;->b:Z

    .line 770
    new-instance v0, Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr$3;

    invoke-direct {v0}, Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr$3;-><init>()V

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 779
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr$DItemInfo;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr;->b(Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr$DItemInfo;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 894
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 895
    const-string v0, "RecentDanceConfigMgr"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 897
    :cond_0
    return-void
.end method

.method public static a()Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 240
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr;->a()Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr$DItemInfo;

    move-result-object v2

    .line 241
    if-eqz v2, :cond_1

    .line 242
    iget-boolean v0, v2, Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr$DItemInfo;->forceRefresh:Z

    .line 243
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 244
    const-string v3, "RecentDanceConfigMgr"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "needDoForceRefreshDanceInPlus force="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 246
    :cond_0
    iput-boolean v1, v2, Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr$DItemInfo;->forceRefresh:Z

    .line 249
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 712
    invoke-static {p0}, Lavto;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 726
    :cond_0
    :goto_0
    return v0

    .line 714
    :cond_1
    sget v2, Latwg;->a:I

    if-ne v2, v1, :cond_0

    .line 718
    new-instance v2, Ljava/io/File;

    sget-object v3, Lattf;->a:Ljava/io/File;

    const-string v4, "ptv_template_new.cfg"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 719
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 722
    invoke-static {v2}, Lattf;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 723
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 726
    goto :goto_0
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x2

    .line 187
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr;->a()Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr;

    move-result-object v0

    .line 188
    if-nez v0, :cond_1

    .line 189
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    const-string v0, "RecentDanceConfigMgr"

    const-string v2, "needShowDanceInPlus mgr == null"

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move v0, v1

    .line 235
    :goto_0
    return v0

    .line 195
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 196
    const-string v2, "RecentDanceConfigMgr"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "needShowDanceInPlus mgr.showEntrance="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, v0, Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr;->a:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 198
    :cond_2
    iget-boolean v2, v0, Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr;->a:Z

    if-eqz v2, :cond_a

    .line 199
    iget-object v0, v0, Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr;->a:Ljava/util/HashMap;

    const-string v2, "plus"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr$DItemInfo;

    .line 200
    if-eqz v0, :cond_b

    .line 201
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 202
    const-string v2, "RecentDanceConfigMgr"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "needShowDanceInPlus plus.show="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, v0, Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr$DItemInfo;->show:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 204
    :cond_3
    iget-boolean v2, v0, Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr$DItemInfo;->show:Z

    if-eqz v2, :cond_a

    .line 206
    iget-object v2, v0, Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr$DItemInfo;->drawable:Landroid/graphics/drawable/BitmapDrawable;

    if-nez v2, :cond_5

    .line 207
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 208
    const-string v0, "RecentDanceConfigMgr"

    const-string v2, "needShowDanceInPlus item.drawable=null"

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    move v0, v1

    .line 210
    goto :goto_0

    .line 212
    :cond_5
    iget-object v2, v0, Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr$DItemInfo;->showName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 213
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 214
    const-string v0, "RecentDanceConfigMgr"

    const-string v2, "needShowDanceInPlus item.showName=null or space"

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    move v0, v1

    .line 216
    goto/16 :goto_0

    .line 218
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 219
    const-string v2, "RecentDanceConfigMgr"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "needShowDanceInPlus sTemplateFileOk="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-boolean v4, Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr;->c:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 221
    :cond_8
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr;->b()V

    .line 222
    sget-boolean v2, Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr;->c:Z

    if-eqz v2, :cond_9

    .line 223
    invoke-static {p0, v0}, Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr;->a(Lcom/tencent/common/app/AppInterface;Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr$DItemInfo;)Z

    move-result v0

    goto/16 :goto_0

    .line 226
    :cond_9
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr;->a()V

    :cond_a
    :goto_1
    move v0, v1

    .line 235
    goto/16 :goto_0

    .line 230
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 231
    const-string v0, "RecentDanceConfigMgr"

    const-string v2, "needShowDanceInPlus PLUS_PANEL=null"

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method private static a(Lcom/tencent/common/app/AppInterface;Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr$DItemInfo;)Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 253
    invoke-static {}, Latwg;->a()Z

    move-result v0

    .line 254
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 255
    const-string v1, "RecentDanceConfigMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "needShowDanceInPlus supportMediaCodec="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 257
    :cond_0
    if-eqz v0, :cond_3

    .line 259
    iget v0, p1, Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr$DItemInfo;->categoryID:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 261
    invoke-static {p0}, Lavtv;->g(Lcom/tencent/common/app/AppInterface;)Z

    move-result v0

    .line 262
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 263
    const-string v1, "RecentDanceConfigMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "needShowDanceInPlus isSupportDance="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 270
    :cond_1
    :goto_0
    return v0

    .line 267
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 270
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 910
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v1, "video_dance_stage_name_cfg"

    const/4 v2, 0x4

    .line 911
    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 912
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 913
    const-string v1, "video_dance_stage_name_key"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 914
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method private static a(Ljava/lang/String;I)Z
    .locals 3

    .prologue
    .line 446
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v1, "video_dance_filter_cfg"

    const/4 v2, 0x4

    .line 447
    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 448
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 449
    const-string v1, "video_dance_content_key"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 450
    const-string v1, "video_dance_version_key"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 451
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method static synthetic a(Z)Z
    .locals 0

    .prologue
    .line 54
    sput-boolean p0, Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr;->c:Z

    return p0
.end method

.method public static b()Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr$DItemInfo;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 289
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr;->b()Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr;

    move-result-object v1

    .line 290
    if-nez v1, :cond_1

    .line 291
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 292
    const-string v1, "RecentDanceConfigMgr"

    const/4 v2, 0x2

    const-string v3, "getFloatItemInfo mgr == null"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 299
    :cond_0
    :goto_0
    return-object v0

    .line 296
    :cond_1
    iget-boolean v2, v1, Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr;->a:Z

    if-eqz v2, :cond_0

    .line 297
    iget-object v0, v1, Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr;->a:Ljava/util/HashMap;

    const-string v1, "float"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr$DItemInfo;

    goto :goto_0
.end method

.method private static b()Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr;
    .locals 2

    .prologue
    .line 83
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 84
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr;->b()Ljava/lang/String;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 88
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr;

    invoke-direct {v0}, Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr;-><init>()V

    .line 89
    sget-object v1, Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr;

    return-object v0

    .line 91
    :cond_2
    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_1

    .line 94
    sget-object v1, Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v0, 0x0

    .line 102
    new-instance v3, Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr;

    invoke-direct {v3}, Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr;-><init>()V

    .line 104
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 105
    const-string v2, "showEntrance"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v3, Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr;->a:Z

    .line 109
    const-string v2, "ItemsInfo"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 110
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_b

    move v2, v0

    .line 111
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_b

    .line 112
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 113
    const-class v1, Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr$DItemInfo;

    invoke-static {v0, v1}, Layzv;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr$DItemInfo;

    .line 114
    if-eqz v0, :cond_8

    .line 116
    iget-object v1, v0, Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr$DItemInfo;->icon_url:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, ""

    iget-object v5, v0, Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr$DItemInfo;->icon_url:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 117
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr;->c()Ljava/lang/String;

    move-result-object v1

    .line 118
    invoke-static {v1, v0}, Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr;->a(Ljava/lang/String;Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr$DItemInfo;)Ljava/lang/String;

    move-result-object v1

    .line 119
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_c

    .line 122
    iget-boolean v5, v0, Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr$DItemInfo;->isContent:Z

    if-eqz v5, :cond_9

    .line 124
    invoke-static {v0, v1}, Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr;->c(Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr$DItemInfo;Ljava/lang/String;)V

    .line 135
    :cond_0
    :goto_1
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr$DItemInfo;->forceRefresh:Z

    .line 136
    sget-object v1, Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr;

    .line 137
    if-eqz v1, :cond_7

    .line 138
    iget-object v1, v1, Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr;->a:Ljava/util/HashMap;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr$DItemInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr$DItemInfo;

    .line 139
    if-eqz v1, :cond_d

    .line 140
    iget-object v5, v1, Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr$DItemInfo;->icon_md5:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v0, Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr$DItemInfo;->icon_md5:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 141
    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr$DItemInfo;->forceRefresh:Z

    .line 143
    :cond_1
    iget-object v5, v1, Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr$DItemInfo;->icon_md5:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v0, Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr$DItemInfo;->icon_md5:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 144
    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr$DItemInfo;->forceRefresh:Z

    .line 146
    :cond_2
    iget-object v5, v1, Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr$DItemInfo;->icon_md5:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v0, Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr$DItemInfo;->icon_md5:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v0, Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr$DItemInfo;->icon_md5:Ljava/lang/String;

    iget-object v6, v1, Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr$DItemInfo;->icon_md5:Ljava/lang/String;

    .line 147
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 149
    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr$DItemInfo;->forceRefresh:Z

    .line 152
    :cond_3
    iget-object v5, v1, Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr$DItemInfo;->showName:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v0, Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr$DItemInfo;->showName:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 153
    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr$DItemInfo;->forceRefresh:Z

    .line 155
    :cond_4
    iget-object v5, v1, Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr$DItemInfo;->showName:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, v0, Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr$DItemInfo;->showName:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 156
    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr$DItemInfo;->forceRefresh:Z

    .line 158
    :cond_5
    iget-object v5, v1, Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr$DItemInfo;->showName:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, v0, Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr$DItemInfo;->showName:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, v0, Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr$DItemInfo;->showName:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr$DItemInfo;->showName:Ljava/lang/String;

    .line 159
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 161
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr$DItemInfo;->forceRefresh:Z

    .line 163
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 164
    const-string v1, "RecentDanceConfigMgr"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "loadRecentDanceConfigMgr item.forceRefresh="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-boolean v7, v0, Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr$DItemInfo;->forceRefresh:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 172
    :cond_7
    :goto_2
    iget-object v1, v3, Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr;->a:Ljava/util/HashMap;

    iget-object v5, v0, Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr$DItemInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    :cond_8
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 127
    :cond_9
    invoke-static {v0, v1}, Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr;->d(Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr$DItemInfo;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 177
    :catch_0
    move-exception v0

    .line 178
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 179
    const-string v1, "RecentDanceConfigMgr"

    const-string v2, "loadRecentDanceConfigMgr[JSONException]"

    invoke-static {v1, v8, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    :cond_a
    iget-object v0, v3, Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 183
    :cond_b
    return-object v3

    .line 131
    :cond_c
    :try_start_1
    invoke-static {v0, v1}, Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr;->b(Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr$DItemInfo;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 167
    :cond_d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 168
    const-string v1, "RecentDanceConfigMgr"

    const/4 v5, 0x2

    const-string v6, "loadRecentDanceConfigMgr oldItem=null"

    invoke-static {v1, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method private static b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 455
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v1, "video_dance_filter_cfg"

    const/4 v2, 0x4

    .line 456
    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 457
    const-string v1, "video_dance_content_key"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 693
    const/4 v0, 0x0

    .line 695
    :try_start_0
    invoke-static {p0}, Lcom/tencent/qphone/base/util/MD5;->getFileMd5(Ljava/lang/String;)[B

    move-result-object v1

    .line 696
    invoke-static {v1}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 703
    :goto_0
    return-object v0

    .line 697
    :catch_0
    move-exception v1

    .line 700
    :try_start_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lbceq;->a(Ljava/io/File;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 701
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private static b()V
    .locals 1

    .prologue
    .line 782
    sget-boolean v0, Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr;->c:Z

    if-nez v0, :cond_0

    .line 783
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr;->d()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr;->c:Z

    .line 785
    :cond_0
    return-void
.end method

.method private static b(Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr$DItemInfo;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 570
    const/4 v0, 0x0

    .line 572
    :try_start_0
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 578
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 579
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 580
    iput-object v1, p0, Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr$DItemInfo;->drawable:Landroid/graphics/drawable/BitmapDrawable;

    .line 582
    :cond_1
    return-void

    .line 573
    :catch_0
    move-exception v1

    .line 574
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 575
    const-string v2, "RecentDanceConfigMgr"

    const/4 v3, 0x2

    const-string v4, "genBitmapDrawable: oomError="

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 549
    new-instance v0, Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr$1;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 559
    return-void
.end method

.method public static b()Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x0

    .line 318
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr;->b()Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr;

    move-result-object v0

    .line 319
    if-nez v0, :cond_1

    .line 320
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321
    const-string v0, "RecentDanceConfigMgr"

    const-string v2, "needShowDanceFloat mgr == null"

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move v0, v1

    .line 343
    :goto_0
    return v0

    .line 326
    :cond_1
    iget-boolean v2, v0, Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr;->a:Z

    if-eqz v2, :cond_5

    .line 327
    iget-object v0, v0, Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr;->a:Ljava/util/HashMap;

    const-string v2, "float"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr$DItemInfo;

    .line 328
    if-eqz v0, :cond_5

    .line 329
    iget v2, v0, Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr$DItemInfo;->categoryID:I

    const/16 v3, 0xa

    if-ne v2, v3, :cond_4

    .line 330
    iget-boolean v2, v0, Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr$DItemInfo;->show:Z

    if-eqz v2, :cond_2

    .line 331
    invoke-static {}, Latfw;->a()Latfw;

    move-result-object v0

    invoke-virtual {v0, v5}, Latfw;->a(I)Z

    move-result v0

    goto :goto_0

    .line 333
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 334
    const-string v2, "RecentDanceConfigMgr"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "hasQmcfEntrance false, show "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v0, v0, Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr$DItemInfo;->show:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move v0, v1

    .line 336
    goto :goto_0

    .line 339
    :cond_4
    iget-boolean v0, v0, Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr$DItemInfo;->show:Z

    goto :goto_0

    :cond_5
    move v0, v1

    .line 343
    goto :goto_0
.end method

.method static synthetic b(Z)Z
    .locals 0

    .prologue
    .line 54
    sput-boolean p0, Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr;->b:Z

    return p0
.end method

.method private static c()Ljava/lang/String;
    .locals 4

    .prologue
    .line 675
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lajmy;->aS:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 676
    const-string v1, "sv_config_icon"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 679
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 680
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 681
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 683
    :cond_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".nomedia"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 684
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 686
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 689
    :cond_1
    :goto_0
    return-object v0

    .line 687
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static c(Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr$DItemInfo;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 585
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr$DItemInfo;->icon_url:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 586
    if-eqz v0, :cond_1

    .line 587
    invoke-static {v0, p1}, Lazdr;->a([BLjava/lang/String;)Z

    .line 588
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 589
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 591
    invoke-static {p1}, Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 592
    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr$DItemInfo;->icon_md5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 593
    :cond_0
    invoke-static {p1}, Lazdr;->d(Ljava/lang/String;)Z

    .line 600
    :cond_1
    :goto_0
    return-void

    .line 596
    :cond_2
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr;->b(Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr$DItemInfo;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 562
    invoke-static {p0}, Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr;

    move-result-object v0

    .line 563
    if-eqz v0, :cond_0

    .line 565
    sget-object v1, Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    :cond_0
    return-void
.end method

.method static synthetic c()Z
    .locals 1

    .prologue
    .line 54
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr;->d()Z

    move-result v0

    return v0
.end method

.method private static d(Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr$DItemInfo;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x0

    .line 604
    new-instance v1, Lawvz;

    invoke-direct {v1}, Lawvz;-><init>()V

    .line 605
    new-instance v0, Lavtr;

    invoke-direct {v0, p0, p1}, Lavtr;-><init>(Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr$DItemInfo;Ljava/lang/String;)V

    iput-object v0, v1, Lawvz;->a:Lawwe;

    .line 651
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr$DItemInfo;->icon_url:Ljava/lang/String;

    iput-object v0, v1, Lawvz;->a:Ljava/lang/String;

    .line 652
    iput v2, v1, Lawvz;->a:I

    .line 653
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_temp"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lawvz;->c:Ljava/lang/String;

    .line 654
    invoke-static {}, Lawxc;->a()Lawxc;

    move-result-object v0

    invoke-virtual {v0}, Lawxc;->a()I

    move-result v0

    invoke-static {v0}, Lazfb;->a(I)I

    move-result v0

    iput v0, v1, Lawvz;->c:I

    .line 656
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 657
    const-class v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 658
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getNetEngine(I)Lawwc;

    move-result-object v0

    invoke-interface {v0, v1}, Lawwc;->a(Lawxa;)V

    .line 659
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 660
    const-string v0, "RecentDanceConfigMgr"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "processNetWork url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr$DItemInfo;->icon_url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 668
    :cond_0
    :goto_0
    return-void

    .line 663
    :catch_0
    move-exception v0

    .line 664
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 665
    const-string v1, "RecentDanceConfigMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "processNetWork[Exception] url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr$DItemInfo;->icon_url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static d()Z
    .locals 3

    .prologue
    .line 788
    new-instance v0, Ljava/io/File;

    sget-object v1, Lattf;->a:Ljava/io/File;

    const-string v2, "ptv_template_new.cfg"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 789
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 790
    const/4 v0, 0x0

    .line 797
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
