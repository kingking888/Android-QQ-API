.class public Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips;
.super Lcom/tencent/mobileqq/data/ChatMessage;
.source "ProGuard"


# static fields
.field public static final ACTION_AUTO_INPUT:I = 0x3

.field public static final ACTION_AUTO_INPUT_FACE_SCORE:I = 0x4

.field public static final ACTION_DEFAULT:I = 0x0

.field public static final ACTION_JUMP_NATIVE:I = 0x2

.field public static final ACTION_JUMP_WEB:I = 0x1

.field private static final NAME_AIO_TYPE:Ljava/lang/String; = "aioType"

.field private static final NAME_CONTENT:Ljava/lang/String; = "content"

.field private static final NAME_HIGHTLIGHT:Ljava/lang/String; = "high_light"

.field private static final NAME_ID:Ljava/lang/String; = "id"

.field private static final NAME_LINK:Ljava/lang/String; = "link"

.field private static final NAME_SCENE:Ljava/lang/String; = "scene"

.field public static final SCENE_AIO:I = 0x8

.field public static final SCENE_AIO_FACE_SCORE:I = 0x10

.field public static final SCENE_DEFAULT:I = 0x0

.field public static final SCENE_KEYWORD:I = 0x4

.field public static final SCENE_SAY_HI:I = 0x1

.field public static final SCENE_SAY_HI_FREQ:I = 0x2

.field public static final TAG:Ljava/lang/String; = "MessageForNearbyMarketGrayTips"


# instance fields
.field public AioType:I

.field public gender:I

.field private mContent:Ljava/lang/String;

.field private mHighLight:Ljava/lang/String;

.field private mId:I

.field private mLink:Ljava/lang/String;

.field private mScene:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tencent/mobileqq/data/ChatMessage;-><init>()V

    return-void
.end method

.method public static makeGrayTipMsg(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 420
    const/4 v0, 0x0

    .line 422
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 423
    const-string v2, "id"

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 424
    const-string v2, "content"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 425
    const-string v2, "high_light"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 426
    const-string v2, "scene"

    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 427
    const-string v2, "link"

    invoke-virtual {v1, v2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 428
    const-string v2, "aioType"

    invoke-virtual {v1, v2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 429
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 433
    :goto_0
    return-object v0

    .line 430
    :catch_0
    move-exception v1

    .line 431
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method protected doParse()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 78
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    const-string v0, "MessageForNearbyMarketGrayTips"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doParse: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips;->msg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips;->msg:Ljava/lang/String;

    .line 83
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 84
    const-string v2, "id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips;->mId:I

    .line 85
    const-string v2, "content"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips;->mContent:Ljava/lang/String;

    .line 86
    const-string v2, "high_light"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 87
    const-string v2, "high_light"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips;->mHighLight:Ljava/lang/String;

    .line 91
    :goto_0
    const-string v2, "scene"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 92
    const-string v2, "scene"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips;->mScene:I

    .line 96
    :goto_1
    const-string v2, "link"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 97
    const-string v2, "link"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips;->mLink:Ljava/lang/String;

    .line 101
    :goto_2
    const-string v2, "aioType"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 102
    const-string v2, "aioType"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips;->AioType:I

    .line 114
    :goto_3
    return-void

    .line 89
    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips;->mHighLight:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 108
    iput-object v1, p0, Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips;->mContent:Ljava/lang/String;

    .line 109
    iput-object v5, p0, Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips;->mHighLight:Ljava/lang/String;

    .line 110
    iput v4, p0, Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips;->mScene:I

    .line 111
    iput-object v5, p0, Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips;->mLink:Ljava/lang/String;

    .line 112
    iput v4, p0, Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips;->AioType:I

    goto :goto_3

    .line 94
    :cond_2
    const/4 v2, 0x0

    :try_start_1
    iput v2, p0, Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips;->mScene:I

    goto :goto_1

    .line 99
    :cond_3
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips;->mLink:Ljava/lang/String;

    goto :goto_2

    .line 104
    :cond_4
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips;->AioType:I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3
.end method

.method public getHightlightMsgText(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)Landroid/text/SpannableString;
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 117
    const/4 v0, -0x1

    .line 118
    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips;->mContent:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips;->mHighLight:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 119
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips;->mContent:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips;->mHighLight:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    move v10, v0

    .line 122
    :goto_0
    if-ltz v10, :cond_3

    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips;->mHighLight:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v10

    move v9, v0

    .line 125
    :goto_1
    new-instance v11, Landroid/text/SpannableString;

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips;->mContent:Ljava/lang/String;

    invoke-direct {v11, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 126
    if-ltz v10, :cond_1

    if-le v9, v10, :cond_1

    .line 128
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips;->mScene:I

    sparse-switch v0, :sswitch_data_0

    :cond_0
    move v5, v1

    .line 147
    :goto_2
    new-instance v0, Lamri;

    iget v3, p0, Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips;->mId:I

    const v4, -0xbf5f01

    iget-object v6, p0, Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips;->mLink:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips;->mScene:I

    move-object v1, p1

    move-object v2, p2

    move-object v8, p0

    invoke-direct/range {v0 .. v8}, Lamri;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;IIILjava/lang/String;ILcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips;)V

    .line 149
    const/16 v1, 0x21

    invoke-virtual {v11, v0, v10, v9, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 151
    :cond_1
    return-object v11

    .line 132
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips;->mLink:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips;->mLink:Ljava/lang/String;

    const-string v1, "mqqapi://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 134
    const/4 v1, 0x2

    move v5, v1

    goto :goto_2

    .line 136
    :cond_2
    const/4 v1, 0x1

    move v5, v1

    goto :goto_2

    .line 141
    :sswitch_1
    const/4 v1, 0x3

    move v5, v1

    .line 142
    goto :goto_2

    .line 144
    :sswitch_2
    const/4 v1, 0x4

    move v5, v1

    goto :goto_2

    :cond_3
    move v9, v1

    goto :goto_1

    :cond_4
    move v10, v0

    goto :goto_0

    .line 128
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x4 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method
