.class public Lcom/tencent/av/business/manager/EffectOperateManager;
.super Lmin;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:J

.field private a:Z

.field private b:I

.field private b:J

.field private b:Ljava/lang/String;

.field private b:Z

.field private c:I

.field private c:Ljava/lang/String;

.field private c:Z

.field private d:I

.field private d:Ljava/lang/String;

.field private e:I


# direct methods
.method public constructor <init>(Lcom/tencent/av/app/VideoAppInterface;)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lmin;-><init>(Lcom/tencent/av/app/VideoAppInterface;)V

    .line 62
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/av/business/manager/EffectOperateManager;->e:I

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/av/business/manager/EffectOperateManager;->a:Z

    .line 74
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 125
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 126
    const-string v0, "EffectOperateManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parse config: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 129
    const-string v0, "versionCode"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    const-string v0, "versionCode"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/business/manager/EffectOperateManager;->a:I

    .line 132
    :cond_0
    const-string v0, "beginTime"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    const-string v0, "beginTime"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-static {v0}, Laktx;->a(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/av/business/manager/EffectOperateManager;->a:J

    .line 136
    :cond_1
    const-string v0, "endTime"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 137
    const-string v0, "endTime"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 138
    invoke-static {v0}, Laktx;->a(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/av/business/manager/EffectOperateManager;->b:J

    .line 140
    :cond_2
    const-string v0, "wording"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 141
    const-string v0, "wording"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/business/manager/EffectOperateManager;->b:Ljava/lang/String;

    .line 143
    :cond_3
    const-string v0, "wordingColor"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 144
    const-string v0, "wordingColor"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 146
    :try_start_1
    const-string v5, "0x"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 147
    const-string v5, "0x"

    const-string v6, "#"

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 151
    :cond_4
    :goto_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/business/manager/EffectOperateManager;->b:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 160
    :goto_1
    :try_start_2
    const-string v0, "wordingBgColor"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 161
    const-string v0, "wordingBgColor"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    .line 163
    :try_start_3
    const-string v5, "0x"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 164
    const-string v5, "0x"

    const-string v6, "#"

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 168
    :cond_5
    :goto_2
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/business/manager/EffectOperateManager;->c:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 177
    :goto_3
    :try_start_4
    const-string v0, "showTimes"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 178
    const-string v0, "showTimes"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/business/manager/EffectOperateManager;->d:I

    .line 180
    :cond_6
    const-string v0, "effectType"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 181
    const-string v0, "effectType"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/business/manager/EffectOperateManager;->e:I

    .line 183
    :cond_7
    const-string v0, "effectId"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 184
    const-string v0, "effectId"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/business/manager/EffectOperateManager;->c:Ljava/lang/String;

    .line 186
    :cond_8
    const-string v0, "play"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 187
    const-string v0, "play"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/av/business/manager/EffectOperateManager;->a:Z

    .line 190
    :cond_9
    const-string v0, "showBeforeConnect"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 191
    const-string v0, "showBeforeConnect"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_11

    move v0, v2

    :goto_4
    iput-boolean v0, p0, Lcom/tencent/av/business/manager/EffectOperateManager;->b:Z

    .line 194
    :cond_a
    const-string v0, "iconUrl"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 195
    const-string v0, "iconUrl"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/business/manager/EffectOperateManager;->d:Ljava/lang/String;

    .line 197
    :cond_b
    iget-object v0, p0, Lcom/tencent/av/business/manager/EffectOperateManager;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 199
    iget v0, p0, Lcom/tencent/av/business/manager/EffectOperateManager;->e:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v3

    .line 213
    :goto_5
    if-eq v0, v3, :cond_13

    .line 214
    iget-object v1, p0, Lcom/tencent/av/business/manager/EffectOperateManager;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1, v0}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Lmin;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/business/manager/EffectConfigBase;

    .line 215
    iget-object v1, p0, Lcom/tencent/av/business/manager/EffectOperateManager;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/av/business/manager/EffectConfigBase;->a(Ljava/lang/String;)Lmit;

    move-result-object v0

    .line 216
    if-eqz v0, :cond_12

    .line 217
    invoke-virtual {v0}, Lmit;->getIconurl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/business/manager/EffectOperateManager;->d:Ljava/lang/String;

    .line 225
    :cond_c
    :goto_6
    const-string v0, "EffectOperateManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parse|versionCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/av/business/manager/EffectOperateManager;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", beginTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/av/business/manager/EffectOperateManager;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", endTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/av/business/manager/EffectOperateManager;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", wording: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/business/manager/EffectOperateManager;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", play: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/av/business/manager/EffectOperateManager;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", wordingColor: 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/av/business/manager/EffectOperateManager;->b:I

    int-to-long v2, v2

    const/16 v4, 0x10

    .line 227
    invoke-static {v2, v3, v4}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", wordingBgColor: 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/av/business/manager/EffectOperateManager;->c:I

    int-to-long v2, v2

    const/16 v4, 0x10

    .line 228
    invoke-static {v2, v3, v4}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", showTimes: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/av/business/manager/EffectOperateManager;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", showBeforeConnect: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/av/business/manager/EffectOperateManager;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", effectType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/av/business/manager/EffectOperateManager;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", effectId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/business/manager/EffectOperateManager;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", iconUrl: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/business/manager/EffectOperateManager;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 225
    invoke-static {v0, v1}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 238
    :goto_7
    return-void

    .line 148
    :cond_d
    :try_start_5
    const-string v5, "0X"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 149
    const-string v5, "0X"

    const-string v6, "#"

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-result-object v0

    goto/16 :goto_0

    .line 152
    :catch_0
    move-exception v0

    .line 153
    const/4 v5, -0x1

    :try_start_6
    iput v5, p0, Lcom/tencent/av/business/manager/EffectOperateManager;->b:I

    .line 154
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 155
    const-string v5, "EffectOperateManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "parse|wording color is invalid!"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_1

    .line 231
    :catch_1
    move-exception v0

    .line 232
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 233
    const-string v1, "EffectOperateManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parse exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 158
    :cond_e
    const/4 v0, -0x1

    :try_start_7
    iput v0, p0, Lcom/tencent/av/business/manager/EffectOperateManager;->b:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_1

    .line 165
    :cond_f
    :try_start_8
    const-string v5, "0X"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 166
    const-string v5, "0X"

    const-string v6, "#"

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    move-result-object v0

    goto/16 :goto_2

    .line 169
    :catch_2
    move-exception v0

    .line 170
    const/high16 v5, -0x1000000

    :try_start_9
    iput v5, p0, Lcom/tencent/av/business/manager/EffectOperateManager;->c:I

    .line 171
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 172
    const-string v5, "EffectOperateManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "parse|wording color is invalid!"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 175
    :cond_10
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/tencent/av/business/manager/EffectOperateManager;->c:I

    goto/16 :goto_3

    :cond_11
    move v0, v1

    .line 191
    goto/16 :goto_4

    .line 201
    :pswitch_1
    const/4 v0, 0x2

    .line 202
    goto/16 :goto_5

    .line 204
    :pswitch_2
    const/4 v0, 0x3

    .line 205
    goto/16 :goto_5

    :pswitch_3
    move v0, v1

    .line 208
    goto/16 :goto_5

    :pswitch_4
    move v0, v2

    .line 210
    goto/16 :goto_5

    .line 219
    :cond_12
    const-string v0, "EffectOperateManager"

    const-string v1, "parse|cannot get item!"

    invoke-static {v0, v1}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 222
    :cond_13
    iget-object v0, p0, Lcom/tencent/av/business/manager/EffectOperateManager;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/av/business/manager/EffectOperateManager;->d:Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    goto/16 :goto_6

    .line 236
    :cond_14
    const-string v0, "EffectOperateManager"

    const-string v1, "parse|config is empty!"

    invoke-static {v0, v1}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 199
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 363
    iget v0, p0, Lcom/tencent/av/business/manager/EffectOperateManager;->e:I

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Lcom/tencent/av/business/manager/EffectOperateManager;->c:Ljava/lang/String;

    return-object v0
.end method

.method protected a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 78
    const/16 v0, 0x107

    invoke-static {v0}, Lmed;->b(I)Lmec;

    move-result-object v0

    .line 80
    iget-object v0, v0, Lmec;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/av/business/manager/EffectOperateManager;->a(Ljava/lang/String;)V

    .line 82
    const/16 v0, 0xd

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(I)I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 83
    invoke-virtual {p0, v4}, Lcom/tencent/av/business/manager/EffectOperateManager;->a(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    const-string v0, "2018-05-18 00:00:00"

    .line 86
    const-string v1, "2028-05-18 00:00:00"

    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "{\n    \"versionCode\": 0,\n    \"beginTime\": \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\",\n    \"endTime\": \""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\",\n    \"wording\": \"\u9b54\u6cd5\u8d34\u7eb8\u4e0a\u7ebf\u4e86\uff0107\",\n    \"wordingColor\": \"0xFFFFFF\",\n    \"wordingBgColor\": \"0x12B7F5\",\n    \"showBeforeConnect\": 1,\n    \"showTimes\": 100,\n    \"effectType\": 2,\n    \"play\": false,\n    \"effectId\": \"yali\",\n    \"iconUrl\": \"http://sqimg.qq.com/QQiPhoneAV/AVFunChat/Android/AV0010/icon.png\"\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4f7f\u7528\u672c\u5730263\u8fd0\u8425\u914d\u7f6e\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(Ljava/lang/String;)V

    .line 104
    invoke-direct {p0, v0}, Lcom/tencent/av/business/manager/EffectOperateManager;->a(Ljava/lang/String;)V

    .line 108
    :cond_0
    invoke-virtual {p0, v4}, Lcom/tencent/av/business/manager/EffectOperateManager;->a(Z)V

    .line 112
    :cond_1
    return-void
.end method

.method protected a(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 585
    const-string v0, "EffectOperateManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyEvent :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    .line 587
    iget-object v1, p0, Lcom/tencent/av/business/manager/EffectOperateManager;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1, v0}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 588
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 601
    iget-object v1, p0, Lcom/tencent/av/business/manager/EffectOperateManager;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v1}, Lnst;->a(Lcom/tencent/av/app/VideoAppInterface;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 603
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "qav_effect_operate_config_show_times_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/av/business/manager/EffectOperateManager;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 605
    if-nez p1, :cond_0

    .line 606
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 608
    :cond_0
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 609
    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 610
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 611
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 635
    iget-boolean v0, p0, Lcom/tencent/av/business/manager/EffectOperateManager;->c:Z

    return v0
.end method

.method protected a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x0

    return v0
.end method

.method public a(Z)Z
    .locals 10

    .prologue
    const/4 v9, 0x7

    const/4 v8, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 246
    iget-object v0, p0, Lcom/tencent/av/business/manager/EffectOperateManager;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v3

    .line 247
    if-eqz v3, :cond_0

    iget-boolean v0, v3, Lmhj;->t:Z

    if-eqz v0, :cond_1

    .line 248
    :cond_0
    const-string v0, "EffectOperateManager"

    const-string v1, "isShowOperateEntry isEffectOperateShown!"

    invoke-static {v0, v1}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 359
    :goto_0
    return v0

    .line 252
    :cond_1
    const/16 v0, 0x8

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(I)I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    .line 253
    goto :goto_0

    .line 256
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/business/manager/EffectOperateManager;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0, v1}, Lcom/tencent/av/ui/EffectSettingUi;->a(Lcom/tencent/av/app/VideoAppInterface;Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 257
    const-string v0, "EffectOperateManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isShowOperateEntry is double video false! effectType: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/tencent/av/business/manager/EffectOperateManager;->e:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 258
    goto :goto_0

    .line 260
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v4

    .line 261
    iget-wide v6, p0, Lcom/tencent/av/business/manager/EffectOperateManager;->a:J

    cmp-long v0, v4, v6

    if-ltz v0, :cond_4

    iget-wide v6, p0, Lcom/tencent/av/business/manager/EffectOperateManager;->b:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_5

    .line 262
    :cond_4
    const-string v0, "EffectOperateManager"

    const-string v1, "isShowOperateEntry out of date!"

    invoke-static {v0, v1}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 263
    goto :goto_0

    .line 266
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/av/business/manager/EffectOperateManager;->b()I

    move-result v0

    .line 267
    iget v4, p0, Lcom/tencent/av/business/manager/EffectOperateManager;->d:I

    if-lt v0, v4, :cond_6

    .line 268
    const-string v1, "EffectOperateManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isShowOperateEntry show times: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 269
    goto :goto_0

    .line 271
    :cond_6
    iget v0, p0, Lcom/tencent/av/business/manager/EffectOperateManager;->e:I

    if-gt v1, v0, :cond_7

    iget v0, p0, Lcom/tencent/av/business/manager/EffectOperateManager;->e:I

    if-le v0, v9, :cond_8

    .line 272
    :cond_7
    const-string v0, "EffectOperateManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isShowOperateEntry unknown effect type: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/tencent/av/business/manager/EffectOperateManager;->e:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 273
    goto/16 :goto_0

    .line 275
    :cond_8
    iget-object v0, p0, Lcom/tencent/av/business/manager/EffectOperateManager;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 276
    const-string v0, "EffectOperateManager"

    const-string v1, "isShowOperateEntry icon url is empty!"

    invoke-static {v0, v1}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 277
    goto/16 :goto_0

    .line 279
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/av/business/manager/EffectOperateManager;->b:Z

    if-nez v0, :cond_a

    if-nez p1, :cond_a

    .line 280
    const-string v0, "EffectOperateManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isShowOperateEntry showBeforeConnect: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v3, p0, Lcom/tencent/av/business/manager/EffectOperateManager;->b:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", isConnected: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 281
    goto/16 :goto_0

    .line 283
    :cond_a
    iget v0, p0, Lcom/tencent/av/business/manager/EffectOperateManager;->e:I

    if-eq v0, v1, :cond_b

    if-nez p1, :cond_b

    .line 284
    const-string v0, "EffectOperateManager"

    const-string v1, "isShowOperateEntry do not support before connected!"

    invoke-static {v0, v1}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 285
    goto/16 :goto_0

    .line 287
    :cond_b
    iget v0, p0, Lcom/tencent/av/business/manager/EffectOperateManager;->e:I

    if-ne v0, v1, :cond_c

    .line 288
    iget-object v0, p0, Lcom/tencent/av/business/manager/EffectOperateManager;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0}, Lmkl;->a(Lcom/tencent/av/app/VideoAppInterface;)Z

    move-result v0

    .line 289
    if-nez v0, :cond_c

    .line 290
    const-string v0, "EffectOperateManager"

    const-string v1, "isShowOperateEntry do not support pendant!"

    invoke-static {v0, v1}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 291
    goto/16 :goto_0

    .line 295
    :cond_c
    iget v0, p0, Lcom/tencent/av/business/manager/EffectOperateManager;->e:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_f

    .line 296
    iget-object v0, p0, Lcom/tencent/av/business/manager/EffectOperateManager;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v4, 0x5

    invoke-virtual {v0, v4}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Lmin;

    move-result-object v0

    check-cast v0, Lmkh;

    .line 297
    const-string v4, "normal"

    invoke-virtual {v0, v8, v4}, Lmkh;->a(ILjava/lang/String;)Z

    move-result v0

    .line 298
    if-nez v0, :cond_d

    .line 299
    const-string v0, "EffectOperateManager"

    const-string v1, "isShowOperateEntry do not support SUPPORT_FACE!"

    invoke-static {v0, v1}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 300
    goto/16 :goto_0

    .line 304
    :cond_d
    iget-boolean v0, v3, Lmhj;->j:Z

    if-eqz v0, :cond_e

    iget-boolean v0, v3, Lmhj;->i:Z

    if-nez v0, :cond_f

    .line 305
    :cond_e
    const-string v0, "EffectOperateManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isShowOperateEntry, remoteHasVideo["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, v3, Lmhj;->j:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], localHasVideo["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v3, v3, Lmhj;->i:Z

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v2

    .line 308
    goto/16 :goto_0

    .line 312
    :cond_f
    iget v0, p0, Lcom/tencent/av/business/manager/EffectOperateManager;->e:I

    if-ne v0, v8, :cond_11

    if-eqz p1, :cond_11

    .line 313
    invoke-static {}, Lmmz;->a()Lmmz;

    move-result-object v0

    .line 314
    invoke-static {}, Lmnd;->a()Z

    move-result v3

    if-eqz v3, :cond_10

    iget-boolean v3, v0, Lmmz;->b:Z

    if-eqz v3, :cond_10

    invoke-virtual {v0}, Lmmz;->a()Z

    move-result v0

    if-eqz v0, :cond_10

    move v0, v1

    .line 315
    :goto_1
    if-nez v0, :cond_11

    .line 316
    const-string v0, "EffectOperateManager"

    const-string v1, "isShowOperateEntry do not support doodle!"

    invoke-static {v0, v1}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 317
    goto/16 :goto_0

    :cond_10
    move v0, v2

    .line 314
    goto :goto_1

    .line 320
    :cond_11
    iget v0, p0, Lcom/tencent/av/business/manager/EffectOperateManager;->e:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_13

    .line 321
    iget-object v0, p0, Lcom/tencent/av/business/manager/EffectOperateManager;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0}, Lmkx;->a(Lcom/tencent/av/app/VideoAppInterface;)Z

    move-result v0

    .line 322
    if-nez v0, :cond_12

    .line 323
    const-string v0, "EffectOperateManager"

    const-string v1, "isShowOperateEntry do not show zimu!"

    invoke-static {v0, v1}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 324
    goto/16 :goto_0

    .line 327
    :cond_12
    invoke-static {}, Lcom/tencent/av/ui/funchat/zimu/ZimuToolbar;->isSupport()Z

    move-result v0

    if-nez v0, :cond_13

    .line 328
    const-string v0, "EffectOperateManager"

    const-string v1, "isShowOperateEntry do not support zimu!"

    invoke-static {v0, v1}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 329
    goto/16 :goto_0

    .line 332
    :cond_13
    iget v0, p0, Lcom/tencent/av/business/manager/EffectOperateManager;->e:I

    if-ne v0, v9, :cond_19

    .line 333
    iget-object v0, p0, Lcom/tencent/av/business/manager/EffectOperateManager;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0, v2}, Lcom/tencent/av/ui/EffectSettingUi;->a(Lcom/tencent/av/app/VideoAppInterface;Z)Z

    move-result v0

    if-nez v0, :cond_14

    .line 334
    const-string v0, "EffectOperateManager"

    const-string v1, "isShowOperateEntry do not support redbag because is not double chat!"

    invoke-static {v0, v1}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 335
    goto/16 :goto_0

    .line 337
    :cond_14
    invoke-static {}, Lnon;->a()Z

    move-result v0

    if-nez v0, :cond_15

    .line 338
    const-string v0, "EffectOperateManager"

    const-string v1, "isShowOperateEntry do not support redbag because device not support!"

    invoke-static {v0, v1}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 340
    goto/16 :goto_0

    .line 342
    :cond_15
    iget-object v0, p0, Lcom/tencent/av/business/manager/EffectOperateManager;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0}, Lnon;->a(Lcom/tencent/av/app/VideoAppInterface;)Lnnr;

    move-result-object v0

    invoke-virtual {v0}, Lnnr;->a()Lnnq;

    move-result-object v0

    .line 343
    if-eqz v0, :cond_16

    iget-boolean v0, v0, Lnnq;->a:Z

    if-nez v0, :cond_17

    .line 344
    :cond_16
    const-string v0, "EffectOperateManager"

    const-string v1, "isShowOperateEntry do not support redbag because config switch!"

    invoke-static {v0, v1}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 345
    goto/16 :goto_0

    .line 349
    :cond_17
    invoke-static {}, Lmqz;->d()Z

    move-result v0

    .line 350
    if-nez v0, :cond_19

    .line 351
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 352
    const-string v0, "EffectOperateManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isShowOperateEntry, ptu so load failed, soloadedPTV["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-boolean v4, Lcom/tencent/av/opengl/GraphicRenderMgr;->soloadedPTV:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], ptuSoVersion["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-boolean v4, Lcom/tencent/av/opengl/GraphicRenderMgr;->ptuSoVersion:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_18
    move v0, v2

    .line 356
    goto/16 :goto_0

    :cond_19
    move v0, v1

    .line 359
    goto/16 :goto_0
.end method

.method public b()I
    .locals 4

    .prologue
    .line 591
    iget-object v0, p0, Lcom/tencent/av/business/manager/EffectOperateManager;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0}, Lnst;->a(Lcom/tencent/av/app/VideoAppInterface;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 592
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "qav_effect_operate_config_show_times_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/av/business/manager/EffectOperateManager;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 594
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 595
    const-string v1, "EffectOperateManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isShowOperateEntry show times: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    return v0
.end method

.method b()V
    .locals 6

    .prologue
    .line 496
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v0

    .line 498
    const-string v2, "EffectOperateManager"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "gotoVoiceChangePendant, effectId["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/av/business/manager/EffectOperateManager;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], play["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p0, Lcom/tencent/av/business/manager/EffectOperateManager;->a:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], seq["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 502
    iget-boolean v2, p0, Lcom/tencent/av/business/manager/EffectOperateManager;->a:Z

    if-eqz v2, :cond_0

    .line 503
    iget-object v2, p0, Lcom/tencent/av/business/manager/EffectOperateManager;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/av/ui/VoiceChangeToolbar;->setEffectConfigItem(JLjava/lang/String;)V

    .line 505
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 614
    iget-object v0, p0, Lcom/tencent/av/business/manager/EffectOperateManager;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    .line 616
    if-nez v0, :cond_1

    .line 617
    const-string v0, "EffectOperateManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setEffectOperateShown, sessionInfo\u4e3anull, show["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 632
    :cond_0
    :goto_0
    return-void

    .line 622
    :cond_1
    const-string v1, "EffectOperateManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setEffectOperateShown, hasShownEffectOperate["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, v0, Lmhj;->t:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], sessionInfo["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 627
    iput-boolean p1, v0, Lmhj;->t:Z

    .line 629
    if-eqz p1, :cond_0

    .line 630
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/av/business/manager/EffectOperateManager;->a(Z)V

    goto :goto_0
.end method

.method c()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 508
    iget-object v0, p0, Lcom/tencent/av/business/manager/EffectOperateManager;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v1, 0x2

    .line 509
    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Lmin;

    move-result-object v0

    check-cast v0, Lmjv;

    .line 510
    iget-object v1, p0, Lcom/tencent/av/business/manager/EffectOperateManager;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmjv;->a(Ljava/lang/String;)Lmit;

    move-result-object v1

    check-cast v1, Lcom/tencent/av/business/manager/pendant/PendantItem;

    .line 511
    if-eqz v1, :cond_0

    .line 512
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v2

    .line 514
    const-string v4, "EffectOperateManager"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "gotoPendant, id["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Lcom/tencent/av/business/manager/pendant/PendantItem;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "], seq["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "], play["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-boolean v7, p0, Lcom/tencent/av/business/manager/EffectOperateManager;->a:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "], item["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 520
    iget-boolean v4, p0, Lcom/tencent/av/business/manager/EffectOperateManager;->a:Z

    if-eqz v4, :cond_0

    .line 521
    invoke-virtual {v1}, Lcom/tencent/av/business/manager/pendant/PendantItem;->isUsable()Z

    move-result v4

    if-nez v4, :cond_1

    .line 522
    iget-object v4, p0, Lcom/tencent/av/business/manager/EffectOperateManager;->c:Ljava/lang/String;

    iput-object v4, v0, Lmjv;->e:Ljava/lang/String;

    .line 523
    const/16 v4, 0xab

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v4, v8, v8}, Lcom/tencent/av/business/manager/EffectOperateManager;->a(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524
    invoke-virtual {v0, v2, v3, v1}, Lmjv;->a(JLmit;)V

    .line 530
    :cond_0
    :goto_0
    return-void

    .line 526
    :cond_1
    invoke-virtual {v0, v2, v3, v1}, Lmjv;->b(JLcom/tencent/av/business/manager/pendant/PendantItem;)Z

    goto :goto_0
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 639
    iput-boolean p1, p0, Lcom/tencent/av/business/manager/EffectOperateManager;->c:Z

    .line 640
    return-void
.end method

.method d()V
    .locals 13

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 533
    iget-object v6, p0, Lcom/tencent/av/business/manager/EffectOperateManager;->c:Ljava/lang/String;

    .line 534
    iget-object v0, p0, Lcom/tencent/av/business/manager/EffectOperateManager;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Lmin;

    move-result-object v7

    check-cast v7, Lmkx;

    .line 535
    invoke-virtual {v7}, Lmkx;->a()Lmit;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/tencent/av/business/manager/zimu/ZimuItem;

    .line 536
    if-nez v8, :cond_2

    move v0, v5

    .line 538
    :goto_0
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v2

    .line 539
    const-string v1, "EffectOperateManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "gotoZimu, id["

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, "], isChanged["

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, "], play["

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v9, p0, Lcom/tencent/av/business/manager/EffectOperateManager;->a:Z

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, "], seq["

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, "]"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v5, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 545
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/av/business/manager/EffectOperateManager;->a:Z

    if-eqz v0, :cond_1

    .line 546
    new-instance v1, Lncv;

    const-string v4, "gotoZimu"

    invoke-direct/range {v1 .. v6}, Lncv;-><init>(JLjava/lang/String;ILjava/lang/String;)V

    .line 547
    iget-object v0, p0, Lcom/tencent/av/business/manager/EffectOperateManager;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1, v0}, Lncv;->a(Lcom/tencent/av/app/VideoAppInterface;)V

    .line 551
    iget-object v0, p0, Lcom/tencent/av/business/manager/EffectOperateManager;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0, v5}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lmic;

    .line 552
    invoke-virtual {v0}, Lmic;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 553
    iget-object v0, p0, Lcom/tencent/av/business/manager/EffectOperateManager;->a:Lcom/tencent/av/app/VideoAppInterface;

    const-string v1, "gotoZimu"

    move-object v4, v6

    invoke-static/range {v0 .. v5}, Lmid;->a(Lcom/tencent/av/app/VideoAppInterface;Ljava/lang/String;JLjava/lang/String;Z)V

    .line 556
    :cond_0
    if-nez v8, :cond_4

    .line 557
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gotoZimu_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x0

    move v9, v5

    move-wide v10, v2

    invoke-virtual/range {v7 .. v12}, Lmkx;->a(Ljava/lang/String;ZJLjava/lang/String;)V

    .line 561
    :cond_1
    :goto_1
    return-void

    .line 536
    :cond_2
    invoke-virtual {v8}, Lcom/tencent/av/business/manager/zimu/ZimuItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v5

    goto/16 :goto_0

    :cond_3
    move v0, v1

    goto/16 :goto_0

    .line 559
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gotoZimu_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v2, v3}, Lmkx;->b(Ljava/lang/String;J)V

    goto :goto_1
.end method

.method e()V
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 564
    iget-object v4, p0, Lcom/tencent/av/business/manager/EffectOperateManager;->c:Ljava/lang/String;

    .line 566
    const-string v0, "0"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 567
    const/16 v0, 0x17d5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/av/business/manager/EffectOperateManager;->a(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 582
    :cond_0
    :goto_0
    return-void

    .line 569
    :cond_1
    const/4 v0, 0x0

    invoke-static {v4, v0}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(Ljava/lang/String;Z)V

    .line 571
    iget-boolean v0, p0, Lcom/tencent/av/business/manager/EffectOperateManager;->a:Z

    if-eqz v0, :cond_0

    .line 572
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v2

    .line 574
    new-instance v1, Lncu;

    const/4 v6, 0x5

    invoke-direct/range {v1 .. v6}, Lncu;-><init>(JLjava/lang/String;ZI)V

    .line 576
    iget-object v0, p0, Lcom/tencent/av/business/manager/EffectOperateManager;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1, v0}, Lncu;->a(Lcom/tencent/av/app/VideoAppInterface;)V

    goto :goto_0
.end method
