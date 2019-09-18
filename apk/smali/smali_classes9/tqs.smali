.class public Ltqs;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I
    .annotation runtime Lwle;
        a = "type"
    .end annotation
.end field

.field public a:Ljava/lang/String;
    .annotation runtime Lwle;
        a = "linkUrl"
    .end annotation
.end field

.field public a:Ltqo;
    .annotation runtime Lwle;
        a = "capture"
    .end annotation
.end field

.field public a:Ltqp;
    .annotation runtime Lwle;
        a = "comp"
    .end annotation
.end field

.field public a:Ltqq;
    .annotation runtime Lwle;
        a = "gameinfo"
    .end annotation
.end field

.field public a:Ltqr;
    .annotation runtime Lwle;
        a = "game"
    .end annotation
.end field

.field public a:Ltqt;
    .annotation runtime Lwle;
        a = "videoShare"
    .end annotation
.end field

.field public b:I
    .annotation runtime Lwle;
        a = "parseState"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lwle;
        a = "title"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lwle;
        a = "body"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lwle;
        a = "picUrl"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lwle;
        a = "app"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    return-void
.end method

.method public static a(Ljava/lang/String;)Ltqs;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 231
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 241
    :goto_0
    return-object v0

    .line 235
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-class v2, Ltqs;

    invoke-static {v0, v2}, Lcom/tencent/biz/qqstory/utils/JsonORM;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltqs;
    :try_end_0
    .catch Lcom/tencent/biz/qqstory/utils/JsonORM$JsonParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 236
    :catch_0
    move-exception v0

    .line 237
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/utils/JsonORM$JsonParseException;->printStackTrace()V

    :goto_1
    move-object v0, v1

    .line 241
    goto :goto_0

    .line 238
    :catch_1
    move-exception v0

    .line 239
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ltqs;
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 215
    new-instance v0, Ltqs;

    invoke-direct {v0}, Ltqs;-><init>()V

    .line 216
    iput-object p0, v0, Ltqs;->a:Ljava/lang/String;

    .line 217
    iput-object p1, v0, Ltqs;->b:Ljava/lang/String;

    .line 218
    iput-object p2, v0, Ltqs;->c:Ljava/lang/String;

    .line 219
    iput-object p3, v0, Ltqs;->d:Ljava/lang/String;

    .line 220
    iput-object p4, v0, Ltqs;->e:Ljava/lang/String;

    .line 222
    const/4 v1, 0x1

    iput v1, v0, Ltqs;->a:I

    .line 223
    const/4 v1, 0x2

    iput v1, v0, Ltqs;->b:I

    .line 224
    return-object v0
.end method

.method public static a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ltqs;
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 192
    new-instance v0, Ltqs;

    invoke-direct {v0}, Ltqs;-><init>()V

    .line 193
    iput-object p0, v0, Ltqs;->a:Ljava/lang/String;

    .line 194
    iput-object p2, v0, Ltqs;->d:Ljava/lang/String;

    .line 195
    iput-object p3, v0, Ltqs;->e:Ljava/lang/String;

    .line 196
    if-eqz p1, :cond_0

    .line 197
    const/4 v1, 0x0

    iput v1, v0, Ltqs;->b:I

    .line 201
    :goto_0
    const/4 v1, 0x1

    iput v1, v0, Ltqs;->a:I

    .line 202
    return-object v0

    .line 199
    :cond_0
    const/4 v1, 0x2

    iput v1, v0, Ltqs;->b:I

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 142
    iget-object v1, p0, Ltqs;->a:Ljava/lang/String;

    .line 145
    sget-object v0, Lazfl;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    .line 147
    if-eqz v0, :cond_1

    .line 150
    const/4 v0, 0x0

    .line 151
    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    .line 152
    if-lez v2, :cond_0

    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 156
    :cond_0
    invoke-static {v1}, Landroid/webkit/URLUtil;->guessUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 157
    if-eqz v0, :cond_1

    .line 159
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 163
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public a(Z)Ljava/lang/String;
    .locals 3

    .prologue
    .line 129
    :try_start_0
    invoke-static {p0}, Lcom/tencent/biz/qqstory/utils/JsonORM;->a(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 131
    if-eqz p1, :cond_0

    .line 132
    const-string v1, "parseState"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 134
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lcom/tencent/biz/qqstory/utils/JsonORM$JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 137
    :goto_0
    return-object v0

    .line 135
    :catch_0
    move-exception v0

    .line 136
    const-string v1, "Q.qqstory.tag"

    const-string v2, "VideoLinkInfo"

    invoke-static {v1, v2, v0}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    const-string v0, ""

    goto :goto_0
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 288
    iget v0, p0, Ltqs;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ltqs;->a:Ltqt;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 5

    .prologue
    .line 168
    iget-object v0, p0, Ltqs;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltqs;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 169
    :goto_0
    iget-object v1, p0, Ltqs;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ltqs;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 170
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 171
    iget-object v0, p0, Ltqs;->a:Ljava/lang/String;

    .line 178
    :cond_0
    :goto_2
    return-object v0

    .line 168
    :cond_1
    const-string v0, ""

    goto :goto_0

    .line 169
    :cond_2
    const-string v1, ""

    goto :goto_1

    .line 173
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 174
    const-string v2, "%s-%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 175
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 178
    goto :goto_2
.end method
