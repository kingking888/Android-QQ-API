.class Lalbb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lnya;


# instance fields
.field final synthetic a:Lalay;

.field final synthetic a:Lalaz;

.field final synthetic a:Lalbc;

.field final synthetic a:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lalaz;Lalbc;Ljava/util/ArrayList;Lalay;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lalbb;->a:Lalaz;

    iput-object p2, p0, Lalbb;->a:Lalbc;

    iput-object p3, p0, Lalbb;->a:Ljava/util/ArrayList;

    iput-object p4, p0, Lalbb;->a:Lalay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loaded(Ljava/lang/String;I)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 130
    const-string v0, "AREngine_ARResourceManagerTools"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Load offline package finish, code = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "param1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    if-nez p2, :cond_4

    .line 132
    if-nez p1, :cond_1

    .line 133
    iget-object v0, p0, Lalbb;->a:Lalbc;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lalbb;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lalbb;->a:Lalay;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 135
    iget-object v0, p0, Lalbb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 136
    iget-object v0, p0, Lalbb;->a:Lalbc;

    invoke-interface {v0, v4}, Lalbc;->a(Z)V

    .line 137
    iget-object v0, p0, Lalbb;->a:Lalbc;

    invoke-interface {v0, v6, v4}, Lalbc;->a(IZ)V

    .line 138
    iget-object v0, p0, Lalbb;->a:Lalaz;

    invoke-virtual {v0}, Lalaz;->a()V

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 145
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 147
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 148
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-eqz v1, :cond_2

    .line 150
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "bid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 154
    :cond_2
    iget-object v0, p0, Lalbb;->a:Lalbc;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lalbb;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lalbb;->a:Lalay;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 156
    iget-object v0, p0, Lalbb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 157
    iget-object v0, p0, Lalbb;->a:Lalbc;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lalbc;->a(Z)V

    .line 158
    iget-object v0, p0, Lalbb;->a:Lalbc;

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lalbc;->a(IZ)V

    .line 159
    iget-object v0, p0, Lalbb;->a:Lalaz;

    invoke-virtual {v0}, Lalaz;->a()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 168
    :catch_0
    move-exception v0

    .line 169
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 170
    iget-object v0, p0, Lalbb;->a:Lalbc;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lalbb;->a:Lalbc;

    invoke-interface {v0, v5}, Lalbc;->a(Z)V

    .line 172
    iget-object v0, p0, Lalbb;->a:Lalbc;

    invoke-interface {v0, v6, v5}, Lalbc;->a(IZ)V

    .line 173
    iget-object v0, p0, Lalbb;->a:Lalaz;

    invoke-virtual {v0}, Lalaz;->a()V

    goto :goto_0

    .line 164
    :cond_3
    :try_start_1
    iget-object v0, p0, Lalbb;->a:Lalbc;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 177
    :cond_4
    const/4 v0, 0x7

    if-ne p2, v0, :cond_5

    .line 178
    iget-object v0, p0, Lalbb;->a:Lalbc;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lalbb;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lalbb;->a:Lalay;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 180
    iget-object v0, p0, Lalbb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 181
    iget-object v0, p0, Lalbb;->a:Lalbc;

    invoke-interface {v0, v4}, Lalbc;->a(Z)V

    .line 182
    iget-object v0, p0, Lalbb;->a:Lalbc;

    invoke-interface {v0, v6, v4}, Lalbc;->a(IZ)V

    .line 183
    iget-object v0, p0, Lalbb;->a:Lalaz;

    invoke-virtual {v0}, Lalaz;->a()V

    goto/16 :goto_0

    .line 188
    :cond_5
    iget-object v0, p0, Lalbb;->a:Lalbc;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lalbb;->a:Lalbc;

    invoke-interface {v0, v5}, Lalbc;->a(Z)V

    .line 190
    iget-object v0, p0, Lalbb;->a:Lalbc;

    invoke-interface {v0, v6, v5}, Lalbc;->a(IZ)V

    .line 191
    iget-object v0, p0, Lalbb;->a:Lalaz;

    invoke-virtual {v0}, Lalaz;->a()V

    goto/16 :goto_0
.end method

.method public progress(I)V
    .locals 4

    .prologue
    .line 200
    const-string v0, "AREngine_ARResourceManagerTools"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Load offline progress  = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 201
    iget-object v0, p0, Lalbb;->a:Lalbc;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lalbb;->a:Lalbc;

    iget-object v1, p0, Lalbb;->a:Lalaz;

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3, p1}, Lalaz;->a(Lalaz;JI)I

    move-result v1

    invoke-interface {v0, v1}, Lalbc;->a(I)V

    .line 204
    :cond_0
    return-void
.end method
