.class Lcom/tencent/av/guild/GameHeroesProtocol$PullHeroInfo;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field a:J

.field a:Lmhm;

.field b:J

.field final synthetic this$0:Lcom/tencent/av/guild/GameHeroesProtocol;


# direct methods
.method constructor <init>(Lcom/tencent/av/guild/GameHeroesProtocol;JJLmhm;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/tencent/av/guild/GameHeroesProtocol$PullHeroInfo;->this$0:Lcom/tencent/av/guild/GameHeroesProtocol;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 120
    iput-wide p2, p0, Lcom/tencent/av/guild/GameHeroesProtocol$PullHeroInfo;->a:J

    .line 121
    iput-wide p4, p0, Lcom/tencent/av/guild/GameHeroesProtocol$PullHeroInfo;->b:J

    .line 122
    iput-object p6, p0, Lcom/tencent/av/guild/GameHeroesProtocol$PullHeroInfo;->a:Lmhm;

    .line 123
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)J
    .locals 12

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 153
    const-wide/16 v2, -0x1

    .line 156
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 157
    const-string v4, "data"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 158
    const-string v4, "data"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 159
    const-string v4, "testkey1"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 160
    const-string v4, "testkey1"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 161
    const-string v4, "retBody"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 162
    const-string v4, "retBody"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 164
    const-string v4, "result"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 165
    const-string v4, "result"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 168
    :cond_0
    const-string v4, "data"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 169
    const-string v4, "data"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 171
    const-string v0, "achieve_base"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 172
    const-string v0, "achieve_base"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 173
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    .line 174
    const/4 v0, 0x0

    .line 175
    if-ge v1, v6, :cond_2

    .line 176
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 177
    const-string v7, "desc"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 178
    iget-object v7, p0, Lcom/tencent/av/guild/GameHeroesProtocol$PullHeroInfo;->a:Lmhm;

    const-string v8, "desc"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lmhm;->a:Ljava/lang/String;

    .line 180
    :cond_1
    const-string v7, "value"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 181
    iget-object v7, p0, Lcom/tencent/av/guild/GameHeroesProtocol$PullHeroInfo;->a:Lmhm;

    const-string v8, "value"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lmhm;->b:Ljava/lang/String;

    .line 184
    :cond_2
    const/4 v0, 0x1

    .line 185
    if-ge v9, v6, :cond_4

    .line 186
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 187
    const-string v7, "desc"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 188
    iget-object v7, p0, Lcom/tencent/av/guild/GameHeroesProtocol$PullHeroInfo;->a:Lmhm;

    const-string v8, "desc"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lmhm;->c:Ljava/lang/String;

    .line 190
    :cond_3
    const-string v7, "value"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 191
    iget-object v7, p0, Lcom/tencent/av/guild/GameHeroesProtocol$PullHeroInfo;->a:Lmhm;

    const-string v8, "value"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lmhm;->d:Ljava/lang/String;

    .line 194
    :cond_4
    const/4 v0, 0x2

    .line 195
    if-ge v10, v6, :cond_6

    .line 196
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 197
    const-string v7, "desc"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 198
    iget-object v7, p0, Lcom/tencent/av/guild/GameHeroesProtocol$PullHeroInfo;->a:Lmhm;

    const-string v8, "desc"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lmhm;->e:Ljava/lang/String;

    .line 200
    :cond_5
    const-string v7, "value"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 201
    iget-object v7, p0, Lcom/tencent/av/guild/GameHeroesProtocol$PullHeroInfo;->a:Lmhm;

    const-string v8, "value"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lmhm;->f:Ljava/lang/String;

    .line 204
    :cond_6
    const/4 v0, 0x3

    .line 205
    if-ge v0, v6, :cond_8

    .line 206
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 207
    const-string v4, "desc"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 208
    iget-object v4, p0, Lcom/tencent/av/guild/GameHeroesProtocol$PullHeroInfo;->a:Lmhm;

    const-string v6, "desc"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lmhm;->g:Ljava/lang/String;

    .line 210
    :cond_7
    const-string v4, "value"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 211
    iget-object v4, p0, Lcom/tencent/av/guild/GameHeroesProtocol$PullHeroInfo;->a:Lmhm;

    const-string v6, "value"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lmhm;->h:Ljava/lang/String;

    .line 216
    :cond_8
    const/4 v0, 0x0

    .line 217
    const-string v4, "hero_img_url_base"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 218
    const-string v0, "hero_img_url_base"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 220
    :goto_0
    const-string v0, "achieve_hero"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 221
    const-string v0, "achieve_hero"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 222
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    .line 223
    iget-object v0, p0, Lcom/tencent/av/guild/GameHeroesProtocol$PullHeroInfo;->a:Lmhm;

    new-array v7, v6, [Ljava/lang/String;

    iput-object v7, v0, Lmhm;->a:[Ljava/lang/String;

    .line 224
    iget-object v0, p0, Lcom/tencent/av/guild/GameHeroesProtocol$PullHeroInfo;->a:Lmhm;

    new-array v7, v6, [Ljava/lang/String;

    iput-object v7, v0, Lmhm;->b:[Ljava/lang/String;

    .line 225
    iget-object v0, p0, Lcom/tencent/av/guild/GameHeroesProtocol$PullHeroInfo;->a:Lmhm;

    new-array v7, v6, [Ljava/lang/String;

    iput-object v7, v0, Lmhm;->c:[Ljava/lang/String;

    .line 226
    iget-object v0, p0, Lcom/tencent/av/guild/GameHeroesProtocol$PullHeroInfo;->a:Lmhm;

    new-array v7, v6, [Landroid/graphics/Bitmap;

    iput-object v7, v0, Lmhm;->a:[Landroid/graphics/Bitmap;

    .line 228
    :goto_1
    if-ge v1, v6, :cond_d

    .line 229
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 230
    const-string v7, "name"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 231
    iget-object v7, p0, Lcom/tencent/av/guild/GameHeroesProtocol$PullHeroInfo;->a:Lmhm;

    iget-object v7, v7, Lmhm;->a:[Ljava/lang/String;

    const-string v8, "name"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    .line 233
    :cond_9
    const-string v7, "level"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 234
    iget-object v7, p0, Lcom/tencent/av/guild/GameHeroesProtocol$PullHeroInfo;->a:Lmhm;

    iget-object v7, v7, Lmhm;->b:[Ljava/lang/String;

    const-string v8, "level"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    .line 236
    :cond_a
    if-eqz v4, :cond_c

    const-string v7, "id"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 237
    const-string v7, "id"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 238
    iget-object v7, p0, Lcom/tencent/av/guild/GameHeroesProtocol$PullHeroInfo;->a:Lmhm;

    iget-object v7, v7, Lmhm;->c:[Ljava/lang/String;

    const-string v8, "$hero_id$"

    invoke-virtual {v4, v8, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v1

    .line 239
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 240
    const-string v0, "GameHeroesProtocol"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "[GameHeroesProtocol] hero head url --->>>: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/tencent/av/guild/GameHeroesProtocol$PullHeroInfo;->a:Lmhm;

    iget-object v9, v9, Lmhm;->c:[Ljava/lang/String;

    aget-object v9, v9, v1

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 242
    :cond_b
    iget-object v0, p0, Lcom/tencent/av/guild/GameHeroesProtocol$PullHeroInfo;->a:Lmhm;

    iget-object v0, v0, Lmhm;->a:[Landroid/graphics/Bitmap;

    iget-object v7, p0, Lcom/tencent/av/guild/GameHeroesProtocol$PullHeroInfo;->this$0:Lcom/tencent/av/guild/GameHeroesProtocol;

    iget-object v8, p0, Lcom/tencent/av/guild/GameHeroesProtocol$PullHeroInfo;->a:Lmhm;

    iget-object v8, v8, Lmhm;->c:[Ljava/lang/String;

    aget-object v8, v8, v1

    invoke-virtual {v7, v8}, Lcom/tencent/av/guild/GameHeroesProtocol;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v7

    const/4 v8, 0x4

    invoke-static {v7, v8}, Lnpm;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v7

    aput-object v7, v0, v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 228
    :cond_c
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    :cond_d
    move-wide v0, v2

    .line 251
    :try_start_1
    iget-object v2, p0, Lcom/tencent/av/guild/GameHeroesProtocol$PullHeroInfo;->a:Lmhm;

    iget-object v2, v2, Lmhm;->b:Ljava/lang/String;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/tencent/av/guild/GameHeroesProtocol$PullHeroInfo;->a:Lmhm;

    iget-object v2, v2, Lmhm;->d:Ljava/lang/String;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/tencent/av/guild/GameHeroesProtocol$PullHeroInfo;->a:Lmhm;

    iget-object v2, v2, Lmhm;->f:Ljava/lang/String;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/tencent/av/guild/GameHeroesProtocol$PullHeroInfo;->a:Lmhm;

    iget-object v2, v2, Lmhm;->h:Ljava/lang/String;

    .line 252
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 254
    iget-object v2, p0, Lcom/tencent/av/guild/GameHeroesProtocol$PullHeroInfo;->a:Lmhm;

    const/4 v3, 0x1

    iput v3, v2, Lmhm;->a:I

    .line 268
    :cond_e
    :goto_2
    return-wide v0

    .line 256
    :cond_f
    iget-object v2, p0, Lcom/tencent/av/guild/GameHeroesProtocol$PullHeroInfo;->a:Lmhm;

    iget v2, v2, Lmhm;->a:I

    if-ltz v2, :cond_10

    .line 257
    iget-object v2, p0, Lcom/tencent/av/guild/GameHeroesProtocol$PullHeroInfo;->a:Lmhm;

    const/4 v3, -0x1

    iput v3, v2, Lmhm;->a:I

    .line 261
    :goto_3
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_e

    .line 262
    const-wide/16 v0, -0x2

    goto :goto_2

    .line 259
    :cond_10
    iget-object v2, p0, Lcom/tencent/av/guild/GameHeroesProtocol$PullHeroInfo;->a:Lmhm;

    iget v3, v2, Lmhm;->a:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Lmhm;->a:I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 265
    :catch_0
    move-exception v2

    .line 266
    :goto_4
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    .line 265
    :catch_1
    move-exception v0

    move-object v11, v0

    move-wide v0, v2

    move-object v2, v11

    goto :goto_4

    :cond_11
    move-object v4, v0

    goto/16 :goto_0
.end method

.method a()Ljava/lang/String;
    .locals 6

    .prologue
    .line 126
    const-string v0, ""

    .line 128
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 130
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 131
    const-string v3, "plat_id"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 132
    const-string v3, "uin"

    iget-wide v4, p0, Lcom/tencent/av/guild/GameHeroesProtocol$PullHeroInfo;->a:J

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 133
    const-string v3, "room_id"

    iget-wide v4, p0, Lcom/tencent/av/guild/GameHeroesProtocol$PullHeroInfo;->b:J

    long-to-int v4, v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134
    const-string v3, "tt"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 135
    const-string v3, "qqver"

    iget-object v4, p0, Lcom/tencent/av/guild/GameHeroesProtocol$PullHeroInfo;->this$0:Lcom/tencent/av/guild/GameHeroesProtocol;

    iget-object v4, v4, Lcom/tencent/av/guild/GameHeroesProtocol;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    const-string v3, "net"

    sget-object v4, Lajmy;->c:[Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/av/guild/GameHeroesProtocol$PullHeroInfo;->this$0:Lcom/tencent/av/guild/GameHeroesProtocol;

    iget-object v5, v5, Lcom/tencent/av/guild/GameHeroesProtocol;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v5}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/qphone/base/util/BaseApplication;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lazfb;->a(Landroid/content/Context;)I

    move-result v5

    aget-object v4, v4, v5

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 139
    const-string v4, "param"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    const-string v2, "module"

    const-string v4, "league_av_room"

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    const-string v2, "method"

    const-string v4, "get_achieve_info"

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    const-string v2, "testkey1"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 149
    :goto_0
    return-object v0

    .line 146
    :catch_0
    move-exception v1

    .line 147
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method a()V
    .locals 0

    .prologue
    .line 301
    return-void
.end method

.method b()V
    .locals 4

    .prologue
    .line 304
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    const-string v0, "GameHeroesProtocol"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[GameHeroesProtocol] ====== quit pull ====== pullCount: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/guild/GameHeroesProtocol$PullHeroInfo;->a:Lmhm;

    iget v3, v3, Lmhm;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/guild/GameHeroesProtocol$PullHeroInfo;->this$0:Lcom/tencent/av/guild/GameHeroesProtocol;

    iget-object v0, v0, Lcom/tencent/av/guild/GameHeroesProtocol;->a:Lmpo;

    if-eqz v0, :cond_1

    .line 308
    iget-object v0, p0, Lcom/tencent/av/guild/GameHeroesProtocol$PullHeroInfo;->this$0:Lcom/tencent/av/guild/GameHeroesProtocol;

    iget-object v0, v0, Lcom/tencent/av/guild/GameHeroesProtocol;->a:Lmpo;

    invoke-interface {v0}, Lmpo;->a()V

    .line 310
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/av/guild/GameHeroesProtocol$PullHeroInfo;->a()V

    .line 311
    iget-object v0, p0, Lcom/tencent/av/guild/GameHeroesProtocol$PullHeroInfo;->this$0:Lcom/tencent/av/guild/GameHeroesProtocol;

    iget-object v0, v0, Lcom/tencent/av/guild/GameHeroesProtocol;->a:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/av/guild/GameHeroesProtocol$PullHeroInfo;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/av/guild/GameHeroesProtocol$PullHeroInfo;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    return-void
.end method

.method public run()V
    .locals 7

    .prologue
    .line 273
    .line 276
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/av/guild/GameHeroesProtocol$PullHeroInfo;->a()Ljava/lang/String;

    move-result-object v0

    .line 277
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://league.gamecenter.qq.com/cgi-bin/gc_league_asyn_fcgi?g_tk="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/guild/GameHeroesProtocol$PullHeroInfo;->this$0:Lcom/tencent/av/guild/GameHeroesProtocol;

    iget-object v2, v2, Lcom/tencent/av/guild/GameHeroesProtocol;->c:Ljava/lang/String;

    invoke-static {v2}, Laxqr;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&param="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "UTF-8"

    .line 278
    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 279
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uin=o0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/guild/GameHeroesProtocol$PullHeroInfo;->this$0:Lcom/tencent/av/guild/GameHeroesProtocol;

    iget-object v3, v3, Lcom/tencent/av/guild/GameHeroesProtocol;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";skey="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/guild/GameHeroesProtocol$PullHeroInfo;->this$0:Lcom/tencent/av/guild/GameHeroesProtocol;

    iget-object v3, v3, Lcom/tencent/av/guild/GameHeroesProtocol;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 280
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 281
    const-string v3, "GameHeroesProtocol"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[GameHeroesProtocol] request: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 282
    const-string v0, "GameHeroesProtocol"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[GameHeroesProtocol] requestUrl: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 283
    const-string v0, "GameHeroesProtocol"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[GameHeroesProtocol] cookie: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 286
    :cond_0
    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, Lcom/tencent/av/random/RandomWebProtocol;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 287
    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 288
    invoke-virtual {p0, v0}, Lcom/tencent/av/guild/GameHeroesProtocol$PullHeroInfo;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 290
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 291
    const-string v1, "GameHeroesProtocol"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[GameHeroesProtocol] *** response("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") *** : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 296
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/av/guild/GameHeroesProtocol$PullHeroInfo;->b()V

    .line 297
    return-void

    .line 293
    :catch_0
    move-exception v0

    goto :goto_0
.end method
