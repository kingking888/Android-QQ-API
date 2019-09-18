.class public Lcom/tencent/map/geolocation/internal/TencentExtraKeys;
.super Ljava/lang/Object;
.source "TL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/map/geolocation/internal/TencentExtraKeys$a;
    }
.end annotation


# static fields
.field public static COMPHTTPIO:Z = false

.field public static final DEFAULT_TENCENT_LOG:Lcom/tencent/map/geolocation/internal/TencentLog;

.field public static final LOCATION_KEY_ADMIN_LEVEL1:Ljava/lang/String; = "admin_level_1"

.field public static final LOCATION_KEY_ADMIN_LEVEL2:Ljava/lang/String; = "admin_level_2"

.field public static final LOCATION_KEY_ADMIN_LEVEL3:Ljava/lang/String; = "admin_level_3"

.field public static final LOCATION_KEY_LOCALITY:Ljava/lang/String; = "locality"

.field public static final LOCATION_KEY_NATION:Ljava/lang/String; = "nation"

.field public static final LOCATION_KEY_ROUTE:Ljava/lang/String; = "route"

.field public static final LOCATION_KEY_SUBLOCALITY:Ljava/lang/String; = "sublocality"

.field public static final LOCATION_SOURCE_CELL:Ljava/lang/String; = "cell"

.field public static final LOCATION_SOURCE_GPS:Ljava/lang/String; = "gps"

.field public static final LOCATION_SOURCE_WIFI:Ljava/lang/String; = "wifi"

.field public static MOCK_LOCATION_FILTER:Z = false

.field public static final RAW_DATA:Ljava/lang/String; = "raw_data"

.field public static final REQUEST_RAW_DATA:Ljava/lang/String; = "request_raw_data"

.field public static final START_LOCAL_SERVER:Z = false

.field public static final STRICT_CELL_FILTER:Z = true

.field public static final TENCENT_INTERNAL:Z = true

.field private static sLogDir:Ljava/io/File;

.field private static sTencentLog:Lcom/tencent/map/geolocation/internal/TencentLog;

.field private static sTencentLogs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/map/geolocation/internal/TencentLog;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;->MOCK_LOCATION_FILTER:Z

    .line 51
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;->COMPHTTPIO:Z

    .line 125
    new-instance v0, Lcom/tencent/map/geolocation/internal/TencentExtraKeys$1;

    invoke-direct {v0}, Lcom/tencent/map/geolocation/internal/TencentExtraKeys$1;-><init>()V

    sput-object v0, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;->DEFAULT_TENCENT_LOG:Lcom/tencent/map/geolocation/internal/TencentLog;

    .line 299
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;->sTencentLogs:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized addTencentLog(Lcom/tencent/map/geolocation/internal/TencentLog;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 322
    const-class v2, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;

    monitor-enter v2

    .line 323
    :try_start_0
    sget-object v0, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;->sTencentLogs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/map/geolocation/internal/TencentLog;

    .line 324
    invoke-interface {v0}, Lcom/tencent/map/geolocation/internal/TencentLog;->getDirString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Lcom/tencent/map/geolocation/internal/TencentLog;->getDirString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/tencent/map/geolocation/internal/TencentLog;->getDirString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    const/4 v0, 0x1

    .line 329
    :goto_0
    if-nez v0, :cond_1

    .line 330
    sget-object v0, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;->sTencentLogs:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    if-nez p0, :cond_2

    const/4 v0, 0x0

    .line 332
    :goto_1
    invoke-static {v0}, Lc/t/m/g/dg;->a(Lc/t/m/g/dh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    :cond_1
    monitor-exit v2

    return-void

    .line 331
    :cond_2
    :try_start_1
    new-instance v0, Lcom/tencent/map/geolocation/internal/TencentExtraKeys$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/map/geolocation/internal/TencentExtraKeys$a;-><init>(B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 322
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public static getLocationSource(Lcom/tencent/map/geolocation/TencentLocation;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 267
    if-nez p0, :cond_0

    .line 268
    const-string v0, ""

    .line 278
    :goto_0
    return-object v0

    .line 270
    :cond_0
    invoke-static {p0}, Lcom/tencent/map/geolocation/TencentLocationUtils;->isFromGps(Lcom/tencent/map/geolocation/TencentLocation;)Z

    move-result v0

    .line 271
    invoke-static {p0}, Lcom/tencent/map/geolocation/TencentLocationUtils;->isFromNetwork(Lcom/tencent/map/geolocation/TencentLocation;)Z

    move-result v1

    .line 272
    invoke-interface {p0}, Lcom/tencent/map/geolocation/TencentLocation;->getExtra()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "wifi_ap_num"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 273
    if-eqz v0, :cond_1

    .line 274
    const-string v0, "gps"

    goto :goto_0

    .line 275
    :cond_1
    if-eqz v1, :cond_2

    const/4 v0, 0x3

    if-lt v2, v0, :cond_2

    .line 276
    const-string/jumbo v0, "wifi"

    goto :goto_0

    .line 278
    :cond_2
    const-string v0, "cell"

    goto :goto_0
.end method

.method public static declared-synchronized getLogDir()Ljava/io/File;
    .locals 2

    .prologue
    .line 386
    const-class v0, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;->sLogDir:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static getRawData(Lcom/tencent/map/geolocation/TencentLocation;)[B
    .locals 2

    .prologue
    .line 152
    if-nez p0, :cond_0

    .line 153
    const/4 v0, 0x0

    .line 155
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0}, Lcom/tencent/map/geolocation/TencentLocation;->getExtra()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "raw_data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0
.end method

.method public static getRawGps(Lcom/tencent/map/geolocation/TencentLocation;)Landroid/location/Location;
    .locals 2

    .prologue
    .line 192
    if-nez p0, :cond_0

    .line 193
    const/4 v0, 0x0

    .line 195
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0}, Lcom/tencent/map/geolocation/TencentLocation;->getExtra()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "raw_gps"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    goto :goto_0
.end method

.method public static getRawQuery(Lcom/tencent/map/geolocation/TencentLocation;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 173
    if-nez p0, :cond_0

    .line 174
    const/4 v0, 0x0

    .line 176
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0}, Lcom/tencent/map/geolocation/TencentLocation;->getExtra()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "raw_query"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static declared-synchronized getTencentLogs()Ljava/util/List;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/map/geolocation/internal/TencentLog;",
            ">;"
        }
    .end annotation

    .prologue
    .line 352
    const-class v0, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;->sTencentLogs:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static isAllowedLevel(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 241
    packed-switch p0, :pswitch_data_0

    .line 250
    :pswitch_0
    const/4 v1, 0x7

    if-ne p0, v1, :cond_0

    .line 254
    :goto_0
    :pswitch_1
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static declared-synchronized isDebugEnabled()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 368
    const-class v1, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;->sTencentLog:Lcom/tencent/map/geolocation/internal/TencentLog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static isRequestRawData(Lcom/tencent/map/geolocation/TencentLocationRequest;)Z
    .locals 2

    .prologue
    .line 230
    if-nez p0, :cond_0

    .line 231
    const/4 v0, 0x0

    .line 233
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "request_raw_data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static loadLibrary(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 295
    invoke-static {p0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 296
    return-void
.end method

.method public static declared-synchronized removeTencentLog(Lcom/tencent/map/geolocation/internal/TencentLog;)Z
    .locals 2

    .prologue
    .line 339
    const-class v1, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Lc/t/m/g/dg;->a(Lc/t/m/g/dh;)V

    .line 340
    sget-object v0, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;->sTencentLogs:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    .line 339
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized setLogDir(Ljava/io/File;)V
    .locals 2

    .prologue
    .line 380
    const-class v0, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;->sLogDir:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 382
    monitor-exit v0

    return-void

    .line 380
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static setRawData(Lcom/tencent/map/geolocation/TencentLocation;[B)Lcom/tencent/map/geolocation/TencentLocation;
    .locals 2

    .prologue
    .line 165
    invoke-interface {p0}, Lcom/tencent/map/geolocation/TencentLocation;->getExtra()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "raw_data"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 168
    return-object p0
.end method

.method public static setRawGps(Lcom/tencent/map/geolocation/TencentLocation;Landroid/location/Location;)V
    .locals 2

    .prologue
    .line 202
    if-nez p0, :cond_0

    .line 207
    :goto_0
    return-void

    .line 205
    :cond_0
    invoke-interface {p0}, Lcom/tencent/map/geolocation/TencentLocation;->getExtra()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "raw_gps"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method public static setRawQuery(Lcom/tencent/map/geolocation/TencentLocation;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 183
    if-nez p0, :cond_0

    .line 188
    :goto_0
    return-void

    .line 186
    :cond_0
    invoke-interface {p0}, Lcom/tencent/map/geolocation/TencentLocation;->getExtra()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "raw_query"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static setRequestRawData(Lcom/tencent/map/geolocation/TencentLocationRequest;Z)Lcom/tencent/map/geolocation/TencentLocationRequest;
    .locals 2

    .prologue
    .line 220
    if-eqz p0, :cond_0

    .line 221
    invoke-virtual {p0}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "request_raw_data"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 225
    :cond_0
    return-object p0
.end method
