.class public final Lc/t/m/g/eq;
.super Lc/t/m/g/et;
.source "TL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/t/m/g/eq$a;
    }
.end annotation


# instance fields
.field public a:Lc/t/m/g/eq$a;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public final i:J

.field public j:Z

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/telephony/NeighboringCellInfo;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lc/t/m/g/eq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x7fffffff

    const/4 v1, 0x0

    .line 45
    invoke-direct {p0}, Lc/t/m/g/et;-><init>()V

    .line 36
    sget-object v0, Lc/t/m/g/eq$a;->a:Lc/t/m/g/eq$a;

    iput-object v0, p0, Lc/t/m/g/eq;->a:Lc/t/m/g/eq$a;

    .line 37
    const/16 v0, 0x1cc

    iput v0, p0, Lc/t/m/g/eq;->b:I

    iput v1, p0, Lc/t/m/g/eq;->c:I

    iput v1, p0, Lc/t/m/g/eq;->d:I

    iput v1, p0, Lc/t/m/g/eq;->e:I

    iput v1, p0, Lc/t/m/g/eq;->f:I

    .line 38
    iput v2, p0, Lc/t/m/g/eq;->g:I

    iput v2, p0, Lc/t/m/g/eq;->h:I

    .line 46
    iput-boolean v1, p0, Lc/t/m/g/eq;->j:Z

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lc/t/m/g/eq;->i:J

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/t/m/g/eq;->k:Ljava/util/List;

    .line 49
    return-void
.end method

.method private static a(Lc/t/m/g/dx;Landroid/telephony/CellInfo;)Lc/t/m/g/eq;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/16 v6, -0x28

    const/16 v2, -0x58

    const/16 v5, -0x6e

    .line 130
    if-eqz p1, :cond_0

    if-nez p0, :cond_1

    .line 131
    :cond_0
    const/4 v0, 0x0

    .line 186
    :goto_0
    return-object v0

    .line 2149
    :cond_1
    iget-object v1, p0, Lc/t/m/g/dx;->f:Landroid/telephony/TelephonyManager;

    .line 134
    new-instance v0, Lc/t/m/g/eq;

    invoke-direct {v0}, Lc/t/m/g/eq;-><init>()V

    .line 136
    :try_start_0
    instance-of v3, p1, Landroid/telephony/CellInfoCdma;

    if-eqz v3, :cond_5

    .line 137
    check-cast p1, Landroid/telephony/CellInfoCdma;

    .line 138
    invoke-virtual {p1}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    move-result-object v3

    .line 139
    sget-object v4, Lc/t/m/g/eq$a;->c:Lc/t/m/g/eq$a;

    iput-object v4, v0, Lc/t/m/g/eq;->a:Lc/t/m/g/eq$a;

    .line 140
    sget-object v4, Lc/t/m/g/eq$a;->c:Lc/t/m/g/eq$a;

    invoke-direct {v0, v1, v4}, Lc/t/m/g/eq;->a(Landroid/telephony/TelephonyManager;Lc/t/m/g/eq$a;)V

    .line 141
    invoke-virtual {v3}, Landroid/telephony/CellIdentityCdma;->getSystemId()I

    move-result v1

    iput v1, v0, Lc/t/m/g/eq;->c:I

    .line 142
    invoke-virtual {v3}, Landroid/telephony/CellIdentityCdma;->getNetworkId()I

    move-result v1

    iput v1, v0, Lc/t/m/g/eq;->d:I

    .line 143
    invoke-virtual {v3}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    move-result v1

    iput v1, v0, Lc/t/m/g/eq;->e:I

    .line 144
    invoke-virtual {v3}, Landroid/telephony/CellIdentityCdma;->getLatitude()I

    move-result v1

    iput v1, v0, Lc/t/m/g/eq;->g:I

    .line 145
    invoke-virtual {v3}, Landroid/telephony/CellIdentityCdma;->getLongitude()I

    move-result v1

    iput v1, v0, Lc/t/m/g/eq;->h:I

    .line 146
    invoke-virtual {p1}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthCdma;->getDbm()I

    move-result v1

    .line 147
    if-le v1, v5, :cond_2

    if-ge v1, v6, :cond_2

    move v2, v1

    :cond_2
    iput v2, v0, Lc/t/m/g/eq;->f:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    :cond_3
    :goto_1
    invoke-direct {v0}, Lc/t/m/g/eq;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 183
    const/4 v1, 0x1

    iput-boolean v1, v0, Lc/t/m/g/eq;->j:Z

    .line 185
    :cond_4
    iget-object v1, v0, Lc/t/m/g/eq;->k:Ljava/util/List;

    invoke-virtual {v0}, Lc/t/m/g/eq;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 148
    :cond_5
    :try_start_1
    instance-of v1, p1, Landroid/telephony/CellInfoGsm;

    if-eqz v1, :cond_7

    .line 149
    check-cast p1, Landroid/telephony/CellInfoGsm;

    .line 150
    sget-object v1, Lc/t/m/g/eq$a;->b:Lc/t/m/g/eq$a;

    iput-object v1, v0, Lc/t/m/g/eq;->a:Lc/t/m/g/eq$a;

    .line 151
    invoke-virtual {p1}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v1

    .line 152
    invoke-virtual {v1}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result v3

    iput v3, v0, Lc/t/m/g/eq;->d:I

    .line 153
    invoke-virtual {v1}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result v3

    iput v3, v0, Lc/t/m/g/eq;->e:I

    .line 154
    invoke-virtual {v1}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    move-result v3

    iput v3, v0, Lc/t/m/g/eq;->b:I

    .line 155
    invoke-virtual {v1}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    move-result v1

    iput v1, v0, Lc/t/m/g/eq;->c:I

    .line 156
    invoke-virtual {p1}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthGsm;->getDbm()I

    move-result v1

    .line 157
    if-le v1, v5, :cond_6

    if-ge v1, v6, :cond_6

    move v2, v1

    :cond_6
    iput v2, v0, Lc/t/m/g/eq;->f:I

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_1

    .line 158
    :cond_7
    instance-of v1, p1, Landroid/telephony/CellInfoWcdma;

    if-eqz v1, :cond_9

    .line 159
    check-cast p1, Landroid/telephony/CellInfoWcdma;

    .line 160
    sget-object v1, Lc/t/m/g/eq$a;->d:Lc/t/m/g/eq$a;

    iput-object v1, v0, Lc/t/m/g/eq;->a:Lc/t/m/g/eq$a;

    .line 161
    invoke-virtual {p1}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v1

    .line 162
    invoke-virtual {v1}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result v3

    iput v3, v0, Lc/t/m/g/eq;->d:I

    .line 163
    invoke-virtual {v1}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result v3

    iput v3, v0, Lc/t/m/g/eq;->e:I

    .line 164
    invoke-virtual {v1}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    move-result v3

    iput v3, v0, Lc/t/m/g/eq;->b:I

    .line 165
    invoke-virtual {v1}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    move-result v1

    iput v1, v0, Lc/t/m/g/eq;->c:I

    .line 166
    invoke-virtual {p1}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthWcdma;->getDbm()I

    move-result v1

    .line 167
    if-le v1, v5, :cond_8

    if-ge v1, v6, :cond_8

    move v2, v1

    :cond_8
    iput v2, v0, Lc/t/m/g/eq;->f:I

    goto :goto_1

    .line 168
    :cond_9
    instance-of v1, p1, Landroid/telephony/CellInfoLte;

    if-eqz v1, :cond_3

    .line 169
    check-cast p1, Landroid/telephony/CellInfoLte;

    .line 170
    sget-object v1, Lc/t/m/g/eq$a;->e:Lc/t/m/g/eq$a;

    iput-object v1, v0, Lc/t/m/g/eq;->a:Lc/t/m/g/eq$a;

    .line 171
    invoke-virtual {p1}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v1

    .line 172
    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result v3

    iput v3, v0, Lc/t/m/g/eq;->d:I

    .line 173
    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v3

    iput v3, v0, Lc/t/m/g/eq;->e:I

    .line 174
    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getMcc()I

    move-result v3

    iput v3, v0, Lc/t/m/g/eq;->b:I

    .line 175
    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getMnc()I

    move-result v1

    iput v1, v0, Lc/t/m/g/eq;->c:I

    .line 176
    invoke-virtual {p1}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthLte;->getDbm()I

    move-result v1

    .line 177
    if-le v1, v5, :cond_a

    if-ge v1, v6, :cond_a

    :goto_2
    iput v1, v0, Lc/t/m/g/eq;->f:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :cond_a
    move v1, v2

    goto :goto_2
.end method

.method public static a(Lc/t/m/g/dx;Landroid/telephony/CellLocation;Landroid/telephony/SignalStrength;)Lc/t/m/g/eq;
    .locals 3

    .prologue
    .line 77
    invoke-virtual {p0}, Lc/t/m/g/dx;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 78
    :cond_0
    const/4 v0, 0x0

    .line 125
    :goto_0
    return-object v0

    .line 1149
    :cond_1
    iget-object v1, p0, Lc/t/m/g/dx;->f:Landroid/telephony/TelephonyManager;

    .line 82
    new-instance v0, Lc/t/m/g/eq;

    invoke-direct {v0}, Lc/t/m/g/eq;-><init>()V

    .line 84
    :try_start_0
    instance-of v2, p1, Landroid/telephony/cdma/CdmaCellLocation;

    if-eqz v2, :cond_4

    .line 85
    check-cast p1, Landroid/telephony/cdma/CdmaCellLocation;

    .line 86
    sget-object v2, Lc/t/m/g/eq$a;->c:Lc/t/m/g/eq$a;

    iput-object v2, v0, Lc/t/m/g/eq;->a:Lc/t/m/g/eq$a;

    .line 87
    sget-object v2, Lc/t/m/g/eq$a;->c:Lc/t/m/g/eq$a;

    invoke-direct {v0, v1, v2}, Lc/t/m/g/eq;->a(Landroid/telephony/TelephonyManager;Lc/t/m/g/eq$a;)V

    .line 88
    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getSystemId()I

    move-result v1

    iput v1, v0, Lc/t/m/g/eq;->c:I

    .line 89
    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    move-result v1

    iput v1, v0, Lc/t/m/g/eq;->d:I

    .line 90
    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result v1

    iput v1, v0, Lc/t/m/g/eq;->e:I

    .line 91
    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLatitude()I

    move-result v1

    iput v1, v0, Lc/t/m/g/eq;->g:I

    .line 92
    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLongitude()I

    move-result v1

    iput v1, v0, Lc/t/m/g/eq;->h:I

    .line 93
    if-nez p2, :cond_3

    .line 94
    const/4 v1, -0x1

    iput v1, v0, Lc/t/m/g/eq;->f:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :goto_1
    invoke-direct {v0}, Lc/t/m/g/eq;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 122
    const/4 v1, 0x1

    iput-boolean v1, v0, Lc/t/m/g/eq;->j:Z

    .line 124
    :cond_2
    iget-object v1, v0, Lc/t/m/g/eq;->k:Ljava/util/List;

    invoke-virtual {v0}, Lc/t/m/g/eq;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 96
    :cond_3
    :try_start_1
    invoke-virtual {p2}, Landroid/telephony/SignalStrength;->getCdmaDbm()I

    move-result v1

    .line 97
    iput v1, v0, Lc/t/m/g/eq;->f:I

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_1

    .line 100
    :cond_4
    check-cast p1, Landroid/telephony/gsm/GsmCellLocation;

    .line 101
    sget-object v2, Lc/t/m/g/eq$a;->b:Lc/t/m/g/eq$a;

    iput-object v2, v0, Lc/t/m/g/eq;->a:Lc/t/m/g/eq$a;

    .line 102
    sget-object v2, Lc/t/m/g/eq$a;->b:Lc/t/m/g/eq$a;

    invoke-direct {v0, v1, v2}, Lc/t/m/g/eq;->a(Landroid/telephony/TelephonyManager;Lc/t/m/g/eq$a;)V

    .line 103
    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v1

    iput v1, v0, Lc/t/m/g/eq;->d:I

    .line 104
    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v1

    iput v1, v0, Lc/t/m/g/eq;->e:I

    .line 111
    if-nez p2, :cond_5

    .line 112
    const/4 v1, -0x1

    iput v1, v0, Lc/t/m/g/eq;->f:I

    goto :goto_1

    .line 114
    :cond_5
    invoke-virtual {p2}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    move-result v1

    .line 115
    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, -0x71

    iput v1, v0, Lc/t/m/g/eq;->f:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public static a(Lc/t/m/g/dx;Ljava/util/List;)Lc/t/m/g/eq;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/t/m/g/dx;",
            "Ljava/util/List",
            "<",
            "Landroid/telephony/CellInfo;",
            ">;)",
            "Lc/t/m/g/eq;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 191
    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 192
    :cond_0
    new-instance v3, Lc/t/m/g/eq;

    invoke-direct {v3}, Lc/t/m/g/eq;-><init>()V

    .line 213
    :goto_0
    return-object v3

    .line 194
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 195
    new-instance v0, Lc/t/m/g/eq;

    invoke-direct {v0}, Lc/t/m/g/eq;-><init>()V

    .line 197
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    move-object v3, v0

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/CellInfo;

    .line 198
    invoke-virtual {v0}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 199
    invoke-static {p0, v0}, Lc/t/m/g/eq;->a(Lc/t/m/g/dx;Landroid/telephony/CellInfo;)Lc/t/m/g/eq;

    move-result-object v4

    .line 200
    invoke-direct {v4}, Lc/t/m/g/eq;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 201
    iget-object v0, v3, Lc/t/m/g/eq;->k:Ljava/util/List;

    invoke-virtual {v4}, Lc/t/m/g/eq;->c()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    if-eqz v1, :cond_3

    .line 203
    const/4 v0, 0x0

    .line 205
    iput-boolean v2, v4, Lc/t/m/g/eq;->j:Z

    move v1, v0

    move-object v3, v4

    goto :goto_1

    .line 207
    :cond_3
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 212
    :cond_4
    iput-object v5, v3, Lc/t/m/g/eq;->m:Ljava/util/List;

    goto :goto_0
.end method

.method private a(Landroid/telephony/TelephonyManager;Lc/t/m/g/eq$a;)V
    .locals 8

    .prologue
    const/16 v2, 0x1cc

    const/16 v7, 0xb

    const/4 v4, 0x5

    const/4 v0, 0x0

    const/4 v6, 0x3

    .line 244
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v3

    .line 247
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v4, :cond_2

    .line 249
    const/4 v1, 0x0

    const/4 v4, 0x3

    :try_start_0
    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 250
    const/4 v4, 0x3

    const/4 v5, 0x5

    :try_start_1
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 251
    if-ne v1, v2, :cond_0

    if-ne v0, v6, :cond_0

    sget-object v2, Lc/t/m/g/eq$a;->c:Lc/t/m/g/eq$a;

    if-eq p2, v2, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v7, :cond_0

    .line 252
    const/16 v2, 0x9

    const/16 v4, 0xb

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 258
    :cond_0
    :goto_0
    if-lez v1, :cond_1

    if-ltz v0, :cond_1

    .line 259
    iput v1, p0, Lc/t/m/g/eq;->b:I

    .line 260
    iput v0, p0, Lc/t/m/g/eq;->c:I

    .line 262
    :cond_1
    return-void

    :catch_0
    move-exception v1

    move v1, v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_0
.end method

.method private d()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v5, 0xffff

    const/16 v4, 0x217

    .line 222
    iget-object v2, p0, Lc/t/m/g/eq;->a:Lc/t/m/g/eq$a;

    sget-object v3, Lc/t/m/g/eq$a;->c:Lc/t/m/g/eq$a;

    if-eq v2, v3, :cond_2

    .line 223
    iget v2, p0, Lc/t/m/g/eq;->b:I

    if-ltz v2, :cond_0

    iget v2, p0, Lc/t/m/g/eq;->c:I

    if-ltz v2, :cond_0

    iget v2, p0, Lc/t/m/g/eq;->b:I

    if-eq v2, v4, :cond_0

    iget v2, p0, Lc/t/m/g/eq;->c:I

    if-eq v2, v4, :cond_0

    iget v2, p0, Lc/t/m/g/eq;->d:I

    if-ltz v2, :cond_0

    iget v2, p0, Lc/t/m/g/eq;->d:I

    if-eq v2, v5, :cond_0

    iget v2, p0, Lc/t/m/g/eq;->d:I

    const/16 v3, 0x64f0

    if-eq v2, v3, :cond_0

    iget v2, p0, Lc/t/m/g/eq;->e:I

    if-eq v2, v5, :cond_0

    iget v2, p0, Lc/t/m/g/eq;->e:I

    const v3, 0xfffffff

    if-eq v2, v3, :cond_0

    iget v2, p0, Lc/t/m/g/eq;->e:I

    const v3, 0x7fffffff

    if-eq v2, v3, :cond_0

    iget v2, p0, Lc/t/m/g/eq;->e:I

    const v3, 0x3040101

    if-eq v2, v3, :cond_0

    iget v2, p0, Lc/t/m/g/eq;->e:I

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    iget v2, p0, Lc/t/m/g/eq;->e:I

    const/16 v3, 0xa

    if-eq v2, v3, :cond_0

    iget v2, p0, Lc/t/m/g/eq;->e:I

    const/16 v3, 0x21

    if-eq v2, v3, :cond_0

    iget v2, p0, Lc/t/m/g/eq;->e:I

    if-gtz v2, :cond_1

    :cond_0
    move v0, v1

    .line 233
    :cond_1
    :goto_0
    return v0

    .line 230
    :cond_2
    iget v2, p0, Lc/t/m/g/eq;->b:I

    if-ltz v2, :cond_3

    iget v2, p0, Lc/t/m/g/eq;->c:I

    if-ltz v2, :cond_3

    iget v2, p0, Lc/t/m/g/eq;->b:I

    if-eq v2, v4, :cond_3

    iget v2, p0, Lc/t/m/g/eq;->c:I

    if-eq v2, v4, :cond_3

    iget v2, p0, Lc/t/m/g/eq;->d:I

    if-ltz v2, :cond_3

    iget v2, p0, Lc/t/m/g/eq;->d:I

    if-eq v2, v5, :cond_3

    iget v2, p0, Lc/t/m/g/eq;->e:I

    if-eq v2, v5, :cond_3

    iget v2, p0, Lc/t/m/g/eq;->e:I

    if-gtz v2, :cond_1

    :cond_3
    move v0, v1

    .line 231
    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/telephony/NeighboringCellInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 269
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/t/m/g/eq;->l:Ljava/util/List;

    if-nez v0, :cond_0

    .line 270
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/eq;->l:Ljava/util/List;

    .line 272
    :cond_0
    iget-object v0, p0, Lc/t/m/g/eq;->l:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 269
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/telephony/NeighboringCellInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 289
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 290
    :try_start_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/eq;->l:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    :goto_0
    monitor-exit p0

    return-void

    .line 292
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/eq;->l:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 289
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lc/t/m/g/eq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 276
    iget-object v0, p0, Lc/t/m/g/eq;->m:Ljava/util/List;

    if-nez v0, :cond_0

    .line 277
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/eq;->m:Ljava/util/List;

    .line 279
    :cond_0
    iget-object v0, p0, Lc/t/m/g/eq;->m:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 297
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lc/t/m/g/eq;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lc/t/m/g/eq;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lc/t/m/g/eq;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lc/t/m/g/eq;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TxCellInfo [PhoneType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lc/t/m/g/eq;->a:Lc/t/m/g/eq$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", MCC="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lc/t/m/g/eq;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", MNC="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lc/t/m/g/eq;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", LAC="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lc/t/m/g/eq;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", CID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lc/t/m/g/eq;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", RSSI="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lc/t/m/g/eq;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", LAT="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lc/t/m/g/eq;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", LNG="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lc/t/m/g/eq;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lc/t/m/g/eq;->i:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
