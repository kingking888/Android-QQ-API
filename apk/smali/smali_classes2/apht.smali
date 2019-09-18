.class Lapht;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laphv;


# instance fields
.field final synthetic a:Laphr;


# direct methods
.method constructor <init>(Laphr;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lapht;->a:Laphr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    .line 171
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 172
    const-string v1, "result"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 173
    const-string v1, "request_time"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 174
    const-string v1, "team_info"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 176
    const-string v0, "build_time"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 177
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v0

    .line 178
    const-class v6, Laphr;

    monitor-enter v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    :try_start_1
    iget-object v7, p0, Lapht;->a:Laphr;

    iget-wide v8, v7, Laphr;->b:J

    cmp-long v7, v2, v8

    if-gez v7, :cond_1

    .line 180
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    const-string v0, "GamePartyManager"

    const/4 v1, 0x2

    const-string v2, "Constructor getTeamContext succeeded, requestTime before updateTime, drop it"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 183
    :cond_0
    monitor-exit v6

    .line 238
    :goto_0
    return-void

    .line 185
    :cond_1
    iget-object v7, p0, Lapht;->a:Laphr;

    iput-wide v2, v7, Laphr;->b:J

    .line 186
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    int-to-long v2, v5

    cmp-long v2, v0, v2

    if-lez v2, :cond_6

    int-to-long v2, v5

    sub-long/2addr v0, v2

    .line 190
    :goto_1
    :try_start_2
    iget-object v2, p0, Lapht;->a:Laphr;

    const-string v3, "expire"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Laphr;->d:I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 194
    :goto_2
    :try_start_3
    iget-object v2, p0, Lapht;->a:Laphr;

    iget v2, v2, Laphr;->d:I

    if-gtz v2, :cond_2

    .line 195
    iget-object v2, p0, Lapht;->a:Laphr;

    sget v3, Laphr;->a:I

    iput v3, v2, Laphr;->d:I

    .line 198
    :cond_2
    const-string v2, "status"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 199
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 200
    const-string v3, "GamePartyManager"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Constructor getTeamContext succeeded, createTime = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", deltaTime = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", expire = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lapht;->a:Laphr;

    iget v8, v8, Laphr;->d:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", status = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 203
    :cond_3
    iget-object v3, p0, Lapht;->a:Laphr;

    iget v3, v3, Laphr;->d:I

    int-to-long v6, v3

    cmp-long v0, v0, v6

    if-gez v0, :cond_5

    .line 204
    if-lez v2, :cond_5

    const/4 v0, 0x5

    if-ge v2, v0, :cond_5

    .line 206
    iget-object v0, p0, Lapht;->a:Laphr;

    const-string v1, "invite_type"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Laphr;->a(Laphr;I)I

    .line 207
    iget-object v0, p0, Lapht;->a:Laphr;

    const-string v1, "invite_src"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laphr;->a(Laphr;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    iget-object v0, p0, Lapht;->a:Laphr;

    const-string v1, "team_id"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Laphr;->a:Ljava/lang/String;

    .line 209
    iget-object v0, p0, Lapht;->a:Laphr;

    const-string v1, "member_count"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Laphr;->b:I

    .line 210
    iget-object v0, p0, Lapht;->a:Laphr;

    const-string v1, "mode_max"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Laphr;->c:I

    .line 211
    iget-object v0, p0, Lapht;->a:Laphr;

    int-to-long v2, v5

    iput-wide v2, v0, Laphr;->a:J

    .line 212
    const-string v0, "leader"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 213
    iget-object v1, p0, Lapht;->a:Laphr;

    const-string v2, "uin"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Laphr;->b:Ljava/lang/String;

    .line 214
    iget-object v1, p0, Lapht;->a:Laphr;

    const-string v2, "status"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Laphr;->e:I

    .line 215
    iget-object v0, p0, Lapht;->a:Laphr;

    iget-object v0, v0, Laphr;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 217
    const-string v0, "invite_list"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 218
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_7

    .line 219
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 220
    const-string v3, "invite_type"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 221
    const-string v4, "invite_src"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 222
    if-ltz v3, :cond_4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 223
    iget-object v4, p0, Lapht;->a:Laphr;

    iget-object v4, v4, Laphr;->a:Ljava/util/Vector;

    new-instance v5, Laphw;

    iget-object v6, p0, Lapht;->a:Laphr;

    invoke-static {v3}, Laphr;->b(I)I

    move-result v3

    invoke-direct {v5, v6, v3, v2}, Laphw;-><init>(Laphr;ILjava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 218
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 186
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 232
    :catch_0
    move-exception v0

    .line 233
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 234
    const-string v1, "GamePartyManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Constructor getTeamContext parse json error, maybe not in a team, e = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 237
    :cond_5
    iget-object v0, p0, Lapht;->a:Laphr;

    invoke-virtual {v0}, Laphr;->b()V

    goto/16 :goto_0

    .line 188
    :cond_6
    int-to-long v2, v5

    sub-long v0, v2, v0

    goto/16 :goto_1

    .line 228
    :cond_7
    :try_start_6
    iget-object v0, p0, Lapht;->a:Laphr;

    invoke-virtual {v0}, Laphr;->a()V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_0

    .line 191
    :catch_1
    move-exception v2

    goto/16 :goto_2
.end method
