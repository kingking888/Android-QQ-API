.class public Lcom/tencent/mobileqq/activity/bless/BlessTask;
.super Lasoy;
.source "ProGuard"


# annotations
.annotation runtime Lcom/tencent/mobileqq/persistence/uniqueConstraints;
    clause = .enum Lcom/tencent/mobileqq/persistence/ConflictClause;->REPLACE:Lcom/tencent/mobileqq/persistence/ConflictClause;
    columnNames = "id"
.end annotation


# instance fields
.field public cameraMode:I

.field public defaultShareTitle:Ljava/lang/String;

.field public defaultVoice:Ljava/lang/String;

.field public defaultVoiceLength:I

.field public entranceBegin:Ljava/lang/String;

.field public entranceEnabled:I

.field public entranceEnd:Ljava/lang/String;

.field public entranceHint:Ljava/lang/String;

.field public ex1:Ljava/lang/String;

.field public ex2:Ljava/lang/String;

.field public ex3:I

.field public ex4:I

.field public festival_id:I

.field public filterCategory:Ljava/lang/String;

.field public filterId:Ljava/lang/String;

.field public id:I
    .annotation runtime Lasqm;
    .end annotation
.end field

.field public isDeleted:Z

.field public isNew:Z

.field public mainBanner:Ljava/lang/String;

.field public mainCenter:Ljava/lang/String;

.field public pendantCategory:Ljava/lang/String;

.field public pendantId:Ljava/lang/String;

.field public ptvAnimationCost:I

.field public ptvAnimationCount:I

.field public ptvAnimationSwtich:Z

.field public ptvAnimationUrl:Ljava/lang/String;

.field public ptvEnabled:I

.field public recentHeadImgUrl:Ljava/lang/String;

.field public sendBackBegin:Ljava/lang/String;

.field public sendBackEnd:Ljava/lang/String;

.field public sendTotalLimit:I

.field public shareQzoneTitle:Ljava/lang/String;

.field public shareUrl:Ljava/lang/String;

.field public shareWeixinTitle:Ljava/lang/String;

.field public starAvator:Ljava/lang/String;

.field public starBegin:Ljava/lang/String;

.field public starBless:Ljava/lang/String;

.field public starEnd:Ljava/lang/String;

.field public starVideo:Ljava/lang/String;

.field public starVideoCoverFileName:Ljava/lang/String;

.field public starVideoCoverFolderName:Ljava/lang/String;

.field public starWord:Ljava/lang/String;

.field public succeededBanner:Ljava/lang/String;

.field public supportFilter:I

.field public supportPendant:I

.field public supportPhoto:I

.field public supportVideo:I

.field public task_id:I

.field public typeBanner:Ljava/lang/String;

.field public uinTotalLimit:I

.field public unfoldFilter:I

.field public unfoldPendant:I

.field public unread:I

.field public videoPlayed:Z

.field public webBlessUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 21
    invoke-direct {p0}, Lasoy;-><init>()V

    .line 23
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessTask;->id:I

    .line 52
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/bless/BlessTask;->isNew:Z

    .line 60
    const-string v0, "cover"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessTask;->starVideoCoverFolderName:Ljava/lang/String;

    .line 61
    const-string v0, "cover"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessTask;->starVideoCoverFileName:Ljava/lang/String;

    .line 66
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessTask;->ex1:Ljava/lang/String;

    .line 67
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessTask;->ex2:Ljava/lang/String;

    .line 84
    iput v1, p0, Lcom/tencent/mobileqq/activity/bless/BlessTask;->supportVideo:I

    .line 87
    iput v1, p0, Lcom/tencent/mobileqq/activity/bless/BlessTask;->supportPendant:I

    .line 88
    iput v1, p0, Lcom/tencent/mobileqq/activity/bless/BlessTask;->supportFilter:I

    .line 89
    iput v1, p0, Lcom/tencent/mobileqq/activity/bless/BlessTask;->unfoldPendant:I

    .line 90
    const-string v0, "\u70ed\u95e8"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessTask;->pendantCategory:Ljava/lang/String;

    .line 91
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessTask;->pendantId:Ljava/lang/String;

    .line 93
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessTask;->filterCategory:Ljava/lang/String;

    .line 94
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessTask;->filterId:Ljava/lang/String;

    return-void
.end method

.method public static parse(Ljava/lang/String;Lcom/tencent/mobileqq/activity/bless/BlessTask;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/activity/bless/BlessTask;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/activity/bless/BlessPtvModule;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/activity/bless/BlessWording;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 110
    :try_start_0
    new-instance v1, Lorg/json/JSONTokener;

    invoke-direct {v1, p0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v1}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lorg/json/JSONObject;

    move-object v8, v0

    .line 112
    const-string v1, "festival_id"

    const/4 v2, -0x1

    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p1, Lcom/tencent/mobileqq/activity/bless/BlessTask;->festival_id:I

    .line 113
    const-string v1, "task_id"

    const/4 v2, -0x1

    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p1, Lcom/tencent/mobileqq/activity/bless/BlessTask;->task_id:I

    .line 114
    const-string v1, "mb_open"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lcom/tencent/mobileqq/activity/bless/BlessTask;->entranceEnabled:I

    .line 115
    const-string v1, "mb_ptv_open"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lcom/tencent/mobileqq/activity/bless/BlessTask;->ptvEnabled:I

    .line 117
    const-string v1, "mb_star_video"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mobileqq/activity/bless/BlessTask;->starVideo:Ljava/lang/String;

    .line 118
    const-string v1, "mb_star_avator"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mobileqq/activity/bless/BlessTask;->starAvator:Ljava/lang/String;

    .line 119
    const-string v1, "mb_star_word"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mobileqq/activity/bless/BlessTask;->starWord:Ljava/lang/String;

    .line 120
    const-string v1, "mb_star_bless"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mobileqq/activity/bless/BlessTask;->starBless:Ljava/lang/String;

    .line 122
    const-string v1, "mb_star_bless_orange"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mobileqq/activity/bless/BlessTask;->ex2:Ljava/lang/String;

    .line 124
    const-string v1, "use_hint"

    const/4 v2, 0x0

    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p1, Lcom/tencent/mobileqq/activity/bless/BlessTask;->ex3:I

    .line 126
    const-string v1, "mb_hint"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mobileqq/activity/bless/BlessTask;->entranceHint:Ljava/lang/String;

    .line 127
    const-string v1, "mb_begin"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mobileqq/activity/bless/BlessTask;->entranceBegin:Ljava/lang/String;

    .line 128
    const-string v1, "mb_end"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mobileqq/activity/bless/BlessTask;->entranceEnd:Ljava/lang/String;

    .line 130
    const-string v1, "mb_return_begin"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mobileqq/activity/bless/BlessTask;->sendBackBegin:Ljava/lang/String;

    .line 131
    const-string v1, "mb_return_end"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mobileqq/activity/bless/BlessTask;->sendBackEnd:Ljava/lang/String;

    .line 133
    const-string v1, "mb_star_begin"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mobileqq/activity/bless/BlessTask;->starBegin:Ljava/lang/String;

    .line 134
    const-string v1, "mb_star_end"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mobileqq/activity/bless/BlessTask;->starEnd:Ljava/lang/String;

    .line 136
    const-string v1, "mb_redpoint"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lcom/tencent/mobileqq/activity/bless/BlessTask;->unread:I

    .line 138
    const-string v1, "mb_main_banner"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mobileqq/activity/bless/BlessTask;->mainBanner:Ljava/lang/String;

    .line 139
    const-string v1, "mb_center_banner"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mobileqq/activity/bless/BlessTask;->mainCenter:Ljava/lang/String;

    .line 141
    const-string v1, "mb_type_banner"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mobileqq/activity/bless/BlessTask;->typeBanner:Ljava/lang/String;

    .line 143
    const-string v1, "mb_succed_banner"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mobileqq/activity/bless/BlessTask;->succeededBanner:Ljava/lang/String;

    .line 145
    const-string v1, "mb_uin_limit"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lcom/tencent/mobileqq/activity/bless/BlessTask;->uinTotalLimit:I

    .line 146
    const-string v1, "mb_send_limit"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lcom/tencent/mobileqq/activity/bless/BlessTask;->sendTotalLimit:I

    .line 147
    const-string v1, "mb_default_voice_length"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lcom/tencent/mobileqq/activity/bless/BlessTask;->defaultVoiceLength:I

    .line 149
    const-string v1, "mb_default_share_title"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mobileqq/activity/bless/BlessTask;->defaultShareTitle:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 151
    :try_start_1
    const-string v1, "mb_share_url"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mobileqq/activity/bless/BlessTask;->shareUrl:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 156
    :goto_0
    :try_start_2
    const-string v1, "mb_recent_head"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 157
    const-string v1, "mb_recent_head"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mobileqq/activity/bless/BlessTask;->recentHeadImgUrl:Ljava/lang/String;

    .line 159
    :cond_0
    const-string v1, "mb_shareQzone_title"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 160
    const-string v1, "mb_shareQzone_title"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mobileqq/activity/bless/BlessTask;->shareQzoneTitle:Ljava/lang/String;

    .line 162
    :cond_1
    const-string v1, "mb_shareWeixin_title"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 163
    const-string v1, "mb_shareWeixin_title"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mobileqq/activity/bless/BlessTask;->shareWeixinTitle:Ljava/lang/String;

    .line 165
    :cond_2
    const-string v1, "mb_ptvAnimation_open"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 166
    const-string v1, "mb_ptvAnimation_open"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, p1, Lcom/tencent/mobileqq/activity/bless/BlessTask;->ptvAnimationSwtich:Z

    .line 167
    iget-boolean v1, p1, Lcom/tencent/mobileqq/activity/bless/BlessTask;->ptvAnimationSwtich:Z

    if-eqz v1, :cond_3

    const-string v1, "mb_ptvAnimation_Url"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "mb_ptvAnimation_repeat_count"

    .line 168
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "mb_ptvAnimation_cost"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 169
    const-string v1, "mb_ptvAnimation_Url"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mobileqq/activity/bless/BlessTask;->ptvAnimationUrl:Ljava/lang/String;

    .line 170
    const-string v1, "mb_ptvAnimation_repeat_count"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lcom/tencent/mobileqq/activity/bless/BlessTask;->ptvAnimationCount:I

    .line 171
    const-string v1, "mb_ptvAnimation_cost"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lcom/tencent/mobileqq/activity/bless/BlessTask;->ptvAnimationCost:I

    .line 176
    :cond_3
    const-string v1, "mb_bless_url"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 177
    const-string v1, "mb_bless_url"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mobileqq/activity/bless/BlessTask;->webBlessUrl:Ljava/lang/String;

    .line 180
    :cond_4
    const-string v1, "mb_words"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 181
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_6

    .line 183
    new-instance v3, Lcom/tencent/mobileqq/activity/bless/BlessWording;

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tencent/mobileqq/activity/bless/BlessWording;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 152
    :catch_0
    move-exception v1

    .line 153
    const-string v1, ""

    iput-object v1, p1, Lcom/tencent/mobileqq/activity/bless/BlessTask;->shareUrl:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 223
    :catch_1
    move-exception v1

    .line 224
    const-string v2, "BlessTask"

    const/4 v3, 0x1

    const-string v4, "parse error, "

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    const/4 v1, 0x0

    :goto_3
    return v1

    .line 166
    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    .line 186
    :cond_6
    :try_start_3
    const-string v1, "mb_default_voice"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mobileqq/activity/bless/BlessTask;->defaultVoice:Ljava/lang/String;

    .line 187
    const-string v1, "mb_ptvs"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    .line 188
    const/4 v1, 0x0

    move v9, v1

    :goto_4
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v9, v1, :cond_7

    .line 190
    invoke-virtual {v10, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 191
    new-instance v1, Lcom/tencent/mobileqq/activity/bless/BlessPtvModule;

    const-string v2, "mb_name"

    .line 193
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mb_data"

    .line 194
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "mb_id"

    .line 195
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "mb_viplevel"

    .line 196
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "mb_music_length"

    .line 197
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string v11, "mb_share_title"

    .line 198
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mobileqq/activity/bless/BlessPtvModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 191
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    add-int/lit8 v1, v9, 0x1

    move v9, v1

    goto :goto_4

    .line 201
    :cond_7
    const-string v1, "camera_param"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v1

    if-eqz v1, :cond_8

    .line 203
    :try_start_4
    const-string v1, "camera_param"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 204
    const-string v2, "support_video"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p1, Lcom/tencent/mobileqq/activity/bless/BlessTask;->supportVideo:I

    .line 205
    const-string v2, "support_photo"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p1, Lcom/tencent/mobileqq/activity/bless/BlessTask;->supportPhoto:I

    .line 206
    const-string v2, "camera_mode"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p1, Lcom/tencent/mobileqq/activity/bless/BlessTask;->cameraMode:I

    .line 207
    const-string v2, "support_pendant"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p1, Lcom/tencent/mobileqq/activity/bless/BlessTask;->supportPendant:I

    .line 208
    const-string v2, "unfold_pendant"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p1, Lcom/tencent/mobileqq/activity/bless/BlessTask;->unfoldPendant:I

    .line 209
    const-string v2, "pendant_category"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mobileqq/activity/bless/BlessTask;->pendantCategory:Ljava/lang/String;

    .line 210
    const-string v2, "pendant_id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mobileqq/activity/bless/BlessTask;->pendantId:Ljava/lang/String;

    .line 211
    const-string v2, "support_filter"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p1, Lcom/tencent/mobileqq/activity/bless/BlessTask;->supportFilter:I

    .line 212
    const-string v2, "unfold_filter"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p1, Lcom/tencent/mobileqq/activity/bless/BlessTask;->unfoldFilter:I

    .line 213
    const-string v2, "filter_category"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mobileqq/activity/bless/BlessTask;->filterCategory:Ljava/lang/String;

    .line 214
    const-string v2, "filter_id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mobileqq/activity/bless/BlessTask;->filterId:Ljava/lang/String;

    .line 215
    iget v1, p1, Lcom/tencent/mobileqq/activity/bless/BlessTask;->supportVideo:I

    if-nez v1, :cond_8

    iget v1, p1, Lcom/tencent/mobileqq/activity/bless/BlessTask;->supportPhoto:I

    if-nez v1, :cond_8

    .line 216
    const/4 v1, 0x1

    iput v1, p1, Lcom/tencent/mobileqq/activity/bless/BlessTask;->supportVideo:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 222
    :cond_8
    :goto_5
    const/4 v1, 0x1

    goto/16 :goto_3

    .line 218
    :catch_2
    move-exception v1

    .line 219
    :try_start_5
    const-string v2, "BlessTask"

    const/4 v3, 0x1

    const-string v4, "parse error, "

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_5
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    const-string v1, "-----BlessTask KeyDump-----:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",festival_id:"

    .line 233
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/bless/BlessTask;->festival_id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",task_id:"

    .line 234
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/bless/BlessTask;->task_id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",entranceEnabled:"

    .line 235
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/bless/BlessTask;->entranceEnabled:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",entranceBegin:"

    .line 236
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/bless/BlessTask;->entranceBegin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",entranceEnd:"

    .line 237
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/bless/BlessTask;->entranceEnd:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",ptvEnabled:"

    .line 238
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/bless/BlessTask;->ptvEnabled:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",videoPlayed:"

    .line 239
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/bless/BlessTask;->videoPlayed:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",uinTotalLimit:"

    .line 240
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/bless/BlessTask;->uinTotalLimit:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",sendTotalLimit:"

    .line 241
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/bless/BlessTask;->sendTotalLimit:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",unfoldPendant:"

    .line 242
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/bless/BlessTask;->unfoldPendant:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",unfoldFilter:"

    .line 243
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/bless/BlessTask;->unfoldFilter:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
