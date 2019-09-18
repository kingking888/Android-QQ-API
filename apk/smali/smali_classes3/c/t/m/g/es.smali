.class public final Lc/t/m/g/es;
.super Ljava/lang/Object;
.source "TL"


# static fields
.field public static a:I


# instance fields
.field public final b:Lc/t/m/g/eu;

.field public final c:Lc/t/m/g/eq;

.field public final d:Lc/t/m/g/er;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    sput v0, Lc/t/m/g/es;->a:I

    return-void
.end method

.method public constructor <init>(Lc/t/m/g/eu;Lc/t/m/g/eq;Lc/t/m/g/er;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lc/t/m/g/es;->b:Lc/t/m/g/eu;

    .line 22
    iput-object p2, p0, Lc/t/m/g/es;->c:Lc/t/m/g/eq;

    .line 23
    iput-object p3, p0, Lc/t/m/g/es;->d:Lc/t/m/g/er;

    .line 24
    return-void
.end method

.method private a(IILjava/lang/String;Lc/t/m/g/dx;ZZ)Ljava/lang/String;
    .locals 20

    .prologue
    .line 56
    if-nez p4, :cond_0

    .line 57
    const/4 v2, 0x0

    .line 122
    :goto_0
    return-object v2

    .line 59
    :cond_0
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lc/t/m/g/es;->c:Lc/t/m/g/eq;

    if-nez v2, :cond_5

    .line 60
    const/4 v2, 0x1

    move v5, v2

    .line 66
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lc/t/m/g/es;->b:Lc/t/m/g/eu;

    .line 1540
    if-nez v2, :cond_7

    const/4 v2, 0x0

    move-object v4, v2

    .line 1541
    :goto_2
    if-nez v4, :cond_8

    .line 1542
    const-string v2, "[]"

    move-object v4, v2

    .line 67
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lc/t/m/g/es;->c:Lc/t/m/g/eq;

    invoke-static {v2, v5}, Lc/t/m/g/fl;->a(Lc/t/m/g/eq;Z)Ljava/lang/String;

    move-result-object v5

    .line 68
    move-object/from16 v0, p0

    iget-object v2, v0, Lc/t/m/g/es;->d:Lc/t/m/g/er;

    .line 2323
    if-nez v2, :cond_c

    .line 2324
    const-string/jumbo v2, "{}"

    move-object v3, v2

    .line 3181
    :goto_4
    move-object/from16 v0, p4

    iget-object v6, v0, Lc/t/m/g/dx;->b:Lc/t/m/g/dr;

    .line 3403
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3404
    const-string v7, "imei"

    invoke-virtual {v6}, Lc/t/m/g/dr;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3405
    const-string v7, "imsi"

    invoke-virtual {v6}, Lc/t/m/g/dr;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3406
    const-string v7, "phonenum"

    .line 4115
    iget-object v8, v6, Lc/t/m/g/dr;->d:Ljava/lang/String;

    invoke-static {v8}, Lc/t/m/g/co;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 3406
    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3407
    const-string v7, "qq"

    .line 4134
    iget-object v8, v6, Lc/t/m/g/dr;->f:Ljava/lang/String;

    invoke-static {v8}, Lc/t/m/g/co;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 3407
    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3408
    const-string v7, "mac"

    invoke-virtual {v6}, Lc/t/m/g/dr;->c()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3416
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    .line 77
    invoke-virtual {v6}, Lc/t/m/g/dr;->f()Ljava/lang/String;

    move-result-object v8

    .line 78
    invoke-static {}, Lc/t/m/g/fi;->a()Lc/t/m/g/fi;

    move-object/from16 v0, p4

    iget-object v2, v0, Lc/t/m/g/dx;->a:Landroid/content/Context;

    invoke-static {v2}, Lc/t/m/g/fi;->a(Landroid/content/Context;)I

    move-result v9

    .line 79
    invoke-static/range {p4 .. p4}, Lc/t/m/g/fm;->c(Lc/t/m/g/dx;)Ljava/lang/String;

    move-result-object v10

    .line 4171
    iget-object v2, v6, Lc/t/m/g/dr;->j:Ljava/lang/String;

    .line 83
    if-eqz v2, :cond_1

    .line 84
    const-string v11, "\""

    const-string v12, ""

    invoke-virtual {v2, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 86
    :cond_1
    if-eqz v2, :cond_2

    .line 87
    const-string/jumbo v11, "|"

    const-string v12, ""

    invoke-virtual {v2, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 90
    :cond_2
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v11, "_"

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 5151
    iget-object v11, v6, Lc/t/m/g/dr;->h:Ljava/lang/String;

    .line 90
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 92
    const/16 v2, 0xcb

    .line 93
    if-eqz p6, :cond_3

    .line 94
    invoke-virtual {v6}, Lc/t/m/g/dr;->a()Ljava/lang/String;

    move-result-object v12

    .line 95
    if-eqz v12, :cond_3

    .line 96
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    rem-int/lit16 v2, v2, 0x3e8

    add-int/lit16 v2, v2, 0x3e9

    .line 100
    :cond_3
    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "{\"version\":\""

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lc/t/m/g/dr;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v12, "\",\"address\":"

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 102
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v12, ",\"source\":"

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ",\"access_token\":\""

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "\",\"app_name\":\""

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "\",\"app_label\":\""

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "\",\"bearing\":1"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 106
    if-ltz p2, :cond_4

    .line 107
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ",\"control\":"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 109
    :cond_4
    if-eqz p5, :cond_d

    if-nez p6, :cond_d

    .line 110
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ",\"detectgps\":1"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 114
    :goto_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ",\"pstat\":"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 115
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ",\"wlan\":"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 116
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ",\"attribute\":"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ",\"location\":"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",\"cells\":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",\"wifis\":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 62
    :cond_5
    sget v2, Lc/t/m/g/es;->a:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lc/t/m/g/es;->c:Lc/t/m/g/eq;

    iget v3, v3, Lc/t/m/g/eq;->e:I

    if-eq v2, v3, :cond_6

    const/4 v2, 0x1

    .line 63
    :goto_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lc/t/m/g/es;->c:Lc/t/m/g/eq;

    iget v3, v3, Lc/t/m/g/eq;->e:I

    sput v3, Lc/t/m/g/es;->a:I

    move v5, v2

    goto/16 :goto_1

    .line 62
    :cond_6
    const/4 v2, 0x0

    goto :goto_6

    .line 2050
    :cond_7
    iget-object v2, v2, Lc/t/m/g/eu;->b:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    move-object v4, v2

    goto/16 :goto_2

    .line 1543
    :cond_8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1544
    const-string v2, "["

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1545
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_9

    .line 1546
    const-string v2, "]"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1547
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    goto/16 :goto_3

    .line 1549
    :cond_9
    const/4 v2, 0x0

    .line 1550
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v3, v2

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/ScanResult;

    .line 1551
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1553
    if-lez v3, :cond_a

    .line 1554
    const-string v8, ","

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1555
    :cond_a
    const-string/jumbo v8, "{\"mac\":\""

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v2, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1556
    const-string v8, "\"rssi\":"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v2, v2, Landroid/net/wifi/ScanResult;->level:I

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v8, "}"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1557
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    .line 1558
    goto :goto_7

    .line 1559
    :cond_b
    const-string v2, "]"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1560
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    goto/16 :goto_3

    .line 2325
    :cond_c
    iget-object v3, v2, Lc/t/m/g/er;->a:Landroid/location/Location;

    .line 2326
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 2328
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    const/4 v7, 0x6

    invoke-static {v8, v9, v7}, Lc/t/m/g/fl;->a(DI)D

    move-result-wide v8

    .line 2329
    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v10

    const/4 v7, 0x6

    invoke-static {v10, v11, v7}, Lc/t/m/g/fl;->a(DI)D

    move-result-wide v10

    .line 2330
    invoke-virtual {v3}, Landroid/location/Location;->getAltitude()D

    move-result-wide v12

    const/4 v7, 0x1

    invoke-static {v12, v13, v7}, Lc/t/m/g/fl;->a(DI)D

    move-result-wide v12

    .line 2331
    invoke-virtual {v3}, Landroid/location/Location;->getAccuracy()F

    move-result v7

    float-to-double v14, v7

    const/4 v7, 0x1

    invoke-static {v14, v15, v7}, Lc/t/m/g/fl;->a(DI)D

    move-result-wide v14

    .line 2332
    invoke-virtual {v3}, Landroid/location/Location;->getBearing()F

    move-result v7

    float-to-double v0, v7

    move-wide/from16 v16, v0

    const/4 v7, 0x1

    move-wide/from16 v0, v16

    invoke-static {v0, v1, v7}, Lc/t/m/g/fl;->a(DI)D

    move-result-wide v16

    .line 2333
    invoke-virtual {v3}, Landroid/location/Location;->getSpeed()F

    move-result v3

    float-to-double v0, v3

    move-wide/from16 v18, v0

    const/4 v3, 0x1

    move-wide/from16 v0, v18

    invoke-static {v0, v1, v3}, Lc/t/m/g/fl;->a(DI)D

    move-result-wide v18

    .line 2334
    const-string/jumbo v3, "{"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2335
    const-string v3, "\"latitude\":"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2336
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 2337
    const-string v3, ",\"longitude\":"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2338
    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 2339
    const-string v3, ",\"additional\":"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2340
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "\""

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ","

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ","

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, v16

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ","

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, v18

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ","

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v8, v2, Lc/t/m/g/er;->b:J

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2345
    const-string/jumbo v2, "}"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2346
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto/16 :goto_4

    .line 112
    :cond_d
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ",\"detectgps\":0"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    goto/16 :goto_5

    .line 122
    :catch_0
    move-exception v2

    const/4 v2, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lc/t/m/g/dx;ZZZ)Ljava/lang/String;
    .locals 7

    .prologue
    .line 128
    if-eqz p5, :cond_0

    .line 129
    const/4 v2, 0x1

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lc/t/m/g/es;->a(IILjava/lang/String;Lc/t/m/g/dx;ZZ)Ljava/lang/String;

    move-result-object v0

    .line 131
    :goto_0
    return-object v0

    :cond_0
    const/4 v2, 0x0

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lc/t/m/g/es;->a(IILjava/lang/String;Lc/t/m/g/dx;ZZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lc/t/m/g/es;->c:Lc/t/m/g/eq;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lc/t/m/g/es;->b:Lc/t/m/g/eu;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
