.class public Lbgkw;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field private a:Lbgkv;

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:I

.field public b:Ljava/lang/String;

.field public c:I

.field public c:Ljava/lang/String;

.field public d:I

.field public d:Ljava/lang/String;

.field public e:I

.field public e:Ljava/lang/String;

.field public f:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
    const-string v0, ""

    iput-object v0, p0, Lbgkw;->l:Ljava/lang/String;

    .line 232
    iput v1, p0, Lbgkw;->e:I

    .line 233
    iput v1, p0, Lbgkw;->f:I

    .line 241
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
    const-string v0, ""

    iput-object v0, p0, Lbgkw;->l:Ljava/lang/String;

    .line 232
    iput v1, p0, Lbgkw;->e:I

    .line 233
    iput v1, p0, Lbgkw;->f:I

    .line 244
    const-string v0, "poi_poster_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbgkw;->a:Ljava/lang/String;

    .line 245
    const-string v0, "poster_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbgkw;->b:Ljava/lang/String;

    .line 246
    const-string v0, "poster_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbgkw;->a:I

    .line 247
    const-string v0, "thumb_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbgkw;->c:Ljava/lang/String;

    .line 248
    const-string v0, "predownload"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lbgkw;->b:I

    .line 249
    const-string v0, "static_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbgkw;->d:Ljava/lang/String;

    .line 250
    const-string v0, "resource"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 251
    const-string v1, "resurl"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbgkw;->e:Ljava/lang/String;

    .line 252
    const-string v1, "md5"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbgkw;->f:Ljava/lang/String;

    .line 253
    const-string v1, "name"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbgkw;->g:Ljava/lang/String;

    .line 254
    const-string v1, "id"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbgkw;->h:Ljava/lang/String;

    .line 255
    iget v0, p0, Lbgkw;->a:I

    invoke-static {v0}, Lbgkx;->a(I)Z

    move-result v0

    iput-boolean v0, p0, Lbgkw;->a:Z

    .line 256
    return-void
.end method


# virtual methods
.method public a()Lbgkv;
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lbgkw;->a:Lbgkv;

    return-object v0
.end method

.method public a(Lbgkv;)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Lbgkw;->a:Lbgkv;

    .line 318
    return-void
.end method
