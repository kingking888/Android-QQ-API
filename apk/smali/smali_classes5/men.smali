.class public Lmen;
.super Lmfu;
.source "ProGuard"


# static fields
.field public static a:I

.field public static a:Ljava/lang/String;

.field public static a:Z

.field public static b:I

.field public static b:Ljava/lang/String;

.field public static b:Z

.field public static c:I

.field public static c:Ljava/lang/String;

.field public static d:I

.field public static d:Ljava/lang/String;

.field public static e:I

.field public static e:Ljava/lang/String;

.field public static f:I

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;

.field public static j:Ljava/lang/String;

.field public static k:Ljava/lang/String;

.field public static l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 582
    sput-boolean v1, Lmen;->a:Z

    .line 1377
    const-string v0, "qua_report_current"

    sput-object v0, Lmen;->a:Ljava/lang/String;

    .line 1378
    const-string v0, "qua_report_exception"

    sput-object v0, Lmen;->b:Ljava/lang/String;

    .line 1379
    sput v1, Lmen;->a:I

    .line 1380
    const/4 v0, 0x2

    sput v0, Lmen;->b:I

    .line 1381
    const/4 v0, 0x3

    sput v0, Lmen;->c:I

    .line 1382
    const/4 v0, 0x4

    sput v0, Lmen;->d:I

    .line 1383
    const/4 v0, 0x5

    sput v0, Lmen;->e:I

    .line 1384
    const/4 v0, 0x6

    sput v0, Lmen;->f:I

    .line 1387
    const-string v0, "qav_score_count"

    sput-object v0, Lmen;->c:Ljava/lang/String;

    .line 1388
    const-string v0, "qav_score_begintime"

    sput-object v0, Lmen;->d:Ljava/lang/String;

    .line 1389
    const-string v0, "qav_score_endtime"

    sput-object v0, Lmen;->e:Ljava/lang/String;

    .line 1390
    const-string v0, "qav_sdk_version"

    sput-object v0, Lmen;->f:Ljava/lang/String;

    .line 1391
    const-string v0, "qav_peer_sdk_version"

    sput-object v0, Lmen;->g:Ljava/lang/String;

    .line 1392
    const-string v0, "qav_ip"

    sput-object v0, Lmen;->h:Ljava/lang/String;

    .line 1393
    const-string v0, "qav_business_type"

    sput-object v0, Lmen;->i:Ljava/lang/String;

    .line 1394
    const-string v0, "qav_business_flag"

    sput-object v0, Lmen;->j:Ljava/lang/String;

    .line 1395
    const-string v0, "qav_touin"

    sput-object v0, Lmen;->k:Ljava/lang/String;

    .line 1396
    const-string v0, "qav_commited"

    sput-object v0, Lmen;->l:Ljava/lang/String;

    return-void
.end method
