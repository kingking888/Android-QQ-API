.class public Lcom/tencent/mobileqq/data/QZonePhotoWall;
.super Lasoy;
.source "ProGuard"


# instance fields
.field public attachInfo:Ljava/lang/String;

.field public curListSize:I
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public hasMore:I

.field public totalPic:I

.field public uin:Ljava/lang/String;
    .annotation runtime Lasqm;
    .end annotation
.end field

.field public vPhotoIds:[B

.field public vPhotoTimes:[B

.field public vPhotoUrls:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lasoy;-><init>()V

    return-void
.end method

.method private packPhotoWallData(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_MAIN_PAGE/PhotoWall;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 133
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/QZonePhotoWall;->unpackPhotoWallData()Ljava/util/ArrayList;

    move-result-object v0

    move-object v1, v0

    .line 135
    :goto_0
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 136
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 137
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 138
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 139
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNS_MOBILE_MAIN_PAGE/PhotoWall;

    .line 140
    iget-object v6, v0, LNS_MOBILE_MAIN_PAGE/PhotoWall;->photoId:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    iget-wide v6, v0, LNS_MOBILE_MAIN_PAGE/PhotoWall;->ctime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    iget-object v0, v0, LNS_MOBILE_MAIN_PAGE/PhotoWall;->photoUrls:Ljava/util/Map;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 145
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 146
    invoke-virtual {v0, v8}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 147
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 148
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/data/QZonePhotoWall;->vPhotoIds:[B

    .line 149
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 151
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 152
    invoke-virtual {v0, v8}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 153
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 154
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/data/QZonePhotoWall;->vPhotoTimes:[B

    .line 155
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 157
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 158
    invoke-virtual {v0, v8}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 159
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 160
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/data/QZonePhotoWall;->vPhotoUrls:[B

    .line 161
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 163
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/QZonePhotoWall;->curListSize:I

    .line 164
    return-void

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 169
    const-string v1, "QZonePhotoWall totalPic:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/data/QZonePhotoWall;->totalPic:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    const-string v1, " hasMore:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/data/QZonePhotoWall;->hasMore:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    const-string v1, " photoWallSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/data/QZonePhotoWall;->curListSize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unpackPhotoWallData()Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_MAIN_PAGE/PhotoWall;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v10, 0x2

    const/4 v4, 0x0

    .line 54
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 59
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QZonePhotoWall;->vPhotoIds:[B

    if-eqz v0, :cond_9

    .line 61
    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 62
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QZonePhotoWall;->vPhotoIds:[B

    const/4 v3, 0x0

    iget-object v5, p0, Lcom/tencent/mobileqq/data/QZonePhotoWall;->vPhotoIds:[B

    array-length v5, v5

    invoke-virtual {v1, v0, v3, v5}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 63
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 65
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_9

    move-object v1, v0

    .line 76
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QZonePhotoWall;->vPhotoTimes:[B

    if-eqz v0, :cond_8

    .line 78
    :try_start_2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QZonePhotoWall;->vPhotoTimes:[B

    const/4 v5, 0x0

    iget-object v7, p0, Lcom/tencent/mobileqq/data/QZonePhotoWall;->vPhotoTimes:[B

    array-length v7, v7

    invoke-virtual {v3, v0, v5, v7}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 80
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v0

    .line 82
    :try_start_3
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_7

    move-object v3, v0

    .line 93
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QZonePhotoWall;->vPhotoUrls:[B

    if-eqz v0, :cond_7

    .line 95
    :try_start_4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 96
    iget-object v5, p0, Lcom/tencent/mobileqq/data/QZonePhotoWall;->vPhotoUrls:[B

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mobileqq/data/QZonePhotoWall;->vPhotoUrls:[B

    array-length v8, v8

    invoke-virtual {v0, v5, v7, v8}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 97
    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v2

    .line 99
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_5

    move-object v5, v2

    .line 110
    :goto_2
    if-eqz v1, :cond_6

    if-eqz v3, :cond_6

    if-eqz v5, :cond_6

    move v2, v4

    .line 112
    :goto_3
    :try_start_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 113
    new-instance v4, LNS_MOBILE_MAIN_PAGE/PhotoWall;

    invoke-direct {v4}, LNS_MOBILE_MAIN_PAGE/PhotoWall;-><init>()V

    .line 114
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iput-wide v8, v4, LNS_MOBILE_MAIN_PAGE/PhotoWall;->ctime:J

    .line 115
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, LNS_MOBILE_MAIN_PAGE/PhotoWall;->photoId:Ljava/lang/String;

    .line 116
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, v4, LNS_MOBILE_MAIN_PAGE/PhotoWall;->photoUrls:Ljava/util/Map;

    .line 117
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 112
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 66
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    .line 67
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 68
    const-string v3, "Q.profilecard."

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move-object v1, v0

    .line 74
    goto/16 :goto_0

    .line 70
    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    .line 71
    :goto_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 72
    const-string v3, "Q.profilecard."

    invoke-virtual {v1}, Ljava/lang/Error;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move-object v1, v0

    goto/16 :goto_0

    .line 83
    :catch_2
    move-exception v0

    move-object v3, v0

    move-object v0, v2

    .line 84
    :goto_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 85
    const-string v5, "Q.profilecard."

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v10, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move-object v3, v0

    .line 91
    goto/16 :goto_1

    .line 87
    :catch_3
    move-exception v0

    move-object v3, v0

    move-object v0, v2

    .line 88
    :goto_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 89
    const-string v5, "Q.profilecard."

    invoke-virtual {v3}, Ljava/lang/Error;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v10, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move-object v3, v0

    goto/16 :goto_1

    .line 100
    :catch_4
    move-exception v0

    .line 101
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 102
    const-string v5, "Q.profilecard."

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    move-object v5, v2

    .line 108
    goto/16 :goto_2

    .line 104
    :catch_5
    move-exception v0

    .line 105
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 106
    const-string v5, "Q.profilecard."

    invoke-virtual {v0}, Ljava/lang/Error;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    move-object v5, v2

    goto/16 :goto_2

    .line 119
    :catch_6
    move-exception v0

    .line 120
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 121
    const-string v1, "Q.qzonephotowall"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unpackPhotoWallData e:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 126
    :cond_6
    return-object v6

    .line 87
    :catch_7
    move-exception v3

    goto :goto_7

    .line 83
    :catch_8
    move-exception v3

    goto :goto_6

    .line 70
    :catch_9
    move-exception v1

    goto/16 :goto_5

    .line 66
    :catch_a
    move-exception v1

    goto/16 :goto_4

    :cond_7
    move-object v5, v2

    goto/16 :goto_2

    :cond_8
    move-object v3, v2

    goto/16 :goto_1

    :cond_9
    move-object v1, v2

    goto/16 :goto_0
.end method

.method public updateQzonePhotoWall(Ljava/lang/String;LNS_MOBILE_MAIN_PAGE/mobile_sub_get_photo_wall_rsp;)V
    .locals 4

    .prologue
    .line 38
    if-nez p2, :cond_1

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    iget v0, p2, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_photo_wall_rsp;->total_pic:I

    iput v0, p0, Lcom/tencent/mobileqq/data/QZonePhotoWall;->totalPic:I

    .line 42
    iget v0, p2, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_photo_wall_rsp;->iHasMore:I

    iput v0, p0, Lcom/tencent/mobileqq/data/QZonePhotoWall;->hasMore:I

    .line 44
    iget-object v0, p2, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_photo_wall_rsp;->vecUrls:Ljava/util/ArrayList;

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/data/QZonePhotoWall;->packPhotoWallData(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 46
    iget-object v0, p2, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_photo_wall_rsp;->attachInfo:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/QZonePhotoWall;->attachInfo:Ljava/lang/String;

    .line 48
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    const-string v0, "Q.qzonephotowall"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateQzonePhotoWall "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/QZonePhotoWall;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
