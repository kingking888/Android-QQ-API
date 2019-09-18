.class public Lcom/tencent/mobileqq/data/MessageForQzoneFeed;
.super Lcom/tencent/mobileqq/data/ChatMessage;
.source "ProGuard"


# static fields
.field public static final GENDER_FEMALE:I = 0x2

.field public static final GENDER_MALE:I = 0x1

.field public static final GENDER_UNKNOWN:I = 0x0

.field public static final MSG_QZONE_FEED_KEY_ACTION_URL:Ljava/lang/String; = "actionUrl"

.field public static final MSG_QZONE_FEED_KEY_APPID:Ljava/lang/String; = "appid"

.field public static final MSG_QZONE_FEED_KEY_COMMENT_NUMS:Ljava/lang/String; = "commentNums"

.field public static final MSG_QZONE_FEED_KEY_CONTENT:Ljava/lang/String; = "content"

.field public static final MSG_QZONE_FEED_KEY_COVER_URL:Ljava/lang/String; = "coverImageUrl"

.field public static final MSG_QZONE_FEED_KEY_FROM_UIN:Ljava/lang/String; = "fromuin"

.field public static final MSG_QZONE_FEED_KEY_GENDER:Ljava/lang/String; = "iGender"

.field public static final MSG_QZONE_FEED_KEY_IMAGE_COUNT:Ljava/lang/String; = "imageCount"

.field public static final MSG_QZONE_FEED_KEY_IS_FIRST_MSG_WITH_NEWFRIEND:Ljava/lang/String; = "isFirstMsgWithNewFriend"

.field public static final MSG_QZONE_FEED_KEY_LBS_INFO:Ljava/lang/String; = "lbsinfo"

.field public static final MSG_QZONE_FEED_KEY_LIKE_NUMS:Ljava/lang/String; = "likeNums"

.field public static final MSG_QZONE_FEED_KEY_MEDIA_DATAS:Ljava/lang/String; = "mediaDatas"

.field public static final MSG_QZONE_FEED_KEY_SUMMERY:Ljava/lang/String; = "summery"

.field public static final MSG_QZONE_FEED_KEY_TIME:Ljava/lang/String; = "time"

.field public static final MSG_QZONE_FEED_KEY_TITLE:Ljava/lang/String; = "title"

.field public static final MSG_QZONE_FEED_LEY_EXTEND_INFO:Ljava/lang/String; = "mapExt"

.field public static final MSG_QZONE_STRUCT_VERSION:Ljava/lang/String; = "version"

.field public static final MSG_QZONE_VERSION:I = 0x1


# instance fields
.field public actionUrl:Ljava/lang/String;

.field public appId:I

.field public content:Ljava/lang/String;

.field public coverImageUrl:Ljava/lang/String;

.field public feedMsg:Lorg/json/JSONObject;

.field public feedTime:J

.field public fromUin:J

.field public gender:I

.field public hasExposed:Z

.field public imageCount:I

.field public isFirstMsgWithNewFriend:Z

.field public isOldStructMsg:Z

.field public lbsInfo:Ljava/lang/String;

.field public mapExt:Ljava/util/HashMap;
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

.field public mediaDatas:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/MessageForQzoneFeed$MediaData;",
            ">;"
        }
    .end annotation
.end field

.field public summery:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public uCommentNum:I

.field public ulikeNum:I

.field public version:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 68
    invoke-direct {p0}, Lcom/tencent/mobileqq/data/ChatMessage;-><init>()V

    .line 65
    iput v1, p0, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->gender:I

    .line 69
    const/16 v0, -0x7df

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->msgtype:I

    .line 70
    iput-boolean v1, p0, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->mNeedTimeStamp:Z

    .line 71
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 2

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/tencent/mobileqq/data/ChatMessage;-><init>()V

    .line 65
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->gender:I

    .line 74
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->extInt:I

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->extInt:I

    .line 75
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->extLong:I

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->extLong:I

    .line 76
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->extraflag:I

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->extraflag:I

    .line 77
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->extStr:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->extStr:Ljava/lang/String;

    .line 78
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->frienduin:Ljava/lang/String;

    .line 79
    iget-boolean v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->isread:Z

    .line 80
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->issend:I

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->issend:I

    .line 81
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->istroop:I

    .line 82
    iget-boolean v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->isValid:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->isValid:Z

    .line 83
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgCount:I

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->longMsgCount:I

    .line 84
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgId:I

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->longMsgId:I

    .line 85
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgIndex:I

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->longMsgIndex:I

    .line 86
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->msg:Ljava/lang/String;

    .line 87
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgData:[B

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->msgData:[B

    .line 88
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgseq:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->msgseq:J

    .line 89
    const/16 v0, -0x7df

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->msgtype:I

    .line 90
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->msgUid:J

    .line 91
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->selfuin:Ljava/lang/String;

    .line 92
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->senderuin:Ljava/lang/String;

    .line 93
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->sendFailCode:I

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->sendFailCode:I

    .line 94
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->shmsgseq:J

    .line 95
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->time:J

    .line 96
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->uniseq:J

    .line 97
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->versionCode:I

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->versionCode:I

    .line 98
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->vipBubbleID:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->vipBubbleID:J

    .line 99
    return-void
.end method


# virtual methods
.method protected doParse()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 104
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    const-string v0, "AIOQzoneFeed.QZoneFeeds"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MessageForQzoneFeed doParse feedMsg:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->msg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->msg:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->feedMsg:Lorg/json/JSONObject;

    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->feedMsg:Lorg/json/JSONObject;

    const-string v1, "appid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->appId:I

    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->feedMsg:Lorg/json/JSONObject;

    const-string v1, "fromuin"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->fromUin:J

    .line 111
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->feedMsg:Lorg/json/JSONObject;

    const-string v1, "time"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->feedTime:J

    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->feedMsg:Lorg/json/JSONObject;

    const-string v1, "lbsinfo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->lbsInfo:Ljava/lang/String;

    .line 113
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->feedMsg:Lorg/json/JSONObject;

    const-string v1, "summery"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->summery:Ljava/lang/String;

    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->feedMsg:Lorg/json/JSONObject;

    const-string v1, "title"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->title:Ljava/lang/String;

    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->feedMsg:Lorg/json/JSONObject;

    const-string v1, "content"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->content:Ljava/lang/String;

    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->feedMsg:Lorg/json/JSONObject;

    const-string v1, "coverImageUrl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->coverImageUrl:Ljava/lang/String;

    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->feedMsg:Lorg/json/JSONObject;

    const-string v1, "imageCount"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->imageCount:I

    .line 118
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->feedMsg:Lorg/json/JSONObject;

    const-string v1, "actionUrl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->actionUrl:Ljava/lang/String;

    .line 119
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->feedMsg:Lorg/json/JSONObject;

    const-string v1, "likeNums"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->ulikeNum:I

    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->feedMsg:Lorg/json/JSONObject;

    const-string v1, "commentNums"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->uCommentNum:I

    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->feedMsg:Lorg/json/JSONObject;

    const-string v1, "isFirstMsgWithNewFriend"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->isFirstMsgWithNewFriend:Z

    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->feedMsg:Lorg/json/JSONObject;

    const-string v1, "iGender"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->gender:I

    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->feedMsg:Lorg/json/JSONObject;

    const-string v1, "version"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->version:I

    .line 125
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->version:I

    if-ge v0, v5, :cond_1

    .line 127
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->isOldStructMsg:Z

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->feedMsg:Lorg/json/JSONObject;

    const-string v1, "mediaDatas"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 132
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 135
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->mediaDatas:Ljava/util/ArrayList;

    .line 136
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 138
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 139
    iget-object v3, p0, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->mediaDatas:Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/tencent/mobileqq/data/MessageForQzoneFeed$MediaData;->createFromJson(Ljava/lang/String;)Lcom/tencent/mobileqq/data/MessageForQzoneFeed$MediaData;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 144
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->feedMsg:Lorg/json/JSONObject;

    const-string v1, "mapExt"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 147
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 150
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->mapExt:Ljava/util/HashMap;

    .line 151
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 153
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 154
    iget-object v3, p0, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->mapExt:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 158
    :catch_0
    move-exception v0

    .line 159
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 160
    const-string v1, "AIOQzoneFeed"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "convert msg to json failed,error msg is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 163
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 160
    invoke-static {v1, v6, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    :cond_3
    iput-boolean v5, p0, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->isread:Z

    .line 167
    :cond_4
    return-void
.end method
