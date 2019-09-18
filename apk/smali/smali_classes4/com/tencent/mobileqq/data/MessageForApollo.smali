.class public Lcom/tencent/mobileqq/data/MessageForApollo;
.super Lcom/tencent/mobileqq/data/ChatMessage;
.source "ProGuard"


# static fields
.field public static final FAKE_MSG_ACTION_ID:I = 0x1869f

.field public static final RESERVE_JSON_KEY_3D_MESSAGE:Ljava/lang/String; = "mApollo3DMessage"

.field public static final RESERVE_JSON_KEY_ACTION_TYPE:Ljava/lang/String; = "actionType"

.field public static final RESERVE_JSON_KEY_ARK:Ljava/lang/String; = "arkInfo"

.field public static final RESERVE_JSON_KEY_AUDIOID:Ljava/lang/String; = "audioID"

.field public static final RESERVE_JSON_KEY_AUDIO_START_TIME:Ljava/lang/String; = "audioStartTime"

.field public static final RESERVE_JSON_KEY_COMMINFO:Ljava/lang/String; = "commInfo"

.field public static final RESERVE_JSON_KEY_EXTEND_JSON:Ljava/lang/String; = "extendJson"

.field public static final RESERVE_JSON_KEY_GAMEID:Ljava/lang/String; = "gameId"

.field public static final RESERVE_JSON_KEY_GAMEMODE:Ljava/lang/String; = "gameMode"

.field public static final RESERVE_JSON_KEY_GAMENAME:Ljava/lang/String; = "gameName"

.field public static final RESERVE_JSON_KEY_GAMESTATUS:Ljava/lang/String; = "gameStatus"

.field public static final RESERVE_JSON_KEY_GAMESTATUS_STAMP:Ljava/lang/String; = "gmUpdateStamp"

.field public static final RESERVE_JSON_KEY_GAME_EXTEND_JSON:Ljava/lang/String; = "gameExtendJson"

.field public static final RESERVE_JSON_KEY_INPUTTEXT:Ljava/lang/String; = "inputText"

.field public static final RESERVE_JSON_KEY_MSGTYPE:Ljava/lang/String; = "msgTyep"

.field public static final RESERVE_JSON_KEY_OVER_TYPE:Ljava/lang/String; = "gameOverType"

.field public static final RESERVE_JSON_KEY_PLAYERLIST:Ljava/lang/String; = "playerList"

.field public static final RESERVE_JSON_KEY_ROOMID:Ljava/lang/String; = "roomid"

.field public static final RESERVE_JSON_KEY_ROOMVOL:Ljava/lang/String; = "roomVol"

.field public static final RESERVE_JSON_KEY_WINNERLIST:Ljava/lang/String; = "winnerList"

.field public static final RESERVE_JSON_KEY_WINRECORD:Ljava/lang/String; = "winRecord"

.field public static final RESERVE_JSON_KEY_WINUIN:Ljava/lang/String; = "winUin"

.field private static final TAG:Ljava/lang/String; = "MessageForApollo"


# instance fields
.field public actionType:I

.field public audioId:I

.field public audioStartTime:F

.field public commInfo:Ljava/lang/String;

.field public extendJson:Ljava/lang/String;

.field public gameArkInfo:Ljava/lang/String;

.field public gameExtendJson:Ljava/lang/String;

.field public gameId:I

.field public gameName:Ljava/lang/String;

.field public gameStatus:I

.field public gameStatusStamp:J

.field public hasPlayed:Z

.field public inputText:Ljava/lang/String;

.field public isPlayDefaultAudio:I

.field public mApollo3DMessage:Lcom/tencent/mobileqq/data/Apollo3DMessage;

.field public mApolloGameArkMsg:Lcom/tencent/mobileqq/data/MessageForArkApp;

.field public mApolloMessage:Lcom/tencent/mobileqq/data/ApolloMessage;

.field public mGameMode:I

.field public msgType:I

.field public overType:I

.field public playerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public roomId:J

.field public roomVol:I

.field public signTs:J

.field public winRecord:Ljava/lang/String;

.field public winnerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public winnerUin:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mobileqq/data/ChatMessage;-><init>()V

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForApollo;->audioStartTime:F

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForApollo;->playerList:Ljava/util/List;

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForApollo;->winnerList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected doParse()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x1

    .line 145
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForApollo;->msgData:[B

    invoke-static {v0}, Lakoe;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ApolloMessage;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForApollo;->mApolloMessage:Lcom/tencent/mobileqq/data/ApolloMessage;

    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForApollo;->mApolloMessage:Lcom/tencent/mobileqq/data/ApolloMessage;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/ApolloMessage;->isPlayed:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/MessageForApollo;->hasPlayed:Z

    .line 147
    invoke-static {p0}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(Lcom/tencent/mobileqq/data/MessageForApollo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForApollo;->msg:Ljava/lang/String;

    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForApollo;->mApolloMessage:Lcom/tencent/mobileqq/data/ApolloMessage;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/ApolloMessage;->extStr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 150
    new-instance v2, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForApollo;->mApolloMessage:Lcom/tencent/mobileqq/data/ApolloMessage;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/ApolloMessage;->extStr:Ljava/lang/String;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 151
    const-string v0, "inputText"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForApollo;->inputText:Ljava/lang/String;

    .line 152
    const-string v0, "audioID"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForApollo;->audioId:I

    .line 153
    const-string v0, "audioStartTime"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    const-string v0, "audioStartTime"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v0, v4

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForApollo;->audioStartTime:F

    .line 156
    :cond_0
    const-string v0, "msgTyep"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForApollo;->msgType:I

    .line 157
    const-string v0, "gameId"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForApollo;->gameId:I

    .line 158
    const-string v0, "gameMode"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForApollo;->mGameMode:I

    .line 159
    const-string v0, "roomid"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mobileqq/data/MessageForApollo;->roomId:J

    .line 160
    const-string v0, "gameStatus"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForApollo;->gameStatus:I

    .line 161
    const-string v0, "roomVol"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForApollo;->roomVol:I

    .line 162
    const-string v0, "gmUpdateStamp"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mobileqq/data/MessageForApollo;->gameStatusStamp:J

    .line 163
    const-string v0, "playerList"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 164
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForApollo;->playerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 165
    const-string v0, "playerList"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 166
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    .line 167
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 168
    iget-object v4, p0, Lcom/tencent/mobileqq/data/MessageForApollo;->playerList:Ljava/util/List;

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 172
    :cond_1
    const-string v0, "winnerList"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 173
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForApollo;->winnerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 174
    const-string v0, "winnerList"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 176
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    .line 177
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 178
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForApollo;->winnerList:Ljava/util/List;

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 182
    :cond_2
    const-string v0, "winUin"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/MessageForApollo;->winnerUin:J

    .line 183
    const-string v0, "winRecord"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForApollo;->winRecord:Ljava/lang/String;

    .line 184
    const-string v0, "gameName"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForApollo;->gameName:Ljava/lang/String;

    .line 186
    const-string v0, "extendJson"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForApollo;->extendJson:Ljava/lang/String;

    .line 187
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForApollo;->gameStatus:I

    if-nez v0, :cond_3

    .line 188
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForApollo;->extendJson:Ljava/lang/String;

    const-string v1, "gameStatus"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForApollo;->gameStatus:I

    .line 190
    :cond_3
    const-string v0, "actionType"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForApollo;->actionType:I

    .line 191
    const-string v0, "arkInfo"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForApollo;->gameArkInfo:Ljava/lang/String;

    .line 192
    const-string v0, "commInfo"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForApollo;->commInfo:Ljava/lang/String;

    .line 193
    const-string v0, "gameExtendJson"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForApollo;->gameExtendJson:Ljava/lang/String;

    .line 194
    const-string v0, "gameOverType"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForApollo;->overType:I

    .line 197
    const-string v0, "mApollo3DMessage"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 198
    if-eqz v0, :cond_5

    .line 199
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForApollo;->mApollo3DMessage:Lcom/tencent/mobileqq/data/Apollo3DMessage;

    if-nez v1, :cond_4

    .line 200
    new-instance v1, Lcom/tencent/mobileqq/data/Apollo3DMessage;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/Apollo3DMessage;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/data/MessageForApollo;->mApollo3DMessage:Lcom/tencent/mobileqq/data/Apollo3DMessage;

    .line 202
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForApollo;->mApollo3DMessage:Lcom/tencent/mobileqq/data/Apollo3DMessage;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/data/Apollo3DMessage;->setMessageWithJSONObject(Lorg/json/JSONObject;)V

    .line 205
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageForApollo;->printGameStatusInfo()V

    .line 209
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForApollo;->inputText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForApollo;->mApolloMessage:Lcom/tencent/mobileqq/data/ApolloMessage;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/ApolloMessage;->text:[B

    if-eqz v0, :cond_7

    .line 210
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForApollo;->mApolloMessage:Lcom/tencent/mobileqq/data/ApolloMessage;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/ApolloMessage;->text:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForApollo;->inputText:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    :cond_7
    :goto_2
    return-void

    .line 212
    :catch_0
    move-exception v0

    .line 213
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForApollo;->mApolloMessage:Lcom/tencent/mobileqq/data/ApolloMessage;

    if-nez v1, :cond_8

    .line 214
    new-instance v1, Lcom/tencent/mobileqq/data/ApolloMessage;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/ApolloMessage;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/data/MessageForApollo;->mApolloMessage:Lcom/tencent/mobileqq/data/ApolloMessage;

    .line 215
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForApollo;->mApolloMessage:Lcom/tencent/mobileqq/data/ApolloMessage;

    iput-boolean v8, v1, Lcom/tencent/mobileqq/data/ApolloMessage;->isPlayed:Z

    .line 216
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForApollo;->mApolloMessage:Lcom/tencent/mobileqq/data/ApolloMessage;

    const-string v2, "{}"

    iput-object v2, v1, Lcom/tencent/mobileqq/data/ApolloMessage;->extStr:Ljava/lang/String;

    .line 217
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForApollo;->mApolloMessage:Lcom/tencent/mobileqq/data/ApolloMessage;

    const v2, 0x1869f

    iput v2, v1, Lcom/tencent/mobileqq/data/ApolloMessage;->id:I

    .line 218
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForApollo;->mApolloMessage:Lcom/tencent/mobileqq/data/ApolloMessage;

    invoke-static {}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a()[B

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/data/ApolloMessage;->name:[B

    .line 219
    const-string v1, "MessageForApollo"

    const-string v2, "mApolloMessage == null, make fake Message."

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 221
    :cond_8
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForApollo;->msgData:[B

    if-eqz v1, :cond_9

    .line 222
    const-string v1, "MessageForApollo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " Apollo doParse error, msgData->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/data/MessageForApollo;->msgData:[B

    invoke-static {v3}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 224
    :cond_9
    const-string v1, "MessageForApollo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " Apollo doParse error, e->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2
.end method

.method public is3dAction()Z
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForApollo;->mApollo3DMessage:Lcom/tencent/mobileqq/data/Apollo3DMessage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForApollo;->mApollo3DMessage:Lcom/tencent/mobileqq/data/Apollo3DMessage;

    iget v0, v0, Lcom/tencent/mobileqq/data/Apollo3DMessage;->actionID_3D:I

    invoke-static {v0}, Lcom/tencent/mobileqq/data/ApolloActionData;->isAction3DModel(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isBarrageMode()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 259
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForApollo;->mApolloMessage:Lcom/tencent/mobileqq/data/ApolloMessage;

    if-nez v1, :cond_1

    .line 262
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/16 v1, 0x80

    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForApollo;->mApolloMessage:Lcom/tencent/mobileqq/data/ApolloMessage;

    iget v2, v2, Lcom/tencent/mobileqq/data/ApolloMessage;->flag:I

    and-int/lit16 v2, v2, 0x80

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isDoubleAction()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 245
    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForApollo;->mApolloMessage:Lcom/tencent/mobileqq/data/ApolloMessage;

    if-nez v2, :cond_0

    .line 248
    :goto_0
    return v1

    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForApollo;->mApolloMessage:Lcom/tencent/mobileqq/data/ApolloMessage;

    iget v2, v2, Lcom/tencent/mobileqq/data/ApolloMessage;->flag:I

    shr-int/lit8 v2, v2, 0x2

    and-int/lit8 v2, v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForApollo;->mApolloMessage:Lcom/tencent/mobileqq/data/ApolloMessage;

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/ApolloMessage;->peer_uin:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public isHasOwnArk()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 252
    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForApollo;->mApolloMessage:Lcom/tencent/mobileqq/data/ApolloMessage;

    if-nez v2, :cond_0

    .line 255
    :goto_0
    return v1

    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForApollo;->mApolloMessage:Lcom/tencent/mobileqq/data/ApolloMessage;

    iget v2, v2, Lcom/tencent/mobileqq/data/ApolloMessage;->flag:I

    shr-int/lit8 v2, v2, 0x8

    and-int/lit8 v2, v2, 0x1

    if-ne v0, v2, :cond_1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public needVipBubble()Z
    .locals 1

    .prologue
    .line 240
    const/4 v0, 0x0

    return v0
.end method

.method protected postRead()V
    .locals 0

    .prologue
    .line 136
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageForApollo;->parse()V

    .line 137
    return-void
.end method

.method protected prewrite()V
    .locals 5

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForApollo;->mApolloMessage:Lcom/tencent/mobileqq/data/ApolloMessage;

    if-eqz v0, :cond_0

    .line 124
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForApollo;->mApolloMessage:Lcom/tencent/mobileqq/data/ApolloMessage;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/data/MessageForApollo;->hasPlayed:Z

    iput-boolean v1, v0, Lcom/tencent/mobileqq/data/ApolloMessage;->isPlayed:Z

    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForApollo;->mApolloMessage:Lcom/tencent/mobileqq/data/ApolloMessage;

    invoke-static {v0}, Lakoe;->a(Ljava/io/Serializable;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForApollo;->msgData:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 126
    :catch_0
    move-exception v0

    .line 127
    const-string v1, "MessageForApollo"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isSend:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageForApollo;->isSend()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " Apollo prewrite error\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public printGameStatusInfo()V
    .locals 0

    .prologue
    .line 235
    return-void
.end method

.method public updateGameStatus(Lcom/tencent/mobileqq/data/MessageForApollo;)V
    .locals 3

    .prologue
    .line 90
    if-nez p1, :cond_0

    .line 116
    :goto_0
    return-void

    .line 93
    :cond_0
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->gameStatus:I

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForApollo;->gameStatus:I

    .line 94
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->gameStatusStamp:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/MessageForApollo;->gameStatusStamp:J

    .line 95
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->mGameMode:I

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForApollo;->mGameMode:I

    .line 96
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->commInfo:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForApollo;->commInfo:Ljava/lang/String;

    .line 97
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->gameArkInfo:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForApollo;->gameArkInfo:Ljava/lang/String;

    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForApollo;->playerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 99
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->playerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 100
    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForApollo;->playerList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 102
    :cond_1
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->roomVol:I

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForApollo;->roomVol:I

    .line 103
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForApollo;->gameStatus:I

    packed-switch v0, :pswitch_data_0

    .line 115
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageForApollo;->printGameStatusInfo()V

    goto :goto_0

    .line 105
    :pswitch_0
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->winnerUin:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/MessageForApollo;->winnerUin:J

    .line 106
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->winRecord:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForApollo;->winRecord:Ljava/lang/String;

    .line 107
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->overType:I

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForApollo;->overType:I

    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForApollo;->winnerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 109
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->winnerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 110
    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForApollo;->winnerList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 103
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
