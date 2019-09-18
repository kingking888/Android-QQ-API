.class public Lcom/tencent/mobileqq/struct/AdData;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/tencent/mobileqq/struct/AdData;",
        ">;"
    }
.end annotation


# static fields
.field public static final UI_PICTURE:I = 0x2

.field public static final UI_PICTURE_and_TEXT:I = 0x3


# instance fields
.field public actionData:Ljava/lang/String;

.field public ad_source:I

.field public avatarBgGif:Ljava/lang/String;

.field public bgColor:I

.field public content:Ljava/lang/String;

.field public content2:Ljava/lang/String;

.field public contentColor:Ljava/lang/String;

.field public distance:Ljava/lang/String;

.field public expose_url:Ljava/lang/String;

.field public fontColor:I

.field public hasAvatarAnimation:Ljava/lang/String;

.field public hasShow:Z

.field public id:J

.field public idType:I

.field public img_url:Ljava/lang/String;

.field public jump_url:Ljava/lang/String;

.field public logo_url:Ljava/lang/String;

.field public nowBoardcastGif:Ljava/lang/String;

.field public nowBoardcastWording:Ljava/lang/String;

.field public picType:I

.field public position:I

.field public title:Ljava/lang/String;

.field public typeUI:I

.field public wording:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/struct/AdData;->picType:I

    return-void
.end method

.method public static getWording(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 156
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 178
    :goto_0
    return-object p1

    .line 159
    :cond_0
    packed-switch p0, :pswitch_data_0

    .line 175
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c0b9d

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object p1, v0

    .line 178
    goto :goto_0

    .line 161
    :pswitch_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c2781

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 164
    :pswitch_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c1640

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 167
    :pswitch_2
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c28c6

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 170
    :pswitch_3
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c2697

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 159
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static parseAdColor(IZLjava/lang/String;)I
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 183
    const/4 v2, -0x1

    .line 185
    if-nez p2, :cond_1

    move v3, v1

    .line 198
    :goto_0
    if-eqz v3, :cond_3

    .line 200
    const/16 v3, 0x10

    :try_start_0
    invoke-static {p2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 201
    const/high16 v2, -0x1000000

    or-int/2addr v1, v2

    move v5, v0

    move v0, v1

    move v1, v5

    .line 209
    :goto_1
    if-eqz v1, :cond_4

    .line 235
    :cond_0
    :goto_2
    return v0

    .line 188
    :cond_1
    const-string v3, "#"

    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 189
    const-string v3, "#"

    const-string v4, ""

    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 192
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x6

    if-le v3, v4, :cond_5

    .line 193
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    move v3, v0

    goto :goto_0

    .line 202
    :catch_0
    move-exception v0

    move v0, v2

    .line 204
    goto :goto_1

    :cond_3
    move v0, v2

    .line 206
    goto :goto_1

    .line 214
    :cond_4
    if-eqz p1, :cond_0

    .line 215
    packed-switch p0, :pswitch_data_0

    goto :goto_2

    .line 217
    :pswitch_0
    const v0, -0x8181

    .line 218
    goto :goto_2

    .line 220
    :pswitch_1
    const/16 v0, -0x5ab8

    .line 221
    goto :goto_2

    .line 223
    :pswitch_2
    const v0, -0x9c6501

    .line 224
    goto :goto_2

    .line 226
    :pswitch_3
    const v0, -0x9919f

    .line 227
    goto :goto_2

    .line 229
    :pswitch_4
    const v0, -0x8bab

    goto :goto_2

    :cond_5
    move v3, v0

    goto :goto_0

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static final reportTValue(Lcom/tencent/common/app/AppInterface;IIZ)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 258
    const/4 v0, 0x0

    .line 260
    packed-switch p2, :pswitch_data_0

    :pswitch_0
    move-object v4, v0

    .line 296
    :goto_0
    if-nez v4, :cond_8

    .line 303
    :goto_1
    return-void

    .line 262
    :pswitch_1
    if-eqz p3, :cond_0

    const-string v0, "0X8005B64"

    :goto_2
    move-object v4, v0

    .line 264
    goto :goto_0

    .line 262
    :cond_0
    const-string v0, "0X8005B65"

    goto :goto_2

    .line 266
    :pswitch_2
    if-eqz p3, :cond_1

    const-string v0, "0X8005684"

    :goto_3
    move-object v4, v0

    .line 268
    goto :goto_0

    .line 266
    :cond_1
    const-string v0, "0X8005685"

    goto :goto_3

    .line 270
    :pswitch_3
    if-eqz p3, :cond_2

    const-string v0, "0X8005682"

    :goto_4
    move-object v4, v0

    .line 272
    goto :goto_0

    .line 270
    :cond_2
    const-string v0, "0X8005683"

    goto :goto_4

    .line 274
    :pswitch_4
    if-eqz p3, :cond_3

    const-string v0, "0X8005680"

    :goto_5
    move-object v4, v0

    .line 276
    goto :goto_0

    .line 274
    :cond_3
    const-string v0, "0X8005681"

    goto :goto_5

    .line 278
    :pswitch_5
    if-eqz p3, :cond_4

    const-string v0, "0X800567E"

    :goto_6
    move-object v4, v0

    .line 280
    goto :goto_0

    .line 278
    :cond_4
    const-string v0, "0X800567F"

    goto :goto_6

    .line 282
    :pswitch_6
    if-eqz p3, :cond_5

    const-string v0, "0X8005ADA"

    :goto_7
    move-object v4, v0

    .line 284
    goto :goto_0

    .line 282
    :cond_5
    const-string v0, "0X8005ADB"

    goto :goto_7

    .line 286
    :pswitch_7
    if-eqz p3, :cond_6

    const-string v0, "0X800621F"

    :goto_8
    move-object v4, v0

    .line 288
    goto :goto_0

    .line 286
    :cond_6
    const-string v0, "0X8006220"

    goto :goto_8

    .line 290
    :pswitch_8
    if-eqz p3, :cond_7

    const-string v0, "0X8006833"

    :goto_9
    move-object v4, v0

    goto :goto_0

    :cond_7
    const-string v0, "0X8006834"

    goto :goto_9

    .line 301
    :cond_8
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    .line 302
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v0, p0

    move-object v5, v4

    move v7, v6

    .line 301
    invoke-virtual/range {v0 .. v11}, Lcom/tencent/common/app/AppInterface;->reportClickEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 260
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public compareTo(Lcom/tencent/mobileqq/struct/AdData;)I
    .locals 2

    .prologue
    .line 240
    iget v0, p0, Lcom/tencent/mobileqq/struct/AdData;->position:I

    iget v1, p1, Lcom/tencent/mobileqq/struct/AdData;->position:I

    if-le v0, v1, :cond_0

    .line 241
    const/4 v0, 0x1

    .line 245
    :goto_0
    return v0

    .line 242
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/struct/AdData;->position:I

    iget v1, p1, Lcom/tencent/mobileqq/struct/AdData;->position:I

    if-ne v0, v1, :cond_1

    .line 243
    const/4 v0, 0x0

    goto :goto_0

    .line 245
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 17
    check-cast p1, Lcom/tencent/mobileqq/struct/AdData;

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/struct/AdData;->compareTo(Lcom/tencent/mobileqq/struct/AdData;)I

    move-result v0

    return v0
.end method

.method public parseJson(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 77
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    .line 152
    :cond_1
    :goto_0
    return v0

    .line 81
    :cond_2
    const-string v2, ",}"

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 83
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 88
    :cond_3
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 89
    const-string v3, "title"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mobileqq/struct/AdData;->title:Ljava/lang/String;

    .line 90
    const-string v3, "content"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mobileqq/struct/AdData;->content:Ljava/lang/String;

    .line 91
    const-string v3, "content2"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mobileqq/struct/AdData;->content2:Ljava/lang/String;

    .line 92
    const-string v3, "type"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/tencent/mobileqq/struct/AdData;->typeUI:I

    .line 94
    const-string v3, "img_url"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mobileqq/struct/AdData;->img_url:Ljava/lang/String;

    .line 95
    iget-object v3, p0, Lcom/tencent/mobileqq/struct/AdData;->img_url:Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 96
    iget-object v3, p0, Lcom/tencent/mobileqq/struct/AdData;->img_url:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mobileqq/struct/AdData;->img_url:Ljava/lang/String;

    .line 98
    :cond_4
    const-string v3, "jump_url"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mobileqq/struct/AdData;->jump_url:Ljava/lang/String;

    .line 99
    const-string v3, "actionData"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mobileqq/struct/AdData;->actionData:Ljava/lang/String;

    .line 100
    const-string v3, "expose_url"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mobileqq/struct/AdData;->expose_url:Ljava/lang/String;

    .line 102
    const-string v3, "bg_color"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 103
    iget v4, p0, Lcom/tencent/mobileqq/struct/AdData;->ad_source:I

    const/4 v5, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/mobileqq/struct/AdData;->parseAdColor(IZLjava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/tencent/mobileqq/struct/AdData;->bgColor:I

    .line 104
    const-string v3, "font_color"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 105
    iget v4, p0, Lcom/tencent/mobileqq/struct/AdData;->ad_source:I

    const/4 v5, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/mobileqq/struct/AdData;->parseAdColor(IZLjava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/tencent/mobileqq/struct/AdData;->fontColor:I

    .line 107
    const-string v3, "corner_wording"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 108
    iget v4, p0, Lcom/tencent/mobileqq/struct/AdData;->ad_source:I

    invoke-static {v4, v3}, Lcom/tencent/mobileqq/struct/AdData;->getWording(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mobileqq/struct/AdData;->wording:Ljava/lang/String;

    .line 110
    const-string v3, "distance"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mobileqq/struct/AdData;->distance:Ljava/lang/String;

    .line 112
    const-string v3, "id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mobileqq/struct/AdData;->id:J

    .line 113
    const-string v3, "id_type"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/tencent/mobileqq/struct/AdData;->idType:I

    .line 115
    const-string v3, "pic_type"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 116
    const-string v3, "pic_type"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/tencent/mobileqq/struct/AdData;->picType:I

    .line 119
    :cond_5
    const-string v3, "logo_url"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mobileqq/struct/AdData;->logo_url:Ljava/lang/String;

    .line 121
    const-string v3, "content_color"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 122
    const-string v3, "content_color"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mobileqq/struct/AdData;->contentColor:Ljava/lang/String;

    .line 125
    :cond_6
    const-string v3, "content_color"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 126
    const-string v3, "hasAvatarAnimation"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mobileqq/struct/AdData;->hasAvatarAnimation:Ljava/lang/String;

    .line 129
    :cond_7
    const-string v3, "content_color"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 130
    const-string v3, "avatarBgGif"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mobileqq/struct/AdData;->avatarBgGif:Ljava/lang/String;

    .line 133
    :cond_8
    const-string v3, "content_color"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 134
    const-string v3, "nowBoardcastWording"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mobileqq/struct/AdData;->nowBoardcastWording:Ljava/lang/String;

    .line 137
    :cond_9
    const-string v3, "content_color"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 138
    const-string v3, "nowBoardcastGif"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/struct/AdData;->nowBoardcastGif:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :cond_a
    iget-object v2, p0, Lcom/tencent/mobileqq/struct/AdData;->img_url:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/tencent/mobileqq/struct/AdData;->img_url:Ljava/lang/String;

    const-string v3, "http"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_b
    move v0, v1

    .line 150
    goto/16 :goto_0

    .line 141
    :catch_0
    move-exception v0

    .line 142
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 143
    const-class v2, Lcom/tencent/mobileqq/struct/AdData;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_c
    move v0, v1

    .line 145
    goto/16 :goto_0
.end method
