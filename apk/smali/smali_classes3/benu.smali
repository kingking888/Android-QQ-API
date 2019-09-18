.class public Lbenu;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Lbemz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbemz",
            "<",
            "Lbenu;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcooperation/qzone/statistic/serverip/WebAppIpRecord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lbenv;

    invoke-direct {v0}, Lbenv;-><init>()V

    sput-object v0, Lbenu;->a:Lbemz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lbenu;
    .locals 2

    .prologue
    .line 39
    sget-object v0, Lbenu;->a:Lbemz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbemz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbenu;

    return-object v0
.end method

.method private a()Ljava/io/File;
    .locals 2

    .prologue
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lbedv;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "webapp_iplist"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 79
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 82
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 89
    :cond_0
    :goto_0
    return-object v1

    .line 86
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    goto :goto_0
.end method

.method private a(Ljava/util/LinkedHashMap;J)Ljava/util/LinkedHashMap;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcooperation/qzone/statistic/serverip/WebAppIpRecord;",
            ">;J)",
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcooperation/qzone/statistic/serverip/WebAppIpRecord;",
            ">;"
        }
    .end annotation

    .prologue
    .line 93
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_1

    .line 118
    :cond_0
    return-object p1

    .line 96
    :cond_1
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    new-array v1, v1, [Lcooperation/qzone/statistic/serverip/WebAppIpRecord;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcooperation/qzone/statistic/serverip/WebAppIpRecord;

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 99
    array-length v5, v0

    const/4 v1, 0x0

    move v4, v1

    :goto_0
    if-ge v4, v5, :cond_0

    aget-object v8, v0, v4

    .line 100
    iget-object v9, v8, Lcooperation/qzone/statistic/serverip/WebAppIpRecord;->a:Lcooperation/qzone/statistic/serverip/WebAppIpRecord$FixedSizeLinkedHashMap;

    .line 101
    invoke-virtual {v9}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 99
    :cond_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_0

    .line 104
    :cond_3
    invoke-virtual {v9}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v9}, Ljava/util/HashMap;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/Integer;

    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Integer;

    .line 105
    array-length v10, v1

    .line 106
    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v10, :cond_2

    .line 107
    aget-object v11, v1, v3

    .line 108
    invoke-virtual {v9, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 110
    sub-long v12, v6, v12

    cmp-long v2, v12, p2

    if-lez v2, :cond_4

    .line 111
    invoke-virtual {v9, v11}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    :cond_4
    add-int/lit8 v2, v10, -0x1

    if-ne v3, v2, :cond_5

    invoke-virtual {v9}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 114
    iget-wide v12, v8, Lcooperation/qzone/statistic/serverip/WebAppIpRecord;->a:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :cond_5
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1
.end method

.method public static a(LQMF_PROTOCAL/QmfServerInfo;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 62
    if-eqz p0, :cond_0

    iget-object v1, p0, LQMF_PROTOCAL/QmfServerInfo;->ipWebapp:LQMF_PROTOCAL/QmfClientIpInfo;

    if-nez v1, :cond_1

    .line 72
    :cond_0
    :goto_0
    return v0

    .line 65
    :cond_1
    iget-wide v2, p0, LQMF_PROTOCAL/QmfServerInfo;->changeTime:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 68
    iget-object v1, p0, LQMF_PROTOCAL/QmfServerInfo;->ipWebapp:LQMF_PROTOCAL/QmfClientIpInfo;

    iget v1, v1, LQMF_PROTOCAL/QmfClientIpInfo;->ClientIpv4:I

    if-eqz v1, :cond_0

    .line 72
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 125
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lbenu;->a:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbenu;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_1

    .line 185
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 128
    :cond_1
    :try_start_1
    invoke-static {}, Lcooperation/qzone/util/QZLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 129
    const-string v1, "WebAppIpManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "---persistence--mapsize:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lbenu;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcooperation/qzone/util/QZLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    :cond_2
    const/4 v1, 0x0

    .line 134
    :try_start_2
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v2

    const-string v3, "QZoneSetting"

    const-string v4, "LatestWebappIPRecordSeconds"

    const/16 v5, 0x3c

    invoke-virtual {v2, v3, v4, v5}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    .line 137
    iget-object v3, p0, Lbenu;->a:Ljava/util/LinkedHashMap;

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v4, v2

    invoke-direct {p0, v3, v4, v5}, Lbenu;->a(Ljava/util/LinkedHashMap;J)Ljava/util/LinkedHashMap;

    move-result-object v5

    .line 138
    invoke-static {}, Lcooperation/qzone/util/QZLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 139
    const-string v2, "WebAppIpManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "---persistence--filterIpRecord after mapsize:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    :cond_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcooperation/qzone/util/QZLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 142
    :cond_4
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v2, "QZoneSetting"

    const-string v3, "LatestWebappTimeStampCount"

    const/4 v4, 0x3

    invoke-virtual {v0, v2, v3, v4}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    .line 145
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/Long;

    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Long;

    .line 146
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 147
    array-length v4, v0

    .line 148
    if-le v2, v4, :cond_a

    move v3, v4

    .line 151
    :goto_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 152
    add-int/lit8 v2, v4, -0x1

    :goto_2
    sub-int v7, v4, v3

    if-lt v2, v7, :cond_5

    .line 153
    aget-object v7, v0, v2

    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 156
    :cond_5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 157
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 159
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 160
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcooperation/qzone/statistic/serverip/WebAppIpRecord;

    .line 161
    invoke-static {}, Lcooperation/qzone/util/QZLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 162
    const-string v4, "WebAppIpManager"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "persistence record--changetime: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, v0, Lcooperation/qzone/statistic/serverip/WebAppIpRecord;->a:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", ip:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Lcooperation/qzone/statistic/serverip/WebAppIpRecord;->a:Lcooperation/qzone/statistic/serverip/WebAppIpRecord$FixedSizeLinkedHashMap;

    invoke-virtual {v7}, Lcooperation/qzone/statistic/serverip/WebAppIpRecord$FixedSizeLinkedHashMap;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcooperation/qzone/util/QZLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 164
    :cond_6
    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Lcooperation/qzone/statistic/serverip/WebAppIpRecord;->writeToParcel(Landroid/os/Parcel;I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    .line 174
    :catch_0
    move-exception v0

    .line 175
    :goto_4
    :try_start_3
    invoke-static {v0}, Lcooperation/qzone/util/QZLog;->w(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 177
    if-eqz v1, :cond_0

    .line 179
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 180
    :catch_1
    move-exception v0

    .line 181
    :try_start_5
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 125
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 166
    :cond_7
    :try_start_6
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    .line 167
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 169
    invoke-direct {p0}, Lbenu;->a()Ljava/io/File;

    move-result-object v3

    .line 170
    if-eqz v3, :cond_9

    .line 171
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 172
    :try_start_7
    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 177
    :goto_5
    if-eqz v2, :cond_0

    .line 179
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_0

    .line 180
    :catch_2
    move-exception v0

    .line 181
    :try_start_9
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_0

    .line 177
    :catchall_1
    move-exception v0

    :goto_6
    if-eqz v1, :cond_8

    .line 179
    :try_start_a
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 182
    :cond_8
    :goto_7
    :try_start_b
    throw v0

    .line 180
    :catch_3
    move-exception v1

    .line 181
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_7

    .line 177
    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_6

    .line 174
    :catch_4
    move-exception v0

    move-object v1, v2

    goto :goto_4

    :cond_9
    move-object v2, v1

    goto :goto_5

    :cond_a
    move v3, v2

    goto/16 :goto_1
.end method

.method public declared-synchronized a(LQMF_PROTOCAL/QmfServerInfo;)V
    .locals 6

    .prologue
    .line 43
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcooperation/qzone/util/QZLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    const-string v0, "WebAppIpManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addWebAppIpRecord--changeTime:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p1, LQMF_PROTOCAL/QmfServerInfo;->changeTime:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", Ipv4:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, LQMF_PROTOCAL/QmfServerInfo;->ipWebapp:LQMF_PROTOCAL/QmfClientIpInfo;

    iget v3, v3, LQMF_PROTOCAL/QmfClientIpInfo;->ClientIpv4:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcooperation/qzone/util/QZLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    :cond_0
    iget-object v0, p0, Lbenu;->a:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_1

    .line 48
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lbenu;->a:Ljava/util/LinkedHashMap;

    .line 50
    :cond_1
    iget-object v0, p0, Lbenu;->a:Ljava/util/LinkedHashMap;

    iget-wide v2, p1, LQMF_PROTOCAL/QmfServerInfo;->changeTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcooperation/qzone/statistic/serverip/WebAppIpRecord;

    .line 51
    if-nez v0, :cond_2

    .line 52
    new-instance v0, Lcooperation/qzone/statistic/serverip/WebAppIpRecord;

    invoke-direct {v0}, Lcooperation/qzone/statistic/serverip/WebAppIpRecord;-><init>()V

    .line 53
    iget-object v1, p0, Lbenu;->a:Ljava/util/LinkedHashMap;

    iget-wide v2, p1, LQMF_PROTOCAL/QmfServerInfo;->changeTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_2
    iget-wide v2, p1, LQMF_PROTOCAL/QmfServerInfo;->changeTime:J

    iput-wide v2, v0, Lcooperation/qzone/statistic/serverip/WebAppIpRecord;->a:J

    .line 57
    iget-object v1, p1, LQMF_PROTOCAL/QmfServerInfo;->ipWebapp:LQMF_PROTOCAL/QmfClientIpInfo;

    iget v1, v1, LQMF_PROTOCAL/QmfClientIpInfo;->ClientIpv4:I

    .line 58
    invoke-virtual {v0, v1}, Lcooperation/qzone/statistic/serverip/WebAppIpRecord;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit p0

    return-void

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 192
    monitor-enter p0

    .line 194
    const/4 v5, 0x0

    .line 197
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lbedv;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "webapp_iplist"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 198
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 199
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 200
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v2, v2

    new-array v3, v2, [B

    .line 201
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 202
    :try_start_1
    invoke-virtual {v2, v3}, Ljava/io/FileInputStream;->read([B)I

    .line 203
    invoke-static {v4}, Lbeok;->a(Ljava/io/File;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v4, v2

    .line 206
    :goto_0
    if-nez v3, :cond_2

    .line 225
    if-eqz v4, :cond_0

    .line 227
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 232
    :cond_0
    :goto_1
    if-eqz v1, :cond_1

    .line 234
    :try_start_3
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 252
    :cond_1
    monitor-exit p0

    return-void

    .line 228
    :catch_0
    move-exception v0

    .line 229
    :try_start_4
    invoke-static {v0}, Lcooperation/qzone/util/QZLog;->w(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 192
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 209
    :cond_2
    :try_start_5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-result-object v2

    .line 210
    const/4 v5, 0x0

    :try_start_6
    array-length v6, v3

    invoke-virtual {v2, v3, v5, v6}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 211
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 213
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 214
    invoke-static {}, Lcooperation/qzone/util/QZLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 215
    const-string v3, "WebAppIpManager"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "report--count : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v6, v7}, Lcooperation/qzone/util/QZLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 217
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move v1, v0

    .line 218
    :goto_2
    if-ge v1, v5, :cond_4

    .line 219
    :try_start_7
    sget-object v0, Lcooperation/qzone/statistic/serverip/WebAppIpRecord;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcooperation/qzone/statistic/serverip/WebAppIpRecord;

    .line 220
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 218
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 225
    :cond_4
    if-eqz v4, :cond_5

    .line 227
    :try_start_8
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 232
    :cond_5
    :goto_3
    if-eqz v2, :cond_6

    .line 234
    :try_start_9
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 238
    :cond_6
    :goto_4
    if-eqz v3, :cond_1

    .line 239
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcooperation/qzone/statistic/serverip/WebAppIpRecord;

    .line 240
    if-eqz v0, :cond_7

    iget-object v1, v0, Lcooperation/qzone/statistic/serverip/WebAppIpRecord;->a:Lcooperation/qzone/statistic/serverip/WebAppIpRecord$FixedSizeLinkedHashMap;

    if-eqz v1, :cond_7

    .line 243
    iget-object v1, v0, Lcooperation/qzone/statistic/serverip/WebAppIpRecord;->a:Lcooperation/qzone/statistic/serverip/WebAppIpRecord$FixedSizeLinkedHashMap;

    invoke-virtual {v1}, Lcooperation/qzone/statistic/serverip/WebAppIpRecord$FixedSizeLinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 244
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 245
    invoke-static {}, Lcooperation/qzone/util/QZLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 246
    const-string v4, "WebAppIpManager"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "reportCrashRelatedServerIP--ip : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", serverChangeTime:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, v0, Lcooperation/qzone/statistic/serverip/WebAppIpRecord;->a:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcooperation/qzone/util/QZLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 248
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-wide v4, v0, Lcooperation/qzone/statistic/serverip/WebAppIpRecord;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lbemy;->c(ILjava/lang/String;)V

    goto :goto_5

    .line 228
    :catch_1
    move-exception v0

    .line 229
    invoke-static {v0}, Lcooperation/qzone/util/QZLog;->w(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_3

    .line 222
    :catch_2
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    .line 223
    :goto_6
    :try_start_a
    invoke-static {v0}, Lcooperation/qzone/util/QZLog;->w(Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 225
    if-eqz v3, :cond_9

    .line 227
    :try_start_b
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 232
    :cond_9
    :goto_7
    if-eqz v1, :cond_c

    .line 234
    :try_start_c
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    move-object v3, v2

    goto :goto_4

    .line 228
    :catch_3
    move-exception v0

    .line 229
    invoke-static {v0}, Lcooperation/qzone/util/QZLog;->w(Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_7

    .line 225
    :catchall_1
    move-exception v0

    move-object v4, v1

    :goto_8
    if-eqz v4, :cond_a

    .line 227
    :try_start_d
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 232
    :cond_a
    :goto_9
    if-eqz v1, :cond_b

    .line 234
    :try_start_e
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    :cond_b
    throw v0

    .line 228
    :catch_4
    move-exception v2

    .line 229
    invoke-static {v2}, Lcooperation/qzone/util/QZLog;->w(Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto :goto_9

    .line 225
    :catchall_2
    move-exception v0

    move-object v4, v2

    goto :goto_8

    :catchall_3
    move-exception v0

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object v1, v2

    goto :goto_8

    :catchall_5
    move-exception v0

    move-object v4, v3

    goto :goto_8

    .line 222
    :catch_5
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    goto :goto_6

    :catch_6
    move-exception v0

    move-object v2, v1

    move-object v3, v4

    goto :goto_6

    :catch_7
    move-exception v0

    move-object v3, v4

    move-object v10, v1

    move-object v1, v2

    move-object v2, v10

    goto :goto_6

    :catch_8
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    goto :goto_6

    :cond_c
    move-object v3, v2

    goto/16 :goto_4

    :cond_d
    move-object v3, v1

    move-object v4, v1

    goto/16 :goto_0
.end method
