.class public final Lc/t/m/g/ff;
.super Ljava/lang/Object;
.source "TL"


# static fields
.field public static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    sput-boolean v0, Lc/t/m/g/ff;->a:Z

    return-void
.end method

.method public static a(Landroid/telephony/CellLocation;)I
    .locals 1

    .prologue
    .line 152
    instance-of v0, p0, Landroid/telephony/cdma/CdmaCellLocation;

    if-eqz v0, :cond_0

    .line 153
    check-cast p0, Landroid/telephony/cdma/CdmaCellLocation;

    .line 154
    invoke-virtual {p0}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result v0

    .line 160
    :goto_0
    return v0

    .line 157
    :cond_0
    :try_start_0
    check-cast p0, Landroid/telephony/gsm/GsmCellLocation;

    .line 158
    invoke-virtual {p0}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 160
    :catch_0
    move-exception v0

    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static a(Lc/t/m/g/dx;)Landroid/telephony/CellLocation;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 90
    .line 1149
    iget-object v3, p0, Lc/t/m/g/dx;->f:Landroid/telephony/TelephonyManager;

    .line 91
    if-eqz v3, :cond_5

    .line 93
    :try_start_0
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v4

    .line 95
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimState()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    const/4 v5, 0x5

    if-ne v0, v5, :cond_3

    move v0, v1

    .line 98
    :goto_0
    :try_start_1
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v3

    if-nez v3, :cond_4

    move v3, v1

    .line 101
    :goto_1
    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    .line 103
    :try_start_2
    iget-object v0, p0, Lc/t/m/g/dx;->a:Landroid/content/Context;

    invoke-static {v0}, Lc/t/m/g/ff;->a(Landroid/content/Context;)Z

    move-result v0

    .line 104
    invoke-static {v4}, Lc/t/m/g/ff;->a(Landroid/telephony/CellLocation;)I

    move-result v3

    .line 105
    if-eqz v4, :cond_0

    invoke-static {v4}, Lc/t/m/g/ff;->b(Landroid/telephony/CellLocation;)Z

    move-result v5

    if-nez v5, :cond_0

    if-gez v3, :cond_1

    :cond_0
    if-nez v0, :cond_1

    move v2, v1

    :cond_1
    sput-boolean v2, Lc/t/m/g/ff;->a:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    move-object v0, v4

    .line 115
    :goto_2
    return-object v0

    :cond_3
    move v0, v2

    .line 95
    goto :goto_0

    :cond_4
    move v3, v2

    .line 98
    goto :goto_1

    :catch_0
    move-exception v3

    move v3, v1

    goto :goto_1

    .line 112
    :catch_1
    move-exception v0

    sput-boolean v1, Lc/t/m/g/ff;->a:Z

    .line 115
    :cond_5
    invoke-static {}, Landroid/telephony/CellLocation;->getEmpty()Landroid/telephony/CellLocation;

    move-result-object v0

    goto :goto_2
.end method

.method private static a(I)Z
    .locals 1

    .prologue
    .line 294
    sget-object v0, Lc/t/m/g/eq$a;->c:Lc/t/m/g/eq$a;

    invoke-virtual {v0}, Lc/t/m/g/eq$a;->ordinal()I

    move-result v0

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(IIIII)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v3, 0xffff

    .line 244
    invoke-static {p0}, Lc/t/m/g/ff;->b(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 245
    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    if-lez p3, :cond_0

    if-ge p3, v3, :cond_0

    if-lez p4, :cond_0

    if-ge p4, v3, :cond_0

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    if-nez p4, :cond_1

    :cond_0
    move v0, v1

    .line 253
    :cond_1
    :goto_0
    return v0

    .line 250
    :cond_2
    if-ltz p1, :cond_3

    if-ltz p2, :cond_3

    if-lez p3, :cond_3

    if-ge p3, v3, :cond_3

    const v2, 0xfffffff

    if-eq p4, v2, :cond_3

    const v2, 0x7fffffff

    if-eq p4, v2, :cond_3

    const v2, 0x3040101

    if-eq p4, v2, :cond_3

    if-eq p4, v3, :cond_3

    if-gtz p4, :cond_1

    :cond_3
    move v0, v1

    .line 252
    goto :goto_0
.end method

.method public static a(ILandroid/telephony/SignalStrength;Landroid/telephony/SignalStrength;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 267
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 277
    :cond_0
    :goto_0
    return v0

    .line 271
    :cond_1
    invoke-static {p0, p1, p2}, Lc/t/m/g/ff;->b(ILandroid/telephony/SignalStrength;Landroid/telephony/SignalStrength;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 272
    invoke-static {p0}, Lc/t/m/g/ff;->a(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 273
    const/4 v3, 0x3

    if-gt v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    .line 274
    :cond_2
    invoke-static {p0}, Lc/t/m/g/ff;->b(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 275
    const/4 v3, 0x6

    if-gt v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 277
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 41
    .line 43
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_2

    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "airplane_mode_on"

    .line 44
    invoke-static {v2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v2

    if-ne v2, v0, :cond_1

    .line 54
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 44
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "airplane_mode_on"

    .line 48
    invoke-static {v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eq v2, v0, :cond_0

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/telephony/CellLocation;Landroid/telephony/CellLocation;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 189
    .line 4014
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    :cond_0
    move v2, v1

    .line 189
    :goto_0
    if-eqz v2, :cond_3

    .line 208
    :cond_1
    :goto_1
    return v0

    :cond_2
    move v2, v0

    .line 4014
    goto :goto_0

    .line 193
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 195
    if-ne v2, v3, :cond_1

    .line 199
    instance-of v2, p0, Landroid/telephony/gsm/GsmCellLocation;

    if-eqz v2, :cond_4

    .line 200
    check-cast p0, Landroid/telephony/gsm/GsmCellLocation;

    .line 201
    check-cast p1, Landroid/telephony/gsm/GsmCellLocation;

    .line 202
    invoke-virtual {p0}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v2

    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v3

    if-ne v2, v3, :cond_1

    move v0, v1

    goto :goto_1

    .line 203
    :cond_4
    instance-of v2, p0, Landroid/telephony/cdma/CdmaCellLocation;

    if-eqz v2, :cond_1

    .line 204
    check-cast p0, Landroid/telephony/cdma/CdmaCellLocation;

    .line 205
    check-cast p1, Landroid/telephony/cdma/CdmaCellLocation;

    .line 206
    invoke-virtual {p0}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result v2

    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result v3

    if-ne v2, v3, :cond_1

    move v0, v1

    goto :goto_1
.end method

.method public static a(Lc/t/m/g/eq;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 218
    .line 5006
    if-nez p0, :cond_0

    const/4 v1, 0x1

    .line 218
    :goto_0
    if-eqz v1, :cond_1

    .line 221
    :goto_1
    return v0

    :cond_0
    move v1, v0

    .line 5006
    goto :goto_0

    .line 221
    :cond_1
    iget-object v0, p0, Lc/t/m/g/eq;->a:Lc/t/m/g/eq$a;

    invoke-virtual {v0}, Lc/t/m/g/eq$a;->ordinal()I

    move-result v0

    iget v1, p0, Lc/t/m/g/eq;->b:I

    iget v2, p0, Lc/t/m/g/eq;->c:I

    iget v3, p0, Lc/t/m/g/eq;->d:I

    iget v4, p0, Lc/t/m/g/eq;->e:I

    invoke-static {v0, v1, v2, v3, v4}, Lc/t/m/g/ff;->a(IIIII)Z

    move-result v0

    goto :goto_1
.end method

.method private static b(ILandroid/telephony/SignalStrength;Landroid/telephony/SignalStrength;)I
    .locals 2

    .prologue
    .line 283
    :try_start_0
    invoke-static {p0}, Lc/t/m/g/ff;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    move-result v0

    invoke-virtual {p2}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    move-result v1

    sub-int/2addr v0, v1

    .line 290
    :goto_0
    return v0

    .line 285
    :cond_0
    invoke-static {p0}, Lc/t/m/g/ff;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 286
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getCdmaDbm()I

    move-result v0

    invoke-virtual {p2}, Landroid/telephony/SignalStrength;->getCdmaDbm()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 290
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lc/t/m/g/dx;)Ljava/util/List;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/t/m/g/dx;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/telephony/CellInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 122
    .line 2149
    :try_start_0
    iget-object v0, p0, Lc/t/m/g/dx;->f:Landroid/telephony/TelephonyManager;

    .line 122
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 123
    if-eqz v0, :cond_0

    .line 129
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method private static b(I)Z
    .locals 1

    .prologue
    .line 298
    sget-object v0, Lc/t/m/g/eq$a;->c:Lc/t/m/g/eq$a;

    invoke-virtual {v0}, Lc/t/m/g/eq$a;->ordinal()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/telephony/CellLocation;)Z
    .locals 1

    .prologue
    .line 171
    :try_start_0
    check-cast p0, Landroid/telephony/gsm/GsmCellLocation;

    .line 172
    invoke-virtual {p0}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    .line 173
    const/4 v0, 0x1

    .line 178
    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Lc/t/m/g/dx;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/t/m/g/dx;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/telephony/NeighboringCellInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 139
    .line 3149
    iget-object v0, p0, Lc/t/m/g/dx;->f:Landroid/telephony/TelephonyManager;

    .line 140
    if-eqz v0, :cond_0

    .line 142
    :try_start_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNeighboringCellInfo()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 148
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method
