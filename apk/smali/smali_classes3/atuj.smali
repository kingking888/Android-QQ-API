.class public Latuj;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:F

.field public a:J

.field public a:Z

.field public b:F

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 261
    const/4 v0, 0x0

    iput-boolean v0, p0, Latuj;->a:Z

    .line 265
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Latuj;->c:F

    .line 266
    const/4 v0, 0x0

    iput v0, p0, Latuj;->d:F

    .line 294
    :try_start_0
    const-string v0, "isLost"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Latuj;->a:Z

    .line 295
    const-string v0, "frameTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Latuj;->a:J

    .line 296
    const-string/jumbo v0, "x"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Latuj;->a:F

    .line 297
    const-string/jumbo v0, "y"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Latuj;->b:F

    .line 298
    const-string v0, "scale"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Latuj;->c:F

    .line 299
    const-string v0, "rotate"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Latuj;->d:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 302
    :goto_0
    return-void

    .line 300
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public constructor <init>(ZJFFFF)V
    .locals 2

    .prologue
    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 261
    const/4 v0, 0x0

    iput-boolean v0, p0, Latuj;->a:Z

    .line 265
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Latuj;->c:F

    .line 266
    const/4 v0, 0x0

    iput v0, p0, Latuj;->d:F

    .line 269
    iput-boolean p1, p0, Latuj;->a:Z

    .line 270
    iput-wide p2, p0, Latuj;->a:J

    .line 271
    iput p4, p0, Latuj;->a:F

    .line 272
    iput p5, p0, Latuj;->b:F

    .line 273
    iput p6, p0, Latuj;->c:F

    .line 274
    iput p7, p0, Latuj;->d:F

    .line 275
    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 279
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 280
    const-string v1, "isLost"

    iget-boolean v2, p0, Latuj;->a:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 281
    const-string v1, "frameTime"

    iget-wide v2, p0, Latuj;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 282
    const-string/jumbo v1, "x"

    iget v2, p0, Latuj;->a:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 283
    const-string/jumbo v1, "y"

    iget v2, p0, Latuj;->b:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 284
    const-string v1, "scale"

    iget v2, p0, Latuj;->c:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 285
    const-string v1, "rotate"

    iget v2, p0, Latuj;->d:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    :goto_0
    return-object v0

    .line 287
    :catch_0
    move-exception v0

    .line 288
    const/4 v0, 0x0

    goto :goto_0
.end method
