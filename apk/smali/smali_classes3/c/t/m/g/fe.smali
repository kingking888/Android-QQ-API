.class public final Lc/t/m/g/fe;
.super Ljava/lang/Object;
.source "TL"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/tencent/map/geolocation/TencentLocation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/t/m/g/fe$a;
    }
.end annotation


# static fields
.field public static final a:Lc/t/m/g/fe;


# instance fields
.field public b:Lc/t/m/g/fa;

.field public c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Lc/t/m/g/ey;

.field private final h:Landroid/os/Bundle;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Landroid/location/Location;

.field private final l:J

.field private m:J

.field private n:I

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 35
    new-instance v0, Lc/t/m/g/fe$1;

    invoke-direct {v0}, Lc/t/m/g/fe$1;-><init>()V

    .line 109
    new-instance v0, Lc/t/m/g/fe;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lc/t/m/g/fe;-><init>(I)V

    sput-object v0, Lc/t/m/g/fe;->a:Lc/t/m/g/fe;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 2

    .prologue
    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lc/t/m/g/fe;->h:Landroid/os/Bundle;

    .line 129
    const-string v0, "network"

    iput-object v0, p0, Lc/t/m/g/fe;->i:Ljava/lang/String;

    .line 131
    const-string v0, "network"

    iput-object v0, p0, Lc/t/m/g/fe;->j:Ljava/lang/String;

    .line 141
    iput p1, p0, Lc/t/m/g/fe;->d:I

    .line 142
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lc/t/m/g/fe;->l:J

    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lc/t/m/g/fe;->m:J

    .line 144
    return-void
.end method

.method synthetic constructor <init>(IB)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lc/t/m/g/fe;-><init>(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lc/t/m/g/fe;->h:Landroid/os/Bundle;

    .line 129
    const-string v0, "network"

    iput-object v0, p0, Lc/t/m/g/fe;->i:Ljava/lang/String;

    .line 131
    const-string v0, "network"

    iput-object v0, p0, Lc/t/m/g/fe;->j:Ljava/lang/String;

    .line 200
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lc/t/m/g/fe;->l:J

    .line 201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lc/t/m/g/fe;->m:J

    .line 202
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 204
    :try_start_0
    const-string v1, "location"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 205
    new-instance v2, Lc/t/m/g/fa;

    invoke-direct {v2, v1}, Lc/t/m/g/fa;-><init>(Lorg/json/JSONObject;)V

    iput-object v2, p0, Lc/t/m/g/fe;->b:Lc/t/m/g/fa;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    const-string v1, "bearing"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lc/t/m/g/fe;->f:Ljava/lang/String;

    .line 211
    const-string v1, "fackgps"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lc/t/m/g/fe;->e:I

    .line 212
    const-string/jumbo v1, "verifykey"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lc/t/m/g/fe;->c:Ljava/lang/String;

    .line 213
    iget-object v1, p0, Lc/t/m/g/fe;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/t/m/g/fe;->c:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 214
    const-string v1, "timestamp"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lc/t/m/g/fe;->m:J

    .line 215
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "server time:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lc/t/m/g/fe;->m:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 217
    :cond_0
    iget v1, p0, Lc/t/m/g/fe;->e:I

    if-lez v1, :cond_1

    .line 218
    const-string v1, "fake"

    iput-object v1, p0, Lc/t/m/g/fe;->j:Ljava/lang/String;

    .line 219
    iget v1, p0, Lc/t/m/g/fe;->o:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lc/t/m/g/fe;->o:I

    .line 222
    :cond_1
    :try_start_1
    const-string v1, "icontrol"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 223
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 224
    iget-object v2, p0, Lc/t/m/g/fe;->h:Landroid/os/Bundle;

    const-string v3, "icontrol"

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    aget-object v1, v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 231
    :cond_2
    :goto_0
    const-string v1, "details"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 232
    if-eqz v1, :cond_5

    .line 234
    :try_start_2
    new-instance v0, Lc/t/m/g/ey;

    invoke-direct {v0, v1}, Lc/t/m/g/ey;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lc/t/m/g/fe;->g:Lc/t/m/g/ey;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 254
    :cond_3
    :goto_1
    iget-object v0, p0, Lc/t/m/g/fe;->g:Lc/t/m/g/ey;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lc/t/m/g/fe;->g:Lc/t/m/g/ey;

    iget-object v0, v0, Lc/t/m/g/ey;->c:Lc/t/m/g/fc;

    if-eqz v0, :cond_4

    .line 255
    iget-object v0, p0, Lc/t/m/g/fe;->h:Landroid/os/Bundle;

    iget-object v1, p0, Lc/t/m/g/fe;->g:Lc/t/m/g/ey;

    iget-object v1, v1, Lc/t/m/g/ey;->c:Lc/t/m/g/fc;

    iget-object v1, v1, Lc/t/m/g/fc;->m:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 257
    :cond_4
    return-void

    .line 207
    :catch_0
    move-exception v0

    throw v0

    .line 237
    :catch_1
    move-exception v0

    throw v0

    .line 240
    :cond_5
    const-string v1, "addrdesp"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 241
    if-eqz v0, :cond_3

    const-string v1, "detail"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 243
    const-string v1, "detail"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 250
    new-instance v1, Lc/t/m/g/ey;

    invoke-direct {v1, v0}, Lc/t/m/g/ey;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lc/t/m/g/fe;->g:Lc/t/m/g/ey;

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_0
.end method

.method synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lc/t/m/g/fe;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lc/t/m/g/fe;J)J
    .locals 1

    .prologue
    .line 27
    iput-wide p1, p0, Lc/t/m/g/fe;->m:J

    return-wide p1
.end method

.method static synthetic a(Lc/t/m/g/fe;Lc/t/m/g/ey;)Lc/t/m/g/ey;
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lc/t/m/g/fe;->g:Lc/t/m/g/ey;

    return-object p1
.end method

.method static synthetic a(Lc/t/m/g/fe;Lc/t/m/g/fa;)Lc/t/m/g/fa;
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lc/t/m/g/fe;->b:Lc/t/m/g/fa;

    return-object p1
.end method

.method public static a(Lc/t/m/g/fe;I)Lc/t/m/g/fe;
    .locals 0

    .prologue
    .line 486
    iput p1, p0, Lc/t/m/g/fe;->n:I

    .line 487
    return-object p0
.end method

.method static synthetic a(Lc/t/m/g/fe;Landroid/location/Location;)Lc/t/m/g/fe;
    .locals 0

    .prologue
    .line 27
    .line 5289
    iput-object p1, p0, Lc/t/m/g/fe;->k:Landroid/location/Location;

    .line 27
    return-object p0
.end method

.method public static a(Lc/t/m/g/fe;Lc/t/m/g/eq;Z)Lc/t/m/g/fe;
    .locals 8

    .prologue
    const/4 v4, 0x1

    const-wide v6, 0x4062c00000000000L    # 150.0

    .line 446
    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    iget-object v0, p0, Lc/t/m/g/fe;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 447
    iget-object v1, p0, Lc/t/m/g/fe;->f:Ljava/lang/String;

    .line 448
    const/4 v0, 0x0

    iget v2, p1, Lc/t/m/g/eq;->f:I

    .line 449
    if-eqz v1, :cond_0

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    if-le v3, v4, :cond_0

    .line 450
    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 453
    :cond_0
    iget-object v1, p0, Lc/t/m/g/fe;->b:Lc/t/m/g/fa;

    .line 454
    if-eqz v1, :cond_2

    .line 456
    :try_start_0
    iget v3, v1, Lc/t/m/g/fa;->d:F

    float-to-double v4, v3

    invoke-static {v4, v5, v0, v2}, Lcom/tencent/tencentmap/lbssdk/service/e;->r(DII)D

    move-result-wide v2

    double-to-float v0, v2

    iput v0, v1, Lc/t/m/g/fa;->d:F
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 459
    :goto_0
    if-eqz p2, :cond_1

    .line 460
    const-string v0, "fake"

    iput-object v0, p0, Lc/t/m/g/fe;->j:Ljava/lang/String;

    .line 462
    :cond_1
    iget-object v0, p0, Lc/t/m/g/fe;->j:Ljava/lang/String;

    const-string v2, "fake"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 463
    iget v0, v1, Lc/t/m/g/fa;->d:F

    float-to-double v0, v0

    cmpg-double v0, v0, v6

    if-gtz v0, :cond_3

    .line 464
    const-string/jumbo v0, "wifi"

    iput-object v0, p0, Lc/t/m/g/fe;->j:Ljava/lang/String;

    .line 482
    :cond_2
    :goto_1
    return-object p0

    .line 466
    :cond_3
    const-string v0, "cell"

    iput-object v0, p0, Lc/t/m/g/fe;->j:Ljava/lang/String;

    goto :goto_1

    .line 470
    :cond_4
    if-eqz p0, :cond_2

    .line 471
    if-eqz p2, :cond_5

    .line 472
    const-string v0, "fake"

    iput-object v0, p0, Lc/t/m/g/fe;->j:Ljava/lang/String;

    .line 474
    :cond_5
    iget-object v0, p0, Lc/t/m/g/fe;->j:Ljava/lang/String;

    const-string v1, "fake"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 475
    invoke-virtual {p0}, Lc/t/m/g/fe;->getAccuracy()F

    move-result v0

    float-to-double v0, v0

    cmpg-double v0, v0, v6

    if-gtz v0, :cond_6

    .line 476
    const-string/jumbo v0, "wifi"

    iput-object v0, p0, Lc/t/m/g/fe;->j:Ljava/lang/String;

    goto :goto_1

    .line 478
    :cond_6
    const-string v0, "cell"

    iput-object v0, p0, Lc/t/m/g/fe;->j:Ljava/lang/String;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lc/t/m/g/fe;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lc/t/m/g/fe;->i:Ljava/lang/String;

    return-object p1
.end method

.method public static a(Lc/t/m/g/fe;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 491
    sget-object v0, Lc/t/m/g/fe;->a:Lc/t/m/g/fe;

    if-ne p0, v0, :cond_0

    .line 492
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "location failed"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 494
    :cond_0
    return-void
.end method

.method static synthetic b(Lc/t/m/g/fe;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lc/t/m/g/fe;->h:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic b(Lc/t/m/g/fe;I)Lc/t/m/g/fe;
    .locals 0

    .prologue
    .line 27
    .line 4284
    iput p1, p0, Lc/t/m/g/fe;->d:I

    .line 27
    return-object p0
.end method

.method static synthetic b(Lc/t/m/g/fe;Ljava/lang/String;)Lc/t/m/g/fe;
    .locals 0

    .prologue
    .line 27
    .line 5260
    iput-object p1, p0, Lc/t/m/g/fe;->i:Ljava/lang/String;

    .line 27
    return-object p0
.end method

.method static synthetic c(Lc/t/m/g/fe;)Lc/t/m/g/fe;
    .locals 6

    .prologue
    .line 2160
    new-instance v2, Lc/t/m/g/fe;

    const/4 v0, -0x1

    invoke-direct {v2, v0}, Lc/t/m/g/fe;-><init>(I)V

    .line 2161
    if-nez p0, :cond_1

    .line 2162
    new-instance v0, Lc/t/m/g/fa;

    invoke-direct {v0}, Lc/t/m/g/fa;-><init>()V

    iput-object v0, v2, Lc/t/m/g/fe;->b:Lc/t/m/g/fa;

    .line 27
    :cond_0
    :goto_0
    return-object v2

    .line 2164
    :cond_1
    iget-object v0, p0, Lc/t/m/g/fe;->b:Lc/t/m/g/fa;

    .line 3032
    new-instance v1, Lc/t/m/g/fa;

    invoke-direct {v1}, Lc/t/m/g/fa;-><init>()V

    .line 3033
    if-eqz v0, :cond_2

    .line 3034
    iget-wide v4, v0, Lc/t/m/g/fa;->a:D

    iput-wide v4, v1, Lc/t/m/g/fa;->a:D

    .line 3035
    iget-wide v4, v0, Lc/t/m/g/fa;->b:D

    iput-wide v4, v1, Lc/t/m/g/fa;->b:D

    .line 3036
    iget-wide v4, v0, Lc/t/m/g/fa;->c:D

    iput-wide v4, v1, Lc/t/m/g/fa;->c:D

    .line 3037
    iget v3, v0, Lc/t/m/g/fa;->d:F

    iput v3, v1, Lc/t/m/g/fa;->d:F

    .line 3039
    iget-object v3, v0, Lc/t/m/g/fa;->e:Ljava/lang/String;

    iput-object v3, v1, Lc/t/m/g/fa;->e:Ljava/lang/String;

    .line 3040
    iget-object v0, v0, Lc/t/m/g/fa;->f:Ljava/lang/String;

    iput-object v0, v1, Lc/t/m/g/fa;->f:Ljava/lang/String;

    .line 2164
    :cond_2
    iput-object v1, v2, Lc/t/m/g/fe;->b:Lc/t/m/g/fa;

    .line 2165
    iget v0, p0, Lc/t/m/g/fe;->d:I

    iput v0, v2, Lc/t/m/g/fe;->d:I

    .line 2166
    iget-object v0, p0, Lc/t/m/g/fe;->f:Ljava/lang/String;

    iput-object v0, v2, Lc/t/m/g/fe;->f:Ljava/lang/String;

    .line 2167
    iget-object v0, p0, Lc/t/m/g/fe;->g:Lc/t/m/g/ey;

    .line 4038
    if-nez v0, :cond_3

    .line 4039
    const/4 v0, 0x0

    .line 2167
    :goto_1
    iput-object v0, v2, Lc/t/m/g/fe;->g:Lc/t/m/g/ey;

    .line 2168
    iget-object v0, p0, Lc/t/m/g/fe;->h:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2169
    iget-object v0, v2, Lc/t/m/g/fe;->h:Landroid/os/Bundle;

    iget-object v1, p0, Lc/t/m/g/fe;->h:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_0

    .line 4041
    :cond_3
    new-instance v1, Lc/t/m/g/ey;

    invoke-direct {v1}, Lc/t/m/g/ey;-><init>()V

    .line 4042
    iget v3, v0, Lc/t/m/g/ey;->a:I

    iput v3, v1, Lc/t/m/g/ey;->a:I

    .line 4043
    iget-object v3, v0, Lc/t/m/g/ey;->c:Lc/t/m/g/fc;

    invoke-static {v3}, Lc/t/m/g/fc;->a(Lc/t/m/g/fc;)Lc/t/m/g/fc;

    move-result-object v3

    iput-object v3, v1, Lc/t/m/g/ey;->c:Lc/t/m/g/fc;

    .line 4044
    iget-object v0, v0, Lc/t/m/g/ey;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/map/geolocation/TencentPoi;

    .line 4045
    iget-object v4, v1, Lc/t/m/g/ey;->b:Ljava/util/ArrayList;

    new-instance v5, Lc/t/m/g/fb;

    invoke-direct {v5, v0}, Lc/t/m/g/fb;-><init>(Lcom/tencent/map/geolocation/TencentPoi;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 4047
    goto :goto_1
.end method

.method static synthetic c(Lc/t/m/g/fe;Ljava/lang/String;)Lc/t/m/g/fe;
    .locals 0

    .prologue
    .line 27
    .line 5265
    iput-object p1, p0, Lc/t/m/g/fe;->j:Ljava/lang/String;

    .line 27
    return-object p0
.end method


# virtual methods
.method public final a(I)Lc/t/m/g/fe;
    .locals 1

    .prologue
    .line 269
    iget v0, p0, Lc/t/m/g/fe;->o:I

    add-int/2addr v0, p1

    iput v0, p0, Lc/t/m/g/fe;->o:I

    .line 270
    return-object p0
.end method

.method public final a(Landroid/location/Location;)V
    .locals 6

    .prologue
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 181
    iget-object v0, p0, Lc/t/m/g/fe;->b:Lc/t/m/g/fa;

    if-eqz v0, :cond_0

    .line 182
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    .line 183
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    .line 184
    mul-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    div-double/2addr v0, v4

    .line 185
    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v2, v4

    .line 187
    iget-object v4, p0, Lc/t/m/g/fe;->b:Lc/t/m/g/fa;

    iput-wide v0, v4, Lc/t/m/g/fa;->a:D

    .line 188
    iget-object v0, p0, Lc/t/m/g/fe;->b:Lc/t/m/g/fa;

    iput-wide v2, v0, Lc/t/m/g/fa;->b:D

    .line 189
    iget-object v0, p0, Lc/t/m/g/fe;->b:Lc/t/m/g/fa;

    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v2

    iput-wide v2, v0, Lc/t/m/g/fa;->c:D

    .line 190
    iget-object v0, p0, Lc/t/m/g/fe;->b:Lc/t/m/g/fa;

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    iput v1, v0, Lc/t/m/g/fa;->d:F

    .line 192
    :cond_0
    return-void
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    return v0
.end method

.method public final getAccuracy()F
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lc/t/m/g/fe;->b:Lc/t/m/g/fa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/t/m/g/fe;->b:Lc/t/m/g/fa;

    iget v0, v0, Lc/t/m/g/fa;->d:F

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getAddress()Ljava/lang/String;
    .locals 2

    .prologue
    .line 324
    iget v0, p0, Lc/t/m/g/fe;->d:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 325
    iget-object v0, p0, Lc/t/m/g/fe;->h:Landroid/os/Bundle;

    const-string v1, "addrdesp.name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 330
    :goto_0
    return-object v0

    .line 327
    :cond_0
    iget v0, p0, Lc/t/m/g/fe;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 328
    iget-object v0, p0, Lc/t/m/g/fe;->g:Lc/t/m/g/ey;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/t/m/g/fe;->g:Lc/t/m/g/ey;

    iget-object v0, v0, Lc/t/m/g/ey;->c:Lc/t/m/g/fc;

    iget-object v0, v0, Lc/t/m/g/fc;->l:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_0

    .line 330
    :cond_2
    iget-object v0, p0, Lc/t/m/g/fe;->b:Lc/t/m/g/fa;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc/t/m/g/fe;->b:Lc/t/m/g/fa;

    iget-object v0, v0, Lc/t/m/g/fa;->f:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v0, ""

    goto :goto_0
.end method

.method public final getAltitude()D
    .locals 2

    .prologue
    .line 302
    iget-object v0, p0, Lc/t/m/g/fe;->b:Lc/t/m/g/fa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/t/m/g/fe;->b:Lc/t/m/g/fa;

    iget-wide v0, v0, Lc/t/m/g/fa;->c:D

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final getAreaStat()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lc/t/m/g/fe;->g:Lc/t/m/g/ey;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/t/m/g/fe;->g:Lc/t/m/g/ey;

    iget v0, v0, Lc/t/m/g/ey;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getBearing()F
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lc/t/m/g/fe;->k:Landroid/location/Location;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lc/t/m/g/fe;->k:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getBearing()F

    move-result v0

    goto :goto_0
.end method

.method public final getCity()Ljava/lang/String;
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lc/t/m/g/fe;->g:Lc/t/m/g/ey;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/t/m/g/fe;->g:Lc/t/m/g/ey;

    iget-object v0, v0, Lc/t/m/g/ey;->c:Lc/t/m/g/fc;

    iget-object v0, v0, Lc/t/m/g/fc;->f:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final getCityCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lc/t/m/g/fe;->g:Lc/t/m/g/ey;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/t/m/g/fe;->g:Lc/t/m/g/ey;

    iget-object v0, v0, Lc/t/m/g/ey;->c:Lc/t/m/g/fc;

    iget-object v0, v0, Lc/t/m/g/fc;->d:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final getCoordinateType()I
    .locals 1

    .prologue
    .line 415
    iget v0, p0, Lc/t/m/g/fe;->n:I

    return v0
.end method

.method public final getDirection()D
    .locals 2

    .prologue
    .line 559
    iget-object v0, p0, Lc/t/m/g/fe;->h:Landroid/os/Bundle;

    const-string v1, "direction"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final getDistrict()Ljava/lang/String;
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lc/t/m/g/fe;->g:Lc/t/m/g/ey;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/t/m/g/fe;->g:Lc/t/m/g/ey;

    iget-object v0, v0, Lc/t/m/g/ey;->c:Lc/t/m/g/fc;

    iget-object v0, v0, Lc/t/m/g/fc;->g:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final getElapsedRealtime()J
    .locals 2

    .prologue
    .line 419
    iget-wide v0, p0, Lc/t/m/g/fe;->l:J

    return-wide v0
.end method

.method public final getExtra()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lc/t/m/g/fe;->h:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getFakeReason()I
    .locals 1

    .prologue
    .line 572
    iget v0, p0, Lc/t/m/g/fe;->o:I

    return v0
.end method

.method public final getLatitude()D
    .locals 2

    .prologue
    .line 294
    iget-object v0, p0, Lc/t/m/g/fe;->b:Lc/t/m/g/fa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/t/m/g/fe;->b:Lc/t/m/g/fa;

    iget-wide v0, v0, Lc/t/m/g/fa;->a:D

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final getLongitude()D
    .locals 2

    .prologue
    .line 298
    iget-object v0, p0, Lc/t/m/g/fe;->b:Lc/t/m/g/fa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/t/m/g/fe;->b:Lc/t/m/g/fa;

    iget-wide v0, v0, Lc/t/m/g/fa;->b:D

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final getMotion()Ljava/lang/String;
    .locals 2

    .prologue
    .line 579
    iget-object v0, p0, Lc/t/m/g/fe;->h:Landroid/os/Bundle;

    const-string v1, "motion"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 310
    iget v0, p0, Lc/t/m/g/fe;->d:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 311
    iget-object v0, p0, Lc/t/m/g/fe;->h:Landroid/os/Bundle;

    const-string v1, "addrdesp.name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 316
    :goto_0
    return-object v0

    .line 313
    :cond_0
    iget v0, p0, Lc/t/m/g/fe;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 314
    iget-object v0, p0, Lc/t/m/g/fe;->g:Lc/t/m/g/ey;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/t/m/g/fe;->g:Lc/t/m/g/ey;

    iget-object v0, v0, Lc/t/m/g/ey;->c:Lc/t/m/g/fc;

    iget-object v0, v0, Lc/t/m/g/fc;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_0

    .line 316
    :cond_2
    iget-object v0, p0, Lc/t/m/g/fe;->b:Lc/t/m/g/fa;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc/t/m/g/fe;->b:Lc/t/m/g/fa;

    iget-object v0, v0, Lc/t/m/g/fa;->e:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v0, ""

    goto :goto_0
.end method

.method public final getNation()Ljava/lang/String;
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lc/t/m/g/fe;->g:Lc/t/m/g/ey;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/t/m/g/fe;->g:Lc/t/m/g/ey;

    iget-object v0, v0, Lc/t/m/g/ey;->c:Lc/t/m/g/fc;

    iget-object v0, v0, Lc/t/m/g/fc;->b:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final getPoiList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/map/geolocation/TencentPoi;",
            ">;"
        }
    .end annotation

    .prologue
    .line 370
    iget-object v0, p0, Lc/t/m/g/fe;->g:Lc/t/m/g/ey;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lc/t/m/g/fe;->g:Lc/t/m/g/ey;

    iget-object v1, v1, Lc/t/m/g/ey;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    return-object v0

    .line 371
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final getProvider()Ljava/lang/String;
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lc/t/m/g/fe;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final getProvince()Ljava/lang/String;
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lc/t/m/g/fe;->g:Lc/t/m/g/ey;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/t/m/g/fe;->g:Lc/t/m/g/ey;

    iget-object v0, v0, Lc/t/m/g/ey;->c:Lc/t/m/g/fc;

    iget-object v0, v0, Lc/t/m/g/fc;->e:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final getRawData()Ljava/lang/String;
    .locals 2

    .prologue
    .line 593
    iget-object v0, p0, Lc/t/m/g/fe;->h:Landroid/os/Bundle;

    const-string/jumbo v1, "wifi_data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRssi()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 386
    iget-object v1, p0, Lc/t/m/g/fe;->k:Landroid/location/Location;

    if-nez v1, :cond_1

    .line 393
    :cond_0
    :goto_0
    return v0

    .line 389
    :cond_1
    iget-object v1, p0, Lc/t/m/g/fe;->k:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 390
    if-eqz v1, :cond_0

    .line 393
    const-string v2, "rssi"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public final getSourceProvider()Ljava/lang/String;
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lc/t/m/g/fe;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final getSpeed()F
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Lc/t/m/g/fe;->k:Landroid/location/Location;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lc/t/m/g/fe;->k:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getSpeed()F

    move-result v0

    goto :goto_0
.end method

.method public final getStreet()Ljava/lang/String;
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lc/t/m/g/fe;->g:Lc/t/m/g/ey;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/t/m/g/fe;->g:Lc/t/m/g/ey;

    iget-object v0, v0, Lc/t/m/g/ey;->c:Lc/t/m/g/fc;

    iget-object v0, v0, Lc/t/m/g/fc;->j:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final getStreetNo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lc/t/m/g/fe;->g:Lc/t/m/g/ey;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/t/m/g/fe;->g:Lc/t/m/g/ey;

    iget-object v0, v0, Lc/t/m/g/ey;->c:Lc/t/m/g/fc;

    iget-object v0, v0, Lc/t/m/g/fc;->k:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final getTime()J
    .locals 2

    .prologue
    .line 410
    iget-wide v0, p0, Lc/t/m/g/fe;->m:J

    return-wide v0
.end method

.method public final getTown()Ljava/lang/String;
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lc/t/m/g/fe;->g:Lc/t/m/g/ey;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/t/m/g/fe;->g:Lc/t/m/g/ey;

    iget-object v0, v0, Lc/t/m/g/ey;->c:Lc/t/m/g/fc;

    iget-object v0, v0, Lc/t/m/g/fc;->h:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final getVerifyKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 587
    iget-object v0, p0, Lc/t/m/g/fe;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getVillage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lc/t/m/g/fe;->g:Lc/t/m/g/ey;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/t/m/g/fe;->g:Lc/t/m/g/ey;

    iget-object v0, v0, Lc/t/m/g/ey;->c:Lc/t/m/g/fc;

    iget-object v0, v0, Lc/t/m/g/fc;->i:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final isMockGps()I
    .locals 1

    .prologue
    .line 566
    iget v0, p0, Lc/t/m/g/fe;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 604
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "TxLocation{"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 605
    const-string v0, "level="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lc/t/m/g/fe;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    const-string v0, "name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lc/t/m/g/fe;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    const-string v0, "address="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lc/t/m/g/fe;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    const-string v0, "provider="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lc/t/m/g/fe;->getProvider()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    const-string v0, "latitude="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lc/t/m/g/fe;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    const-string v0, "longitude="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lc/t/m/g/fe;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    const-string v0, "altitude="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lc/t/m/g/fe;->getAltitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    const-string v0, "accuracy="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lc/t/m/g/fe;->getAccuracy()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    const-string v0, "cityCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lc/t/m/g/fe;->getCityCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    const-string v0, "areaStat="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lc/t/m/g/fe;->getAreaStat()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    const-string v0, "nation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lc/t/m/g/fe;->getNation()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    const-string v0, "province="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lc/t/m/g/fe;->getProvince()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    const-string v0, "city="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lc/t/m/g/fe;->getCity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    const-string v0, "district="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lc/t/m/g/fe;->getDistrict()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    const-string v0, "street="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lc/t/m/g/fe;->getStreet()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    const-string v0, "streetNo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lc/t/m/g/fe;->getStreetNo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    const-string v0, "town="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lc/t/m/g/fe;->getTown()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    const-string/jumbo v0, "village="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lc/t/m/g/fe;->getVillage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    const-string v0, "bearing="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lc/t/m/g/fe;->getBearing()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    const-string v0, "time="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lc/t/m/g/fe;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    const-string v0, "poilist=["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    invoke-virtual {p0}, Lc/t/m/g/fe;->getPoiList()Ljava/util/List;

    move-result-object v0

    .line 632
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/map/geolocation/TencentPoi;

    .line 633
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 635
    :cond_0
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    const-string/jumbo v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 79
    iget v0, p0, Lc/t/m/g/fe;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    invoke-virtual {p0}, Lc/t/m/g/fe;->getProvider()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0}, Lc/t/m/g/fe;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 83
    invoke-virtual {p0}, Lc/t/m/g/fe;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 84
    invoke-virtual {p0}, Lc/t/m/g/fe;->getAccuracy()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 85
    invoke-virtual {p0}, Lc/t/m/g/fe;->getAltitude()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 86
    invoke-virtual {p0}, Lc/t/m/g/fe;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Lc/t/m/g/fe;->getNation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Lc/t/m/g/fe;->getProvince()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0}, Lc/t/m/g/fe;->getCity()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Lc/t/m/g/fe;->getDistrict()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0}, Lc/t/m/g/fe;->getStreet()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0}, Lc/t/m/g/fe;->getStreetNo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1320
    iget-object v0, p0, Lc/t/m/g/fe;->g:Lc/t/m/g/ey;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/t/m/g/fe;->g:Lc/t/m/g/ey;

    iget-object v0, v0, Lc/t/m/g/ey;->c:Lc/t/m/g/fc;

    iget-object v0, v0, Lc/t/m/g/fc;->d:Ljava/lang/String;

    .line 94
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0}, Lc/t/m/g/fe;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 97
    iget-wide v0, p0, Lc/t/m/g/fe;->m:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 98
    iget-object v0, p0, Lc/t/m/g/fe;->h:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 99
    return-void

    .line 1320
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
