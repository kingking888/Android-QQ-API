.class public Lcom/tencent/mobileqq/olympic/OlympicActConfig;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final KEY_CONFIG_VERSION:Ljava/lang/String; = "config_version"

.field public static final SAVE_PATH:Ljava/lang/String; = "olympic_act_cfg_"

.field public static final TAG:Ljava/lang/String; = "OlympicActConfig"

.field public static final serialVersionUID:J = 0x3L


# instance fields
.field private mAllCityImageMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/olympic/OlympicActConfig$CityImage;",
            ">;>;"
        }
    .end annotation
.end field

.field private mBusiBannerMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/olympic/OlympicActConfig$BusiBanner;",
            ">;"
        }
    .end annotation
.end field

.field private mChosenCityImageList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/olympic/OlympicActConfig$CityImage;",
            ">;"
        }
    .end annotation
.end field

.field private mCityBgMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/olympic/OlympicActConfig$HomePageBg;",
            ">;"
        }
    .end annotation
.end field

.field private mConfigs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTorchImageMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/olympic/OlympicActConfig$TorchImage;",
            ">;"
        }
    .end annotation
.end field

.field public version:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/olympic/OlympicActConfig;->version:I

    .line 89
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicActConfig;->mConfigs:Ljava/util/HashMap;

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicActConfig;->mTorchImageMap:Ljava/util/HashMap;

    .line 91
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicActConfig;->mAllCityImageMap:Ljava/util/HashMap;

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicActConfig;->mChosenCityImageList:Ljava/util/ArrayList;

    .line 93
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicActConfig;->mCityBgMap:Ljava/util/HashMap;

    .line 94
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicActConfig;->mBusiBannerMap:Ljava/util/HashMap;

    .line 95
    return-void
.end method

.method private declared-synchronized a(Lmqq/app/AppRuntime;)V
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    .line 101
    monitor-enter p0

    :try_start_0
    const-string v0, "OlympicActConfig"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "doRandomCityImage"

    aput-object v5, v1, v4

    invoke-static {v0, v1}, Lasll;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :try_start_1
    check-cast p1, Lcom/tencent/common/app/AppInterface;

    invoke-virtual {p1}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    .line 112
    :goto_0
    const/16 v4, 0x20

    shl-long/2addr v0, v4

    :try_start_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    or-long/2addr v0, v4

    .line 113
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    .line 114
    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 115
    :cond_0
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2, v0, v1}, Ljava/util/Random;-><init>(J)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicActConfig;->mAllCityImageMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 118
    iget-object v1, p0, Lcom/tencent/mobileqq/olympic/OlympicActConfig;->mChosenCityImageList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 119
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 120
    iget-object v3, p0, Lcom/tencent/mobileqq/olympic/OlympicActConfig;->mAllCityImageMap:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 121
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 122
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/olympic/OlympicActConfig$CityImage;

    .line 123
    iget-object v3, p0, Lcom/tencent/mobileqq/olympic/OlympicActConfig;->mChosenCityImageList:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    const-string v3, "OlympicActConfig"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "doRandomCityImage, chose:"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/olympic/OlympicActConfig$CityImage;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Lasll;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 101
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 108
    const-string v1, "OlympicActConfig"

    const/4 v4, 0x2

    const-string v5, "doRandomCityImage"

    invoke-static {v1, v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    move-wide v0, v2

    goto/16 :goto_0

    .line 127
    :cond_3
    monitor-exit p0

    return-void
.end method

.method public static declared-synchronized deleteFile(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 610
    const-class v1, Lcom/tencent/mobileqq/olympic/OlympicActConfig;

    monitor-enter v1

    :try_start_0
    const-string v2, "OlympicActConfig"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "deleteFile()"

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lasll;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 612
    if-nez p0, :cond_0

    .line 613
    const-string v2, "OlympicActConfig"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "deleteFile(), app is null"

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lasll;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 623
    :goto_0
    monitor-exit v1

    return v0

    .line 617
    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "olympic_act_cfg_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 619
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 620
    const-string v2, "OlympicActConfig"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "deleteFile, config file not exist"

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lasll;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 610
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 623
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    goto :goto_0
.end method

.method public static parse(Lmqq/app/AppRuntime;Ljava/lang/String;)Lcom/tencent/mobileqq/olympic/OlympicActConfig;
    .locals 14

    .prologue
    .line 163
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    const-string v0, "OlympicActConfig"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "parse(), xmlContent is empty"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lasll;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    const/4 v0, 0x0

    .line 398
    :goto_0
    return-object v0

    .line 168
    :cond_0
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v8

    .line 169
    new-instance v2, Lcom/tencent/mobileqq/olympic/OlympicActConfig;

    invoke-direct {v2}, Lcom/tencent/mobileqq/olympic/OlympicActConfig;-><init>()V

    .line 171
    const-string v1, ""

    .line 172
    const/4 v5, 0x0

    .line 173
    const/4 v3, 0x0

    .line 174
    const/4 v0, 0x0

    .line 175
    const/4 v4, 0x0

    .line 177
    const-string v6, "OlympicActConfig"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string v10, "parse(), start parse"

    aput-object v10, v7, v9

    invoke-static {v6, v7}, Lasll;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    :try_start_0
    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string v7, "UTF-8"

    invoke-interface {v8, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 181
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v6

    move-object v7, v5

    move-object v12, v3

    move-object v3, v1

    move-object v1, v12

    move-object v13, v0

    move v0, v6

    move-object v6, v13

    .line 183
    :goto_1
    const/4 v5, 0x1

    if-eq v0, v5, :cond_29

    .line 184
    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_2
    :pswitch_0
    move-object v0, v6

    move-object v5, v7

    move-object v12, v1

    move-object v1, v3

    move-object v3, v12

    .line 382
    :goto_3
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v6

    move-object v7, v5

    move-object v12, v3

    move-object v3, v1

    move-object v1, v12

    move-object v13, v0

    move v0, v6

    move-object v6, v13

    goto :goto_1

    :pswitch_1
    move-object v0, v6

    move-object v5, v7

    move-object v12, v1

    move-object v1, v3

    move-object v3, v12

    .line 186
    goto :goto_3

    :pswitch_2
    move-object v0, v6

    move-object v5, v7

    move-object v12, v1

    move-object v1, v3

    move-object v3, v12

    .line 188
    goto :goto_3

    .line 190
    :pswitch_3
    :try_start_1
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 193
    const-string v5, "OlympicActConfig"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const-string v11, "startTag="

    aput-object v11, v9, v10

    const/4 v10, 0x1

    aput-object v0, v9, v10

    const/4 v10, 0x2

    const-string v11, ", depth="

    aput-object v11, v9, v10

    const/4 v10, 0x3

    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v5, v9}, Lasll;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    const-string v5, "Olympic"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v0, v6

    move-object v5, v7

    move-object v12, v1

    move-object v1, v3

    move-object v3, v12

    goto :goto_3

    .line 198
    :cond_2
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v5

    const/4 v9, 0x2

    if-ne v5, v9, :cond_3

    move-object v3, v1

    move-object v5, v7

    move-object v1, v0

    move-object v0, v6

    .line 199
    goto :goto_3

    .line 201
    :cond_3
    const-string v5, "TorchImage"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 203
    const-string v5, "companyId"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 204
    new-instance v7, Lcom/tencent/mobileqq/olympic/OlympicActConfig$TorchImage;

    invoke-direct {v7}, Lcom/tencent/mobileqq/olympic/OlympicActConfig$TorchImage;-><init>()V

    .line 205
    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/tencent/mobileqq/olympic/OlympicActConfig$TorchImage;->hasBg:Z

    .line 206
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/olympic/OlympicActConfig;->tryParseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v7, Lcom/tencent/mobileqq/olympic/OlympicActConfig$TorchImage;->companyId:I

    move-object v0, v6

    move-object v5, v7

    move-object v12, v1

    move-object v1, v3

    move-object v3, v12

    goto :goto_3

    .line 208
    :cond_4
    const-string v5, "FileUrl"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 209
    if-eqz v7, :cond_5

    .line 210
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mobileqq/olympic/OlympicActConfig$TorchImage;->url:Ljava/lang/String;

    move-object v0, v6

    move-object v5, v7

    move-object v12, v1

    move-object v1, v3

    move-object v3, v12

    goto/16 :goto_3

    .line 212
    :cond_5
    const-string v0, "OlympicActConfig"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string v10, "TorchImage, FileUrl \u9519\u8bef\u7684tag\u987a\u5e8f!"

    aput-object v10, v5, v9

    invoke-static {v0, v5}, Lasll;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v6

    move-object v5, v7

    move-object v12, v1

    move-object v1, v3

    move-object v3, v12

    goto/16 :goto_3

    .line 215
    :cond_6
    const-string v5, "FileMd5"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 216
    if-eqz v7, :cond_7

    .line 217
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mobileqq/olympic/OlympicActConfig$TorchImage;->md5:Ljava/lang/String;

    .line 218
    iget-object v0, v2, Lcom/tencent/mobileqq/olympic/OlympicActConfig;->mTorchImageMap:Ljava/util/HashMap;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, v7, Lcom/tencent/mobileqq/olympic/OlympicActConfig$TorchImage;->companyId:I

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, ""

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    const/4 v7, 0x0

    move-object v0, v6

    move-object v5, v7

    move-object v12, v1

    move-object v1, v3

    move-object v3, v12

    goto/16 :goto_3

    .line 221
    :cond_7
    const-string v0, "OlympicActConfig"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string v10, "TorchImage, FileMd5 \u9519\u8bef\u7684tag\u987a\u5e8f!"

    aput-object v10, v5, v9

    invoke-static {v0, v5}, Lasll;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v6

    move-object v5, v7

    move-object v12, v1

    move-object v1, v3

    move-object v3, v12

    goto/16 :goto_3

    .line 225
    :cond_8
    const-string v5, "CityImage"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_9

    const-string v5, "City2Image"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 227
    :cond_9
    const-string v5, "companyId"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 228
    new-instance v1, Lcom/tencent/mobileqq/olympic/OlympicActConfig$CityImage;

    invoke-direct {v1}, Lcom/tencent/mobileqq/olympic/OlympicActConfig$CityImage;-><init>()V

    .line 229
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/olympic/OlympicActConfig;->tryParseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mobileqq/olympic/OlympicActConfig$CityImage;->companyId:I

    move-object v0, v6

    move-object v5, v7

    move-object v12, v1

    move-object v1, v3

    move-object v3, v12

    goto/16 :goto_3

    .line 231
    :cond_a
    const-string v5, "PicId"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 232
    if-eqz v1, :cond_b

    .line 233
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/olympic/OlympicActConfig;->tryParseLong(Ljava/lang/String;)J

    move-result-wide v10

    iput-wide v10, v1, Lcom/tencent/mobileqq/olympic/OlympicActConfig$CityImage;->picId:J

    move-object v0, v6

    move-object v5, v7

    move-object v12, v1

    move-object v1, v3

    move-object v3, v12

    goto/16 :goto_3

    .line 235
    :cond_b
    const-string v0, "OlympicActConfig"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string v10, "CityImage, PicId \u9519\u8bef\u7684tag\u987a\u5e8f!"

    aput-object v10, v5, v9

    invoke-static {v0, v5}, Lasll;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v6

    move-object v5, v7

    move-object v12, v1

    move-object v1, v3

    move-object v3, v12

    goto/16 :goto_3

    .line 238
    :cond_c
    const-string v5, "FileUrl"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 239
    if-eqz v1, :cond_d

    .line 240
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/olympic/OlympicActConfig$CityImage;->url:Ljava/lang/String;

    move-object v0, v6

    move-object v5, v7

    move-object v12, v1

    move-object v1, v3

    move-object v3, v12

    goto/16 :goto_3

    .line 242
    :cond_d
    const-string v0, "OlympicActConfig"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string v10, "CityImage, FileUrl \u9519\u8bef\u7684tag\u987a\u5e8f!"

    aput-object v10, v5, v9

    invoke-static {v0, v5}, Lasll;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v6

    move-object v5, v7

    move-object v12, v1

    move-object v1, v3

    move-object v3, v12

    goto/16 :goto_3

    .line 245
    :cond_e
    const-string v5, "FileMd5"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 246
    if-eqz v1, :cond_f

    .line 247
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/olympic/OlympicActConfig$CityImage;->md5:Ljava/lang/String;

    move-object v0, v6

    move-object v5, v7

    move-object v12, v1

    move-object v1, v3

    move-object v3, v12

    goto/16 :goto_3

    .line 249
    :cond_f
    const-string v0, "OlympicActConfig"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string v10, "CityImage, FileMd5 \u9519\u8bef\u7684tag\u987a\u5e8f!"

    aput-object v10, v5, v9

    invoke-static {v0, v5}, Lasll;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v6

    move-object v5, v7

    move-object v12, v1

    move-object v1, v3

    move-object v3, v12

    goto/16 :goto_3

    .line 252
    :cond_10
    const-string v5, "StarFileUrl"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 253
    if-eqz v1, :cond_11

    .line 254
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/olympic/OlympicActConfig$CityImage;->starUrl:Ljava/lang/String;

    move-object v0, v6

    move-object v5, v7

    move-object v12, v1

    move-object v1, v3

    move-object v3, v12

    goto/16 :goto_3

    .line 256
    :cond_11
    const-string v0, "OlympicActConfig"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string v10, "CityImage, StarFileUrl \u9519\u8bef\u7684tag\u987a\u5e8f!"

    aput-object v10, v5, v9

    invoke-static {v0, v5}, Lasll;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v6

    move-object v5, v7

    move-object v12, v1

    move-object v1, v3

    move-object v3, v12

    goto/16 :goto_3

    .line 259
    :cond_12
    const-string v5, "StarFileMd5"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 260
    if-eqz v1, :cond_15

    .line 261
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/olympic/OlympicActConfig$CityImage;->starMd5:Ljava/lang/String;

    .line 263
    const/4 v0, -0x1

    .line 264
    const-string v5, "CityImage"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 265
    const/4 v0, 0x1

    move v5, v0

    .line 270
    :goto_4
    if-lez v5, :cond_2d

    .line 271
    iget-object v0, v2, Lcom/tencent/mobileqq/olympic/OlympicActConfig;->mAllCityImageMap:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 272
    if-nez v0, :cond_13

    .line 273
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 275
    :cond_13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    iget-object v1, v2, Lcom/tencent/mobileqq/olympic/OlympicActConfig;->mAllCityImageMap:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    const/4 v0, 0x0

    :goto_5
    move-object v5, v7

    move-object v1, v3

    move-object v3, v0

    move-object v0, v6

    .line 280
    goto/16 :goto_3

    .line 266
    :cond_14
    const-string v5, "City2Image"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2e

    .line 267
    const/4 v0, 0x2

    move v5, v0

    goto :goto_4

    .line 281
    :cond_15
    const-string v0, "OlympicActConfig"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string v10, "CityImage, StarFileMd5 \u9519\u8bef\u7684tag\u987a\u5e8f!"

    aput-object v10, v5, v9

    invoke-static {v0, v5}, Lasll;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v6

    move-object v5, v7

    move-object v12, v1

    move-object v1, v3

    move-object v3, v12

    goto/16 :goto_3

    .line 285
    :cond_16
    const-string v5, "HomePageBG"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 287
    const-string v5, "Cityid"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_17

    .line 288
    new-instance v6, Lcom/tencent/mobileqq/olympic/OlympicActConfig$HomePageBg;

    invoke-direct {v6}, Lcom/tencent/mobileqq/olympic/OlympicActConfig$HomePageBg;-><init>()V

    .line 289
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mobileqq/olympic/OlympicActConfig$HomePageBg;->cityId:Ljava/lang/String;

    move-object v0, v6

    move-object v5, v7

    move-object v12, v1

    move-object v1, v3

    move-object v3, v12

    goto/16 :goto_3

    .line 291
    :cond_17
    const-string v5, "Url"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 292
    if-eqz v6, :cond_18

    .line 293
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mobileqq/olympic/OlympicActConfig$HomePageBg;->url:Ljava/lang/String;

    move-object v0, v6

    move-object v5, v7

    move-object v12, v1

    move-object v1, v3

    move-object v3, v12

    goto/16 :goto_3

    .line 295
    :cond_18
    const-string v0, "OlympicActConfig"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string v10, "HomePageBG, Url \u9519\u8bef\u7684tag\u987a\u5e8f!"

    aput-object v10, v5, v9

    invoke-static {v0, v5}, Lasll;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v6

    move-object v5, v7

    move-object v12, v1

    move-object v1, v3

    move-object v3, v12

    goto/16 :goto_3

    .line 298
    :cond_19
    const-string v5, "Md5"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 299
    if-eqz v6, :cond_1a

    .line 300
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mobileqq/olympic/OlympicActConfig$HomePageBg;->md5:Ljava/lang/String;

    .line 301
    iget-object v0, v2, Lcom/tencent/mobileqq/olympic/OlympicActConfig;->mCityBgMap:Ljava/util/HashMap;

    iget-object v5, v6, Lcom/tencent/mobileqq/olympic/OlympicActConfig$HomePageBg;->cityId:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    const/4 v6, 0x0

    move-object v0, v6

    move-object v5, v7

    move-object v12, v1

    move-object v1, v3

    move-object v3, v12

    goto/16 :goto_3

    .line 304
    :cond_1a
    const-string v0, "OlympicActConfig"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string v10, "HomePageBG, Md5 \u9519\u8bef\u7684tag\u987a\u5e8f!"

    aput-object v10, v5, v9

    invoke-static {v0, v5}, Lasll;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v6

    move-object v5, v7

    move-object v12, v1

    move-object v1, v3

    move-object v3, v12

    goto/16 :goto_3

    .line 308
    :cond_1b
    const-string v5, "BusiBanner"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_27

    .line 310
    const-string v5, "BannerId"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 311
    new-instance v4, Lcom/tencent/mobileqq/olympic/OlympicActConfig$BusiBanner;

    invoke-direct {v4}, Lcom/tencent/mobileqq/olympic/OlympicActConfig$BusiBanner;-><init>()V

    .line 312
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mobileqq/olympic/OlympicActConfig$BusiBanner;->BannerId:Ljava/lang/String;

    .line 313
    iget-object v0, v4, Lcom/tencent/mobileqq/olympic/OlympicActConfig$BusiBanner;->BannerId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 314
    const/4 v4, 0x0

    .line 315
    const-string v0, "OlympicActConfig"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string v10, "BannerId is empty"

    aput-object v10, v5, v9

    invoke-static {v0, v5}, Lasll;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v6

    move-object v5, v7

    move-object v12, v1

    move-object v1, v3

    move-object v3, v12

    goto/16 :goto_3

    .line 317
    :cond_1c
    const-string v5, "Text"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 318
    if-eqz v4, :cond_1d

    .line 319
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mobileqq/olympic/OlympicActConfig$BusiBanner;->Text:Ljava/lang/String;

    .line 320
    iget-object v0, v4, Lcom/tencent/mobileqq/olympic/OlympicActConfig$BusiBanner;->Text:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 321
    const/4 v4, 0x0

    .line 322
    const-string v0, "OlympicActConfig"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string v10, "Text is empty"

    aput-object v10, v5, v9

    invoke-static {v0, v5}, Lasll;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v6

    move-object v5, v7

    move-object v12, v1

    move-object v1, v3

    move-object v3, v12

    goto/16 :goto_3

    .line 325
    :cond_1d
    const-string v0, "OlympicActConfig"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string v10, "BusiBanner, Text \u9519\u8bef\u7684tag\u987a\u5e8f!"

    aput-object v10, v5, v9

    invoke-static {v0, v5}, Lasll;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v6

    move-object v5, v7

    move-object v12, v1

    move-object v1, v3

    move-object v3, v12

    goto/16 :goto_3

    .line 327
    :cond_1e
    const-string v5, "RemindText"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_20

    .line 328
    if-eqz v4, :cond_1f

    .line 329
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mobileqq/olympic/OlympicActConfig$BusiBanner;->RemindText:Ljava/lang/String;

    .line 330
    iget-object v0, v4, Lcom/tencent/mobileqq/olympic/OlympicActConfig$BusiBanner;->RemindText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 331
    const/4 v4, 0x0

    .line 332
    const-string v0, "OlympicActConfig"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string v10, "RemindText is empty"

    aput-object v10, v5, v9

    invoke-static {v0, v5}, Lasll;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v6

    move-object v5, v7

    move-object v12, v1

    move-object v1, v3

    move-object v3, v12

    goto/16 :goto_3

    .line 335
    :cond_1f
    const-string v0, "OlympicActConfig"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string v10, "BusiBanner, RemindText \u9519\u8bef\u7684tag\u987a\u5e8f!"

    aput-object v10, v5, v9

    invoke-static {v0, v5}, Lasll;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v6

    move-object v5, v7

    move-object v12, v1

    move-object v1, v3

    move-object v3, v12

    goto/16 :goto_3

    .line 337
    :cond_20
    const-string v5, "ImgUrl"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_22

    .line 338
    if-eqz v4, :cond_21

    .line 339
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mobileqq/olympic/OlympicActConfig$BusiBanner;->ImgUrl:Ljava/lang/String;

    .line 340
    iget-object v0, v4, Lcom/tencent/mobileqq/olympic/OlympicActConfig$BusiBanner;->ImgUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 341
    const/4 v4, 0x0

    .line 342
    const-string v0, "OlympicActConfig"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string v10, "ImgUrl is empty"

    aput-object v10, v5, v9

    invoke-static {v0, v5}, Lasll;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v6

    move-object v5, v7

    move-object v12, v1

    move-object v1, v3

    move-object v3, v12

    goto/16 :goto_3

    .line 345
    :cond_21
    const-string v0, "OlympicActConfig"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string v10, "BusiBanner, ImgUrl \u9519\u8bef\u7684tag\u987a\u5e8f!"

    aput-object v10, v5, v9

    invoke-static {v0, v5}, Lasll;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v6

    move-object v5, v7

    move-object v12, v1

    move-object v1, v3

    move-object v3, v12

    goto/16 :goto_3

    .line 347
    :cond_22
    const-string v5, "ImgMd5"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_24

    .line 348
    if-eqz v4, :cond_23

    .line 349
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mobileqq/olympic/OlympicActConfig$BusiBanner;->ImgMd5:Ljava/lang/String;

    .line 350
    iget-object v0, v4, Lcom/tencent/mobileqq/olympic/OlympicActConfig$BusiBanner;->ImgMd5:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 351
    const/4 v4, 0x0

    .line 352
    const-string v0, "OlympicActConfig"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string v10, "ImgMd5 is empty"

    aput-object v10, v5, v9

    invoke-static {v0, v5}, Lasll;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v6

    move-object v5, v7

    move-object v12, v1

    move-object v1, v3

    move-object v3, v12

    goto/16 :goto_3

    .line 355
    :cond_23
    const-string v0, "OlympicActConfig"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string v10, "BusiBanner, ImgMd5 \u9519\u8bef\u7684tag\u987a\u5e8f!"

    aput-object v10, v5, v9

    invoke-static {v0, v5}, Lasll;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v6

    move-object v5, v7

    move-object v12, v1

    move-object v1, v3

    move-object v3, v12

    goto/16 :goto_3

    .line 357
    :cond_24
    const-string v5, "BusiBannerJump"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 358
    if-eqz v4, :cond_26

    .line 359
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mobileqq/olympic/OlympicActConfig$BusiBanner;->BusiBannerJump:Ljava/lang/String;

    .line 360
    iget-object v0, v4, Lcom/tencent/mobileqq/olympic/OlympicActConfig$BusiBanner;->BusiBannerJump:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 361
    const/4 v0, 0x0

    .line 362
    const-string v4, "OlympicActConfig"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string v10, "BusiBannerJump is empty"

    aput-object v10, v5, v9

    invoke-static {v4, v5}, Lasll;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    :goto_6
    if-eqz v0, :cond_25

    .line 365
    iget-object v4, v2, Lcom/tencent/mobileqq/olympic/OlympicActConfig;->mBusiBannerMap:Ljava/util/HashMap;

    iget-object v5, v0, Lcom/tencent/mobileqq/olympic/OlympicActConfig$BusiBanner;->BannerId:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    :cond_25
    const/4 v4, 0x0

    move-object v0, v6

    move-object v5, v7

    move-object v12, v1

    move-object v1, v3

    move-object v3, v12

    goto/16 :goto_3

    .line 369
    :cond_26
    const-string v0, "OlympicActConfig"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string v10, "BusiBanner, BusiBannerJump \u9519\u8bef\u7684tag\u987a\u5e8f!"

    aput-object v10, v5, v9

    invoke-static {v0, v5}, Lasll;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v6

    move-object v5, v7

    move-object v12, v1

    move-object v1, v3

    move-object v3, v12

    goto/16 :goto_3

    .line 374
    :cond_27
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v5

    .line 375
    iget-object v9, v2, Lcom/tencent/mobileqq/olympic/OlympicActConfig;->mConfigs:Ljava/util/HashMap;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "_"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    .line 388
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v3

    .line 389
    :goto_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 390
    const-string v2, "OlympicActConfig"

    const/4 v3, 0x2

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "parse(), prefix="

    aput-object v6, v4, v5

    const/4 v5, 0x1

    if-nez v0, :cond_28

    const-string v0, "null"

    :cond_28
    aput-object v0, v4, v5

    const/4 v0, 0x2

    const-string v5, ", exception=, "

    aput-object v5, v4, v0

    const/4 v0, 0x3

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 394
    :goto_8
    const/4 v0, 0x0

    .line 397
    :goto_9
    const-string v1, "OlympicActConfig"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "parse(), end parse"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lasll;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 386
    :cond_29
    :try_start_2
    invoke-direct {v2, p0}, Lcom/tencent/mobileqq/olympic/OlympicActConfig;->a(Lmqq/app/AppRuntime;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v0, v2

    .line 395
    goto :goto_9

    .line 392
    :cond_2a
    const-string v2, "OlympicActConfig"

    const/4 v3, 0x1

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "parse(), prefix="

    aput-object v6, v4, v5

    const/4 v5, 0x1

    if-nez v0, :cond_2b

    const-string v0, "null"

    :cond_2b
    aput-object v0, v4, v5

    const/4 v0, 0x2

    const-string v5, ", exception=, "

    aput-object v5, v4, v0

    const/4 v0, 0x3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_8

    .line 388
    :catch_1
    move-exception v0

    move-object v12, v0

    move-object v0, v1

    move-object v1, v12

    goto :goto_7

    :cond_2c
    move-object v0, v4

    goto/16 :goto_6

    :cond_2d
    move-object v0, v1

    goto/16 :goto_5

    :cond_2e
    move v5, v0

    goto/16 :goto_4

    .line 184
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static declared-synchronized readFromFile(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)Lcom/tencent/mobileqq/olympic/OlympicActConfig;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 552
    const-class v4, Lcom/tencent/mobileqq/olympic/OlympicActConfig;

    monitor-enter v4

    :try_start_0
    const-string v0, "OlympicActConfig"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v5, "readFromFile()"

    aput-object v5, v2, v3

    invoke-static {v0, v2}, Lasll;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 554
    if-nez p0, :cond_0

    .line 555
    const-string v0, "OlympicActConfig"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v5, "readFromFile(), app is null"

    aput-object v5, v2, v3

    invoke-static {v0, v2}, Lasll;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 606
    :goto_0
    monitor-exit v4

    return-object v1

    .line 559
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "olympic_act_cfg_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 561
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 562
    const-string v0, "OlympicActConfig"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v5, "readFromFile, config file not exist"

    aput-object v5, v2, v3

    invoke-static {v0, v2}, Lasll;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 552
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    .line 572
    :cond_1
    const v2, 0x8000

    :try_start_2
    new-array v2, v2, [B

    .line 573
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 574
    :try_start_3
    invoke-virtual {v3, v2}, Ljava/io/FileInputStream;->read([B)I

    .line 575
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 576
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 577
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/olympic/OlympicActConfig;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 586
    if-eqz v3, :cond_2

    .line 588
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 595
    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 597
    :try_start_6
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_3
    :goto_2
    move-object v1, v0

    .line 606
    goto :goto_0

    .line 589
    :catch_0
    move-exception v1

    .line 590
    :try_start_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 591
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 598
    :catch_1
    move-exception v1

    .line 599
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 600
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_2

    .line 579
    :catch_2
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    .line 580
    :goto_3
    :try_start_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 581
    const-string v5, "OlympicActConfig"

    const/4 v6, 0x2

    const-string v7, "readFromFile, exception"

    invoke-static {v5, v6, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 586
    :cond_4
    if-eqz v3, :cond_5

    .line 588
    :try_start_9
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 595
    :cond_5
    :goto_4
    if-eqz v2, :cond_9

    .line 597
    :try_start_a
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-object v0, v1

    .line 602
    goto :goto_2

    .line 589
    :catch_3
    move-exception v0

    .line 590
    :try_start_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 591
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 598
    :catch_4
    move-exception v0

    .line 599
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 600
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_6
    move-object v0, v1

    .line 602
    goto :goto_2

    .line 586
    :catchall_1
    move-exception v0

    move-object v3, v1

    :goto_5
    if-eqz v3, :cond_7

    .line 588
    :try_start_c
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 595
    :cond_7
    :goto_6
    if-eqz v1, :cond_8

    .line 597
    :try_start_d
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 602
    :cond_8
    :goto_7
    :try_start_e
    throw v0

    .line 589
    :catch_5
    move-exception v2

    .line 590
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 591
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 598
    :catch_6
    move-exception v1

    .line 599
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 600
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto :goto_7

    .line 586
    :catchall_2
    move-exception v0

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v1, v2

    goto :goto_5

    .line 579
    :catch_7
    move-exception v0

    move-object v2, v1

    goto :goto_3

    :catch_8
    move-exception v0

    goto :goto_3

    :cond_9
    move-object v0, v1

    goto :goto_2
.end method

.method public static tryParseInt(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 676
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 679
    :goto_0
    return v0

    .line 677
    :catch_0
    move-exception v0

    .line 678
    const-string v0, "OlympicActConfig"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "tryParseInt, exception, str="

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lasll;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 679
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static tryParseLong(Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 685
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 688
    :goto_0
    return-wide v0

    .line 686
    :catch_0
    move-exception v0

    .line 687
    const-string v0, "OlympicActConfig"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "tryParseInt, exception, str="

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lasll;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 688
    const-wide/16 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public getBusiBanner(I)Lcom/tencent/mobileqq/olympic/OlympicActConfig$BusiBanner;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 435
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicActConfig;->mBusiBannerMap:Ljava/util/HashMap;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 445
    :goto_0
    return-object v0

    .line 438
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 439
    const/16 v2, 0xa

    if-ge p1, v2, :cond_1

    .line 440
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 442
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/olympic/OlympicActConfig;->mBusiBannerMap:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 443
    iget-object v1, p0, Lcom/tencent/mobileqq/olympic/OlympicActConfig;->mBusiBannerMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/olympic/OlympicActConfig$BusiBanner;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 445
    goto :goto_0
.end method

.method public getChosenCityImageList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/olympic/OlympicActConfig$CityImage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicActConfig;->mChosenCityImageList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getConfigString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 460
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicActConfig;->mConfigs:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 461
    const/4 v0, 0x0

    .line 465
    :goto_0
    return-object v0

    .line 464
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 465
    iget-object v1, p0, Lcom/tencent/mobileqq/olympic/OlympicActConfig;->mConfigs:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getHomePageBg(Ljava/lang/String;)Lcom/tencent/mobileqq/olympic/OlympicActConfig$HomePageBg;
    .locals 2

    .prologue
    .line 423
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicActConfig;->mCityBgMap:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 425
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 427
    iget-object v1, p0, Lcom/tencent/mobileqq/olympic/OlympicActConfig;->mCityBgMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 428
    iget-object v1, p0, Lcom/tencent/mobileqq/olympic/OlympicActConfig;->mCityBgMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/olympic/OlympicActConfig$HomePageBg;

    .line 431
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getTorchImageMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/olympic/OlympicActConfig$TorchImage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 449
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicActConfig;->mTorchImageMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public declared-synchronized save2File(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)Z
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 473
    monitor-enter p0

    :try_start_0
    const-string v1, "OlympicActConfig"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "save2File()"

    aput-object v5, v2, v4

    invoke-static {v1, v2}, Lasll;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 475
    if-nez p1, :cond_1

    .line 476
    const-string v1, "OlympicActConfig"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "save2File(), app is null"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lasll;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 543
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 480
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "olympic_act_cfg_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 481
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "olympic_act_cfg_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ".tmp"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    .line 482
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 489
    :try_start_2
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z

    .line 490
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 491
    :try_start_3
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    const v5, 0x8000

    invoke-direct {v4, v5}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_a
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 494
    :try_start_4
    new-instance v5, Ljava/io/ObjectOutputStream;

    invoke-direct {v5, v4}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_b
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 495
    :try_start_5
    invoke-virtual {v5, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 496
    invoke-virtual {v5}, Ljava/io/ObjectOutputStream;->flush()V

    .line 498
    invoke-virtual {v4, v2}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    .line 499
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 501
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 503
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 504
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 507
    :cond_2
    invoke-virtual {v6, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_c
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-result v0

    .line 515
    if-eqz v2, :cond_3

    .line 517
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 524
    :cond_3
    :goto_1
    if-eqz v5, :cond_4

    .line 526
    :try_start_7
    invoke-virtual {v5}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 534
    :cond_4
    :goto_2
    if-eqz v4, :cond_0

    .line 536
    :try_start_8
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_0

    .line 537
    :catch_0
    move-exception v1

    .line 538
    :try_start_9
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_0

    .line 473
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 518
    :catch_1
    move-exception v1

    .line 519
    :try_start_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 520
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 527
    :catch_2
    move-exception v1

    .line 528
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 529
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_2

    .line 509
    :catch_3
    move-exception v1

    move-object v2, v3

    move-object v4, v3

    .line 510
    :goto_3
    :try_start_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 511
    const-string v5, "OlympicActConfig"

    const/4 v6, 0x2

    const-string v7, "save2File, exception"

    invoke-static {v5, v6, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 515
    :cond_5
    if-eqz v2, :cond_6

    .line 517
    :try_start_c
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 524
    :cond_6
    :goto_4
    if-eqz v4, :cond_7

    .line 526
    :try_start_d
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 534
    :cond_7
    :goto_5
    if-eqz v3, :cond_0

    .line 536
    :try_start_e
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto/16 :goto_0

    .line 537
    :catch_4
    move-exception v1

    .line 538
    :try_start_f
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 518
    :catch_5
    move-exception v1

    .line 519
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 520
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 527
    :catch_6
    move-exception v1

    .line 528
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 529
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto :goto_5

    .line 515
    :catchall_1
    move-exception v0

    move-object v2, v3

    move-object v4, v3

    move-object v5, v3

    :goto_6
    if-eqz v2, :cond_8

    .line 517
    :try_start_10
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 524
    :cond_8
    :goto_7
    if-eqz v5, :cond_9

    .line 526
    :try_start_11
    invoke-virtual {v5}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 534
    :cond_9
    :goto_8
    if-eqz v4, :cond_a

    .line 536
    :try_start_12
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_9
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 539
    :cond_a
    :goto_9
    :try_start_13
    throw v0

    .line 518
    :catch_7
    move-exception v1

    .line 519
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 520
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    .line 527
    :catch_8
    move-exception v1

    .line 528
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 529
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    .line 537
    :catch_9
    move-exception v1

    .line 538
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    goto :goto_9

    .line 515
    :catchall_2
    move-exception v0

    move-object v4, v3

    move-object v5, v3

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v5, v3

    goto :goto_6

    :catchall_4
    move-exception v0

    goto :goto_6

    :catchall_5
    move-exception v0

    move-object v5, v4

    move-object v4, v3

    goto :goto_6

    .line 509
    :catch_a
    move-exception v1

    move-object v4, v3

    goto :goto_3

    :catch_b
    move-exception v1

    move-object v8, v4

    move-object v4, v3

    move-object v3, v8

    goto :goto_3

    :catch_c
    move-exception v1

    move-object v3, v4

    move-object v4, v5

    goto/16 :goto_3
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    const-string v0, "version="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mobileqq/olympic/OlympicActConfig;->version:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicActConfig;->mConfigs:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicActConfig;->mConfigs:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 143
    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/olympic/OlympicActConfig;->mConfigs:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicActConfig;->mTorchImageMap:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicActConfig;->mTorchImageMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 148
    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/olympic/OlympicActConfig;->mTorchImageMap:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicActConfig;->mAllCityImageMap:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicActConfig;->mAllCityImageMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 153
    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/olympic/OlympicActConfig;->mAllCityImageMap:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 158
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
