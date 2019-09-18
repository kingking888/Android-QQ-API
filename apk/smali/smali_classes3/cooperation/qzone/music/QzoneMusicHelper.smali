.class public Lcooperation/qzone/music/QzoneMusicHelper;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final NO_NETWORK_MSG:Ljava/lang/String; = "\u65e0\u7f51\u7edc\u60c5\u51b5\u4e0b\u65e0\u6cd5\u4fee\u6539\u8bbe\u7f6e"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertAudioSongInfo(Lorg/json/JSONObject;)Lcom/tencent/mobileqq/music/SongInfo;
    .locals 6

    .prologue
    .line 30
    new-instance v0, Lcom/tencent/mobileqq/music/SongInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/music/SongInfo;-><init>()V

    .line 31
    const-string v1, "name"

    invoke-static {p0, v1}, Lcooperation/qzone/music/QzoneMusicHelper;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/music/SongInfo;->b:Ljava/lang/String;

    .line 32
    const-string v1, "singer"

    invoke-static {p0, v1}, Lcooperation/qzone/music/QzoneMusicHelper;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/music/SongInfo;->g:Ljava/lang/String;

    .line 33
    const-string v1, "songId"

    invoke-static {p0, v1}, Lcooperation/qzone/music/QzoneMusicHelper;->getLong(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/music/SongInfo;->a:J

    .line 34
    const-string v1, "playUrl"

    invoke-static {p0, v1}, Lcooperation/qzone/music/QzoneMusicHelper;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/music/SongInfo;->a:Ljava/lang/String;

    .line 35
    const-string/jumbo v1, "type"

    invoke-static {p0, v1}, Lcooperation/qzone/music/QzoneMusicHelper;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/music/SongInfo;->b:I

    .line 36
    const-string v1, "cover"

    invoke-static {p0, v1}, Lcooperation/qzone/music/QzoneMusicHelper;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/music/SongInfo;->d:Ljava/lang/String;

    .line 37
    const-string v1, "singerId"

    invoke-static {p0, v1}, Lcooperation/qzone/music/QzoneMusicHelper;->getLong(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/music/SongInfo;->b:J

    .line 38
    const-string v1, "album"

    invoke-static {p0, v1}, Lcooperation/qzone/music/QzoneMusicHelper;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/music/SongInfo;->f:Ljava/lang/String;

    .line 39
    const-string v1, "detailUrl"

    invoke-static {p0, v1}, Lcooperation/qzone/music/QzoneMusicHelper;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/music/SongInfo;->e:Ljava/lang/String;

    .line 40
    const-string v1, "showId"

    invoke-static {p0, v1}, Lcooperation/qzone/music/QzoneMusicHelper;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/music/SongInfo;->c:Ljava/lang/String;

    .line 41
    iget-wide v2, v0, Lcom/tencent/mobileqq/music/SongInfo;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 42
    iget-object v1, v0, Lcom/tencent/mobileqq/music/SongInfo;->c:Ljava/lang/String;

    invoke-static {v1}, Lcooperation/qzone/music/QzoneMusicHelper;->getFMID(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/music/SongInfo;->a:J

    .line 44
    :cond_0
    return-object v0
.end method

.method public static convertFMBgMusic(Lorg/json/JSONObject;)Lcom/tencent/mobileqq/music/SongInfo;
    .locals 4

    .prologue
    .line 14
    new-instance v0, Lcom/tencent/mobileqq/music/SongInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/music/SongInfo;-><init>()V

    .line 15
    const-string v1, "showID"

    invoke-static {p0, v1}, Lcooperation/qzone/music/QzoneMusicHelper;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    const-string v2, "showName"

    invoke-static {p0, v2}, Lcooperation/qzone/music/QzoneMusicHelper;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/music/SongInfo;->b:Ljava/lang/String;

    .line 17
    const-string v2, ""

    iput-object v2, v0, Lcom/tencent/mobileqq/music/SongInfo;->g:Ljava/lang/String;

    .line 18
    invoke-static {v1}, Lcooperation/qzone/music/QzoneMusicHelper;->getFMID(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/music/SongInfo;->a:J

    .line 19
    const-string v2, "showAudioUrl"

    invoke-static {p0, v2}, Lcooperation/qzone/music/QzoneMusicHelper;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/music/SongInfo;->a:Ljava/lang/String;

    .line 20
    const/16 v2, 0x8

    iput v2, v0, Lcom/tencent/mobileqq/music/SongInfo;->b:I

    .line 21
    const-string v2, ""

    iput-object v2, v0, Lcom/tencent/mobileqq/music/SongInfo;->d:Ljava/lang/String;

    .line 22
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mobileqq/music/SongInfo;->b:J

    .line 23
    const-string v2, ""

    iput-object v2, v0, Lcom/tencent/mobileqq/music/SongInfo;->f:Ljava/lang/String;

    .line 24
    const-string v2, ""

    iput-object v2, v0, Lcom/tencent/mobileqq/music/SongInfo;->e:Ljava/lang/String;

    .line 25
    iput-object v1, v0, Lcom/tencent/mobileqq/music/SongInfo;->c:Ljava/lang/String;

    .line 26
    return-object v0
.end method

.method public static convertSongInfo(Lorg/json/JSONObject;)Lcom/tencent/mobileqq/music/SongInfo;
    .locals 4

    .prologue
    .line 48
    new-instance v0, Lcom/tencent/mobileqq/music/SongInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/music/SongInfo;-><init>()V

    .line 49
    const-string v1, "name"

    invoke-static {p0, v1}, Lcooperation/qzone/music/QzoneMusicHelper;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/music/SongInfo;->b:Ljava/lang/String;

    .line 50
    const-string v1, "singer"

    invoke-static {p0, v1}, Lcooperation/qzone/music/QzoneMusicHelper;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/music/SongInfo;->g:Ljava/lang/String;

    .line 51
    const-string v1, "songId"

    invoke-static {p0, v1}, Lcooperation/qzone/music/QzoneMusicHelper;->getLong(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/music/SongInfo;->a:J

    .line 52
    const-string v1, "playUrl"

    invoke-static {p0, v1}, Lcooperation/qzone/music/QzoneMusicHelper;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/music/SongInfo;->a:Ljava/lang/String;

    .line 53
    const-string/jumbo v1, "type"

    invoke-static {p0, v1}, Lcooperation/qzone/music/QzoneMusicHelper;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/music/SongInfo;->b:I

    .line 54
    const-string v1, "cover"

    invoke-static {p0, v1}, Lcooperation/qzone/music/QzoneMusicHelper;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/music/SongInfo;->d:Ljava/lang/String;

    .line 55
    const-string v1, "singerId"

    invoke-static {p0, v1}, Lcooperation/qzone/music/QzoneMusicHelper;->getLong(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/music/SongInfo;->b:J

    .line 56
    const-string v1, "album"

    invoke-static {p0, v1}, Lcooperation/qzone/music/QzoneMusicHelper;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/music/SongInfo;->f:Ljava/lang/String;

    .line 57
    iget-object v1, v0, Lcom/tencent/mobileqq/music/SongInfo;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 58
    const-string v1, "songMid"

    invoke-static {p0, v1}, Lcooperation/qzone/music/QzoneMusicHelper;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/music/SongInfo;->f:Ljava/lang/String;

    .line 60
    :cond_0
    const-string v1, "detailUrl"

    invoke-static {p0, v1}, Lcooperation/qzone/music/QzoneMusicHelper;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/music/SongInfo;->e:Ljava/lang/String;

    .line 61
    return-object v0
.end method

.method public static getFMID(Ljava/lang/String;)J
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 93
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 94
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    .line 95
    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    .line 96
    const-wide/16 v2, -0x1

    mul-long/2addr v0, v2

    .line 97
    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    const-wide/32 v2, -0x80000000

    add-long/2addr v0, v2

    .line 102
    :cond_0
    :goto_0
    return-wide v0

    :cond_1
    move-wide v0, v2

    goto :goto_0
.end method

.method private static getInt(Lorg/json/JSONObject;Ljava/lang/String;)I
    .locals 5

    .prologue
    .line 84
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 88
    :goto_0
    return v0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    const-string v1, "QzoneWebMusicJsPlugin"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getInt "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static getLong(Lorg/json/JSONObject;Ljava/lang/String;)J
    .locals 5

    .prologue
    .line 75
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 79
    :goto_0
    return-wide v0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    const-string v1, "QzoneWebMusicJsPlugin"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getLong "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private static getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 66
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 70
    :goto_0
    return-object v0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    const-string v1, "QzoneWebMusicJsPlugin"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getString "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    const/4 v0, 0x0

    goto :goto_0
.end method
