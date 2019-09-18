.class public Lasxz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lavbe;


# instance fields
.field a:I

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    const/4 v0, 0x0

    iput v0, p0, Lasxz;->a:I

    .line 144
    iput-object p1, p0, Lasxz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 145
    return-void
.end method

.method private a(ILjava/lang/String;)Lcom/tencent/pb/profilecard/SummaryCardUpdate$SUpdateReq;
    .locals 4

    .prologue
    .line 322
    new-instance v0, Lcom/tencent/pb/profilecard/SummaryCardUpdate$SUpdateReq;

    invoke-direct {v0}, Lcom/tencent/pb/profilecard/SummaryCardUpdate$SUpdateReq;-><init>()V

    .line 323
    iget-object v1, v0, Lcom/tencent/pb/profilecard/SummaryCardUpdate$SUpdateReq;->cmd:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 324
    iget-object v1, v0, Lcom/tencent/pb/profilecard/SummaryCardUpdate$SUpdateReq;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v2, p0, Lasxz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 326
    iget-object v1, v0, Lcom/tencent/pb/profilecard/SummaryCardUpdate$SUpdateReq;->version:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, p2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 328
    iget-object v1, v0, Lcom/tencent/pb/profilecard/SummaryCardUpdate$SUpdateReq;->client_version:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v2, "8.1.3"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 330
    iget-object v1, v0, Lcom/tencent/pb/profilecard/SummaryCardUpdate$SUpdateReq;->platform:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v2, 0x6d

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 332
    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    .line 333
    iget-object v1, v0, Lcom/tencent/pb/profilecard/SummaryCardUpdate$SUpdateReq;->appname:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v2, "fun_call"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 335
    :cond_0
    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/profile/ProfileLabelTypeInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 650
    const/4 v0, 0x0

    .line 651
    if-eqz p1, :cond_3

    .line 652
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 653
    const-string v0, "ProfileCard.ProfileCardCheckUpdate"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ProfileCardCheckUpdate downloadLabelConfigJson labelConfigJsonData length is :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 655
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 656
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 658
    const/4 v1, 0x0

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_2

    .line 659
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 660
    new-instance v5, Lcom/tencent/mobileqq/profile/ProfileLabelTypeInfo;

    invoke-direct {v5}, Lcom/tencent/mobileqq/profile/ProfileLabelTypeInfo;-><init>()V

    .line 661
    const-string v6, "id"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mobileqq/profile/ProfileLabelTypeInfo;->typeId:Ljava/lang/String;

    .line 662
    const-string v6, "name"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mobileqq/profile/ProfileLabelTypeInfo;->typeName:Ljava/lang/String;

    .line 663
    const-string v6, "classinfo"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mobileqq/profile/ProfileLabelTypeInfo;->typeInfo:Ljava/lang/String;

    .line 664
    const-string v6, "taglist"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 666
    const/4 v1, 0x0

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    :goto_1
    if-ge v1, v7, :cond_1

    .line 667
    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 668
    new-instance v9, Lcom/tencent/mobileqq/profile/ProfileLabelInfo;

    invoke-direct {v9}, Lcom/tencent/mobileqq/profile/ProfileLabelInfo;-><init>()V

    .line 669
    const-string v10, "id"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iput-object v10, v9, Lcom/tencent/mobileqq/profile/ProfileLabelInfo;->labelId:Ljava/lang/Long;

    .line 670
    const-string v10, "name"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v9, Lcom/tencent/mobileqq/profile/ProfileLabelInfo;->labelName:Ljava/lang/String;

    .line 671
    iget-object v8, v5, Lcom/tencent/mobileqq/profile/ProfileLabelTypeInfo;->typeId:Ljava/lang/String;

    iput-object v8, v9, Lcom/tencent/mobileqq/profile/ProfileLabelInfo;->typeId:Ljava/lang/String;

    .line 672
    iget-object v8, v5, Lcom/tencent/mobileqq/profile/ProfileLabelTypeInfo;->labels:Ljava/util/List;

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 666
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 674
    :cond_1
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 658
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 676
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 677
    const-string v1, "ProfileCard.ProfileCardCheckUpdate"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "downloadLabelConfigJson the new typeList size ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 680
    :cond_3
    return-object v0
.end method

.method public static synthetic a(Lasxz;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lasxz;->a(Ljava/io/File;)V

    return-void
.end method

.method private a(Ljava/io/File;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 590
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 591
    const-string v0, "ProfileCard.ProfileCardCheckUpdate"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ProfileCardCheckUpdate downloadLabelConfigJson labelConfigTempFile is exist :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 593
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 594
    const/4 v2, 0x0

    .line 596
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 597
    :try_start_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 598
    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 600
    :goto_0
    const/4 v3, 0x0

    const/16 v4, 0x1000

    invoke-virtual {v1, v0, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    .line 601
    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 620
    :catch_0
    move-exception v0

    .line 621
    :goto_1
    :try_start_2
    const-string v2, "ProfileCard.ProfileCardCheckUpdate"

    const/4 v3, 0x1

    const-string v4, "parseDownLoadDataFromFile error: "

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 623
    if-eqz v1, :cond_1

    .line 625
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 632
    :cond_1
    :goto_2
    return-void

    .line 603
    :cond_2
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 606
    :try_start_5
    iget-object v0, p0, Lasxz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-static {v0}, Lazai;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 608
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 609
    invoke-virtual {p1, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 616
    :goto_3
    :try_start_6
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    const-string v3, "utf-8"

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 617
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 618
    invoke-direct {p0, v0}, Lasxz;->a(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 623
    :cond_3
    if-eqz v1, :cond_1

    .line 625
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_2

    .line 626
    :catch_1
    move-exception v0

    .line 627
    const-string v1, "ProfileCard.ProfileCardCheckUpdate"

    const-string v2, "parseDownLoadDataFromFile error: "

    invoke-static {v1, v5, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 611
    :catch_2
    move-exception v0

    .line 612
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_3

    .line 623
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v1, :cond_4

    .line 625
    :try_start_9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 628
    :cond_4
    :goto_5
    throw v0

    .line 626
    :catch_3
    move-exception v0

    .line 627
    const-string v1, "ProfileCard.ProfileCardCheckUpdate"

    const-string v2, "parseDownLoadDataFromFile error: "

    invoke-static {v1, v5, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 626
    :catch_4
    move-exception v1

    .line 627
    const-string v2, "ProfileCard.ProfileCardCheckUpdate"

    const-string v3, "parseDownLoadDataFromFile error: "

    invoke-static {v2, v5, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 623
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_4

    .line 620
    :catch_5
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 635
    invoke-direct {p0, p1}, Lasxz;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 636
    if-eqz v0, :cond_0

    .line 638
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 639
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 640
    invoke-virtual {v2, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 641
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->flush()V

    .line 642
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    .line 643
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 644
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "labelList"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lazdr;->a(Ljava/lang/String;[BZ)Z

    .line 647
    :cond_0
    return-void
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 173
    const/4 v0, 0x0

    return v0
.end method

.method private c()Z
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 181
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    const-string v3, "com.tencent.mobileqq_preferences"

    const/4 v4, 0x4

    .line 182
    invoke-virtual {v2, v3, v4}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 183
    const-string v3, "specialcareCheckUpdateTime"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 185
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 186
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd HH:mm:ss"

    sget-object v8, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v2, v3, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 187
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v8, "yyyy-MM-dd HH:mm:ss"

    sget-object v9, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v3, v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 188
    const-string v8, "ProfileCard.ProfileCardCheckUpdate"

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "isSendSpecialCareUpdate nextCheckUpdateTime="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v10, ",systemTimestamp="

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",isSend="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    cmp-long v2, v6, v4

    if-lez v2, :cond_3

    move v2, v1

    :goto_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 193
    :cond_0
    cmp-long v2, v6, v4

    if-gtz v2, :cond_1

    new-instance v2, Ljava/io/File;

    .line 194
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "pddata/vas/special_remind/new_config.json"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    move v0, v1

    .line 197
    :cond_2
    :goto_1
    return v0

    :cond_3
    move v2, v0

    .line 188
    goto :goto_0

    .line 195
    :catch_0
    move-exception v1

    .line 196
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private d()Z
    .locals 12

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 207
    :try_start_0
    iget-object v2, p0, Lasxz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 208
    const-string v3, "nextCheckUpdateTimeMillis"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 209
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 210
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 211
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd HH:mm:ss"

    sget-object v8, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v2, v3, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 212
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v8, "yyyy-MM-dd HH:mm:ss"

    sget-object v9, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v3, v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 213
    const-string v8, "ProfileCard.ProfileCardCheckUpdate"

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "isSendTemplateCheckUpdate nextCheckUpdateTime="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v10, ",systemTimestamp="

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",isSend="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    cmp-long v2, v6, v4

    if-lez v2, :cond_1

    move v2, v0

    :goto_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    :cond_0
    cmp-long v2, v6, v4

    if-lez v2, :cond_2

    .line 219
    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 213
    goto :goto_0

    :cond_2
    move v0, v1

    .line 216
    goto :goto_1

    .line 217
    :catch_0
    move-exception v0

    .line 218
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    .line 219
    goto :goto_1
.end method

.method private e()Z
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 229
    :try_start_0
    iget-object v2, p0, Lasxz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 230
    const-string v3, "nextCheckLabelUpdateTimeMillis"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 231
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 232
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 233
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd HH:mm:ss"

    sget-object v8, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v2, v3, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 234
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v8, "yyyy-MM-dd HH:mm:ss"

    sget-object v9, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v3, v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 235
    const-string v8, "ProfileCard.ProfileCardCheckUpdate"

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "isSendCheckLabelUpdate nextCheckUpdateTime="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v10, ",systemTimestamp="

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",isSend="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    cmp-long v2, v6, v4

    if-lez v2, :cond_3

    move v2, v1

    :goto_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 238
    :cond_0
    iget-object v2, p0, Lasxz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    invoke-static {v2}, Lazai;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 239
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 240
    cmp-long v2, v6, v4

    if-gtz v2, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    move v0, v1

    .line 243
    :cond_2
    :goto_1
    return v0

    :cond_3
    move v2, v0

    .line 235
    goto :goto_0

    .line 241
    :catch_0
    move-exception v1

    .line 242
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private f()Z
    .locals 1

    .prologue
    .line 253
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 685
    const/4 v0, 0x3

    return v0
.end method

.method public a(I)LKQQ/ReqItem;
    .locals 11

    .prologue
    const/4 v10, 0x5

    const/4 v9, 0x4

    const/4 v8, 0x0

    .line 261
    invoke-virtual {p0}, Lasxz;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 262
    const/4 v0, 0x0

    .line 318
    :cond_0
    :goto_0
    return-object v0

    .line 266
    :cond_1
    iget-object v0, p0, Lasxz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 267
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x36ee80

    add-long/2addr v2, v4

    .line 268
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v4, "nextCheckUpdateTimeMillis"

    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 269
    const-string v1, "cardTemplateVersion"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 270
    const-string v2, "profileLabelVersion"

    const-string v3, "0"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 271
    const-string v3, "profileFuncallVersion"

    const-string v4, "0"

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 272
    const-string v4, "WebviewCGIWhitelistVersion"

    const-string v5, "0"

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 275
    new-instance v0, LKQQ/ReqItem;

    invoke-direct {v0}, LKQQ/ReqItem;-><init>()V

    .line 276
    const/16 v5, 0x7a

    iput v5, v0, LKQQ/ReqItem;->eServiceID:I

    .line 277
    new-instance v5, Lcom/tencent/pb/profilecard/SummaryCardUpdate$SUpdateReqBatch;

    invoke-direct {v5}, Lcom/tencent/pb/profilecard/SummaryCardUpdate$SUpdateReqBatch;-><init>()V

    .line 280
    iget v6, p0, Lasxz;->a:I

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_2

    .line 281
    const/4 v6, 0x3

    invoke-direct {p0, v6, v1}, Lasxz;->a(ILjava/lang/String;)Lcom/tencent/pb/profilecard/SummaryCardUpdate$SUpdateReq;

    move-result-object v6

    .line 282
    iget-object v7, v5, Lcom/tencent/pb/profilecard/SummaryCardUpdate$SUpdateReqBatch;->reqs:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v7, v6}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 284
    :cond_2
    iget v6, p0, Lasxz;->a:I

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_3

    .line 285
    invoke-direct {p0, v9, v2}, Lasxz;->a(ILjava/lang/String;)Lcom/tencent/pb/profilecard/SummaryCardUpdate$SUpdateReq;

    move-result-object v6

    .line 286
    iget-object v7, v5, Lcom/tencent/pb/profilecard/SummaryCardUpdate$SUpdateReqBatch;->reqs:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v7, v6}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 288
    :cond_3
    iget v6, p0, Lasxz;->a:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_4

    .line 289
    invoke-direct {p0, v10, v3}, Lasxz;->a(ILjava/lang/String;)Lcom/tencent/pb/profilecard/SummaryCardUpdate$SUpdateReq;

    move-result-object v6

    .line 290
    iget-object v7, v5, Lcom/tencent/pb/profilecard/SummaryCardUpdate$SUpdateReqBatch;->reqs:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v7, v6}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 292
    :cond_4
    iget v6, p0, Lasxz;->a:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_5

    .line 294
    invoke-direct {p0, v10, v3}, Lasxz;->a(ILjava/lang/String;)Lcom/tencent/pb/profilecard/SummaryCardUpdate$SUpdateReq;

    move-result-object v3

    .line 295
    iget-object v6, v3, Lcom/tencent/pb/profilecard/SummaryCardUpdate$SUpdateReq;->appname:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v7, "special_remind"

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 296
    iget-object v6, v5, Lcom/tencent/pb/profilecard/SummaryCardUpdate$SUpdateReqBatch;->reqs:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v6, v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 298
    :cond_5
    iget v3, p0, Lasxz;->a:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_6

    .line 300
    const/4 v3, 0x6

    invoke-direct {p0, v3, v4}, Lasxz;->a(ILjava/lang/String;)Lcom/tencent/pb/profilecard/SummaryCardUpdate$SUpdateReq;

    move-result-object v3

    .line 301
    iget-object v4, v3, Lcom/tencent/pb/profilecard/SummaryCardUpdate$SUpdateReq;->appname:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v6, "white_list"

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 302
    iget-object v4, v5, Lcom/tencent/pb/profilecard/SummaryCardUpdate$SUpdateReqBatch;->reqs:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v4, v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 306
    :cond_6
    invoke-virtual {v5}, Lcom/tencent/pb/profilecard/SummaryCardUpdate$SUpdateReqBatch;->toByteArray()[B

    move-result-object v3

    .line 307
    array-length v4, v3

    .line 308
    add-int/lit8 v5, v4, 0x4

    .line 309
    new-array v6, v5, [B

    .line 310
    invoke-static {v5}, Layxv;->b(I)[B

    move-result-object v7

    .line 311
    invoke-static {v7, v8, v6, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 312
    invoke-static {v3, v8, v6, v9, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 313
    iput-object v6, v0, LKQQ/ReqItem;->vecParam:[B

    .line 314
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 315
    const-string v3, "ProfileCard.ProfileCardCheckUpdate"

    const/4 v4, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getCheckUpdateItemData uin="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lasxz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",cardVersion="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "labelVersion="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",client_version="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "8.1.3"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",dataLen="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(LKQQ/RespItem;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x2

    .line 340
    if-eqz p1, :cond_9

    .line 341
    iget-byte v0, p1, LKQQ/RespItem;->cResult:B

    .line 342
    iget-object v1, p1, LKQQ/RespItem;->vecUpdate:[B

    .line 343
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 344
    const-string v2, "ProfileCard.ProfileCardCheckUpdate"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleCheckUpdateItemData result="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",dataLen="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 348
    :cond_0
    if-ne v0, v5, :cond_1

    :try_start_0
    array-length v0, v1

    if-le v0, v6, :cond_1

    .line 352
    const/4 v0, 0x4

    .line 353
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lazmk;->a([BI)J

    move-result-wide v2

    long-to-int v2, v2

    .line 354
    add-int/lit8 v3, v2, -0x4

    new-array v3, v3, [B

    .line 355
    const/4 v4, 0x0

    add-int/lit8 v2, v2, -0x4

    invoke-static {v3, v4, v1, v0, v2}, Lazmk;->a([BI[BII)V

    .line 357
    new-instance v0, Lcom/tencent/pb/profilecard/SummaryCardUpdate$SUpdateRspBatch;

    invoke-direct {v0}, Lcom/tencent/pb/profilecard/SummaryCardUpdate$SUpdateRspBatch;-><init>()V

    .line 358
    invoke-virtual {v0, v3}, Lcom/tencent/pb/profilecard/SummaryCardUpdate$SUpdateRspBatch;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 359
    iget-object v1, v0, Lcom/tencent/pb/profilecard/SummaryCardUpdate$SUpdateRspBatch;->rsps:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v1

    .line 360
    if-gez v1, :cond_2

    .line 361
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 362
    const-string v0, "ProfileCard.ProfileCardCheckUpdate"

    const/4 v1, 0x2

    const-string v2, "ProfileCardCheckUpdate SUpdateRspBatch have no rsp"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 398
    :cond_1
    :goto_0
    return-void

    .line 366
    :cond_2
    iget-object v0, v0, Lcom/tencent/pb/profilecard/SummaryCardUpdate$SUpdateRspBatch;->rsps:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 367
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/profilecard/SummaryCardUpdate$SUpdateRsp;

    .line 368
    if-eqz v0, :cond_3

    .line 369
    iget-object v2, v0, Lcom/tencent/pb/profilecard/SummaryCardUpdate$SUpdateRsp;->cmd:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v2

    .line 371
    const/4 v3, 0x3

    if-ne v2, v3, :cond_5

    .line 372
    invoke-virtual {p0, v0}, Lasxz;->e(Lcom/tencent/pb/profilecard/SummaryCardUpdate$SUpdateRsp;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 387
    :catch_0
    move-exception v0

    .line 388
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 389
    const-string v1, "ProfileCard.ProfileCardCheckUpdate"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ProfileCardCheckUpdate Exception msg="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 391
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 373
    :cond_5
    if-ne v2, v6, :cond_6

    .line 374
    :try_start_1
    invoke-virtual {p0, v0}, Lasxz;->d(Lcom/tencent/pb/profilecard/SummaryCardUpdate$SUpdateRsp;)V

    goto :goto_1

    .line 375
    :cond_6
    const/4 v3, 0x5

    if-ne v2, v3, :cond_8

    .line 376
    iget-object v2, v0, Lcom/tencent/pb/profilecard/SummaryCardUpdate$SUpdateRsp;->appname:Lcom/tencent/mobileqq/pb/PBStringField;

    if-eqz v2, :cond_7

    iget-object v2, v0, Lcom/tencent/pb/profilecard/SummaryCardUpdate$SUpdateRsp;->appname:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    const-string v3, "special_remind"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 377
    invoke-virtual {p0, v0}, Lasxz;->b(Lcom/tencent/pb/profilecard/SummaryCardUpdate$SUpdateRsp;)V

    goto :goto_1

    .line 379
    :cond_7
    invoke-virtual {p0, v0}, Lasxz;->a(Lcom/tencent/pb/profilecard/SummaryCardUpdate$SUpdateRsp;)V

    goto :goto_1

    .line 381
    :cond_8
    const/4 v3, 0x6

    if-ne v2, v3, :cond_3

    .line 382
    invoke-virtual {p0, v0}, Lasxz;->c(Lcom/tencent/pb/profilecard/SummaryCardUpdate$SUpdateRsp;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 394
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 395
    const-string v0, "ProfileCard.ProfileCardCheckUpdate"

    const-string v1, "ProfileCardCheckUpdate handleCheckUpdateItemData respitem is null"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/pb/profilecard/SummaryCardUpdate$SUpdateRsp;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    .line 402
    iget-object v0, p1, Lcom/tencent/pb/profilecard/SummaryCardUpdate$SUpdateRsp;->code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    .line 403
    iget-object v0, p1, Lcom/tencent/pb/profilecard/SummaryCardUpdate$SUpdateRsp;->version:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 404
    iget-object v1, p1, Lcom/tencent/pb/profilecard/SummaryCardUpdate$SUpdateRsp;->url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    .line 405
    iget-object v2, p1, Lcom/tencent/pb/profilecard/SummaryCardUpdate$SUpdateRsp;->interv:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 406
    iget-object v4, p1, Lcom/tencent/pb/profilecard/SummaryCardUpdate$SUpdateRsp;->buff:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    .line 408
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 409
    const-string v4, "ProfileCard.ProfileCardCheckUpdate"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ProfileCardCheckUpdate handleFunCallRsp data code="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",version="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ",url="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",interval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 411
    :cond_0
    if-nez v3, :cond_2

    .line 413
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 414
    const-string v0, "ProfileCard.ProfileCardCheckUpdate"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ProfileCardCheckUpdate code == 0"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 425
    :cond_1
    :goto_0
    return-void

    .line 417
    :cond_2
    invoke-static {}, Lbazj;->a()Lbazj;

    move-result-object v0

    const-string v1, "SummaryCardUpdate.EM_RT_FUN_CALL"

    const/16 v2, 0x64

    iget-object v4, p0, Lasxz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 420
    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    const v5, 0xf4355

    const-string v6, "[\u8d44\u6599\u5361]\u8da3\u5473\u6765\u7535\u589e\u91cf\u66f4\u65b0\u5931\u8d25"

    const/4 v7, 0x1

    .line 417
    invoke-virtual/range {v0 .. v7}, Lbazj;->a(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Z)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 552
    new-instance v0, Lcom/tencent/mobileqq/profile/ProfileCardCheckUpdate$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mobileqq/profile/ProfileCardCheckUpdate$2;-><init>(Lasxz;Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    const/16 v1, 0x80

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 587
    return-void
.end method

.method public a()Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 153
    invoke-direct {p0}, Lasxz;->d()Z

    move-result v3

    .line 154
    invoke-direct {p0}, Lasxz;->e()Z

    move-result v4

    .line 155
    invoke-direct {p0}, Lasxz;->b()Z

    move-result v5

    .line 156
    invoke-direct {p0}, Lasxz;->c()Z

    move-result v6

    .line 157
    invoke-direct {p0}, Lasxz;->f()Z

    move-result v7

    .line 159
    iget v8, p0, Lasxz;->a:I

    if-eqz v3, :cond_2

    move v0, v1

    :goto_0
    or-int/2addr v0, v8

    iput v0, p0, Lasxz;->a:I

    .line 160
    iget v8, p0, Lasxz;->a:I

    if-eqz v4, :cond_3

    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v8

    iput v0, p0, Lasxz;->a:I

    .line 161
    iget v8, p0, Lasxz;->a:I

    if-eqz v5, :cond_4

    const/4 v0, 0x4

    :goto_2
    or-int/2addr v0, v8

    iput v0, p0, Lasxz;->a:I

    .line 162
    iget v8, p0, Lasxz;->a:I

    if-eqz v6, :cond_5

    const/16 v0, 0x8

    :goto_3
    or-int/2addr v0, v8

    iput v0, p0, Lasxz;->a:I

    .line 163
    iget v8, p0, Lasxz;->a:I

    if-eqz v7, :cond_6

    const/16 v0, 0x10

    :goto_4
    or-int/2addr v0, v8

    iput v0, p0, Lasxz;->a:I

    .line 165
    if-nez v3, :cond_0

    if-nez v4, :cond_0

    if-nez v5, :cond_0

    if-nez v6, :cond_0

    if-eqz v7, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    return v2

    :cond_2
    move v0, v2

    .line 159
    goto :goto_0

    :cond_3
    move v0, v2

    .line 160
    goto :goto_1

    :cond_4
    move v0, v2

    .line 161
    goto :goto_2

    :cond_5
    move v0, v2

    .line 162
    goto :goto_3

    :cond_6
    move v0, v2

    .line 163
    goto :goto_4
.end method

.method public b(Lcom/tencent/pb/profilecard/SummaryCardUpdate$SUpdateRsp;)V
    .locals 10

    .prologue
    const/4 v7, 0x1

    .line 429
    iget-object v0, p1, Lcom/tencent/pb/profilecard/SummaryCardUpdate$SUpdateRsp;->code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    .line 430
    iget-object v0, p1, Lcom/tencent/pb/profilecard/SummaryCardUpdate$SUpdateRsp;->version:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 431
    iget-object v1, p1, Lcom/tencent/pb/profilecard/SummaryCardUpdate$SUpdateRsp;->url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    .line 432
    iget-object v2, p1, Lcom/tencent/pb/profilecard/SummaryCardUpdate$SUpdateRsp;->interv:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 434
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 435
    const-string v4, "ProfileCard.ProfileCardCheckUpdate"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ProfileCardCheckUpdate handleSpecialCareRsp data code="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ",version="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ",url="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ",interval="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 437
    :cond_0
    if-nez v3, :cond_3

    .line 438
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v3, "com.tencent.mobileqq_preferences"

    const/4 v4, 0x4

    .line 439
    invoke-virtual {v0, v3, v4}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 440
    const-string v3, "specialcare_config"

    const-string v4, ""

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 442
    if-ltz v2, :cond_1

    .line 443
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v8, v2

    add-long/2addr v4, v8

    .line 444
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v6, "specialcareCheckUpdateTime"

    invoke-interface {v2, v6, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 447
    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 449
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "specialcare_config"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 452
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "special_care_red_point_one"

    invoke-interface {v1, v2, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 453
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "special_care_red_point_two"

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 456
    new-instance v0, Lcom/tencent/mobileqq/profile/ProfileCardCheckUpdate$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/profile/ProfileCardCheckUpdate$1;-><init>(Lasxz;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v7}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 481
    :cond_2
    :goto_0
    return-void

    .line 473
    :cond_3
    invoke-static {}, Lbazj;->a()Lbazj;

    move-result-object v0

    const-string v1, "SummaryCardUpdate.EM_RT_SPECIAL_REMIND"

    const/16 v2, 0x64

    iget-object v4, p0, Lasxz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 476
    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    const v5, 0xf4355

    const-string v6, "[\u8d44\u6599\u5361]\u7279\u522b\u5173\u5fc3\u66f4\u65b0\u5931\u8d25"

    .line 473
    invoke-virtual/range {v0 .. v7}, Lbazj;->a(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Z)V

    goto :goto_0
.end method

.method public c(Lcom/tencent/pb/profilecard/SummaryCardUpdate$SUpdateRsp;)V
    .locals 0

    .prologue
    .line 484
    return-void
.end method

.method public d(Lcom/tencent/pb/profilecard/SummaryCardUpdate$SUpdateRsp;)V
    .locals 8

    .prologue
    .line 487
    iget-object v0, p1, Lcom/tencent/pb/profilecard/SummaryCardUpdate$SUpdateRsp;->code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    .line 488
    iget-object v0, p1, Lcom/tencent/pb/profilecard/SummaryCardUpdate$SUpdateRsp;->version:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 489
    iget-object v1, p1, Lcom/tencent/pb/profilecard/SummaryCardUpdate$SUpdateRsp;->url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    .line 490
    iget-object v2, p1, Lcom/tencent/pb/profilecard/SummaryCardUpdate$SUpdateRsp;->interv:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 491
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 492
    const-string v4, "ProfileCard.ProfileCardCheckUpdate"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ProfileCardCheckUpdate handleSummaryLabelRsp data code="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",version="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",url="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",interval="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 494
    :cond_0
    if-nez v3, :cond_3

    .line 495
    iget-object v3, p0, Lasxz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v3

    .line 496
    if-ltz v2, :cond_1

    .line 497
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v6, v2

    add-long/2addr v4, v6

    .line 498
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v6, "nextCheckLabelUpdateTimeMillis"

    invoke-interface {v2, v6, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 500
    :cond_1
    const-string v2, "profileLabelVersion"

    const-string v4, "0"

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 501
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    .line 502
    invoke-virtual {p0, v1, v0}, Lasxz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    :cond_2
    :goto_0
    return-void

    .line 505
    :cond_3
    invoke-static {}, Lbazj;->a()Lbazj;

    move-result-object v0

    const-string v1, "SummaryCardUpdate.EM_RT_SUMMARY_LABEL"

    const/16 v2, 0x64

    iget-object v4, p0, Lasxz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 508
    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    const v5, 0xf4355

    const-string v6, "[\u8d44\u6599\u5361]\u8d44\u6599\u5361\u6807\u7b7e\u589e\u91cf\u66f4\u65b0\u5931\u8d25"

    const/4 v7, 0x1

    .line 505
    invoke-virtual/range {v0 .. v7}, Lbazj;->a(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Z)V

    goto :goto_0
.end method

.method public e(Lcom/tencent/pb/profilecard/SummaryCardUpdate$SUpdateRsp;)V
    .locals 8

    .prologue
    .line 516
    iget-object v0, p1, Lcom/tencent/pb/profilecard/SummaryCardUpdate$SUpdateRsp;->code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    .line 517
    iget-object v0, p1, Lcom/tencent/pb/profilecard/SummaryCardUpdate$SUpdateRsp;->version:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 518
    iget-object v1, p1, Lcom/tencent/pb/profilecard/SummaryCardUpdate$SUpdateRsp;->url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    .line 519
    iget-object v2, p1, Lcom/tencent/pb/profilecard/SummaryCardUpdate$SUpdateRsp;->interv:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 520
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 521
    const-string v4, "ProfileCard.ProfileCardCheckUpdate"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ProfileCardCheckUpdate handleSummaryUpdateRsp data code="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",version="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",url="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",interval="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 523
    :cond_0
    if-nez v3, :cond_2

    .line 525
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    if-ltz v2, :cond_1

    .line 527
    iget-object v3, p0, Lasxz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v3

    .line 528
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 529
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v6, v2

    add-long/2addr v4, v6

    .line 530
    const-string v2, "nextCheckUpdateTimeMillis"

    invoke-interface {v3, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 531
    const-string v2, "cardTemplateServerUrl"

    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 532
    const-string v1, "cardTemplateServerVersion"

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 533
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 544
    :cond_1
    :goto_0
    return-void

    .line 536
    :cond_2
    invoke-static {}, Lbazj;->a()Lbazj;

    move-result-object v0

    const-string v1, "SummaryCardUpdate.EM_RT_SUMMARY_UPDATE"

    const/16 v2, 0x64

    iget-object v4, p0, Lasxz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 539
    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    const v5, 0xf4355

    const-string v6, "[\u8d44\u6599\u5361]\u8d44\u6599\u5361\u589e\u91cf\u66f4\u65b0\u5931\u8d25"

    const/4 v7, 0x1

    .line 536
    invoke-virtual/range {v0 .. v7}, Lbazj;->a(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Z)V

    goto :goto_0
.end method
