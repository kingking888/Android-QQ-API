.class public Laloj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lajnz;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;

.field final synthetic a:Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$6$1;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$6$1;Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;)V
    .locals 0

    .prologue
    .line 1171
    iput-object p1, p0, Laloj;->a:Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$6$1;

    iput-object p2, p0, Laloj;->a:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUpdate(IZLjava/lang/Object;)V
    .locals 12

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 1175
    check-cast p3, Ljava/lang/String;

    .line 1176
    if-eqz p2, :cond_b

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 1178
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1179
    if-nez v0, :cond_1

    .line 1180
    const-string v0, "ArkApp.ArkMessageServerLogic"

    const-string v1, "sendPassiveSearchTextIntent onUpdate, invalid reply string"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1181
    iget-object v0, p0, Laloj;->a:Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$6$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$6$1;->a:Lalom;

    iget-object v0, v0, Lalom;->a:Laloq;

    if-eqz v0, :cond_0

    .line 1182
    iget-object v0, p0, Laloj;->a:Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$6$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$6$1;->a:Lalom;

    iget-object v0, v0, Lalom;->a:Laloq;

    iget-object v1, p0, Laloj;->a:Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$6$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$6$1;->a:Lalom;

    iget-object v1, v1, Lalom;->a:Ljava/lang/String;

    iget-object v2, p0, Laloj;->a:Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$6$1;

    iget-object v2, v2, Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$6$1;->a:Lalom;

    iget-object v2, v2, Lalom;->a:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Laloq;->a(Ljava/lang/String;Ljava/lang/Object;Lalon;)V

    .line 1274
    :cond_0
    :goto_0
    return-void

    .line 1186
    :cond_1
    const-string v1, "ret"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 1187
    if-eqz v1, :cond_3

    .line 1188
    const-string v0, "ArkApp.ArkMessageServerLogic"

    const-string v2, "sendPassiveSearchTextIntent onUpdate, server reply %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1189
    if-ne v1, v6, :cond_2

    .line 1192
    :cond_2
    iget-object v0, p0, Laloj;->a:Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$6$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$6$1;->a:Lalom;

    iget-object v0, v0, Lalom;->a:Laloq;

    if-eqz v0, :cond_0

    .line 1193
    iget-object v0, p0, Laloj;->a:Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$6$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$6$1;->a:Lalom;

    iget-object v0, v0, Lalom;->a:Laloq;

    iget-object v1, p0, Laloj;->a:Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$6$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$6$1;->a:Lalom;

    iget-object v1, v1, Lalom;->a:Ljava/lang/String;

    iget-object v2, p0, Laloj;->a:Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$6$1;

    iget-object v2, v2, Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$6$1;->a:Lalom;

    iget-object v2, v2, Lalom;->a:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Laloq;->a(Ljava/lang/String;Ljava/lang/Object;Lalon;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1266
    :catch_0
    move-exception v0

    .line 1267
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 1197
    :cond_3
    :try_start_1
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1198
    if-nez v0, :cond_4

    .line 1199
    const-string v0, "ArkApp.ArkMessageServerLogic"

    const-string v1, "sendPassiveSearchTextIntent onUpdate, \'data\' is null"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1200
    iget-object v0, p0, Laloj;->a:Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$6$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$6$1;->a:Lalom;

    iget-object v0, v0, Lalom;->a:Laloq;

    if-eqz v0, :cond_0

    .line 1201
    iget-object v0, p0, Laloj;->a:Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$6$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$6$1;->a:Lalom;

    iget-object v0, v0, Lalom;->a:Laloq;

    iget-object v1, p0, Laloj;->a:Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$6$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$6$1;->a:Lalom;

    iget-object v1, v1, Lalom;->a:Ljava/lang/String;

    iget-object v2, p0, Laloj;->a:Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$6$1;

    iget-object v2, v2, Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$6$1;->a:Lalom;

    iget-object v2, v2, Lalom;->a:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Laloq;->a(Ljava/lang/String;Ljava/lang/Object;Lalon;)V

    goto :goto_0

    .line 1205
    :cond_4
    const-string v1, "apps"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 1206
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-gtz v1, :cond_6

    .line 1207
    :cond_5
    const-string v0, "ArkApp.ArkMessageServerLogic"

    const-string v1, "sendPassiveSearchTextIntent, \'apps\' is null"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1208
    iget-object v0, p0, Laloj;->a:Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$6$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$6$1;->a:Lalom;

    iget-object v0, v0, Lalom;->a:Laloq;

    if-eqz v0, :cond_0

    .line 1209
    iget-object v0, p0, Laloj;->a:Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$6$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$6$1;->a:Lalom;

    iget-object v0, v0, Lalom;->a:Laloq;

    iget-object v1, p0, Laloj;->a:Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$6$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$6$1;->a:Lalom;

    iget-object v1, v1, Lalom;->a:Ljava/lang/String;

    iget-object v2, p0, Laloj;->a:Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$6$1;

    iget-object v2, v2, Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$6$1;->a:Lalom;

    iget-object v2, v2, Lalom;->a:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Laloq;->a(Ljava/lang/String;Ljava/lang/Object;Lalon;)V

    goto/16 :goto_0

    .line 1213
    :cond_6
    new-instance v3, Lalon;

    invoke-direct {v3}, Lalon;-><init>()V

    .line 1214
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v3, Lalon;->a:Ljava/util/ArrayList;

    .line 1215
    const-string v1, "type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v3, Lalon;->a:I

    .line 1216
    const-string v1, "msgId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lalon;->a:Ljava/lang/String;

    .line 1217
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v5

    .line 1218
    :goto_1
    if-ge v4, v5, :cond_0

    .line 1219
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 1220
    if-nez v0, :cond_8

    .line 1218
    :cond_7
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1223
    :cond_8
    new-instance v2, Lalka;

    invoke-direct {v2}, Lalka;-><init>()V

    .line 1224
    const-string v1, "name"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lalka;->a:Ljava/lang/String;

    .line 1225
    iget-object v1, v2, Lalka;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 1228
    const-string v1, "intent"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1229
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 1232
    iput-object v7, v2, Lalka;->h:Ljava/lang/String;

    .line 1233
    const-string v1, "extra"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lalka;->i:Ljava/lang/String;

    .line 1234
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v2, Lalka;->a:Ljava/util/LinkedHashMap;

    .line 1235
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1236
    const-string v8, "meta"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 1237
    if-eqz v8, :cond_7

    .line 1240
    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v9

    .line 1241
    :cond_9
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1242
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1243
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1244
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_9

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_9

    .line 1245
    iget-object v11, v2, Lalka;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v11, v0, v10}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 1248
    :cond_a
    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1249
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lalka;->f:Ljava/lang/String;

    .line 1251
    iget-object v8, p0, Laloj;->a:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;

    iget-object v9, v2, Lalka;->a:Ljava/lang/String;

    const/4 v10, 0x2

    new-instance v0, Lalok;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lalok;-><init>(Laloj;Lalka;Lalon;II)V

    invoke-virtual {v8, v9, v7, v10, v0}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a(Ljava/lang/String;Ljava/lang/String;ILalnr;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 1270
    :cond_b
    iget-object v0, p0, Laloj;->a:Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$6$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$6$1;->a:Lalom;

    iget-object v0, v0, Lalom;->a:Laloq;

    if-eqz v0, :cond_0

    .line 1271
    iget-object v0, p0, Laloj;->a:Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$6$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$6$1;->a:Lalom;

    iget-object v0, v0, Lalom;->a:Laloq;

    iget-object v1, p0, Laloj;->a:Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$6$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$6$1;->a:Lalom;

    iget-object v1, v1, Lalom;->a:Ljava/lang/String;

    iget-object v2, p0, Laloj;->a:Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$6$1;

    iget-object v2, v2, Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$6$1;->a:Lalom;

    iget-object v2, v2, Lalom;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Laloq;->a(Ljava/lang/String;Ljava/lang/Object;Lalon;)V

    goto/16 :goto_0
.end method
