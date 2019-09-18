.class public Lavuy;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field public a:Lavuz;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public a:Z

.field public b:Lavuz;

.field public b:Ljava/lang/String;

.field public c:Lavuz;

.field public d:Lavuz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lavuy;->a:Ljava/util/List;

    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Lavuy;->a:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 6

    .prologue
    .line 101
    const/4 v0, 0x0

    .line 103
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 104
    const-string v2, "id"

    iget v3, p0, Lavuy;->a:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 108
    const-string v2, "duration"

    iget-wide v4, p0, Lavuy;->a:J

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 110
    iget-object v2, p0, Lavuy;->a:Lavuz;

    if-eqz v2, :cond_0

    .line 111
    iget-object v2, p0, Lavuy;->a:Lavuz;

    invoke-virtual {v2}, Lavuz;->a()Ljava/lang/String;

    move-result-object v2

    .line 112
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 113
    const-string v3, "commonfloat1"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    :cond_0
    iget-object v2, p0, Lavuy;->b:Lavuz;

    if-eqz v2, :cond_1

    .line 117
    iget-object v2, p0, Lavuy;->b:Lavuz;

    invoke-virtual {v2}, Lavuz;->a()Ljava/lang/String;

    move-result-object v2

    .line 118
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 119
    const-string v3, "commonfloat2"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    :cond_1
    iget-object v2, p0, Lavuy;->c:Lavuz;

    if-eqz v2, :cond_2

    .line 123
    iget-object v2, p0, Lavuy;->c:Lavuz;

    invoke-virtual {v2}, Lavuz;->a()Ljava/lang/String;

    move-result-object v2

    .line 124
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 125
    const-string v3, "commonfloat3"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    :cond_2
    iget-object v2, p0, Lavuy;->d:Lavuz;

    if-eqz v2, :cond_3

    .line 129
    iget-object v2, p0, Lavuy;->d:Lavuz;

    invoke-virtual {v2}, Lavuz;->a()Ljava/lang/String;

    move-result-object v2

    .line 130
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 131
    const-string v3, "commonfloat4"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    :cond_3
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 139
    :goto_0
    return-object v0

    .line 136
    :catch_0
    move-exception v1

    .line 137
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 90
    const/4 v0, -0x1

    iput v0, p0, Lavuy;->a:I

    .line 91
    iput-object v2, p0, Lavuy;->a:Ljava/lang/String;

    .line 92
    iput-object v2, p0, Lavuy;->b:Ljava/lang/String;

    .line 93
    iget-object v0, p0, Lavuy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 94
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lavuy;->a:J

    .line 95
    iput-object v2, p0, Lavuy;->a:Lavuz;

    .line 96
    iput-object v2, p0, Lavuy;->b:Lavuz;

    .line 97
    iput-object v2, p0, Lavuy;->c:Lavuz;

    .line 98
    iput-object v2, p0, Lavuy;->d:Lavuz;

    .line 99
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 143
    invoke-virtual {p0}, Lavuy;->a()V

    .line 146
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 147
    const-string v1, "id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lavuy;->a:I

    .line 151
    iget v1, p0, Lavuy;->a:I

    invoke-static {v1}, Lavux;->a(I)Lavuy;

    move-result-object v1

    .line 152
    if-eqz v1, :cond_0

    .line 153
    iget-object v2, v1, Lavuy;->a:Ljava/lang/String;

    iput-object v2, p0, Lavuy;->a:Ljava/lang/String;

    .line 154
    iget-object v2, v1, Lavuy;->b:Ljava/lang/String;

    iput-object v2, p0, Lavuy;->b:Ljava/lang/String;

    .line 155
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 156
    const-string/jumbo v3, "vsh"

    iget-object v4, p0, Lavuy;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    const-string v3, "fsh"

    iget-object v4, p0, Lavuy;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    iget-object v2, p0, Lavuy;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 159
    iget-object v2, p0, Lavuy;->a:Ljava/util/List;

    iget-object v1, v1, Lavuy;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 161
    :cond_0
    const-string v1, "duration"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lavuy;->a:J

    .line 163
    const-string v1, "commonfloat1"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 164
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 165
    new-instance v2, Lavuz;

    invoke-direct {v2}, Lavuz;-><init>()V

    iput-object v2, p0, Lavuy;->a:Lavuz;

    .line 166
    iget-object v2, p0, Lavuy;->a:Lavuz;

    invoke-virtual {v2, v1}, Lavuz;->a(Ljava/lang/String;)V

    .line 170
    :goto_0
    const-string v1, "commonfloat2"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 171
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 172
    new-instance v2, Lavuz;

    invoke-direct {v2}, Lavuz;-><init>()V

    iput-object v2, p0, Lavuy;->b:Lavuz;

    .line 173
    iget-object v2, p0, Lavuy;->b:Lavuz;

    invoke-virtual {v2, v1}, Lavuz;->a(Ljava/lang/String;)V

    .line 177
    :goto_1
    const-string v1, "commonfloat3"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 178
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 179
    new-instance v2, Lavuz;

    invoke-direct {v2}, Lavuz;-><init>()V

    iput-object v2, p0, Lavuy;->c:Lavuz;

    .line 180
    iget-object v2, p0, Lavuy;->c:Lavuz;

    invoke-virtual {v2, v1}, Lavuz;->a(Ljava/lang/String;)V

    .line 184
    :goto_2
    const-string v1, "commonfloat4"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 185
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 186
    new-instance v1, Lavuz;

    invoke-direct {v1}, Lavuz;-><init>()V

    iput-object v1, p0, Lavuy;->d:Lavuz;

    .line 187
    iget-object v1, p0, Lavuy;->d:Lavuz;

    invoke-virtual {v1, v0}, Lavuz;->a(Ljava/lang/String;)V

    .line 194
    :goto_3
    return-void

    .line 168
    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lavuy;->a:Lavuz;

    goto :goto_0

    .line 191
    :catch_0
    move-exception v0

    goto :goto_3

    .line 175
    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, Lavuy;->b:Lavuz;

    goto :goto_1

    .line 182
    :cond_3
    const/4 v1, 0x0

    iput-object v1, p0, Lavuy;->c:Lavuz;

    goto :goto_2

    .line 189
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lavuy;->d:Lavuz;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 83
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 84
    const-string/jumbo v1, "vsh"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    const-string v1, "fsh"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-object v1, p0, Lavuy;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 71
    iget v0, p0, Lavuy;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 72
    const/4 v0, 0x1

    .line 74
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
