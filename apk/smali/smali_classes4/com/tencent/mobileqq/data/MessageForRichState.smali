.class public Lcom/tencent/mobileqq/data/MessageForRichState;
.super Lcom/tencent/mobileqq/data/ChatMessage;
.source "ProGuard"


# static fields
.field public static final CLASS_ICON:I = 0x0

.field public static final CLASS_IMAGE:I = 0x1

.field public static final SIGN_MSG_ACTION_ID_KEY:Ljava/lang/String; = "aid"

.field public static final SIGN_MSG_ACTION_TEXT_KEY:Ljava/lang/String; = "actiontext"

.field public static final SIGN_MSG_DATA_ID_KEY:Ljava/lang/String; = "did"

.field public static final SIGN_MSG_DATA_TEXT_KEY:Ljava/lang/String; = "datatext"

.field public static final SIGN_MSG_FEED_ID_KEY:Ljava/lang/String; = "feedid"

.field public static final SIGN_MSG_FEED_NUM_KEY:Ljava/lang/String; = "feednumtext"

.field public static final SIGN_MSG_FONT_ID:Ljava/lang/String; = "fontId"

.field public static final SIGN_MSG_FONT_TYPE:Ljava/lang/String; = "fontType"

.field public static final SIGN_MSG_LOC_TEXT_KEY:Ljava/lang/String; = "loctext"

.field public static final SIGN_MSG_LOC_TEXT_POS_KEY:Ljava/lang/String; = "loctextpos"

.field public static final SIGN_MSG_PLAIN_TEXT_KEY:Ljava/lang/String; = "plaintext"

.field public static final SIGN_MSG_STICKER_KEY:Ljava/lang/String; = "sticker"

.field public static final SIGN_MSG_TIME_KEY:Ljava/lang/String; = "time"

.field public static final SIGN_MSG_TPL_ID_KEY:Ljava/lang/String; = "tplid"

.field public static final SIGN_MSG_VER_KEY:Ljava/lang/String; = "ver"

.field public static final SIGN_MSG_ZAN_COUNT_KEY:Ljava/lang/String; = "count"

.field public static final SIGN_MSG_ZAN_FLAG_KEY:Ljava/lang/String; = "zanfalg"


# instance fields
.field public actionId:Ljava/lang/String;

.field public actionText:Ljava/lang/String;

.field public clazz:I

.field public count:I

.field public data:I

.field public dataId:Ljava/lang/String;

.field public dataText:Ljava/lang/String;

.field public feedId:Ljava/lang/String;

.field public feedNum:Ljava/lang/String;

.field public fontId:I

.field public fontType:I

.field public isRickSignState:Z

.field public locPos:Ljava/lang/String;

.field public locText:Ljava/lang/String;

.field public mStickerInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/richstatus/RichStatus$StickerInfo;",
            ">;"
        }
    .end annotation
.end field

.field public plainText:Lorg/json/JSONArray;

.field public signMsg:Lorg/json/JSONObject;

.field public size:I

.field public time:J

.field public tplId:I

.field public type:I

.field public ver:Ljava/lang/String;

.field public zanFlag:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mobileqq/data/ChatMessage;-><init>()V

    return-void
.end method


# virtual methods
.method protected doParse()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 70
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForRichState;->msg:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForRichState;->signMsg:Lorg/json/JSONObject;

    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForRichState;->signMsg:Lorg/json/JSONObject;

    const-string v2, "actiontext"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForRichState;->actionText:Ljava/lang/String;

    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForRichState;->signMsg:Lorg/json/JSONObject;

    const-string v2, "datatext"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForRichState;->dataText:Ljava/lang/String;

    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForRichState;->dataText:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForRichState;->dataText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/MessageForRichState;->isRickSignState:Z

    .line 80
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForRichState;->signMsg:Lorg/json/JSONObject;

    const-string v2, "ver"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForRichState;->ver:Ljava/lang/String;

    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForRichState;->ver:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForRichState;->ver:Ljava/lang/String;

    const-string v2, "1.0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForRichState;->signMsg:Lorg/json/JSONObject;

    const-string v2, "time"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/data/MessageForRichState;->time:J

    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForRichState;->signMsg:Lorg/json/JSONObject;

    const-string v2, "aid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForRichState;->actionId:Ljava/lang/String;

    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForRichState;->signMsg:Lorg/json/JSONObject;

    const-string v2, "did"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForRichState;->dataId:Ljava/lang/String;

    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForRichState;->signMsg:Lorg/json/JSONObject;

    const-string v2, "plaintext"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForRichState;->plainText:Lorg/json/JSONArray;

    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForRichState;->signMsg:Lorg/json/JSONObject;

    const-string v2, "loctext"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForRichState;->locText:Ljava/lang/String;

    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForRichState;->signMsg:Lorg/json/JSONObject;

    const-string v2, "loctextpos"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForRichState;->locPos:Ljava/lang/String;

    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForRichState;->signMsg:Lorg/json/JSONObject;

    const-string v2, "feednumtext"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForRichState;->feedNum:Ljava/lang/String;

    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForRichState;->signMsg:Lorg/json/JSONObject;

    const-string v2, "feedid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForRichState;->feedId:Ljava/lang/String;

    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForRichState;->signMsg:Lorg/json/JSONObject;

    const-string v2, "tplid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForRichState;->tplId:I

    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForRichState;->signMsg:Lorg/json/JSONObject;

    const-string v2, "count"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForRichState;->count:I

    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForRichState;->signMsg:Lorg/json/JSONObject;

    const-string v2, "zanfalg"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForRichState;->zanFlag:I

    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForRichState;->signMsg:Lorg/json/JSONObject;

    const-string v2, "sticker"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 95
    if-eqz v2, :cond_4

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForRichState;->mStickerInfos:Ljava/util/ArrayList;

    move v0, v1

    .line 97
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 98
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 99
    new-instance v4, Lcom/tencent/mobileqq/richstatus/RichStatus$StickerInfo;

    invoke-direct {v4}, Lcom/tencent/mobileqq/richstatus/RichStatus$StickerInfo;-><init>()V

    .line 100
    const-string v5, "id"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/tencent/mobileqq/richstatus/RichStatus$StickerInfo;->id:I

    .line 101
    const-string v5, "posX"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-float v5, v6

    iput v5, v4, Lcom/tencent/mobileqq/richstatus/RichStatus$StickerInfo;->posX:F

    .line 102
    const-string v5, "posY"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-float v5, v6

    iput v5, v4, Lcom/tencent/mobileqq/richstatus/RichStatus$StickerInfo;->posY:F

    .line 103
    const-string v5, "width"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-float v5, v6

    iput v5, v4, Lcom/tencent/mobileqq/richstatus/RichStatus$StickerInfo;->width:F

    .line 104
    const-string v5, "height"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-float v3, v6

    iput v3, v4, Lcom/tencent/mobileqq/richstatus/RichStatus$StickerInfo;->height:F

    .line 105
    iget-object v3, p0, Lcom/tencent/mobileqq/data/MessageForRichState;->mStickerInfos:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForRichState;->actionText:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForRichState;->actionText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 76
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/MessageForRichState;->isRickSignState:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 112
    :catch_0
    move-exception v0

    .line 113
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 114
    const-string v2, "AIOSign"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "convert msg to json failed,error msg is:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 117
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 114
    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    :cond_1
    iput-boolean v1, p0, Lcom/tencent/mobileqq/data/MessageForRichState;->isRickSignState:Z

    .line 121
    :cond_2
    :goto_2
    return-void

    .line 78
    :cond_3
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/MessageForRichState;->isRickSignState:Z

    goto/16 :goto_0

    .line 108
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForRichState;->signMsg:Lorg/json/JSONObject;

    const-string v2, "fontId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForRichState;->fontId:I

    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForRichState;->signMsg:Lorg/json/JSONObject;

    const-string v2, "fontType"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForRichState;->fontType:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method
