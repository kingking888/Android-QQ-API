.class public Lbeai;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field public a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field public b:I

.field public b:J

.field public b:Ljava/lang/String;

.field public c:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    const-string v0, "0"

    iput-object v0, p0, Lbeai;->a:Ljava/lang/String;

    .line 104
    const-string v0, ""

    iput-object v0, p0, Lbeai;->b:Ljava/lang/String;

    .line 105
    const-string v0, ""

    iput-object v0, p0, Lbeai;->c:Ljava/lang/String;

    .line 106
    const-string v0, ""

    iput-object v0, p0, Lbeai;->d:Ljava/lang/String;

    .line 107
    const-string v0, ""

    iput-object v0, p0, Lbeai;->e:Ljava/lang/String;

    .line 108
    const-string v0, "0"

    iput-object v0, p0, Lbeai;->f:Ljava/lang/String;

    .line 111
    const-string v0, ""

    iput-object v0, p0, Lbeai;->g:Ljava/lang/String;

    .line 112
    const-string v0, ""

    iput-object v0, p0, Lbeai;->h:Ljava/lang/String;

    .line 113
    const-string v0, ""

    iput-object v0, p0, Lbeai;->i:Ljava/lang/String;

    .line 116
    const-string v0, "2"

    iput-object v0, p0, Lbeai;->j:Ljava/lang/String;

    .line 119
    const-string v0, ""

    iput-object v0, p0, Lbeai;->k:Ljava/lang/String;

    .line 120
    const-string v0, ""

    iput-object v0, p0, Lbeai;->l:Ljava/lang/String;

    .line 121
    const-string v0, ""

    iput-object v0, p0, Lbeai;->m:Ljava/lang/String;

    .line 122
    const-string v0, ""

    iput-object v0, p0, Lbeai;->n:Ljava/lang/String;

    .line 170
    invoke-static {}, Lcooperation/qzone/util/NetworkState;->getNetworkType()I

    move-result v0

    iput v0, p0, Lbeai;->a:I

    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lbeai;->b:J

    .line 172
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 128
    invoke-direct {p0}, Lbeai;-><init>()V

    .line 129
    iput-wide p1, p0, Lbeai;->a:J

    .line 130
    iput-object p3, p0, Lbeai;->a:Ljava/lang/String;

    .line 131
    iput-object p5, p0, Lbeai;->b:Ljava/lang/String;

    .line 132
    iput-object p6, p0, Lbeai;->c:Ljava/lang/String;

    .line 133
    iput-object p7, p0, Lbeai;->d:Ljava/lang/String;

    .line 134
    iput p8, p0, Lbeai;->b:I

    .line 135
    iput-object p9, p0, Lbeai;->e:Ljava/lang/String;

    .line 136
    iput-object p4, p0, Lbeai;->g:Ljava/lang/String;

    .line 137
    iput-object p10, p0, Lbeai;->a:Ljava/util/ArrayList;

    .line 138
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 141
    invoke-direct {p0}, Lbeai;-><init>()V

    .line 142
    iput-wide p1, p0, Lbeai;->a:J

    .line 143
    iput-object p3, p0, Lbeai;->a:Ljava/lang/String;

    .line 144
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbeai;->a:Z

    .line 145
    if-eqz p4, :cond_0

    .line 146
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbeai;->a:Ljava/util/Map;

    .line 147
    iget-object v0, p0, Lbeai;->a:Ljava/util/Map;

    invoke-interface {v0, p4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 149
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 164
    invoke-direct {p0}, Lbeai;-><init>()V

    .line 165
    iput-object p1, p0, Lbeai;->f:Ljava/lang/String;

    .line 166
    const-string v0, "12"

    iput-object v0, p0, Lbeai;->c:Ljava/lang/String;

    .line 167
    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 6

    .prologue
    .line 240
    iget-object v0, p0, Lbeai;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 241
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lbeai;->h:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    .line 245
    :goto_0
    const-string v0, "touin"

    iget-wide v4, p0, Lbeai;->a:J

    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 246
    const-string v0, "network_type"

    iget v1, p0, Lbeai;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 247
    const-string v0, "tabletype"

    iget v1, p0, Lbeai;->b:I

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 248
    iget-boolean v0, p0, Lbeai;->a:Z

    if-eqz v0, :cond_1

    .line 249
    iget-object v0, p0, Lbeai;->a:Ljava/util/Map;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbeai;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 250
    iget-object v0, p0, Lbeai;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 251
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 252
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 253
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 243
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v2, v0

    goto :goto_0

    .line 257
    :cond_1
    const-string v0, "refer"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 258
    const-string v0, "refer"

    iget-object v1, p0, Lbeai;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260
    :cond_2
    const-string v0, "actiontype"

    iget-object v1, p0, Lbeai;->c:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 261
    const-string v0, "subactiontype"

    iget-object v1, p0, Lbeai;->d:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262
    const-string v0, "tabletype"

    iget v1, p0, Lbeai;->b:I

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 263
    const-string v0, "domain_type"

    iget-object v1, p0, Lbeai;->j:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 264
    const-string v0, "reserves"

    iget-object v1, p0, Lbeai;->e:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 265
    const-string v0, "source_type"

    iget-object v1, p0, Lbeai;->l:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 266
    const-string v0, "source_from"

    iget-object v1, p0, Lbeai;->m:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 267
    const-string v0, "source_to"

    iget-object v1, p0, Lbeai;->n:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 268
    const-string v0, "mergenum"

    iget v1, p0, Lbeai;->c:I

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 269
    const-string v0, "reserves10"

    iget-object v1, p0, Lbeai;->i:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270
    iget-object v0, p0, Lbeai;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 271
    iget-object v0, p0, Lbeai;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 272
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, v3, :cond_4

    .line 273
    iget-object v0, p0, Lbeai;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 274
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 275
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "reserves"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    add-int/lit8 v5, v1, 0x2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 272
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 280
    :cond_4
    const-string v0, "read_source"

    iget-object v1, p0, Lbeai;->f:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 281
    const-string v0, "time"

    iget-wide v4, p0, Lbeai;->b:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 282
    const-string v0, "info"

    iget-object v1, p0, Lbeai;->g:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 283
    const-string v0, "pushstatkey"

    iget-object v1, p0, Lbeai;->k:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 284
    return-object v2
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 179
    iput-wide p1, p0, Lbeai;->a:J

    .line 180
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lbeai;->c:Ljava/lang/String;

    .line 204
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lbeai;->d:Ljava/lang/String;

    .line 212
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lbeai;->e:Ljava/lang/String;

    .line 220
    return-void
.end method
