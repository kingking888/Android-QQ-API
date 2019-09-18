.class public Laxva;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static a:J


# instance fields
.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/util/UUID;",
            "Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:J


# direct methods
.method private declared-synchronized a()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 172
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Laxva;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 213
    :goto_0
    monitor-exit p0

    return-void

    .line 175
    :cond_0
    :try_start_1
    iget-object v0, p0, Laxva;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Laxuw;

    move-result-object v0

    iget-wide v2, p0, Laxva;->b:J

    invoke-virtual {v0, v2, v3}, Laxuw;->a(J)Ljava/util/List;

    move-result-object v0

    .line 176
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/TroopFileTansferItemEntity;

    .line 177
    iget-object v2, v0, Lcom/tencent/mobileqq/data/TroopFileTansferItemEntity;->Id:Ljava/util/UUID;

    if-eqz v2, :cond_1

    .line 180
    iget-object v2, v0, Lcom/tencent/mobileqq/data/TroopFileTansferItemEntity;->FilePath:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/tencent/mobileqq/data/TroopFileTansferItemEntity;->FilePath:Ljava/lang/String;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 182
    iget-boolean v2, v0, Lcom/tencent/mobileqq/data/TroopFileTansferItemEntity;->isZipInnerFile:Z

    if-eqz v2, :cond_1

    .line 187
    :cond_2
    new-instance v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    invoke-direct {v2, v0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;-><init>(Lcom/tencent/mobileqq/data/TroopFileTansferItemEntity;)V

    .line 189
    iget v0, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Status:I

    sparse-switch v0, :sswitch_data_0

    .line 201
    :goto_2
    iget-object v0, p0, Laxva;->a:Ljava/util/Map;

    iget-object v3, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Id:Ljava/util/UUID;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 172
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 192
    :sswitch_0
    const/4 v0, 0x3

    :try_start_2
    iput v0, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Status:I

    goto :goto_2

    .line 195
    :sswitch_1
    const/16 v0, 0xa

    iput v0, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Status:I

    goto :goto_2

    .line 204
    :cond_3
    new-instance v0, Lcom/tencent/mobileqq/troop/filemanager/TroopFileDataCenter$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/troop/filemanager/TroopFileDataCenter$2;-><init>(Laxva;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 212
    const/4 v0, 0x1

    iput-boolean v0, p0, Laxva;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 189
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public static a(JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 96
    invoke-static {}, Laxvo;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    .line 97
    if-nez v0, :cond_0

    .line 109
    :goto_0
    return-void

    .line 100
    :cond_0
    iget-wide v2, p2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->troopuin:J

    cmp-long v1, v2, v6

    if-nez v1, :cond_1

    .line 101
    const-string v1, "TroopFileDataCenter"

    sget v2, Laxvq;->a:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "saveStatus. item.troopuin=0, change to:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Laxvq;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    iput-wide p0, p2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->troopuin:J

    .line 104
    :cond_1
    iget-wide v2, p2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->troopuin:J

    cmp-long v1, v2, v6

    if-nez v1, :cond_2

    .line 105
    const-string v0, "TroopFileDataCenter"

    sget v1, Laxvq;->a:I

    const-string v2, "saveStatus. item.troopuin=0 err"

    invoke-static {v0, v1, v2}, Laxvq;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 108
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Laxuw;

    move-result-object v0

    invoke-virtual {v0, p2}, Laxuw;->a(Lcom/tencent/mobileqq/data/TroopFileTansferItemEntity;)V

    goto :goto_0
.end method

.method public static a(JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;I)V
    .locals 2

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Laxva;->a(JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;II)V

    .line 47
    return-void
.end method

.method public static a(JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;II)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 69
    iget v0, p2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Status:I

    if-eq v0, p3, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->IsNewStatus:Z

    .line 71
    iget-boolean v0, p2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->IsNewStatus:Z

    if-eqz v0, :cond_0

    .line 72
    invoke-static {p0, p1, p2, p3, p4}, Laxvb;->a(JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;II)V

    .line 74
    :cond_0
    iput p3, p2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Status:I

    .line 75
    iput p4, p2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ErrorCode:I

    .line 76
    iput v2, p2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Pausing:I

    .line 77
    iget v0, p2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->W2MPause:I

    if-ne v0, v1, :cond_1

    .line 78
    iput v2, p2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->W2MPause:I

    .line 81
    :cond_1
    invoke-static {p0, p1, p2}, Laxva;->a(JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)V

    .line 83
    const-wide/16 v0, 0x0

    iput-wide v0, p2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->StatusUpdateTimeMs:J

    .line 84
    invoke-static {p0, p1, p2}, Laxva;->b(JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)V

    .line 85
    iput-boolean v2, p2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->IsNewStatus:Z

    .line 88
    invoke-static {p0, p1, p2, p4}, Laxva;->b(JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;I)V

    .line 89
    return-void

    :cond_2
    move v0, v2

    .line 69
    goto :goto_0
.end method

.method public static a(JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;ILaykh;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 50
    iget v0, p2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Status:I

    if-eq v0, p3, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->IsNewStatus:Z

    .line 51
    iput p3, p2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Status:I

    .line 52
    iget v0, p4, Laykh;->a:I

    iput v0, p2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ErrorCode:I

    .line 53
    iput v2, p2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Pausing:I

    .line 54
    iget v0, p2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->W2MPause:I

    if-ne v0, v1, :cond_0

    .line 55
    iput v2, p2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->W2MPause:I

    .line 58
    :cond_0
    invoke-static {p0, p1, p2}, Laxva;->a(JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)V

    .line 60
    const-wide/16 v0, 0x0

    iput-wide v0, p2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->StatusUpdateTimeMs:J

    .line 61
    invoke-static {p0, p1, p2}, Laxva;->b(JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)V

    .line 62
    iput-boolean v2, p2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->IsNewStatus:Z

    .line 65
    invoke-static {}, Laxvo;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-static {v0, p4}, Laykf;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Laykh;)V

    .line 66
    return-void

    :cond_1
    move v0, v2

    .line 50
    goto :goto_0
.end method

.method public static synthetic a(Laxva;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Laxva;->a()V

    return-void
.end method

.method private a()Z
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v7, 0x7

    const/4 v2, 0x1

    .line 217
    const/4 v0, 0x0

    .line 219
    monitor-enter p0

    .line 220
    :try_start_0
    iget-object v1, p0, Laxva;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 221
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    .line 223
    iget-boolean v4, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ThumbnailDownloading_Small:Z

    if-nez v4, :cond_0

    iget-boolean v4, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ThumbnailDownloading_Large:Z

    if-nez v4, :cond_0

    iget-boolean v4, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ThumbnailDownloading_Middle:Z

    if-nez v4, :cond_0

    .line 228
    iget v4, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Status:I

    sparse-switch v4, :sswitch_data_0

    .line 246
    :cond_1
    :goto_1
    iget-boolean v4, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->HasThumbnailFile_Small:Z

    if-eqz v4, :cond_3

    iget-wide v4, p0, Laxva;->b:J

    const/16 v6, 0x80

    .line 247
    invoke-static {v4, v5, v0, v6}, Laxxj;->a(JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;I)Z

    move-result v4

    if-nez v4, :cond_3

    move v0, v2

    :goto_2
    move v1, v0

    .line 256
    goto :goto_0

    .line 221
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 231
    :sswitch_0
    iget-object v4, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->LocalFile:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 232
    new-instance v4, Ljava/io/File;

    iget-object v5, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->LocalFile:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 233
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    .line 235
    iget-wide v4, p0, Laxva;->b:J

    invoke-static {v4, v5, v0, v7}, Laxva;->a(JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;I)V

    move v1, v2

    goto :goto_1

    .line 239
    :cond_2
    iget-wide v4, p0, Laxva;->b:J

    invoke-static {v4, v5, v0, v7}, Laxva;->a(JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;I)V

    move v1, v2

    .line 241
    goto :goto_1

    .line 249
    :cond_3
    iget-boolean v4, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->HasThumbnailFile_Large:Z

    if-eqz v4, :cond_4

    iget-wide v4, p0, Laxva;->b:J

    const/16 v6, 0x280

    .line 250
    invoke-static {v4, v5, v0, v6}, Laxxj;->a(JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;I)Z

    move-result v4

    if-nez v4, :cond_4

    move v0, v2

    .line 251
    goto :goto_2

    .line 252
    :cond_4
    iget-boolean v4, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->HasThumbnailFile_Middle:Z

    if-eqz v4, :cond_6

    iget-wide v4, p0, Laxva;->b:J

    const/16 v6, 0x17f

    .line 253
    invoke-static {v4, v5, v0, v6}, Laxxj;->a(JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;I)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v2

    .line 254
    goto :goto_2

    .line 257
    :cond_5
    return v1

    :cond_6
    move v0, v1

    goto :goto_2

    .line 228
    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_0
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic a(Laxva;)Z
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Laxva;->a()Z

    move-result v0

    return v0
.end method

.method public static b(JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 119
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget-wide v2, Laxva;->a:J

    sub-long/2addr v0, v2

    .line 120
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->StatusUpdateTimeMs:J

    sub-long/2addr v2, v4

    .line 121
    sget-wide v4, Laxva;->a:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    iget-wide v4, p2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->StatusUpdateTimeMs:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    const-wide/16 v4, 0x1388

    cmp-long v4, v2, v4

    if-gtz v4, :cond_0

    cmp-long v4, v2, v6

    if-ltz v4, :cond_0

    const-wide/16 v4, 0x3e8

    cmp-long v4, v0, v4

    if-gtz v4, :cond_0

    cmp-long v4, v0, v6

    if-gez v4, :cond_1

    .line 124
    :cond_0
    sget-wide v4, Laxva;->a:J

    add-long/2addr v0, v4

    sput-wide v0, Laxva;->a:J

    .line 125
    iget-wide v0, p2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->StatusUpdateTimeMs:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->StatusUpdateTimeMs:J

    .line 127
    invoke-static {}, Laxvo;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    .line 128
    if-eqz v0, :cond_1

    .line 129
    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajnt;

    .line 130
    invoke-virtual {p2, p0, p1}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->getInfo(J)Laxts;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajnt;->a(Ljava/lang/Object;)V

    .line 133
    :cond_1
    return-void
.end method

.method public static b(JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;I)V
    .locals 8

    .prologue
    .line 144
    invoke-static {}, Laxvo;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    iget-object v4, p2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FileName:Ljava/lang/String;

    iget v5, p2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Status:I

    move-wide v2, p0

    move v6, p3

    invoke-static/range {v1 .. v6}, Laykf;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;II)V

    .line 145
    return-void
.end method
