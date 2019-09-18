.class public Lafhq;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field a:J

.field a:Ljava/lang/String;

.field a:Lorg/json/JSONObject;

.field b:I

.field b:J

.field b:Ljava/lang/String;

.field protected c:I

.field c:J

.field c:Ljava/lang/String;

.field d:I

.field public d:J

.field d:Ljava/lang/String;

.field e:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 339
    iput v0, p0, Lafhq;->b:I

    .line 347
    iput v0, p0, Lafhq;->d:I

    .line 348
    iput v0, p0, Lafhq;->e:I

    .line 354
    iput-object p1, p0, Lafhq;->a:Lorg/json/JSONObject;

    .line 355
    if-eqz p1, :cond_0

    .line 356
    const-string v0, "puin"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lafhq;->a:J

    .line 357
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lafhq;->a:I

    .line 358
    const-string v0, "show_tab"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lafhq;->b:I

    .line 359
    const-string v0, "content"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lafhq;->a:Ljava/lang/String;

    .line 360
    const-string v0, "icon"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lafhq;->b:Ljava/lang/String;

    .line 361
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lafhq;->c:Ljava/lang/String;

    .line 362
    const-string v0, "begin"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lafhq;->b:J

    .line 363
    const-string v0, "end"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lafhq;->c:J

    .line 364
    const-string v0, "shool_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lafhq;->d:Ljava/lang/String;

    .line 365
    const-string v0, "times"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lafhq;->c:I

    .line 366
    const-string v0, "msg_seqno"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lafhq;->d:J

    .line 367
    const-string v0, "msg_seqno"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lafhq;->d:J

    .line 368
    const-string v0, "tid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lafhq;->d:I

    .line 369
    const-string v0, "clicked"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lafhq;->e:I

    .line 371
    :cond_0
    return-void
.end method


# virtual methods
.method a()Z
    .locals 6

    .prologue
    .line 374
    const/4 v0, 0x0

    .line 375
    iget-wide v2, p0, Lafhq;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    iget v1, p0, Lafhq;->c:I

    if-ltz v1, :cond_0

    .line 376
    const/4 v0, 0x1

    .line 378
    :cond_0
    return v0
.end method

.method public b()Z
    .locals 6

    .prologue
    .line 382
    const/4 v0, 0x1

    .line 383
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 384
    iget-wide v4, p0, Lafhq;->b:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    iget-wide v4, p0, Lafhq;->c:J

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    .line 385
    const/4 v0, 0x0

    .line 387
    :cond_0
    return v0
.end method
