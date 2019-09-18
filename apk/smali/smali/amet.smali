.class public Lamet;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 211
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    .line 229
    :cond_0
    :goto_0
    return v0

    .line 216
    :cond_1
    invoke-static {p0}, Lamet;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 217
    const-string v2, "RESPCONDITION"

    invoke-static {v2, v1}, Lazmk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 218
    const-string v3, "RESPCONTENTTYPES"

    invoke-static {v3, v1}, Lazmk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 219
    const-string v3, "PRELOAD"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 220
    const/4 v0, 0x3

    goto :goto_0

    .line 221
    :cond_2
    const-string v1, "MANUAL"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 222
    const/4 v0, 0x0

    goto :goto_0

    .line 223
    :cond_3
    const-string v1, "AUTO"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 224
    const/4 v0, 0x1

    goto :goto_0

    .line 225
    :cond_4
    const-string v1, "SEMIAUTO"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 226
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Lamop;
    .locals 4

    .prologue
    .line 105
    new-instance v0, Lamop;

    invoke-direct {v0}, Lamop;-><init>()V

    .line 106
    invoke-static {p0}, Lamet;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 107
    const-string v2, "DESC"

    invoke-static {v2, v1}, Lazmk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lazmk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lamop;->a:Ljava/lang/String;

    .line 108
    const-string v2, "SUBJECT"

    invoke-static {v2, v1}, Lazmk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lazmk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lamop;->b:Ljava/lang/String;

    .line 109
    const-string v2, "RESPCONDITION"

    invoke-static {v2, v1}, Lazmk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lamop;->c:Ljava/lang/String;

    .line 111
    iget-object v2, v0, Lamop;->c:Ljava/lang/String;

    const-string v3, "MANUAL"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lamop;->c:Ljava/lang/String;

    const-string v3, "AUTO"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lamop;->c:Ljava/lang/String;

    const-string v3, "SEMIAUTO"

    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 114
    const/4 v0, 0x0

    .line 165
    :goto_0
    return-object v0

    .line 122
    :cond_0
    const-string v2, "RESPDESC"

    invoke-static {v2, v1}, Lazmk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lamop;->d:Ljava/lang/String;

    .line 128
    const-string v2, "RESPCONTENTTYPES"

    invoke-static {v2, v1}, Lazmk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lamop;->e:Ljava/lang/String;

    .line 134
    const-string v2, "RESPDEST"

    invoke-static {v2, v1}, Lazmk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lamop;->f:Ljava/lang/String;

    .line 140
    const-string v2, "RESPCONTENTS"

    invoke-static {v2, v1}, Lazmk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lamop;->g:Ljava/lang/String;

    .line 154
    iget-object v1, v0, Lamop;->d:Ljava/lang/String;

    invoke-static {v1}, Lazmk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lamop;->d:Ljava/lang/String;

    .line 155
    iget-object v1, v0, Lamop;->f:Ljava/lang/String;

    invoke-static {v1}, Lazmk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lamop;->f:Ljava/lang/String;

    .line 156
    iget-object v1, v0, Lamop;->g:Ljava/lang/String;

    invoke-static {v1}, Lazmk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lamop;->g:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 233
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 234
    :cond_0
    const/4 v0, 0x0

    .line 236
    :goto_0
    return-object v0

    :cond_1
    const-string v0, "RESPCONTENTTYPES"

    invoke-static {v0, p0}, Lazmk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Lamop;
    .locals 3

    .prologue
    .line 261
    invoke-static {p0}, Lamet;->a(Ljava/lang/String;)Lamop;

    move-result-object v0

    .line 262
    if-nez v0, :cond_1

    .line 273
    :cond_0
    :goto_0
    return-object v0

    .line 266
    :cond_1
    iget-object v1, v0, Lamop;->c:Ljava/lang/String;

    const-string v2, "MANUAL"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 267
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lamop;->a(Z)V

    goto :goto_0

    .line 268
    :cond_2
    iget-object v1, v0, Lamop;->c:Ljava/lang/String;

    const-string v2, "AUTO"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 269
    invoke-virtual {v0}, Lamop;->a()V

    goto :goto_0

    .line 270
    :cond_3
    iget-object v1, v0, Lamop;->c:Ljava/lang/String;

    const-string v2, "SEMIAUTO"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 271
    invoke-virtual {v0}, Lamop;->a()V

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 187
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 188
    :cond_0
    const-string v0, ""

    .line 192
    :goto_0
    return-object v0

    .line 190
    :cond_1
    const-string/jumbo v0, "||QQNO||"

    invoke-static {}, Lamfa;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v3, v0, v1}, Lazmk;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 191
    const-string/jumbo v1, "||LICENCE||"

    invoke-static {}, Lcom/tencent/common/config/AppSetting;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3, v1, v2}, Lazmk;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
