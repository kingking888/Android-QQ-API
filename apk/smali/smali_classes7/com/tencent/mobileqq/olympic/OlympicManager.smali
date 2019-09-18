.class public Lcom/tencent/mobileqq/olympic/OlympicManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/SoundPool$OnLoadCompleteListener;
.implements Landroid/os/Handler$Callback;
.implements Lmqq/manager/Manager;
.implements Lmqq/observer/BusinessObserver;


# static fields
.field public static a:Landroid/graphics/Bitmap;

.field public static a:Lcom/tencent/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/util/Pair",
            "<",
            "Ljava/lang/Long;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private static a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/tencent/mobileqq/olympic/ShuayishuaConfig;",
            ">;"
        }
    .end annotation
.end field

.field static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static a:Z

.field private static final b:[I

.field private static c:Lcom/tencent/mobileqq/olympic/ShuayishuaConfig;


# instance fields
.field private a:I

.field a:J

.field private a:Landroid/media/SoundPool;

.field private a:Landroid/os/Handler;

.field a:Landroid/support/v4/util/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SparseArrayCompat",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private a:Lasjk;

.field public a:Lasjm;

.field private a:Lasjq;

.field private a:Lasjr;

.field private a:Lasjt;

.field private a:Lasoz;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/olympic/OlyimpicConfig;

.field public a:Lcom/tencent/mobileqq/olympic/OlympicActConfig;

.field private a:Lcom/tencent/mobileqq/olympic/ShuayishuaConfig;

.field private a:Lcom/tencent/mobileqq/olympic/TorchInfo;

.field a:Ljava/text/SimpleDateFormat;

.field public final a:[B

.field private final a:[I

.field private final a:[Z

.field private b:I

.field private b:J

.field private b:Landroid/os/Handler;

.field b:Landroid/support/v4/util/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SparseArrayCompat",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Lcom/tencent/mobileqq/olympic/ShuayishuaConfig;

.field b:Z

.field private b:[B

.field private c:I

.field private c:J

.field c:Z

.field private c:[B

.field private d:I

.field private d:J

.field d:Z

.field private d:[B

.field private e:I

.field private e:Z

.field private e:[B

.field private f:I

.field private f:Z

.field private g:I

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 149
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Z

    .line 230
    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/mobileqq/olympic/OlympicManager;->b:[I

    .line 2523
    new-instance v0, Lcom/tencent/mobileqq/olympic/ShuayishuaConfig;

    invoke-direct {v0}, Lcom/tencent/mobileqq/olympic/ShuayishuaConfig;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/olympic/OlympicManager;->c:Lcom/tencent/mobileqq/olympic/ShuayishuaConfig;

    .line 2524
    new-instance v0, Lasjn;

    invoke-direct {v0}, Lasjn;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Ljava/util/Comparator;

    .line 3077
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x3

    const/4 v3, 0x1

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    const/4 v2, 0x0

    .line 360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->b:[B

    .line 178
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:I

    .line 184
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->c:[B

    .line 214
    const-wide/16 v0, 0x9c4

    iput-wide v0, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->b:J

    .line 216
    const-wide/32 v0, 0x2bf20

    iput-wide v0, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->c:J

    .line 218
    const-wide/32 v0, 0x2bf20

    iput-wide v0, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->d:J

    .line 221
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:[B

    .line 228
    new-array v0, v6, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:[I

    .line 229
    new-array v0, v6, [Z

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:[Z

    .line 235
    iput v3, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->c:I

    .line 238
    iput-boolean v2, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->b:Z

    .line 239
    iput-boolean v2, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->c:Z

    .line 240
    iput-boolean v2, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->d:Z

    .line 243
    new-instance v0, Landroid/support/v4/util/SparseArrayCompat;

    invoke-direct {v0, v3}, Landroid/support/v4/util/SparseArrayCompat;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Landroid/support/v4/util/SparseArrayCompat;

    .line 252
    new-instance v0, Landroid/support/v4/util/SparseArrayCompat;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Landroid/support/v4/util/SparseArrayCompat;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->b:Landroid/support/v4/util/SparseArrayCompat;

    .line 754
    iput-object v7, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Ljava/text/SimpleDateFormat;

    .line 1396
    new-instance v0, Lasjp;

    invoke-direct {v0, p0}, Lasjp;-><init>(Lcom/tencent/mobileqq/olympic/OlympicManager;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lasjq;

    .line 1773
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    mul-double/2addr v0, v4

    add-double/2addr v0, v4

    double-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->f:I

    .line 1776
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:J

    .line 2539
    new-instance v0, Lasjo;

    invoke-direct {v0, p0}, Lasjo;-><init>(Lcom/tencent/mobileqq/olympic/OlympicManager;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lasjt;

    .line 361
    iput-object p1, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 363
    new-instance v0, Lbcuk;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lbcuk;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Landroid/os/Handler;

    .line 364
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->b:Landroid/os/Handler;

    .line 365
    new-instance v0, Lasjr;

    iget-object v1, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1}, Lasjr;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lasjr;

    .line 366
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lasoz;

    .line 368
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lasjq;

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 369
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lasjr;

    iget-object v1, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lasjt;

    invoke-virtual {v0, v1}, Lasjr;->a(Lasjt;)V

    .line 370
    invoke-virtual {p1, p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->registObserver(Lmqq/observer/BusinessObserver;)V

    .line 373
    new-instance v0, Lcom/tencent/mobileqq/olympic/OlympicManager$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/olympic/OlympicManager$1;-><init>(Lcom/tencent/mobileqq/olympic/OlympicManager;)V

    const/4 v1, 0x5

    invoke-static {v0, v1, v7, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 390
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 391
    const-string v0, "OlympicManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OlympicManager constructor ,mDebugUseLocalTime = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mUiHandler = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 394
    :cond_0
    return-void

    .line 228
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    .line 229
    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/olympic/OlympicManager;I)I
    .locals 0

    .prologue
    .line 99
    iput p1, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->b:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mobileqq/olympic/OlympicManager;)J
    .locals 2

    .prologue
    .line 99
    iget-wide v0, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->c:J

    return-wide v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/olympic/OlympicManager;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->b:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/olympic/OlympicManager;)Lasjr;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lasjr;

    return-object v0
.end method

.method protected static a(Ljava/lang/String;ILjava/util/ArrayList;)Lcom/tencent/mobileqq/olympic/OlyimpicConfig;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/tencent/mobileqq/olympic/OlyimpicConfig;"
        }
    .end annotation

    .prologue
    .line 2324
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2325
    const-string v2, "OlympicManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parseConfig OlyimpicConfig.xmlConfigContent="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2326
    const-string v2, "OlympicManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parseConfig OlyimpicConfig.version="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",diffTimes="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2329
    :cond_0
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v3

    .line 2330
    new-instance v5, Lcom/tencent/mobileqq/olympic/OlyimpicConfig;

    invoke-direct {v5}, Lcom/tencent/mobileqq/olympic/OlyimpicConfig;-><init>()V

    .line 2331
    move/from16 v0, p1

    iput v0, v5, Lcom/tencent/mobileqq/olympic/OlyimpicConfig;->version:I

    .line 2334
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string v4, "UTF-8"

    invoke-interface {v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 2335
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    .line 2336
    :goto_0
    const/4 v4, 0x1

    if-eq v2, v4, :cond_22

    .line 2337
    const/4 v4, 0x2

    if-ne v2, v4, :cond_6

    .line 2338
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 2339
    const-string v4, "Common"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 2340
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    .line 2341
    :goto_1
    const/4 v4, 0x1

    if-eq v2, v4, :cond_6

    .line 2342
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    .line 2343
    const/4 v6, 0x2

    if-ne v2, v6, :cond_5

    .line 2344
    const-string v2, "GrabReqInterval"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2345
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    .line 2346
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/tencent/mobileqq/olympic/OlyimpicConfig;->grabInterval:J

    .line 2357
    :cond_1
    :goto_2
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    goto :goto_1

    .line 2347
    :cond_2
    const-string v2, "ReportActiveInterval"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2348
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    .line 2349
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/tencent/mobileqq/olympic/OlyimpicConfig;->reportActiveInterval:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 2514
    :catch_0
    move-exception v2

    move-object v3, v2

    .line 2515
    const/4 v2, 0x0

    .line 2516
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2517
    const-string v4, "OlympicManager"

    const/4 v5, 0x2

    move-object/from16 v0, p0

    invoke-static {v4, v5, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 2520
    :cond_3
    :goto_3
    return-object v2

    .line 2350
    :cond_4
    :try_start_1
    const-string v2, "ReportNormalInterval"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2351
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    .line 2352
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/tencent/mobileqq/olympic/OlyimpicConfig;->reportNormalInterval:J

    goto :goto_2

    .line 2354
    :cond_5
    const/4 v6, 0x3

    if-ne v2, v6, :cond_1

    const-string v2, "Common"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2461
    :cond_6
    :goto_4
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    goto/16 :goto_0

    .line 2359
    :cond_7
    const-string v4, "ConfigId"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 2360
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    .line 2361
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v5, Lcom/tencent/mobileqq/olympic/OlyimpicConfig;->id:I

    goto :goto_4

    .line 2362
    :cond_8
    const-string v4, "Activity"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2363
    new-instance v4, Lcom/tencent/mobileqq/olympic/ShuayishuaConfig;

    invoke-direct {v4}, Lcom/tencent/mobileqq/olympic/ShuayishuaConfig;-><init>()V

    .line 2364
    new-instance v6, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2365
    iput-object v6, v4, Lcom/tencent/mobileqq/olympic/ShuayishuaConfig;->grabWordingList:Ljava/util/ArrayList;

    .line 2366
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    .line 2367
    :goto_5
    const/4 v7, 0x1

    if-eq v2, v7, :cond_6

    .line 2368
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    .line 2369
    const/4 v8, 0x3

    if-ne v2, v8, :cond_a

    const-string v8, "Activity"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 2370
    iget-wide v6, v4, Lcom/tencent/mobileqq/olympic/ShuayishuaConfig;->realEnd:J

    iget-wide v8, v4, Lcom/tencent/mobileqq/olympic/ShuayishuaConfig;->realBegin:J

    cmp-long v2, v6, v8

    if-ltz v2, :cond_9

    .line 2371
    iget-object v2, v5, Lcom/tencent/mobileqq/olympic/OlyimpicConfig;->shuayishuaConfigs:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 2373
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2374
    const-string v2, "OlympicManager"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "parseConfig.begin="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, v4, Lcom/tencent/mobileqq/olympic/ShuayishuaConfig;->realBegin:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", end="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, v4, Lcom/tencent/mobileqq/olympic/ShuayishuaConfig;->realEnd:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4

    .line 2382
    :cond_a
    const/4 v8, 0x2

    if-ne v2, v8, :cond_b

    .line 2383
    const-string v2, "Id"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 2384
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    .line 2385
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v4, Lcom/tencent/mobileqq/olympic/ShuayishuaConfig;->id:I

    .line 2457
    :cond_b
    :goto_6
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    goto :goto_5

    .line 2386
    :cond_c
    const-string v2, "Type"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 2387
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    .line 2388
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v4, Lcom/tencent/mobileqq/olympic/ShuayishuaConfig;->type:I

    goto :goto_6

    .line 2389
    :cond_d
    const-string v2, "Begin"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 2390
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    .line 2391
    invoke-static {v2}, Lasll;->a(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v4, Lcom/tencent/mobileqq/olympic/ShuayishuaConfig;->realBegin:J

    goto :goto_6

    .line 2393
    :cond_e
    const-string v2, "End"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 2394
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    .line 2395
    invoke-static {v2}, Lasll;->a(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v4, Lcom/tencent/mobileqq/olympic/ShuayishuaConfig;->realEnd:J

    goto :goto_6

    .line 2396
    :cond_f
    const-string v2, "BackGroundImg"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 2397
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    .line 2398
    iput-object v2, v4, Lcom/tencent/mobileqq/olympic/ShuayishuaConfig;->bgImg:Ljava/lang/String;

    goto :goto_6

    .line 2399
    :cond_10
    const-string v2, "BackGroundMd5"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 2400
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    .line 2401
    iput-object v2, v4, Lcom/tencent/mobileqq/olympic/ShuayishuaConfig;->bgMd5:Ljava/lang/String;

    goto :goto_6

    .line 2402
    :cond_11
    const-string v2, "TopWording"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 2403
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    .line 2404
    iput-object v2, v4, Lcom/tencent/mobileqq/olympic/ShuayishuaConfig;->topWording:Ljava/lang/String;

    goto :goto_6

    .line 2405
    :cond_12
    const-string v2, "TipWording"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 2406
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    .line 2407
    iput-object v2, v4, Lcom/tencent/mobileqq/olympic/ShuayishuaConfig;->tipWording:Ljava/lang/String;

    goto :goto_6

    .line 2408
    :cond_13
    const-string v2, "LUIconImg"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 2409
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    .line 2410
    iput-object v2, v4, Lcom/tencent/mobileqq/olympic/ShuayishuaConfig;->LUIconImg:Ljava/lang/String;

    goto/16 :goto_6

    .line 2411
    :cond_14
    const-string v2, "LUIconMd5"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 2412
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    .line 2413
    iput-object v2, v4, Lcom/tencent/mobileqq/olympic/ShuayishuaConfig;->LUIconImgMd5:Ljava/lang/String;

    goto/16 :goto_6

    .line 2414
    :cond_15
    const-string v2, "ActTime"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 2415
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    .line 2416
    iput-object v2, v4, Lcom/tencent/mobileqq/olympic/ShuayishuaConfig;->actTime:Ljava/lang/String;

    goto/16 :goto_6

    .line 2417
    :cond_16
    const-string v2, "PendantImg"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 2418
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    .line 2419
    iput-object v2, v4, Lcom/tencent/mobileqq/olympic/ShuayishuaConfig;->pendantImg:Ljava/lang/String;

    goto/16 :goto_6

    .line 2420
    :cond_17
    const-string v2, "PendantMd5"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 2421
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    .line 2422
    iput-object v2, v4, Lcom/tencent/mobileqq/olympic/ShuayishuaConfig;->pendantImgMd5:Ljava/lang/String;

    goto/16 :goto_6

    .line 2423
    :cond_18
    const-string v2, "Timer"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 2424
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    .line 2425
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v8, v2

    iput-wide v8, v4, Lcom/tencent/mobileqq/olympic/ShuayishuaConfig;->timer:J

    goto/16 :goto_6

    .line 2426
    :cond_19
    const-string v2, "GrabBeginWording1"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 2427
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    .line 2428
    iput-object v2, v4, Lcom/tencent/mobileqq/olympic/ShuayishuaConfig;->grabBeginWording1:Ljava/lang/String;

    goto/16 :goto_6

    .line 2429
    :cond_1a
    const-string v2, "GrabBeginWording2"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 2430
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    .line 2431
    iput-object v2, v4, Lcom/tencent/mobileqq/olympic/ShuayishuaConfig;->grabBeginWording2:Ljava/lang/String;

    goto/16 :goto_6

    .line 2432
    :cond_1b
    const-string v2, "TorchLogoImg"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 2433
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    .line 2434
    iput-object v2, v4, Lcom/tencent/mobileqq/olympic/ShuayishuaConfig;->torchLogoImg:Ljava/lang/String;

    goto/16 :goto_6

    .line 2435
    :cond_1c
    const-string v2, "TorchLogoMd5"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 2436
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    .line 2437
    iput-object v2, v4, Lcom/tencent/mobileqq/olympic/ShuayishuaConfig;->torchLogoImgMd5:Ljava/lang/String;

    goto/16 :goto_6

    .line 2438
    :cond_1d
    const-string v2, "NoRPWording1"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 2439
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    .line 2440
    iput-object v2, v4, Lcom/tencent/mobileqq/olympic/ShuayishuaConfig;->noRPWording1:Ljava/lang/String;

    goto/16 :goto_6

    .line 2441
    :cond_1e
    const-string v2, "NoRPWording2"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 2442
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    .line 2443
    iput-object v2, v4, Lcom/tencent/mobileqq/olympic/ShuayishuaConfig;->noRPWording2:Ljava/lang/String;

    goto/16 :goto_6

    .line 2444
    :cond_1f
    const-string v2, "TorchAnimUrl"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 2445
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    .line 2446
    iput-object v2, v4, Lcom/tencent/mobileqq/olympic/ShuayishuaConfig;->torchAnimUrl:Ljava/lang/String;

    goto/16 :goto_6

    .line 2447
    :cond_20
    const-string v2, "TorchAnimMd5"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 2448
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    .line 2449
    iput-object v2, v4, Lcom/tencent/mobileqq/olympic/ShuayishuaConfig;->torchAnimMd5:Ljava/lang/String;

    goto/16 :goto_6

    .line 2450
    :cond_21
    const-string v2, "GrabWording"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 2451
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    .line 2452
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_b

    .line 2453
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 2464
    :cond_22
    const/4 v4, 0x0

    .line 2465
    iget-object v2, v5, Lcom/tencent/mobileqq/olympic/OlyimpicConfig;->shuayishuaConfigs:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 2466
    if-eqz p2, :cond_26

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v8, v2

    .line 2467
    :goto_7
    if-eqz v8, :cond_29

    if-lez v9, :cond_29

    .line 2470
    iget-object v2, v5, Lcom/tencent/mobileqq/olympic/OlyimpicConfig;->shuayishuaConfigs:Ljava/util/ArrayList;

    sget-object v3, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Ljava/util/Comparator;

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2472
    iget-object v2, v5, Lcom/tencent/mobileqq/olympic/OlyimpicConfig;->shuayishuaConfigs:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/olympic/ShuayishuaConfig;

    .line 2473
    iget v3, v2, Lcom/tencent/mobileqq/olympic/ShuayishuaConfig;->type:I

    const/4 v6, 0x2

    if-ne v3, v6, :cond_27

    .line 2474
    rem-int v3, v4, v8

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    .line 2475
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_23

    .line 2476
    const-string v6, "OlympicManager"

    const/4 v7, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "parseConfig last.realBegin="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-wide v12, v2, Lcom/tencent/mobileqq/olympic/ShuayishuaConfig;->realBegin:J

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-wide v12, v2, Lcom/tencent/mobileqq/olympic/ShuayishuaConfig;->realBegin:J

    invoke-static {v12, v13}, Lasll;->a(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "),countHitConfig ="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, ",diff = "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2480
    :cond_23
    iget-wide v6, v2, Lcom/tencent/mobileqq/olympic/ShuayishuaConfig;->realBegin:J

    int-to-long v10, v3

    add-long/2addr v6, v10

    iput-wide v6, v2, Lcom/tencent/mobileqq/olympic/ShuayishuaConfig;->realBegin:J

    .line 2481
    iget-wide v6, v2, Lcom/tencent/mobileqq/olympic/ShuayishuaConfig;->realEnd:J

    iput-wide v6, v2, Lcom/tencent/mobileqq/olympic/ShuayishuaConfig;->uiEnd:J

    iput-wide v6, v2, Lcom/tencent/mobileqq/olympic/ShuayishuaConfig;->uiBegin:J

    .line 2482
    const/4 v3, 0x1

    .line 2489
    :goto_8
    const/4 v4, 0x1

    move v6, v4

    move-object v7, v2

    move v4, v3

    :goto_9
    if-ge v6, v9, :cond_29

    .line 2490
    iget-object v2, v5, Lcom/tencent/mobileqq/olympic/OlyimpicConfig;->shuayishuaConfigs:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/mobileqq/olympic/ShuayishuaConfig;

    move-object v3, v0

    .line 2491
    iget v2, v3, Lcom/tencent/mobileqq/olympic/ShuayishuaConfig;->type:I

    const/4 v10, 0x2

    if-ne v2, v10, :cond_28

    .line 2492
    rem-int v2, v4, v8

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    .line 2493
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v10

    if-eqz v10, :cond_24

    .line 2494
    const-string v10, "OlympicManager"

    const/4 v11, 0x2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "parseConfig cur.realBegin="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget-wide v14, v3, Lcom/tencent/mobileqq/olympic/ShuayishuaConfig;->realBegin:J

    invoke-virtual {v12, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "("

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget-wide v14, v3, Lcom/tencent/mobileqq/olympic/ShuayishuaConfig;->realBegin:J

    invoke-static {v14, v15}, Lasll;->a(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "),countHitConfig ="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ",diff = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v11, v12}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2498
    :cond_24
    iget-wide v10, v3, Lcom/tencent/mobileqq/olympic/ShuayishuaConfig;->realBegin:J

    int-to-long v12, v2

    add-long/2addr v10, v12

    iput-wide v10, v3, Lcom/tencent/mobileqq/olympic/ShuayishuaConfig;->realBegin:J

    .line 2500
    iget-wide v10, v3, Lcom/tencent/mobileqq/olympic/ShuayishuaConfig;->realEnd:J

    iput-wide v10, v3, Lcom/tencent/mobileqq/olympic/ShuayishuaConfig;->uiEnd:J

    iput-wide v10, v3, Lcom/tencent/mobileqq/olympic/ShuayishuaConfig;->uiBegin:J

    .line 2501
    if-eqz v7, :cond_25

    iget v2, v7, Lcom/tencent/mobileqq/olympic/ShuayishuaConfig;->type:I

    const/4 v10, 0x1

    if-ne v2, v10, :cond_25

    .line 2502
    iget-wide v10, v3, Lcom/tencent/mobileqq/olympic/ShuayishuaConfig;->realBegin:J

    iput-wide v10, v7, Lcom/tencent/mobileqq/olympic/ShuayishuaConfig;->realEnd:J

    iput-wide v10, v7, Lcom/tencent/mobileqq/olympic/ShuayishuaConfig;->uiEnd:J

    .line 2504
    :cond_25
    add-int/lit8 v2, v4, 0x1

    .line 2489
    :goto_a
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    move-object v7, v3

    move v4, v2

    goto/16 :goto_9

    .line 2466
    :cond_26
    const/4 v2, 0x0

    move v8, v2

    goto/16 :goto_7

    .line 2484
    :cond_27
    iget-wide v6, v2, Lcom/tencent/mobileqq/olympic/ShuayishuaConfig;->realBegin:J

    iput-wide v6, v2, Lcom/tencent/mobileqq/olympic/ShuayishuaConfig;->uiBegin:J

    .line 2485
    iget-wide v6, v2, Lcom/tencent/mobileqq/olympic/ShuayishuaConfig;->realEnd:J

    iput-wide v6, v2, Lcom/tencent/mobileqq/olympic/ShuayishuaConfig;->uiEnd:J

    move v3, v4

    goto/16 :goto_8

    .line 2506
    :cond_28
    iget-wide v10, v3, Lcom/tencent/mobileqq/olympic/ShuayishuaConfig;->realBegin:J

    iput-wide v10, v3, Lcom/tencent/mobileqq/olympic/ShuayishuaConfig;->uiBegin:J

    .line 2507
    iget-wide v10, v3, Lcom/tencent/mobileqq/olympic/ShuayishuaConfig;->realEnd:J

    iput-wide v10, v3, Lcom/tencent/mobileqq/olympic/ShuayishuaConfig;->uiEnd:J

    move v2, v4

    goto :goto_a

    .line 2513
    :cond_29
    iget-object v2, v5, Lcom/tencent/mobileqq/olympic/OlyimpicConfig;->shuayishuaConfigs:Ljava/util/ArrayList;

    sget-object v3, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Ljava/util/Comparator;

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v2, v5

    .line 2519
    goto/16 :goto_3
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/olympic/OlympicManager;)Lcom/tencent/mobileqq/olympic/ShuayishuaConfig;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lcom/tencent/mobileqq/olympic/ShuayishuaConfig;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/olympic/OlympicManager;)Lcom/tencent/mobileqq/olympic/TorchInfo;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lcom/tencent/mobileqq/olympic/TorchInfo;

    return-object v0
.end method

.method private a(IZ)V
    .locals 0

    .prologue
    .line 1736
    return-void
.end method

.method private a(J)V
    .locals 9

    .prologue
    .line 401
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lcom/tencent/mobileqq/olympic/ShuayishuaConfig;

    .line 402
    iget-object v1, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lasjm;

    .line 403
    if-nez v1, :cond_0

    .line 579
    :goto_0
    return-void

    .line 407
    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-nez v0, :cond_1

    .line 408
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide p1

    .line 416
    :cond_1
    invoke-static {}, Lakpd;->a()Lakpd;

    move-result-object v0

    invoke-virtual {v0}, Lakpd;->b()Z

    move-result v0

    .line 417
    invoke-virtual {p0}, Lcom/tencent/mobileqq/olympic/OlympicManager;->e()Z

    move-result v2

    .line 418
    const-string v3, "olympic_entrance_setting"

    const/4 v4, 0x1

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mobileqq/olympic/OlympicManager;->a(Ljava/lang/String;Z)Z

    move-result v3

    .line 419
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 420
    const-string v4, "OlympicManager"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "refreshUI,arEnable = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ",mActConfig: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lcom/tencent/mobileqq/olympic/OlympicActConfig;

    if-nez v0, :cond_4

    const-string v0, "null"

    :goto_1
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ",mCurrentConfig: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lcom/tencent/mobileqq/olympic/ShuayishuaConfig;

    if-nez v0, :cond_5

    const-string v0, "null"

    :goto_2
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ",currentTime = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "("

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 421
    invoke-static {p1, p2}, Lasll;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "),closeEntrance = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",mHasChechBreathOnRecovery = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->d:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",olympicSettingFlag = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",mTorchbearerFlag = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 420
    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 425
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lcom/tencent/mobileqq/olympic/OlympicActConfig;

    if-eqz v0, :cond_3

    .line 426
    :cond_3
    invoke-interface {v1}, Lasjm;->a()V

    goto/16 :goto_0

    .line 420
    :cond_4
    const-string v0, "not null"

    goto :goto_1

    :cond_5
    const-string v0, "not null"

    goto :goto_2
.end method

.method private a(Lcom/tencent/mobileqq/olympic/OlympicActConfig;Z)V
    .locals 18

    .prologue
    .line 2705
    const-string v2, "OlympicManager"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "tryDownloadActResource \uff0cforceDownload = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lasll;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2707
    if-nez p1, :cond_1

    .line 2708
    const-string v2, "OlympicManager"

    const/4 v3, 0x1

    const-string v4, "tryDownloadActResource actconfig == null!"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2928
    :cond_0
    :goto_0
    return-void

    .line 2712
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lasjk;

    if-nez v2, :cond_3

    const-string v2, "dpc is null"

    .line 2713
    :goto_1
    const-string v3, "OlympicManager"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "tryDownloadActResource dpc ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2716
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lasjk;

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lasjk;

    iget-boolean v2, v2, Lasjk;->a:Z

    if-eqz v2, :cond_5

    :cond_2
    const/4 v5, 0x1

    .line 2717
    :goto_2
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 2718
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lasjk;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    .line 2719
    :goto_3
    const-string v3, "dpc"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2720
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 2721
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const-string v4, "olympic_down_dpc"

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-string v11, ""

    const/4 v12, 0x0

    invoke-virtual/range {v2 .. v12}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    .line 2723
    if-nez p2, :cond_8

    .line 2724
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/olympic/OlympicManager;->d()Z

    move-result v2

    if-nez v2, :cond_7

    .line 2725
    const-string v2, "OlympicManager"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "tryDownloadActResource, can\'t auto pre download, return"

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lasll;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 2712
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lasjk;

    iget-object v2, v2, Lasjk;->a:Ljava/lang/String;

    if-nez v2, :cond_4

    const-string v2, "dpc.string is null"

    goto :goto_1

    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lasjk;

    iget-object v2, v2, Lasjk;->a:Ljava/lang/String;

    goto :goto_1

    .line 2716
    :cond_5
    const/4 v5, 0x0

    goto :goto_2

    .line 2718
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lasjk;

    iget v2, v2, Lasjk;->a:I

    goto :goto_3

    .line 2729
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/olympic/OlympicManager;->c()Z

    move-result v2

    if-nez v2, :cond_8

    .line 2730
    const-string v2, "OlympicManager"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "tryDownloadActResource, isNetworkCanPredown is false, return"

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lasll;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2736
    :cond_8
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v2

    .line 2743
    const-string v4, "HomePage"

    const-string v5, "End"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/olympic/OlympicActConfig;->getConfigString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2744
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-static {v4}, Lasll;->a(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-gez v2, :cond_a

    .line 2745
    :cond_9
    const-string v2, "OlympicManager"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "tryDownloadActResource, time expired!"

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lasll;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2749
    :cond_a
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 2750
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 2753
    const-string v10, ""

    .line 2756
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/olympic/OlympicManager;->a()Z

    move-result v2

    if-eqz v2, :cond_e

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lcom/tencent/mobileqq/olympic/TorchInfo;

    if-eqz v2, :cond_e

    .line 2757
    const-string v2, "OlympicManager"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "tryDownloadActResource, cityPic & starPic, isSelfTorchbearer() && mTorchbearerInfo != null"

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lasll;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2759
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lcom/tencent/mobileqq/olympic/TorchInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/olympic/TorchInfo;->city_list:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_b

    .line 2760
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lcom/tencent/mobileqq/olympic/TorchInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/olympic/TorchInfo;->city_list:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/tencent/mobileqq/olympic/TorchInfo$CityInfo;

    .line 2761
    if-eqz v9, :cond_b

    .line 2762
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lasjr;

    iget-object v3, v9, Lcom/tencent/mobileqq/olympic/TorchInfo$CityInfo;->city_pic_url:Ljava/lang/String;

    iget-object v4, v9, Lcom/tencent/mobileqq/olympic/TorchInfo$CityInfo;->city_pic_md5:Ljava/lang/String;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "ActConfig"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, "CityImage"

    aput-object v7, v5, v6

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v0, v9, Lcom/tencent/mobileqq/olympic/TorchInfo$CityInfo;->city_id:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v0, v9, Lcom/tencent/mobileqq/olympic/TorchInfo$CityInfo;->city_pic_id:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v8}, Lasjr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZIZ)Z

    .line 2765
    iget-object v2, v9, Lcom/tencent/mobileqq/olympic/TorchInfo$CityInfo;->city_pic_md5:Ljava/lang/String;

    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2766
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lasjr;

    iget-object v3, v9, Lcom/tencent/mobileqq/olympic/TorchInfo$CityInfo;->cons_pic_url:Ljava/lang/String;

    iget-object v4, v9, Lcom/tencent/mobileqq/olympic/TorchInfo$CityInfo;->cons_pic_md5:Ljava/lang/String;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "ActConfig"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, "StarImage"

    aput-object v7, v5, v6

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v0, v9, Lcom/tencent/mobileqq/olympic/TorchInfo$CityInfo;->city_id:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v0, v9, Lcom/tencent/mobileqq/olympic/TorchInfo$CityInfo;->city_pic_id:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v8}, Lasjr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZIZ)Z

    .line 2769
    iget-object v2, v9, Lcom/tencent/mobileqq/olympic/TorchInfo$CityInfo;->cons_pic_md5:Ljava/lang/String;

    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2770
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 2771
    iget-object v2, v9, Lcom/tencent/mobileqq/olympic/TorchInfo$CityInfo;->city_pic_md5:Ljava/lang/String;

    move-object v10, v2

    .line 2776
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lcom/tencent/mobileqq/olympic/TorchInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/olympic/TorchInfo;->city_list:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_c

    .line 2777
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lcom/tencent/mobileqq/olympic/TorchInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/olympic/TorchInfo;->city_list:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/tencent/mobileqq/olympic/TorchInfo$CityInfo;

    .line 2778
    if-eqz v9, :cond_c

    .line 2779
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lasjr;

    iget-object v3, v9, Lcom/tencent/mobileqq/olympic/TorchInfo$CityInfo;->city_pic_url:Ljava/lang/String;

    iget-object v4, v9, Lcom/tencent/mobileqq/olympic/TorchInfo$CityInfo;->city_pic_md5:Ljava/lang/String;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "ActConfig"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, "City2Image"

    aput-object v7, v5, v6

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v0, v9, Lcom/tencent/mobileqq/olympic/TorchInfo$CityInfo;->city_id:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v0, v9, Lcom/tencent/mobileqq/olympic/TorchInfo$CityInfo;->city_pic_id:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v8}, Lasjr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZIZ)Z

    .line 2782
    iget-object v2, v9, Lcom/tencent/mobileqq/olympic/TorchInfo$CityInfo;->city_pic_md5:Ljava/lang/String;

    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2783
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lasjr;

    iget-object v3, v9, Lcom/tencent/mobileqq/olympic/TorchInfo$CityInfo;->cons_pic_url:Ljava/lang/String;

    iget-object v4, v9, Lcom/tencent/mobileqq/olympic/TorchInfo$CityInfo;->cons_pic_md5:Ljava/lang/String;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "ActConfig"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, "Star2Image"

    aput-object v7, v5, v6

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v0, v9, Lcom/tencent/mobileqq/olympic/TorchInfo$CityInfo;->city_id:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v0, v9, Lcom/tencent/mobileqq/olympic/TorchInfo$CityInfo;->city_pic_id:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v8}, Lasjr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZIZ)Z

    .line 2786
    iget-object v2, v9, Lcom/tencent/mobileqq/olympic/TorchInfo$CityInfo;->cons_pic_md5:Ljava/lang/String;

    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2810
    :cond_c
    const-string v3, ""

    .line 2812
    const-string v2, "1"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/olympic/OlympicActConfig;->getHomePageBg(Ljava/lang/String;)Lcom/tencent/mobileqq/olympic/OlympicActConfig$HomePageBg;

    move-result-object v9

    .line 2813
    const-string v4, "OlympicManager"

    const/4 v2, 0x2

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v6, "tryDownloadActResource, homePageBg==null?"

    aput-object v6, v5, v2

    const/4 v6, 0x1

    if-nez v9, :cond_f

    const/4 v2, 0x1

    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v4, v5}, Lasll;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2814
    if-eqz v9, :cond_18

    .line 2815
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lasjr;

    iget-object v3, v9, Lcom/tencent/mobileqq/olympic/OlympicActConfig$HomePageBg;->url:Ljava/lang/String;

    iget-object v4, v9, Lcom/tencent/mobileqq/olympic/OlympicActConfig$HomePageBg;->md5:Ljava/lang/String;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "ActConfig"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, "homePageBg"

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string v7, "01"

    aput-object v7, v5, v6

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v8}, Lasjr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZIZ)Z

    .line 2818
    iget-object v2, v9, Lcom/tencent/mobileqq/olympic/OlympicActConfig$HomePageBg;->md5:Ljava/lang/String;

    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2820
    iget-object v2, v9, Lcom/tencent/mobileqq/olympic/OlympicActConfig$HomePageBg;->md5:Ljava/lang/String;

    move-object v11, v2

    .line 2824
    :goto_5
    const-string v2, "2"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/olympic/OlympicActConfig;->getHomePageBg(Ljava/lang/String;)Lcom/tencent/mobileqq/olympic/OlympicActConfig$HomePageBg;

    move-result-object v9

    .line 2825
    const-string v3, "OlympicManager"

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v5, "tryDownloadActResource, homePageBg2==null?"

    aput-object v5, v4, v2

    const/4 v5, 0x1

    if-nez v9, :cond_10

    const/4 v2, 0x1

    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Lasll;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2826
    if-eqz v9, :cond_d

    .line 2827
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lasjr;

    iget-object v3, v9, Lcom/tencent/mobileqq/olympic/OlympicActConfig$HomePageBg;->url:Ljava/lang/String;

    iget-object v4, v9, Lcom/tencent/mobileqq/olympic/OlympicActConfig$HomePageBg;->md5:Ljava/lang/String;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "ActConfig"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, "homePageBg"

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string v7, "02"

    aput-object v7, v5, v6

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v8}, Lasjr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZIZ)Z

    .line 2830
    iget-object v2, v9, Lcom/tencent/mobileqq/olympic/OlympicActConfig$HomePageBg;->md5:Ljava/lang/String;

    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2833
    :cond_d
    const-string v12, ""

    .line 2835
    const-string v2, "OlympicManager"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "tryDownloadActResource, actConfig.mTorchImageMap.size() = "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/olympic/OlympicActConfig;->getTorchImageMap()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lasll;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2836
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/olympic/OlympicActConfig;->getTorchImageMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    .line 2837
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/olympic/OlympicActConfig;->getTorchImageMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/tencent/mobileqq/olympic/OlympicActConfig$TorchImage;

    .line 2838
    if-eqz v9, :cond_17

    .line 2839
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lasjr;

    iget-object v3, v9, Lcom/tencent/mobileqq/olympic/OlympicActConfig$TorchImage;->url:Ljava/lang/String;

    iget-object v4, v9, Lcom/tencent/mobileqq/olympic/OlympicActConfig$TorchImage;->md5:Ljava/lang/String;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "ActConfig"

    aput-object v8, v5, v7

    const/4 v7, 0x1

    const-string v8, "TorchImage"

    aput-object v8, v5, v7

    const/4 v7, 0x2

    aput-object v6, v5, v7

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v8}, Lasjr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZIZ)Z

    .line 2842
    iget-object v2, v9, Lcom/tencent/mobileqq/olympic/OlympicActConfig$TorchImage;->md5:Ljava/lang/String;

    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2844
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 2845
    iget-object v2, v9, Lcom/tencent/mobileqq/olympic/OlympicActConfig$TorchImage;->md5:Ljava/lang/String;

    :goto_8
    move-object v12, v2

    .line 2848
    goto :goto_7

    .line 2792
    :cond_e
    const-string v2, "OlympicManager"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "tryDownloadActResource, actConfig.getChosenCityImageList.size() = "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/olympic/OlympicActConfig;->getChosenCityImageList()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lasll;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2793
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/olympic/OlympicActConfig;->getChosenCityImageList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/tencent/mobileqq/olympic/OlympicActConfig$CityImage;

    .line 2794
    if-eqz v9, :cond_19

    .line 2795
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lasjr;

    iget-object v3, v9, Lcom/tencent/mobileqq/olympic/OlympicActConfig$CityImage;->url:Ljava/lang/String;

    iget-object v4, v9, Lcom/tencent/mobileqq/olympic/OlympicActConfig$CityImage;->md5:Ljava/lang/String;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "ActConfig"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, "CityImage"

    aput-object v7, v5, v6

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, v9, Lcom/tencent/mobileqq/olympic/OlympicActConfig$CityImage;->companyId:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v0, v9, Lcom/tencent/mobileqq/olympic/OlympicActConfig$CityImage;->picId:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v8}, Lasjr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZIZ)Z

    .line 2798
    iget-object v2, v9, Lcom/tencent/mobileqq/olympic/OlympicActConfig$CityImage;->md5:Ljava/lang/String;

    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2799
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lasjr;

    iget-object v3, v9, Lcom/tencent/mobileqq/olympic/OlympicActConfig$CityImage;->starUrl:Ljava/lang/String;

    iget-object v4, v9, Lcom/tencent/mobileqq/olympic/OlympicActConfig$CityImage;->starMd5:Ljava/lang/String;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "ActConfig"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, "StarImage"

    aput-object v7, v5, v6

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, v9, Lcom/tencent/mobileqq/olympic/OlympicActConfig$CityImage;->companyId:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v0, v9, Lcom/tencent/mobileqq/olympic/OlympicActConfig$CityImage;->picId:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v8}, Lasjr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZIZ)Z

    .line 2802
    iget-object v2, v9, Lcom/tencent/mobileqq/olympic/OlympicActConfig$CityImage;->starMd5:Ljava/lang/String;

    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2803
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 2804
    iget-object v2, v9, Lcom/tencent/mobileqq/olympic/OlympicActConfig$CityImage;->md5:Ljava/lang/String;

    :goto_a
    move-object v10, v2

    .line 2807
    goto/16 :goto_9

    .line 2813
    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 2825
    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 2851
    :cond_11
    const-string v2, "TorchAnim"

    const-string v3, "FileUrl"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/olympic/OlympicActConfig;->getConfigString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2852
    const-string v2, "TorchAnim"

    const-string v4, "FileMd5"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mobileqq/olympic/OlympicActConfig;->getConfigString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2854
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 2855
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lasjr;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "ActConfig"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, "TorchAnim"

    aput-object v7, v5, v6

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v8}, Lasjr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZIZ)Z

    .line 2858
    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2865
    :goto_b
    const-string v2, "MsgTabBG"

    const-string v3, "Img"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/olympic/OlympicActConfig;->getConfigString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2866
    const-string v2, "MsgTabBG"

    const-string v4, "Md5"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mobileqq/olympic/OlympicActConfig;->getConfigString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2868
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 2869
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lasjr;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "ActConfig"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, "MsgTabBG"

    aput-object v7, v5, v6

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v8}, Lasjr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZIZ)Z

    .line 2872
    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2880
    :goto_c
    const-string v2, "TorchImageNoBg"

    const-string v3, "FileUrl"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/olympic/OlympicActConfig;->getConfigString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2881
    const-string v2, "TorchImageNoBg"

    const-string v4, "FileMd5"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mobileqq/olympic/OlympicActConfig;->getConfigString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2883
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 2884
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lasjr;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "ActConfig"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, "TorchImageNoBg"

    aput-object v7, v5, v6

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v8}, Lasjr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZIZ)Z

    .line 2886
    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2902
    :goto_d
    const-string v2, "cityaward"

    const-string v3, "Img"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/olympic/OlympicActConfig;->getConfigString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2903
    const-string v2, "cityaward"

    const-string v4, "Md5"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mobileqq/olympic/OlympicActConfig;->getConfigString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2904
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_16

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 2905
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lasjr;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v8}, Lasjr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZIZ)Z

    .line 2906
    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2912
    :goto_e
    const-string v2, "olympic_predown_act"

    .line 2913
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const-string v5, "olympic_predown_act"

    invoke-static {v2, v5}, Lasll;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    .line 2914
    if-eqz v2, :cond_12

    .line 2915
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/olympic/OlympicManager;->b:Landroid/os/Handler;

    new-instance v5, Lcom/tencent/mobileqq/olympic/OlympicManager$13;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v13, v14}, Lcom/tencent/mobileqq/olympic/OlympicManager$13;-><init>(Lcom/tencent/mobileqq/olympic/OlympicManager;Ljava/util/List;Ljava/util/List;)V

    const-wide/32 v6, 0xea60

    invoke-virtual {v2, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2923
    :cond_12
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2924
    const-string v2, "OlympicManager"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "firstTorchMD5:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",firstCityMD5:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",firstCityBgMD5:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",takeAwardImgUrl "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ",takeAwardImgMd5"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2861
    :cond_13
    const-string v2, "OlympicManager"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "tryDownloadActResource, TorchAnim,  torchAnimUrl or torchAnimMd5 is empty"

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lasll;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 2875
    :cond_14
    const-string v2, "OlympicManager"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "tryDownloadActResource, MsgTabBG,  msgTabImgUrl or msgTabImgMD5 is empty"

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lasll;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_c

    .line 2888
    :cond_15
    const-string v2, "OlympicManager"

    const/4 v3, 0x1

    const-string v4, "tryDownloadActResource, TorchImageNoBg,  torchImageNoBgUrl or torchImageNoBgMD5 is empty"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_d

    .line 2908
    :cond_16
    const-string v2, "OlympicManager"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "tryDownloadActResource, takeAwardImg,  takeAwardImgUrl or takeAwardImgUrl is empty"

    aput-object v7, v5, v6

    invoke-static {v2, v5}, Lasll;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_17
    move-object v2, v12

    goto/16 :goto_8

    :cond_18
    move-object v11, v3

    goto/16 :goto_5

    :cond_19
    move-object v2, v10

    goto/16 :goto_a
.end method

.method static synthetic a(Lcom/tencent/mobileqq/olympic/OlympicManager;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/tencent/mobileqq/olympic/OlympicManager;->h()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/olympic/OlympicManager;Lcom/tencent/mobileqq/olympic/OlympicActConfig;Z)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/olympic/OlympicManager;->a(Lcom/tencent/mobileqq/olympic/OlympicActConfig;Z)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/olympic/OlympicManager;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/olympic/OlympicManager;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2935
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 2990
    :cond_0
    :goto_0
    return-void

    .line 2940
    :cond_1
    const/4 v2, 0x1

    .line 2941
    const/4 v1, 0x1

    .line 2944
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2945
    invoke-static {v0}, Lasjr;->a(Ljava/lang/String;)Z

    move-result v0

    and-int/2addr v0, v2

    .line 2947
    if-nez v0, :cond_5

    move v2, v0

    .line 2953
    :cond_2
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2954
    invoke-static {v0}, Lasjr;->a(Ljava/lang/String;)Z

    move-result v0

    and-int/2addr v0, v1

    .line 2956
    if-nez v0, :cond_6

    move v1, v0

    .line 2961
    :cond_3
    and-int v3, v1, v2

    .line 2963
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 2965
    const-string v0, "olympic_predown_act"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2967
    const-string v4, "act_pic"

    if-eqz v2, :cond_7

    const-string v0, "1"

    :goto_3
    invoke-virtual {v8, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2968
    const-string v2, "act_anim"

    if-eqz v1, :cond_8

    const-string v0, "1"

    :goto_4
    invoke-virtual {v8, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2969
    const-string v1, "act_all_resource"

    if-eqz v3, :cond_9

    const-string v0, "1"

    :goto_5
    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2970
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const-string v1, ""

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-string v9, ""

    const/4 v10, 0x0

    move-object v2, p1

    invoke-virtual/range {v0 .. v10}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    .line 2971
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0, p1}, Lasll;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2984
    :catch_0
    move-exception v0

    .line 2985
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2986
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2988
    :cond_4
    const-string v1, "OlympicManager"

    const/4 v2, 0x1

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "reportPredown, reportKey="

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 v4, 0x2

    const-string v5, ", t="

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    move v2, v0

    .line 2951
    goto/16 :goto_1

    :cond_6
    move v1, v0

    .line 2959
    goto/16 :goto_2

    .line 2967
    :cond_7
    :try_start_1
    const-string v0, "0"

    goto :goto_3

    .line 2968
    :cond_8
    const-string v0, "0"

    goto :goto_4

    .line 2969
    :cond_9
    const-string v0, "0"

    goto :goto_5

    .line 2974
    :cond_a
    const-string v0, "olympic_predown_shua"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2976
    const-string v4, "shua_pic"

    if-eqz v2, :cond_b

    const-string v0, "1"

    :goto_6
    invoke-virtual {v8, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2977
    const-string v2, "shua_anim"

    if-eqz v1, :cond_c

    const-string v0, "1"

    :goto_7
    invoke-virtual {v8, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2978
    const-string v1, "shua_all_resource"

    if-eqz v3, :cond_d

    const-string v0, "1"

    :goto_8
    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2979
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const-string v1, ""

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-string v9, ""

    const/4 v10, 0x0

    move-object v2, p1

    invoke-virtual/range {v0 .. v10}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    .line 2980
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0, p1}, Lasll;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2976
    :cond_b
    const-string v0, "0"

    goto :goto_6

    .line 2977
    :cond_c
    const-string v0, "0"

    goto :goto_7

    .line 2978
    :cond_d
    const-string v0, "0"
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8
.end method

.method private a(ZLandroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v7, 0x1

    const/4 v3, -0x1

    const-wide/16 v10, 0x0

    const-wide/16 v8, -0x1

    const/4 v6, 0x2

    .line 1290
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->g:Z

    .line 1292
    if-eqz p1, :cond_7

    .line 1293
    const-string v0, "k_code"

    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1294
    const/16 v1, 0x1c

    if-ne v0, v1, :cond_4

    .line 1295
    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/olympic/OlympicManager;->a(I)V

    .line 1296
    iget-object v1, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Landroid/os/Handler;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 1297
    iget-object v1, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Landroid/os/Handler;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 1298
    iget v1, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->e:I

    .line 1315
    :goto_0
    const-string v1, "k_interval"

    invoke-virtual {p2, v1, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 1316
    cmp-long v1, v2, v10

    if-lez v1, :cond_0

    .line 1317
    iput-wide v2, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->b:J

    .line 1320
    :cond_0
    const-string v1, "k_active_interval"

    invoke-virtual {p2, v1, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 1321
    cmp-long v1, v2, v10

    if-lez v1, :cond_1

    .line 1322
    iput-wide v2, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->c:J

    .line 1325
    :cond_1
    const-string v1, "k_normal_interval"

    invoke-virtual {p2, v1, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 1326
    cmp-long v1, v2, v10

    if-lez v1, :cond_2

    .line 1327
    iput-wide v2, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->d:J

    .line 1330
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1331
    const-string v1, "OlympicManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleGrabTorch.isSuccess="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",errCode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ",interval="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1339
    :cond_3
    :goto_1
    return-void

    .line 1299
    :cond_4
    if-nez v0, :cond_6

    .line 1300
    const-string v1, "k_pack_id"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 1301
    const-string v2, "k_business"

    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 1303
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1304
    const-string v3, "OlympicManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleGrabTorch.pack_id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",business="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1307
    :cond_5
    iput-object v1, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->d:[B

    .line 1308
    iput v2, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->b:I

    .line 1309
    iput-boolean v7, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->f:Z

    .line 1310
    iget v1, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->e:I

    goto/16 :goto_0

    .line 1312
    :cond_6
    iget v1, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->d:I

    goto/16 :goto_0

    .line 1334
    :cond_7
    iget v0, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->d:I

    .line 1335
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1336
    const-string v0, "OlympicManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleGrabTorch.isSuccess="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/olympic/OlympicManager;Z)Z
    .locals 0

    .prologue
    .line 99
    iput-boolean p1, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->g:Z

    return p1
.end method

.method static synthetic a(Lcom/tencent/mobileqq/olympic/OlympicManager;)[B
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->b:[B

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/olympic/OlympicManager;[B)[B
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->e:[B

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mobileqq/olympic/OlympicManager;)J
    .locals 2

    .prologue
    .line 99
    iget-wide v0, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->d:J

    return-wide v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/olympic/OlympicManager;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Landroid/os/Handler;

    return-object v0
.end method

.method private b(J)V
    .locals 13

    .prologue
    .line 1049
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lcom/tencent/mobileqq/olympic/OlyimpicConfig;

    .line 1050
    if-nez v0, :cond_1

    .line 1051
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1052
    const-string v0, "OlympicManager"

    const/4 v1, 0x2

    const-string v2, "handleCheckTime, mConfig is null!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1174
    :cond_0
    :goto_0
    return-void

    .line 1062
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 1063
    sget-object v1, Lcom/tencent/mobileqq/olympic/OlympicManager;->c:Lcom/tencent/mobileqq/olympic/ShuayishuaConfig;

    iput-wide p1, v1, Lcom/tencent/mobileqq/olympic/ShuayishuaConfig;->realBegin:J

    .line 1064
    iget-object v5, v0, Lcom/tencent/mobileqq/olympic/OlyimpicConfig;->shuayishuaConfigs:Ljava/util/ArrayList;

    .line 1065
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1067
    sget-object v0, Lcom/tencent/mobileqq/olympic/OlympicManager;->c:Lcom/tencent/mobileqq/olympic/ShuayishuaConfig;

    sget-object v1, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Ljava/util/Comparator;

    invoke-static {v5, v0, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v6

    .line 1068
    if-ltz v6, :cond_2

    .line 1069
    add-int/lit8 v0, v6, 0x1

    move v1, v0

    .line 1073
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1074
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1075
    const/4 v0, 0x0

    move v2, v0

    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 1076
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/olympic/ShuayishuaConfig;

    .line 1077
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v10, v0, Lcom/tencent/mobileqq/olympic/ShuayishuaConfig;->realBegin:J

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-wide v10, v0, Lcom/tencent/mobileqq/olympic/ShuayishuaConfig;->realBegin:J

    invoke-static {v10, v11}, Lasll;->a(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ")"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "-"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v10, v0, Lcom/tencent/mobileqq/olympic/ShuayishuaConfig;->uiEnd:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-wide v10, v0, Lcom/tencent/mobileqq/olympic/ShuayishuaConfig;->uiEnd:J

    .line 1078
    invoke-static {v10, v11}, Lasll;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ")"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ";"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1075
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 1071
    :cond_2
    neg-int v0, v6

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    goto :goto_1

    .line 1080
    :cond_3
    const-string v0, "OlympicManager"

    const/4 v2, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "handleCheckTime ,nextIndex = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",index = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ";"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",mTorchbearerFlag = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",mHasSendLastCheckRequest = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-boolean v7, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->c:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v2, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1083
    :cond_4
    if-lez v1, :cond_14

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v1, v0, :cond_14

    .line 1084
    add-int/lit8 v0, v1, -0x1

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/olympic/ShuayishuaConfig;

    .line 1085
    iget-wide v2, v0, Lcom/tencent/mobileqq/olympic/ShuayishuaConfig;->uiEnd:J

    cmp-long v2, v2, p1

    if-gez v2, :cond_13

    .line 1086
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1087
    const-string v2, "OlympicManager"

    const/4 v3, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handleCheckTime ,cConfig.uiEnd = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, v0, Lcom/tencent/mobileqq/olympic/ShuayishuaConfig;->uiEnd:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, v0, Lcom/tencent/mobileqq/olympic/ShuayishuaConfig;->uiEnd:J

    invoke-static {v8, v9}, Lasll;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "),current = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "("

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1088
    invoke-static {p1, p2}, Lasll;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ")"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1087
    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1090
    :cond_5
    const/4 v0, 0x0

    move-object v2, v0

    .line 1093
    :goto_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_12

    if-ltz v1, :cond_12

    .line 1094
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/olympic/ShuayishuaConfig;

    .line 1097
    :goto_4
    iput-object v2, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lcom/tencent/mobileqq/olympic/ShuayishuaConfig;

    .line 1098
    iput-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->b:Lcom/tencent/mobileqq/olympic/ShuayishuaConfig;

    .line 1102
    const-wide v0, 0x7fffffffffffffffL

    .line 1103
    iget v2, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_9

    .line 1105
    iget-object v2, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lcom/tencent/mobileqq/olympic/OlympicActConfig;

    if-eqz v2, :cond_a

    .line 1106
    iget-object v2, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lcom/tencent/mobileqq/olympic/OlympicActConfig;

    const-string v3, "HomePage"

    const-string v4, "End"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/olympic/OlympicActConfig;->getConfigString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1107
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-boolean v2, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->c:Z

    if-nez v2, :cond_a

    .line 1109
    sget-object v0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1110
    sget-object v0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 1117
    :cond_6
    :goto_5
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->c:Z

    .line 1118
    cmp-long v2, v0, p1

    if-ltz v2, :cond_8

    sub-long v2, v0, p1

    .line 1125
    :goto_6
    iget-object v5, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Landroid/os/Handler;

    iget-object v6, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Landroid/os/Handler;

    const/4 v7, 0x3

    invoke-virtual {v6, v7}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v6

    invoke-virtual {v5, v6, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1126
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1127
    const-string v5, "OlympicManager"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "handleCheckTime ,strTimeEnd="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ",end="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",delay = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1112
    :cond_7
    invoke-static {v4}, Lasll;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 1113
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_6

    .line 1114
    sget-object v2, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 1118
    :cond_8
    const-wide/16 v2, 0x3e8

    goto :goto_6

    .line 1133
    :cond_9
    iget-object v2, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lcom/tencent/mobileqq/olympic/ShuayishuaConfig;

    if-eqz v2, :cond_10

    .line 1134
    iget-object v2, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lcom/tencent/mobileqq/olympic/ShuayishuaConfig;

    iget v2, v2, Lcom/tencent/mobileqq/olympic/ShuayishuaConfig;->type:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_d

    .line 1135
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lcom/tencent/mobileqq/olympic/ShuayishuaConfig;

    iget-wide v0, v0, Lcom/tencent/mobileqq/olympic/ShuayishuaConfig;->realEnd:J

    const-wide/32 v2, 0x493e0

    sub-long/2addr v0, v2

    cmp-long v0, p1, v0

    if-gtz v0, :cond_c

    .line 1136
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lcom/tencent/mobileqq/olympic/ShuayishuaConfig;

    iget-wide v0, v0, Lcom/tencent/mobileqq/olympic/ShuayishuaConfig;->realEnd:J

    const-wide/32 v2, 0x493e0

    sub-long/2addr v0, v2

    .line 1140
    :goto_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1141
    const-string v2, "OlympicManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleCheckTime.type=1,mCurrentConfig.realEnd="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lcom/tencent/mobileqq/olympic/ShuayishuaConfig;

    iget-wide v6, v5, Lcom/tencent/mobileqq/olympic/ShuayishuaConfig;->realEnd:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",current="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1164
    :cond_a
    :goto_8
    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 1165
    cmp-long v2, v0, p1

    if-ltz v2, :cond_11

    sub-long/2addr v0, p1

    .line 1166
    :goto_9
    const-wide/32 v2, 0xea60

    cmp-long v2, v0, v2

    if-lez v2, :cond_b

    .line 1167
    const-wide/32 v0, 0xea60

    .line 1169
    :cond_b
    iget-object v2, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Landroid/os/Handler;

    iget-object v3, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Landroid/os/Handler;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1170
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1171
    const-string v2, "OlympicManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleCheckTime ,delay="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1138
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lcom/tencent/mobileqq/olympic/ShuayishuaConfig;

    iget-wide v0, v0, Lcom/tencent/mobileqq/olympic/ShuayishuaConfig;->realEnd:J

    goto :goto_7

    .line 1143
    :cond_d
    iget-object v2, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lcom/tencent/mobileqq/olympic/ShuayishuaConfig;

    iget v2, v2, Lcom/tencent/mobileqq/olympic/ShuayishuaConfig;->type:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_a

    .line 1144
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lcom/tencent/mobileqq/olympic/ShuayishuaConfig;

    iget-wide v0, v0, Lcom/tencent/mobileqq/olympic/ShuayishuaConfig;->uiBegin:J

    iget-object v2, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lcom/tencent/mobileqq/olympic/ShuayishuaConfig;

    iget-wide v2, v2, Lcom/tencent/mobileqq/olympic/ShuayishuaConfig;->realEnd:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_f

    .line 1145
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lcom/tencent/mobileqq/olympic/ShuayishuaConfig;

    iget-wide v0, v0, Lcom/tencent/mobileqq/olympic/ShuayishuaConfig;->realEnd:J

    .line 1152
    :cond_e
    :goto_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1153
    const-string v2, "OlympicManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleCheckTime.type=2,mCurrentConfig.uiBegin="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lcom/tencent/mobileqq/olympic/ShuayishuaConfig;

    iget-wide v6, v5, Lcom/tencent/mobileqq/olympic/ShuayishuaConfig;->uiBegin:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",mCurrentConfig.realEnd="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lcom/tencent/mobileqq/olympic/ShuayishuaConfig;

    iget-wide v6, v5, Lcom/tencent/mobileqq/olympic/ShuayishuaConfig;->realEnd:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",current="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_8

    .line 1147
    :cond_f
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lcom/tencent/mobileqq/olympic/ShuayishuaConfig;

    iget-wide v0, v0, Lcom/tencent/mobileqq/olympic/ShuayishuaConfig;->realEnd:J

    .line 1148
    iget-object v2, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lcom/tencent/mobileqq/olympic/ShuayishuaConfig;

    iget-wide v2, v2, Lcom/tencent/mobileqq/olympic/ShuayishuaConfig;->uiBegin:J

    iget-object v4, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lcom/tencent/mobileqq/olympic/ShuayishuaConfig;

    iget-wide v4, v4, Lcom/tencent/mobileqq/olympic/ShuayishuaConfig;->timer:J

    add-long/2addr v2, v4

    cmp-long v2, v2, v0

    if-gez v2, :cond_e

    .line 1149
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lcom/tencent/mobileqq/olympic/ShuayishuaConfig;

    iget-wide v0, v0, Lcom/tencent/mobileqq/olympic/ShuayishuaConfig;->uiBegin:J

    iget-object v2, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lcom/tencent/mobileqq/olympic/ShuayishuaConfig;

    iget-wide v2, v2, Lcom/tencent/mobileqq/olympic/ShuayishuaConfig;->timer:J

    add-long/2addr v0, v2

    goto :goto_a

    .line 1156
    :cond_10
    iget-object v2, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->b:Lcom/tencent/mobileqq/olympic/ShuayishuaConfig;

    if-eqz v2, :cond_a

    .line 1157
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->b:Lcom/tencent/mobileqq/olympic/ShuayishuaConfig;

    iget-wide v0, v0, Lcom/tencent/mobileqq/olympic/ShuayishuaConfig;->realBegin:J

    .line 1158
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1159
    const-string v2, "OlympicManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleCheckTime.mNextConfig.realBegin="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->b:Lcom/tencent/mobileqq/olympic/ShuayishuaConfig;

    iget-wide v6, v5, Lcom/tencent/mobileqq/olympic/ShuayishuaConfig;->realBegin:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",current="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_8

    .line 1165
    :cond_11
    const-wide/32 v0, 0xea60

    goto/16 :goto_9

    :cond_12
    move-object v0, v4

    goto/16 :goto_4

    :cond_13
    move-object v2, v0

    goto/16 :goto_3

    :cond_14
    move-object v2, v3

    goto/16 :goto_3
.end method

.method private b(Lcom/tencent/mobileqq/olympic/OlyimpicConfig;)V
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 2632
    if-nez p1, :cond_1

    .line 2696
    :cond_0
    :goto_0
    return-void

    .line 2636
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/olympic/OlympicManager;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2637
    const-string v0, "OlympicManager"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "tryDownload, can\'t auto pre download, return"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lasll;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 2641
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/olympic/OlympicManager;->c()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2642
    const-string v0, "OlympicManager"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "tryDownload, isNetworkCanPredown is false, return"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lasll;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 2646
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v8

    .line 2654
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 2655
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 2657
    iget-object v0, p1, Lcom/tencent/mobileqq/olympic/OlyimpicConfig;->shuayishuaConfigs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_4
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tencent/mobileqq/olympic/ShuayishuaConfig;

    .line 2658
    iget-wide v0, v7, Lcom/tencent/mobileqq/olympic/ShuayishuaConfig;->uiEnd:J

    cmp-long v0, v0, v8

    if-gtz v0, :cond_5

    iget-wide v0, v7, Lcom/tencent/mobileqq/olympic/ShuayishuaConfig;->realEnd:J

    cmp-long v0, v0, v8

    if-lez v0, :cond_4

    .line 2663
    :cond_5
    iget-object v0, v7, Lcom/tencent/mobileqq/olympic/ShuayishuaConfig;->LUIconImg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v7, Lcom/tencent/mobileqq/olympic/ShuayishuaConfig;->LUIconImgMd5:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 2664
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lasjr;

    iget-object v1, v7, Lcom/tencent/mobileqq/olympic/ShuayishuaConfig;->LUIconImg:Ljava/lang/String;

    iget-object v2, v7, Lcom/tencent/mobileqq/olympic/ShuayishuaConfig;->LUIconImgMd5:Ljava/lang/String;

    new-array v3, v13, [Ljava/lang/String;

    const-string v6, "shuayishua"

    aput-object v6, v3, v4

    iget v6, v7, Lcom/tencent/mobileqq/olympic/ShuayishuaConfig;->id:I

    .line 2665
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    move v6, v5

    .line 2664
    invoke-virtual/range {v0 .. v6}, Lasjr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZIZ)Z

    .line 2666
    iget-object v0, v7, Lcom/tencent/mobileqq/olympic/ShuayishuaConfig;->LUIconImgMd5:Ljava/lang/String;

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2669
    :cond_6
    iget-object v0, v7, Lcom/tencent/mobileqq/olympic/ShuayishuaConfig;->torchLogoImg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v7, Lcom/tencent/mobileqq/olympic/ShuayishuaConfig;->torchLogoImgMd5:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 2670
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lasjr;

    iget-object v1, v7, Lcom/tencent/mobileqq/olympic/ShuayishuaConfig;->torchLogoImg:Ljava/lang/String;

    iget-object v2, v7, Lcom/tencent/mobileqq/olympic/ShuayishuaConfig;->torchLogoImgMd5:Ljava/lang/String;

    new-array v3, v13, [Ljava/lang/String;

    const-string v6, "shuayishua"

    aput-object v6, v3, v4

    iget v6, v7, Lcom/tencent/mobileqq/olympic/ShuayishuaConfig;->id:I

    .line 2671
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    move v6, v5

    .line 2670
    invoke-virtual/range {v0 .. v6}, Lasjr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZIZ)Z

    .line 2672
    iget-object v0, v7, Lcom/tencent/mobileqq/olympic/ShuayishuaConfig;->torchLogoImgMd5:Ljava/lang/String;

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2675
    :cond_7
    iget-object v0, v7, Lcom/tencent/mobileqq/olympic/ShuayishuaConfig;->torchAnimUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v7, Lcom/tencent/mobileqq/olympic/ShuayishuaConfig;->torchAnimMd5:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2676
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lasjr;

    iget-object v1, v7, Lcom/tencent/mobileqq/olympic/ShuayishuaConfig;->torchAnimUrl:Ljava/lang/String;

    iget-object v2, v7, Lcom/tencent/mobileqq/olympic/ShuayishuaConfig;->torchAnimMd5:Ljava/lang/String;

    new-array v3, v13, [Ljava/lang/String;

    const-string v6, "shuayishua_anim"

    aput-object v6, v3, v4

    iget v6, v7, Lcom/tencent/mobileqq/olympic/ShuayishuaConfig;->id:I

    .line 2677
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    move v6, v5

    .line 2676
    invoke-virtual/range {v0 .. v6}, Lasjr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZIZ)Z

    .line 2678
    iget-object v0, v7, Lcom/tencent/mobileqq/olympic/ShuayishuaConfig;->torchAnimMd5:Ljava/lang/String;

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 2685
    :cond_8
    const-string v0, "olympic_predown_shua"

    .line 2686
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "olympic_predown_shua"

    invoke-static {v0, v1}, Lasll;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 2687
    if-eqz v0, :cond_0

    .line 2688
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->b:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/olympic/OlympicManager$12;

    invoke-direct {v1, p0, v10, v11}, Lcom/tencent/mobileqq/olympic/OlympicManager$12;-><init>(Lcom/tencent/mobileqq/olympic/OlympicManager;Ljava/util/List;Ljava/util/List;)V

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0
.end method

.method private b(ZLandroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    .line 1347
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1348
    const-string v0, "OlympicManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleConfig.isSuccess="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",bundle="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1351
    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1352
    const-string v0, "k_code"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1353
    const-string v1, "k_config"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    .line 1354
    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 1355
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1384
    :cond_1
    :goto_0
    return-void

    .line 1356
    :cond_2
    if-ne v0, v3, :cond_3

    .line 1357
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lcom/tencent/mobileqq/olympic/OlyimpicConfig;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/olympic/OlympicManager;->b(Lcom/tencent/mobileqq/olympic/OlyimpicConfig;)V

    goto :goto_0

    .line 1358
    :cond_3
    if-eqz v1, :cond_1

    instance-of v0, v1, Lcom/tencent/mobileqq/olympic/OlyimpicConfig;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 1361
    check-cast v0, Lcom/tencent/mobileqq/olympic/OlyimpicConfig;

    .line 1380
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/olympic/OlympicManager;->b(Lcom/tencent/mobileqq/olympic/OlyimpicConfig;)V

    .line 1381
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/olympic/OlympicManager;Z)Z
    .locals 0

    .prologue
    .line 99
    iput-boolean p1, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mobileqq/olympic/OlympicManager;)[B
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->c:[B

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/olympic/OlympicManager;[B)[B
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->d:[B

    return-object p1
.end method

.method private h()V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x2

    .line 912
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 913
    const-string v1, "OlympicBreatheTime"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 914
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v4

    .line 916
    const-wide/32 v6, 0x5265c00

    .line 917
    rem-long v6, v4, v6

    sub-long v6, v4, v6

    .line 919
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 920
    const-string v1, "OlympicManager"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "checkBreatheOnTransferNumChange.lastBreatheTime="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",current="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",zeroTime="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v10, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 923
    :cond_0
    cmp-long v1, v2, v6

    if-gez v1, :cond_1

    .line 924
    const-string v1, "in_breath_procedure"

    invoke-interface {v0, v1, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 925
    if-eqz v1, :cond_2

    .line 926
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 927
    const-string v0, "OlympicManager"

    const-string v1, "checkBreatheOnTransferNumChange inProcedure return"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 939
    :cond_1
    :goto_0
    return-void

    .line 931
    :cond_2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "OlympicBreatheTime"

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 932
    iget-object v1, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Landroid/os/Handler;

    const/16 v2, 0xb

    invoke-virtual {v1, v2, v10, v11}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 933
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 934
    const-string v1, "OlympicManager"

    const-string v2, "checkBreatheOnTransferNumChange set inProcedure true"

    invoke-static {v1, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 936
    :cond_3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "in_breath_procedure"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 937
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "breath_remind_type_value"

    invoke-interface {v0, v1, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 6

    .prologue
    const/4 v1, -0x1

    .line 737
    .line 738
    iget-object v2, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->b:[B

    monitor-enter v2

    .line 739
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 740
    if-eqz v0, :cond_2

    .line 741
    const-string v3, "isTorchbearer"

    const/4 v4, -0x1

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 742
    iget v3, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:I

    if-ne v3, v1, :cond_0

    .line 743
    iput v0, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:I

    .line 746
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 747
    const-string v1, "OlympicManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadTorchbearerFlagFromLocal.flag="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",mTorchbearerFlag="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 750
    :cond_1
    :goto_0
    monitor-exit v2

    .line 752
    return v0

    .line 750
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public declared-synchronized a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/OlympicPredownInfo;
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 3412
    monitor-enter p0

    :try_start_0
    const-string v1, "OlympicManager"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v3, "getEntity, url="

    aput-object v3, v2, v0

    const/4 v3, 0x1

    if-nez p1, :cond_0

    const-string v0, "null"

    :goto_0
    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lasll;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3414
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 3426
    :goto_1
    monitor-exit p0

    return-object v9

    :cond_0
    move-object v0, p1

    .line 3412
    goto :goto_0

    .line 3419
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lasoz;

    const-class v1, Lcom/tencent/mobileqq/data/OlympicPredownInfo;

    const/4 v2, 0x0

    const-string v3, "url = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Lasoz;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 3426
    :goto_2
    if-eqz v0, :cond_3

    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/OlympicPredownInfo;

    :goto_3
    move-object v9, v0

    goto :goto_1

    .line 3421
    :catch_0
    move-exception v0

    .line 3422
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3423
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    move-object v0, v9

    goto :goto_2

    :cond_3
    move-object v0, v9

    .line 3426
    goto :goto_3

    .line 3412
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected a()Lcom/tencent/mobileqq/olympic/OlyimpicConfig;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x2

    .line 2023
    .line 2024
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getFilesDir()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "olympic_shuayishua_config_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2025
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 2029
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2030
    :try_start_1
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2031
    new-instance v3, Ljava/io/ObjectInputStream;

    invoke-direct {v3, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2032
    :try_start_2
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/olympic/OlyimpicConfig;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 2038
    if-eqz v3, :cond_0

    .line 2040
    :try_start_3
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 2047
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 2049
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 2062
    :cond_1
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2063
    const-string v1, "OlympicManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadOlympicConfigFromLocal.config="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2086
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lcom/tencent/mobileqq/olympic/OlyimpicConfig;

    if-nez v1, :cond_3

    if-eqz v0, :cond_3

    .line 2087
    iget-object v1, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Landroid/os/Handler;

    const/4 v2, 0x4

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 2089
    :cond_3
    return-object v0

    .line 2041
    :catch_0
    move-exception v1

    .line 2042
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2043
    const-string v3, "OlympicManager"

    const-string v4, ""

    invoke-static {v3, v7, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 2050
    :catch_1
    move-exception v1

    .line 2051
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2052
    const-string v2, "OlympicManager"

    const-string v3, ""

    invoke-static {v2, v7, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 2033
    :catch_2
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    .line 2034
    :goto_2
    :try_start_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2035
    const-string v4, "OlympicManager"

    const/4 v5, 0x2

    const-string v6, ""

    invoke-static {v4, v5, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 2038
    :cond_4
    if-eqz v3, :cond_5

    .line 2040
    :try_start_6
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 2047
    :cond_5
    :goto_3
    if-eqz v2, :cond_9

    .line 2049
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    move-object v0, v1

    .line 2054
    goto :goto_1

    .line 2041
    :catch_3
    move-exception v0

    .line 2042
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2043
    const-string v3, "OlympicManager"

    const-string v4, ""

    invoke-static {v3, v7, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 2050
    :catch_4
    move-exception v0

    .line 2051
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2052
    const-string v2, "OlympicManager"

    const-string v3, ""

    invoke-static {v2, v7, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    move-object v0, v1

    .line 2054
    goto/16 :goto_1

    .line 2038
    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    :goto_4
    if-eqz v3, :cond_7

    .line 2040
    :try_start_8
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 2047
    :cond_7
    :goto_5
    if-eqz v2, :cond_8

    .line 2049
    :try_start_9
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 2054
    :cond_8
    :goto_6
    throw v0

    .line 2041
    :catch_5
    move-exception v1

    .line 2042
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 2043
    const-string v3, "OlympicManager"

    const-string v4, ""

    invoke-static {v3, v7, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 2050
    :catch_6
    move-exception v1

    .line 2051
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 2052
    const-string v2, "OlympicManager"

    const-string v3, ""

    invoke-static {v2, v7, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 2038
    :catchall_1
    move-exception v0

    move-object v3, v1

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_4

    .line 2033
    :catch_7
    move-exception v0

    move-object v3, v1

    goto :goto_2

    :catch_8
    move-exception v0

    goto :goto_2

    :cond_9
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public a()Lcom/tencent/mobileqq/olympic/OlympicActConfig;
    .locals 1

    .prologue
    .line 3152
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lcom/tencent/mobileqq/olympic/OlympicActConfig;

    return-object v0
.end method

.method public a()Lcom/tencent/mobileqq/olympic/TorchInfo;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x2

    .line 995
    .line 996
    iget-object v4, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->c:[B

    monitor-enter v4

    .line 997
    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getFilesDir()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "olympic_torchinfo_"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 998
    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_a

    .line 1002
    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1003
    :try_start_2
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1004
    new-instance v3, Ljava/io/ObjectInputStream;

    invoke-direct {v3, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1005
    :try_start_3
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/olympic/TorchInfo;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1007
    :try_start_4
    iget-object v1, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lcom/tencent/mobileqq/olympic/TorchInfo;

    if-nez v1, :cond_0

    .line 1008
    iput-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lcom/tencent/mobileqq/olympic/TorchInfo;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_9
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1015
    :cond_0
    if-eqz v3, :cond_1

    .line 1017
    :try_start_5
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1024
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 1026
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1035
    :cond_2
    :goto_1
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1037
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1038
    const-string v1, "OlympicManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadTorchInfoFromLocal.info="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1041
    :cond_3
    return-object v0

    .line 1018
    :catch_0
    move-exception v1

    .line 1019
    :try_start_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1020
    const-string v3, "OlympicManager"

    const/4 v5, 0x2

    const-string v6, ""

    invoke-static {v3, v5, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1035
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0

    .line 1027
    :catch_1
    move-exception v1

    .line 1028
    :try_start_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1029
    const-string v2, "OlympicManager"

    const/4 v3, 0x2

    const-string v5, ""

    invoke-static {v2, v3, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_1

    .line 1010
    :catch_2
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    .line 1011
    :goto_2
    :try_start_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1012
    const-string v5, "OlympicManager"

    const/4 v6, 0x2

    const-string v7, ""

    invoke-static {v5, v6, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 1015
    :cond_4
    if-eqz v2, :cond_5

    .line 1017
    :try_start_b
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1024
    :cond_5
    :goto_3
    if-eqz v1, :cond_9

    .line 1026
    :try_start_c
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-object v0, v3

    .line 1031
    goto :goto_1

    .line 1018
    :catch_3
    move-exception v0

    .line 1019
    :try_start_d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1020
    const-string v2, "OlympicManager"

    const/4 v5, 0x2

    const-string v6, ""

    invoke-static {v2, v5, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 1027
    :catch_4
    move-exception v0

    .line 1028
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1029
    const-string v1, "OlympicManager"

    const/4 v2, 0x2

    const-string v5, ""

    invoke-static {v1, v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :cond_6
    move-object v0, v3

    .line 1031
    goto :goto_1

    .line 1015
    :catchall_1
    move-exception v0

    move-object v2, v1

    :goto_4
    if-eqz v1, :cond_7

    .line 1017
    :try_start_e
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 1024
    :cond_7
    :goto_5
    if-eqz v2, :cond_8

    .line 1026
    :try_start_f
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 1031
    :cond_8
    :goto_6
    :try_start_10
    throw v0

    .line 1018
    :catch_5
    move-exception v1

    .line 1019
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1020
    const-string v3, "OlympicManager"

    const/4 v5, 0x2

    const-string v6, ""

    invoke-static {v3, v5, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 1027
    :catch_6
    move-exception v1

    .line 1028
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1029
    const-string v2, "OlympicManager"

    const/4 v3, 0x2

    const-string v5, ""

    invoke-static {v2, v3, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto :goto_6

    .line 1015
    :catchall_2
    move-exception v0

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v1, v3

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object v9, v1

    move-object v1, v2

    move-object v2, v9

    goto :goto_4

    .line 1010
    :catch_7
    move-exception v0

    move-object v3, v1

    move-object v9, v1

    move-object v1, v2

    move-object v2, v9

    goto :goto_2

    :catch_8
    move-exception v0

    move-object v9, v2

    move-object v2, v3

    move-object v3, v1

    move-object v1, v9

    goto :goto_2

    :catch_9
    move-exception v1

    move-object v9, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v0

    move-object v0, v9

    goto/16 :goto_2

    :cond_9
    move-object v0, v3

    goto/16 :goto_1

    :cond_a
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public a(Ltencent/im/oidb/olympic/torch_transfer$TorchbearerInfo;)Lcom/tencent/mobileqq/olympic/TorchInfo;
    .locals 12

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1592
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lcom/tencent/mobileqq/olympic/TorchInfo;

    if-nez v0, :cond_1

    .line 1593
    :cond_0
    const/4 v0, 0x0

    .line 1641
    :goto_0
    return-object v0

    .line 1596
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/olympic/TorchInfo;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/olympic/TorchInfo;-><init>(Ltencent/im/oidb/olympic/torch_transfer$TorchbearerInfo;)V

    .line 1597
    iget-object v1, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lcom/tencent/mobileqq/olympic/TorchInfo;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/olympic/TorchInfo;->clone()Lcom/tencent/mobileqq/olympic/TorchInfo;

    move-result-object v2

    .line 1598
    iget-wide v6, v0, Lcom/tencent/mobileqq/olympic/TorchInfo;->transfer_num:J

    iput-wide v6, v2, Lcom/tencent/mobileqq/olympic/TorchInfo;->transfer_num:J

    .line 1599
    iget-wide v6, v0, Lcom/tencent/mobileqq/olympic/TorchInfo;->cur_city_id:J

    iput-wide v6, v2, Lcom/tencent/mobileqq/olympic/TorchInfo;->cur_city_id:J

    .line 1600
    iget-wide v6, v0, Lcom/tencent/mobileqq/olympic/TorchInfo;->reach_next_city_num:J

    iput-wide v6, v2, Lcom/tencent/mobileqq/olympic/TorchInfo;->reach_next_city_num:J

    .line 1601
    iget-object v1, p1, Ltencent/im/oidb/olympic/torch_transfer$TorchbearerInfo;->msg_limit_info:Ltencent/im/oidb/olympic/torch_transfer$TorchLimitInfo;

    invoke-virtual {v1}, Ltencent/im/oidb/olympic/torch_transfer$TorchLimitInfo;->has()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1602
    iget-boolean v1, v0, Lcom/tencent/mobileqq/olympic/TorchInfo;->transferOverLimit:Z

    iput-boolean v1, v2, Lcom/tencent/mobileqq/olympic/TorchInfo;->transferOverLimit:Z

    .line 1603
    iget-wide v6, v0, Lcom/tencent/mobileqq/olympic/TorchInfo;->transferLimitTs:J

    iput-wide v6, v2, Lcom/tencent/mobileqq/olympic/TorchInfo;->transferLimitTs:J

    .line 1605
    :cond_2
    iget v1, v0, Lcom/tencent/mobileqq/olympic/TorchInfo;->business_entry_seq:I

    iput v1, v2, Lcom/tencent/mobileqq/olympic/TorchInfo;->business_entry_seq:I

    .line 1606
    iget v1, v0, Lcom/tencent/mobileqq/olympic/TorchInfo;->business_entry_new:I

    iput v1, v2, Lcom/tencent/mobileqq/olympic/TorchInfo;->business_entry_new:I

    .line 1609
    iget-object v1, p1, Ltencent/im/oidb/olympic/torch_transfer$TorchbearerInfo;->msg_torcher_rank_info:Ltencent/im/oidb/olympic/torch_transfer$TorcherRankInfo;

    invoke-virtual {v1}, Ltencent/im/oidb/olympic/torch_transfer$TorcherRankInfo;->has()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1610
    iget-wide v6, v0, Lcom/tencent/mobileqq/olympic/TorchInfo;->ranking:J

    iget-wide v8, v2, Lcom/tencent/mobileqq/olympic/TorchInfo;->ranking:J

    cmp-long v1, v6, v8

    if-lez v1, :cond_3

    .line 1611
    iget-wide v6, v0, Lcom/tencent/mobileqq/olympic/TorchInfo;->ranking:J

    iput-wide v6, v2, Lcom/tencent/mobileqq/olympic/TorchInfo;->ranking:J

    .line 1614
    :cond_3
    iget-boolean v1, v2, Lcom/tencent/mobileqq/olympic/TorchInfo;->isOnlyTorcher:Z

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Lcom/tencent/mobileqq/olympic/TorchInfo;->isOnlyTorcher:Z

    if-nez v1, :cond_4

    .line 1615
    iget-boolean v1, v0, Lcom/tencent/mobileqq/olympic/TorchInfo;->isOnlyTorcher:Z

    iput-boolean v1, v2, Lcom/tencent/mobileqq/olympic/TorchInfo;->isOnlyTorcher:Z

    .line 1620
    :cond_4
    iget-object v0, v0, Lcom/tencent/mobileqq/olympic/TorchInfo;->city_list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/olympic/TorchInfo$CityInfo;

    .line 1622
    iget-object v1, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lcom/tencent/mobileqq/olympic/TorchInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/olympic/TorchInfo;->city_list:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/olympic/TorchInfo$CityInfo;

    .line 1623
    iget-wide v8, v1, Lcom/tencent/mobileqq/olympic/TorchInfo$CityInfo;->city_id:J

    iget-wide v10, v0, Lcom/tencent/mobileqq/olympic/TorchInfo$CityInfo;->city_id:J

    cmp-long v1, v8, v10

    if-nez v1, :cond_6

    move v1, v3

    .line 1628
    :goto_2
    if-nez v1, :cond_5

    .line 1630
    iget-object v1, v2, Lcom/tencent/mobileqq/olympic/TorchInfo;->city_list:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1631
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1632
    const-string v1, "OlympicManager"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "add new city,id:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, v0, Lcom/tencent/mobileqq/olympic/TorchInfo$CityInfo;->city_id:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 1638
    :cond_7
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/olympic/OlympicManager;->a(Lcom/tencent/mobileqq/olympic/TorchInfo;)V

    .line 1640
    const-string v1, "OlympicManager"

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handlePush0xb4, torchInfo="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, "null"

    :goto_3
    aput-object v0, v3, v4

    invoke-static {v1, v3}, Lasll;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 1641
    goto/16 :goto_0

    .line 1640
    :cond_8
    invoke-virtual {v2}, Lcom/tencent/mobileqq/olympic/TorchInfo;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_9
    move v1, v4

    goto :goto_2
.end method

.method public a()V
    .locals 2

    .prologue
    .line 688
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 689
    return-void
.end method

.method public a(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 696
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 697
    const-string v0, "OlympicManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateTorchbearerFlag.flag="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mTorchbearerFlag="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 700
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:I

    if-ne v0, p1, :cond_2

    .line 731
    :cond_1
    :goto_0
    return-void

    .line 704
    :cond_2
    if-eqz p1, :cond_3

    if-ne p1, v4, :cond_1

    .line 708
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:I

    if-nez v0, :cond_4

    if-ne p1, v4, :cond_4

    .line 709
    iput-boolean v4, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->e:Z

    .line 712
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->b:[B

    monitor-enter v1

    .line 713
    :try_start_0
    iput p1, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:I

    .line 714
    iget v0, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:I

    if-ne v0, v4, :cond_5

    .line 715
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->g:I

    .line 717
    :cond_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 720
    new-instance v0, Lcom/tencent/mobileqq/olympic/OlympicManager$5;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/olympic/OlympicManager$5;-><init>(Lcom/tencent/mobileqq/olympic/OlympicManager;I)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v5}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0

    .line 717
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized a(Lcom/tencent/mobileqq/data/OlympicPredownInfo;)V
    .locals 4

    .prologue
    .line 3430
    monitor-enter p0

    :try_start_0
    const-string v1, "OlympicManager"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v3, "insertEntity, info="

    aput-object v3, v2, v0

    const/4 v3, 0x1

    if-nez p1, :cond_0

    const-string v0, "null"

    :goto_0
    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lasll;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3431
    if-nez p1, :cond_1

    .line 3446
    :goto_1
    monitor-exit p0

    return-void

    :cond_0
    move-object v0, p1

    .line 3430
    goto :goto_0

    .line 3434
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lasoz;

    invoke-virtual {v0}, Lasoz;->a()Laspb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 3436
    :try_start_2
    invoke-virtual {v1}, Laspb;->a()V

    .line 3437
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lasoz;

    invoke-virtual {v0, p1}, Lasoz;->b(Lasoy;)V

    .line 3438
    invoke-virtual {v1}, Laspb;->c()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 3444
    :try_start_3
    invoke-virtual {v1}, Laspb;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 3430
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 3439
    :catch_0
    move-exception v0

    .line 3440
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3441
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 3444
    :cond_2
    :try_start_5
    invoke-virtual {v1}, Laspb;->b()V

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Laspb;->b()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public declared-synchronized a(Lcom/tencent/mobileqq/olympic/OlyimpicConfig;)V
    .locals 5

    .prologue
    .line 2293
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2294
    const-string v0, "OlympicManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saveConfigFile.config="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2296
    :cond_0
    if-nez p1, :cond_1

    .line 2312
    :goto_0
    monitor-exit p0

    return-void

    .line 2299
    :cond_1
    :try_start_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2302
    :try_start_2
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2303
    invoke-virtual {v1, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 2304
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    .line 2305
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2310
    :try_start_3
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getFilesDir()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "olympic_shuayishua_config_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2311
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/4 v2, 0x0

    .line 2310
    invoke-static {v1, v0, v2}, Lazdr;->a(Ljava/lang/String;[BZ)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 2293
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 2306
    :catch_0
    move-exception v0

    .line 2307
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/olympic/OlympicActConfig;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2231
    const-string v0, "OlympicManager"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "onGetActConfig"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lasll;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2232
    if-nez p1, :cond_0

    .line 2233
    const-string v0, "OlympicManager"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "onGetActConfig, config is null!"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lasll;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2253
    :goto_0
    return-void

    .line 2237
    :cond_0
    iput-boolean v3, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->c:Z

    .line 2238
    iget-object v1, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:[B

    monitor-enter v1

    .line 2239
    :try_start_0
    iput-object p1, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lcom/tencent/mobileqq/olympic/OlympicActConfig;

    .line 2240
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2243
    invoke-virtual {p0}, Lcom/tencent/mobileqq/olympic/OlympicManager;->a()V

    .line 2246
    new-instance v0, Lcom/tencent/mobileqq/olympic/OlympicManager$9;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/olympic/OlympicManager$9;-><init>(Lcom/tencent/mobileqq/olympic/OlympicManager;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0

    .line 2240
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lcom/tencent/mobileqq/olympic/TorchInfo;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x5

    const/4 v4, 0x0

    .line 942
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 943
    const-string v0, "OlympicManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateTorchInfo.info="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",[mTorchbearerInfo] = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lcom/tencent/mobileqq/olympic/TorchInfo;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 945
    :cond_0
    if-nez p1, :cond_1

    .line 992
    :goto_0
    return-void

    .line 948
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lcom/tencent/mobileqq/olympic/TorchInfo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lcom/tencent/mobileqq/olympic/TorchInfo;

    iget-wide v0, v0, Lcom/tencent/mobileqq/olympic/TorchInfo;->transfer_num:J

    iget-wide v2, p1, Lcom/tencent/mobileqq/olympic/TorchInfo;->transfer_num:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 950
    new-instance v0, Lcom/tencent/mobileqq/olympic/OlympicManager$6;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/olympic/OlympicManager$6;-><init>(Lcom/tencent/mobileqq/olympic/OlympicManager;Lcom/tencent/mobileqq/olympic/TorchInfo;)V

    invoke-static {v0, v5, v6, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 968
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->c:[B

    monitor-enter v1

    .line 969
    :try_start_0
    iput-object p1, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lcom/tencent/mobileqq/olympic/TorchInfo;

    .line 970
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 973
    new-instance v0, Lcom/tencent/mobileqq/olympic/OlympicManager$7;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/olympic/OlympicManager$7;-><init>(Lcom/tencent/mobileqq/olympic/OlympicManager;Lcom/tencent/mobileqq/olympic/TorchInfo;)V

    invoke-static {v0, v5, v6, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0

    .line 970
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;IZ)V
    .locals 8

    .prologue
    .line 3361
    monitor-enter p0

    :try_start_0
    const-string v1, "OlympicManager"

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v3, "updateEntity, url="

    aput-object v3, v2, v0

    const/4 v3, 0x1

    if-nez p1, :cond_0

    const-string v0, "null"

    :goto_0
    aput-object v0, v2, v3

    const/4 v0, 0x2

    const-string v3, ", dailyInc="

    aput-object v3, v2, v0

    const/4 v0, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lasll;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3363
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 3408
    :goto_1
    monitor-exit p0

    return-void

    :cond_0
    move-object v0, p1

    .line 3361
    goto :goto_0

    .line 3367
    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3369
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/olympic/OlympicManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/OlympicPredownInfo;

    move-result-object v2

    .line 3370
    if-nez v2, :cond_2

    .line 3371
    new-instance v2, Lcom/tencent/mobileqq/data/OlympicPredownInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/data/OlympicPredownInfo;-><init>()V

    .line 3372
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mobileqq/data/OlympicPredownInfo;->dailyRetryCount:I

    .line 3373
    iput-object p1, v2, Lcom/tencent/mobileqq/data/OlympicPredownInfo;->url:Ljava/lang/String;

    .line 3374
    iput-wide v0, v2, Lcom/tencent/mobileqq/data/OlympicPredownInfo;->dailyStartTime:J

    .line 3375
    const/4 v0, 0x0

    iput v0, v2, Lcom/tencent/mobileqq/data/OlympicPredownInfo;->totalRetryCount:I

    .line 3376
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/olympic/OlympicManager;->a(Lcom/tencent/mobileqq/data/OlympicPredownInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 3361
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 3380
    :cond_2
    if-nez p3, :cond_4

    .line 3381
    :try_start_2
    iget-wide v4, v2, Lcom/tencent/mobileqq/data/OlympicPredownInfo;->dailyStartTime:J

    const-wide/32 v6, 0x5265c00

    cmp-long v3, v4, v6

    if-ltz v3, :cond_3

    .line 3382
    iput p2, v2, Lcom/tencent/mobileqq/data/OlympicPredownInfo;->dailyRetryCount:I

    .line 3383
    iput-wide v0, v2, Lcom/tencent/mobileqq/data/OlympicPredownInfo;->dailyStartTime:J

    .line 3384
    iget v0, v2, Lcom/tencent/mobileqq/data/OlympicPredownInfo;->totalRetryCount:I

    add-int/2addr v0, p2

    iput v0, v2, Lcom/tencent/mobileqq/data/OlympicPredownInfo;->totalRetryCount:I

    .line 3396
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lasoz;

    invoke-virtual {v0}, Lasoz;->a()Laspb;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    .line 3398
    :try_start_3
    invoke-virtual {v1}, Laspb;->a()V

    .line 3399
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lasoz;

    invoke-virtual {v0, v2}, Lasoz;->a(Lasoy;)Z

    .line 3400
    invoke-virtual {v1}, Laspb;->c()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 3406
    :try_start_4
    invoke-virtual {v1}, Laspb;->b()V

    goto :goto_1

    .line 3386
    :cond_3
    iget v0, v2, Lcom/tencent/mobileqq/data/OlympicPredownInfo;->dailyRetryCount:I

    add-int/2addr v0, p2

    iput v0, v2, Lcom/tencent/mobileqq/data/OlympicPredownInfo;->dailyRetryCount:I

    .line 3387
    iget v0, v2, Lcom/tencent/mobileqq/data/OlympicPredownInfo;->totalRetryCount:I

    add-int/2addr v0, p2

    iput v0, v2, Lcom/tencent/mobileqq/data/OlympicPredownInfo;->totalRetryCount:I

    goto :goto_2

    .line 3391
    :cond_4
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mobileqq/data/OlympicPredownInfo;->dailyRetryCount:I

    .line 3392
    iput-wide v0, v2, Lcom/tencent/mobileqq/data/OlympicPredownInfo;->dailyStartTime:J

    .line 3393
    const/4 v0, 0x0

    iput v0, v2, Lcom/tencent/mobileqq/data/OlympicPredownInfo;->totalRetryCount:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 3401
    :catch_0
    move-exception v0

    .line 3402
    :try_start_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3403
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 3406
    :cond_5
    :try_start_6
    invoke-virtual {v1}, Laspb;->b()V

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Laspb;->b()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method

.method public a(Ltencent/im/s2c/msgtype0x210/submsgtype0x78/submsgtype0x78$MsgBody;)V
    .locals 7

    .prologue
    .line 1542
    iget-object v0, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0x78/submsgtype0x78$MsgBody;->uint32_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    .line 1543
    iget-object v1, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0x78/submsgtype0x78$MsgBody;->uint32_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 1544
    invoke-virtual {p0}, Lcom/tencent/mobileqq/olympic/OlympicManager;->b()I

    move-result v2

    .line 1546
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1547
    const-string v3, "OlympicManager"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handlePush, "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1551
    :cond_0
    if-eq v1, v2, :cond_1

    if-eqz v0, :cond_1

    .line 1552
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/olympic/OlympicServlet;->a(Lmqq/app/AppRuntime;I)V

    .line 1554
    :cond_1
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1500
    iget v1, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 3022
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 5

    .prologue
    .line 3270
    .line 3271
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3272
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 3273
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3274
    const-string v1, "OlympicManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getOlympicSettingFlag "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3276
    :cond_0
    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 2278
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lcom/tencent/mobileqq/olympic/OlyimpicConfig;

    .line 2279
    if-nez v0, :cond_0

    .line 2280
    invoke-virtual {p0}, Lcom/tencent/mobileqq/olympic/OlympicManager;->a()Lcom/tencent/mobileqq/olympic/OlyimpicConfig;

    move-result-object v0

    .line 2282
    :cond_0
    if-nez v0, :cond_1

    .line 2283
    const/4 v0, 0x0

    .line 2285
    :goto_0
    return v0

    :cond_1
    iget v0, v0, Lcom/tencent/mobileqq/olympic/OlyimpicConfig;->version:I

    goto :goto_0
.end method

.method public declared-synchronized b()V
    .locals 4

    .prologue
    .line 1914
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1915
    const-string v0, "OlympicManager"

    const/4 v1, 0x2

    const-string v2, "deleteConfigFile..."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1917
    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getFilesDir()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "olympic_shuayishua_config_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1918
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1919
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 1922
    :cond_1
    monitor-exit p0

    return-void

    .line 1914
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Lcom/tencent/mobileqq/olympic/TorchInfo;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 3177
    if-eqz p1, :cond_3

    .line 3178
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3179
    const-string v0, "OlympicManager"

    const-string v1, "preDecodeActPic"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3183
    :cond_0
    iget-object v0, p1, Lcom/tencent/mobileqq/olympic/TorchInfo;->torch_pic_url:Ljava/lang/String;

    invoke-static {v0}, Lasll;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3184
    if-nez v0, :cond_1

    sget-boolean v0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Z

    if-eqz v0, :cond_1

    .line 3185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lasjr;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/olympic/TorchInfo;->torch_pic_md5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3186
    sget-boolean v1, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Z

    if-eqz v1, :cond_1

    .line 3187
    iget-object v1, p1, Lcom/tencent/mobileqq/olympic/TorchInfo;->torch_pic_url:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lasjk;

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lasll;->a(Ljava/lang/String;Ljava/lang/String;Lasjk;I)Lcom/tencent/util/Pair;

    move-result-object v0

    .line 3189
    iget-object v1, v0, Lcom/tencent/util/Pair;->second:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 3190
    iget-object v0, v0, Lcom/tencent/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    sput-object v0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Landroid/graphics/Bitmap;

    .line 3196
    :cond_1
    iget-object v0, p1, Lcom/tencent/mobileqq/olympic/TorchInfo;->city_list:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/tencent/mobileqq/olympic/TorchInfo;->city_list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 3197
    iget-wide v2, p1, Lcom/tencent/mobileqq/olympic/TorchInfo;->cur_city_id:J

    .line 3198
    iget-object v0, p1, Lcom/tencent/mobileqq/olympic/TorchInfo;->city_list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/olympic/TorchInfo$CityInfo;

    .line 3199
    iget-wide v4, v0, Lcom/tencent/mobileqq/olympic/TorchInfo$CityInfo;->city_id:J

    cmp-long v4, v4, v2

    if-nez v4, :cond_2

    .line 3200
    iget-object v1, v0, Lcom/tencent/mobileqq/olympic/TorchInfo$CityInfo;->city_pic_url:Ljava/lang/String;

    invoke-static {v1}, Lasll;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 3201
    if-nez v1, :cond_3

    sget-boolean v1, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Z

    if-eqz v1, :cond_3

    .line 3202
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lasjr;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v0, Lcom/tencent/mobileqq/olympic/TorchInfo$CityInfo;->city_pic_md5:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3203
    sget-boolean v4, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Z

    if-eqz v4, :cond_3

    .line 3204
    iget-object v0, v0, Lcom/tencent/mobileqq/olympic/TorchInfo$CityInfo;->city_pic_url:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lasjk;

    invoke-static {v0, v1, v4, v6}, Lasll;->a(Ljava/lang/String;Ljava/lang/String;Lasjk;I)Lcom/tencent/util/Pair;

    move-result-object v0

    .line 3206
    iget-object v1, v0, Lcom/tencent/util/Pair;->second:Ljava/lang/Object;

    if-eqz v1, :cond_3

    .line 3207
    new-instance v1, Lcom/tencent/util/Pair;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/util/Pair;->second:Ljava/lang/Object;

    invoke-direct {v1, v2, v0}, Lcom/tencent/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v1, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lcom/tencent/util/Pair;

    .line 3217
    :cond_3
    return-void
.end method

.method protected b()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2214
    .line 2215
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lcom/tencent/mobileqq/olympic/OlympicActConfig;

    if-eqz v0, :cond_1

    .line 2216
    iget-object v2, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:[B

    monitor-enter v2

    .line 2217
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lcom/tencent/mobileqq/olympic/OlympicActConfig;

    if-eqz v0, :cond_0

    .line 2218
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lcom/tencent/mobileqq/olympic/OlympicActConfig;

    iget-object v3, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mobileqq/olympic/OlympicActConfig;->save2File(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)Z

    move-result v0

    .line 2220
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2222
    :goto_1
    const-string v2, "OlympicManager"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "saveActConfigToLocal, result="

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lasll;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2223
    return v0

    .line 2220
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3455
    .line 3456
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v3

    .line 3475
    :cond_0
    :goto_0
    return v2

    .line 3460
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/olympic/OlympicManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/OlympicPredownInfo;

    move-result-object v4

    .line 3461
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 3463
    if-eqz v4, :cond_0

    .line 3467
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lasjk;

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 3468
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lasjk;

    if-nez v1, :cond_3

    const/16 v1, 0x3e8

    .line 3471
    :goto_2
    iget v5, v4, Lcom/tencent/mobileqq/data/OlympicPredownInfo;->dailyRetryCount:I

    if-lt v5, v0, :cond_5

    iget v0, v4, Lcom/tencent/mobileqq/data/OlympicPredownInfo;->totalRetryCount:I

    if-ge v0, v1, :cond_5

    .line 3472
    iget-wide v0, v4, Lcom/tencent/mobileqq/data/OlympicPredownInfo;->dailyStartTime:J

    sub-long v0, v6, v0

    const-wide/32 v4, 0x5265c00

    cmp-long v0, v0, v4

    if-lez v0, :cond_4

    move v0, v2

    :goto_3
    move v2, v0

    goto :goto_0

    .line 3467
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lasjk;

    iget v0, v0, Lasjk;->b:I

    goto :goto_1

    .line 3468
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lasjk;

    iget v1, v1, Lasjk;->c:I

    goto :goto_2

    :cond_4
    move v0, v3

    .line 3472
    goto :goto_3

    .line 3475
    :cond_5
    iget v0, v4, Lcom/tencent/mobileqq/data/OlympicPredownInfo;->totalRetryCount:I

    if-lt v0, v1, :cond_0

    move v2, v3

    goto :goto_0
.end method

.method public declared-synchronized c()V
    .locals 6

    .prologue
    .line 2097
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lcom/tencent/mobileqq/olympic/OlympicActConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2132
    :goto_0
    monitor-exit p0

    return-void

    .line 2101
    :cond_0
    const/4 v1, 0x0

    .line 2103
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/olympic/OlympicActConfig;->readFromFile(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)Lcom/tencent/mobileqq/olympic/OlympicActConfig;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 2110
    :goto_1
    if-nez v0, :cond_1

    .line 2111
    :try_start_2
    const-string v1, "OlympicManager"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "loadActConfigFromLocal, local config is null."

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lasll;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2114
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:[B

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2115
    :try_start_3
    iget-object v2, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lcom/tencent/mobileqq/olympic/OlympicActConfig;

    if-nez v2, :cond_4

    .line 2116
    iput-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lcom/tencent/mobileqq/olympic/OlympicActConfig;

    .line 2127
    :cond_2
    :goto_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2131
    :try_start_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/olympic/OlympicManager;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 2097
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 2104
    :catch_0
    move-exception v0

    .line 2105
    :try_start_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2106
    const-string v2, "OlympicManager"

    const/4 v3, 0x2

    const-string v4, "loadActConfigFromLocal"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_3
    move-object v0, v1

    goto :goto_1

    .line 2118
    :cond_4
    if-eqz v0, :cond_2

    .line 2119
    :try_start_6
    const-string v2, "OlympicManager"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "loadActConfigFromLocal, mActConfig.version="

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lcom/tencent/mobileqq/olympic/OlympicActConfig;

    iget v5, v5, Lcom/tencent/mobileqq/olympic/OlympicActConfig;->version:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lasll;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2121
    iget-object v2, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lcom/tencent/mobileqq/olympic/OlympicActConfig;

    iget v2, v2, Lcom/tencent/mobileqq/olympic/OlympicActConfig;->version:I

    iget v3, v0, Lcom/tencent/mobileqq/olympic/OlympicActConfig;->version:I

    if-ge v2, v3, :cond_2

    .line 2123
    iput-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lcom/tencent/mobileqq/olympic/OlympicActConfig;

    .line 2124
    const-string v2, "OlympicManager"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "loadActConfigFromLocal, config.version="

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v0, v0, Lcom/tencent/mobileqq/olympic/OlympicActConfig;->version:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lasll;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 2127
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
.end method

.method public c()Z
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3484
    const-string v2, "OlympicManager"

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "isNetworkCanPredown"

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lasll;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3485
    iget-object v2, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lasjk;

    if-nez v2, :cond_0

    move v2, v0

    .line 3487
    :goto_0
    if-ne v2, v1, :cond_1

    .line 3501
    :goto_1
    return v1

    .line 3485
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lasjk;

    iget v2, v2, Lasjk;->a:I

    goto :goto_0

    .line 3491
    :cond_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-static {v3}, Lazfb;->a(Landroid/content/Context;)I

    move-result v3

    .line 3492
    const-string v4, "OlympicManager"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "isNetworkCanPredown, type="

    aput-object v6, v5, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Lasll;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3494
    if-nez v2, :cond_4

    .line 3495
    if-eq v3, v1, :cond_2

    if-ne v3, v7, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    :goto_2
    move v1, v0

    .line 3501
    goto :goto_1

    .line 3497
    :cond_4
    if-eq v3, v1, :cond_5

    if-eq v3, v7, :cond_5

    const/4 v2, 0x3

    if-ne v3, v2, :cond_3

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method protected d()V
    .locals 11

    .prologue
    const-wide/16 v6, 0x400

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2138
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lasjk;

    if-nez v0, :cond_4

    .line 2139
    new-instance v0, Lasjk;

    invoke-direct {v0}, Lasjk;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lasjk;

    .line 2141
    invoke-static {}, Lazdf;->d()J

    move-result-wide v4

    div-long/2addr v4, v6

    div-long/2addr v4, v6

    long-to-int v3, v4

    .line 2142
    invoke-static {}, Lazlb;->a()I

    move-result v4

    .line 2144
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v0

    sget-object v5, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->olympic_act_config:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2145
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lasjk;

    iput-object v5, v0, Lasjk;->a:Ljava/lang/String;

    .line 2148
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 2149
    const-string v0, "\\|"

    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2150
    array-length v6, v0

    const/16 v7, 0x9

    if-lt v6, v7, :cond_6

    .line 2152
    const/4 v6, 0x0

    aget-object v6, v0, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-gt v3, v6, :cond_5

    .line 2153
    iget-object v6, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lasjk;

    const/4 v7, 0x1

    iput-boolean v7, v6, Lasjk;->b:Z

    .line 2160
    :cond_0
    :goto_0
    const/4 v6, 0x3

    aget-object v6, v0, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v2, :cond_1

    .line 2161
    iget-object v6, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lasjk;

    const/4 v7, 0x1

    iput-boolean v7, v6, Lasjk;->d:Z

    .line 2164
    :cond_1
    iget-object v6, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lasjk;

    const/4 v7, 0x4

    aget-object v7, v0, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iput v7, v6, Lasjk;->a:I

    .line 2165
    iget-object v6, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lasjk;

    const/4 v7, 0x5

    aget-object v7, v0, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iput v7, v6, Lasjk;->b:I

    .line 2166
    iget-object v6, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lasjk;

    const/4 v7, 0x6

    aget-object v7, v0, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iput v7, v6, Lasjk;->c:I

    .line 2167
    iget-object v6, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lasjk;

    const/4 v7, 0x7

    aget-object v7, v0, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iput v7, v6, Lasjk;->d:I

    .line 2168
    iget-object v6, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lasjk;

    const/16 v7, 0x8

    aget-object v0, v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v6, Lasjk;->e:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 2179
    :goto_1
    iget-object v6, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lasjk;

    iput-boolean v0, v6, Lasjk;->a:Z

    .line 2182
    if-eqz v0, :cond_3

    .line 2183
    const/16 v6, 0x200

    if-gt v3, v6, :cond_8

    .line 2184
    iget-object v6, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lasjk;

    iput-boolean v2, v6, Lasjk;->b:Z

    .line 2190
    :cond_2
    :goto_2
    iget-object v6, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lasjk;

    iput-boolean v1, v6, Lasjk;->d:Z

    .line 2192
    iget-object v6, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lasjk;

    iput v1, v6, Lasjk;->a:I

    .line 2193
    iget-object v6, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lasjk;

    iput v10, v6, Lasjk;->b:I

    .line 2194
    iget-object v6, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lasjk;

    const/16 v7, 0x3e8

    iput v7, v6, Lasjk;->c:I

    .line 2195
    iget-object v6, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lasjk;

    iput v2, v6, Lasjk;->d:I

    .line 2196
    iget-object v6, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lasjk;

    iput v2, v6, Lasjk;->e:I

    .line 2199
    :cond_3
    iget-object v6, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lasjk;

    iget v6, v6, Lasjk;->d:I

    if-ne v6, v2, :cond_a

    :goto_3
    invoke-static {v2}, Lasll;->a(Z)V

    .line 2201
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2202
    const-string v1, "OlympicManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "loadDPCConfig|featureValue:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ",systemTotalMem:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",screenWidth:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",isUseDefault:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",dpc:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lasjk;

    .line 2204
    invoke-virtual {v2}, Lasjk;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2202
    invoke-static {v1, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2208
    :cond_4
    return-void

    .line 2154
    :cond_5
    const/4 v6, 0x1

    :try_start_1
    aget-object v6, v0, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-gt v4, v6, :cond_7

    .line 2155
    iget-object v6, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lasjk;

    const/4 v7, 0x1

    iput-boolean v7, v6, Lasjk;->b:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 2172
    :catch_0
    move-exception v0

    .line 2174
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 2175
    const-string v6, "OlympicManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "loadDPCConfig Exception:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    move v0, v2

    goto/16 :goto_1

    .line 2156
    :cond_7
    const/4 v6, 0x2

    :try_start_2
    aget-object v6, v0, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-gt v4, v6, :cond_0

    .line 2157
    iget-object v6, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lasjk;

    const/4 v7, 0x1

    iput-boolean v7, v6, Lasjk;->c:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 2185
    :cond_8
    const/16 v6, 0x1e0

    if-gt v4, v6, :cond_9

    .line 2186
    iget-object v6, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lasjk;

    iput-boolean v2, v6, Lasjk;->b:Z

    goto/16 :goto_2

    .line 2187
    :cond_9
    const/16 v6, 0x2d0

    if-gt v4, v6, :cond_2

    .line 2188
    iget-object v6, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lasjk;

    iput-boolean v2, v6, Lasjk;->c:Z

    goto/16 :goto_2

    :cond_a
    move v2, v1

    .line 2199
    goto/16 :goto_3
.end method

.method public d()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 3509
    const-string v2, "OlympicManager"

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "isNetworkCanPredown"

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lasll;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3510
    iget-object v2, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lasjk;

    if-nez v2, :cond_0

    move v2, v0

    .line 3511
    :goto_0
    if-ne v2, v0, :cond_1

    :goto_1
    return v0

    .line 3510
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lasjk;

    iget v2, v2, Lasjk;->e:I

    goto :goto_0

    :cond_1
    move v0, v1

    .line 3511
    goto :goto_1
.end method

.method public e()V
    .locals 4

    .prologue
    .line 2256
    const-string v0, "OlympicManager"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "clearActConfig"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lasll;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2257
    iget-object v1, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:[B

    monitor-enter v1

    .line 2258
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lcom/tencent/mobileqq/olympic/OlympicActConfig;

    .line 2259
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2260
    invoke-virtual {p0}, Lcom/tencent/mobileqq/olympic/OlympicManager;->a()V

    .line 2261
    return-void

    .line 2259
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 3519
    .line 3520
    iget-object v1, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lcom/tencent/mobileqq/olympic/OlympicActConfig;

    if-eqz v1, :cond_0

    .line 3521
    iget-object v1, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lcom/tencent/mobileqq/olympic/OlympicActConfig;

    const-string v2, "MsgTabBG"

    const-string v3, "Wording"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/olympic/OlympicActConfig;->getConfigString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3522
    if-eqz v1, :cond_2

    const-string v2, "alltaskoff"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3528
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3529
    const-string v1, "OlympicManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isCloseOlympicEntrace result = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3531
    :cond_1
    return v0

    .line 3525
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized f()V
    .locals 3

    .prologue
    .line 2264
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lcom/tencent/mobileqq/olympic/OlympicActConfig;

    if-nez v0, :cond_0

    .line 2265
    const-string v0, "OlympicManager"

    const/4 v1, 0x1

    const-string v2, "startActConfigResDownload, mActConfig is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2271
    :goto_0
    monitor-exit p0

    return-void

    .line 2269
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lcom/tencent/mobileqq/olympic/OlympicActConfig;

    .line 2270
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/olympic/OlympicManager;->a(Lcom/tencent/mobileqq/olympic/OlympicActConfig;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2264
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public g()V
    .locals 11

    .prologue
    .line 3536
    const-string v0, "olympic_config_act"

    .line 3537
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "olympic_config_act"

    invoke-static {v0, v1}, Lasll;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 3538
    if-eqz v0, :cond_1

    .line 3539
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3540
    const-string v0, "OlympicManager"

    const/4 v1, 0x2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "check24Hour, result=true, do Report, key="

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "olympic_config_act"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 3542
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lcom/tencent/mobileqq/olympic/OlympicActConfig;

    if-eqz v0, :cond_2

    .line 3544
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 3545
    const-string v0, "param_FailCode"

    iget-object v1, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lcom/tencent/mobileqq/olympic/OlympicActConfig;

    iget v1, v1, Lcom/tencent/mobileqq/olympic/OlympicActConfig;->version:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3546
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const-string v1, ""

    const-string v2, "olympic_config_act"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-string v9, ""

    const/4 v10, 0x0

    invoke-virtual/range {v0 .. v10}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    .line 3555
    :goto_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "olympic_config_act"

    invoke-static {v0, v1}, Lasll;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 3557
    :cond_1
    return-void

    .line 3551
    :cond_2
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const-string v1, ""

    const-string v2, "olympic_config_act"

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const/4 v10, 0x0

    invoke-virtual/range {v0 .. v10}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 11

    .prologue
    .line 1178
    iget v2, p1, Landroid/os/Message;->what:I

    .line 1179
    const-wide/16 v0, 0x0

    .line 1180
    packed-switch v2, :pswitch_data_0

    .line 1264
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 1182
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1183
    const-string v0, "OlympicManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleMessage, MSG_UPDATE_CONFIG ,msg.obj = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mTorchbearerFlag = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1185
    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_3

    .line 1186
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lcom/tencent/mobileqq/olympic/OlyimpicConfig;

    .line 1187
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lcom/tencent/mobileqq/olympic/ShuayishuaConfig;

    .line 1188
    iget v0, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lasjm;

    if-eqz v0, :cond_2

    .line 1189
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lasjm;

    invoke-interface {v0}, Lasjm;->a()V

    .line 1191
    :cond_2
    const-wide/16 v0, 0x9c4

    iput-wide v0, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->b:J

    .line 1192
    const-wide/32 v0, 0x2bf20

    iput-wide v0, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->c:J

    .line 1193
    const-wide/32 v0, 0x2bf20

    iput-wide v0, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->d:J

    .line 1202
    :goto_1
    :pswitch_1
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v0

    .line 1203
    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/olympic/OlympicManager;->b(J)V

    .line 1206
    :pswitch_2
    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/olympic/OlympicManager;->a(J)V

    goto :goto_0

    .line 1195
    :cond_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/olympic/OlyimpicConfig;

    iput-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lcom/tencent/mobileqq/olympic/OlyimpicConfig;

    .line 1196
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lcom/tencent/mobileqq/olympic/OlyimpicConfig;

    iget-wide v0, v0, Lcom/tencent/mobileqq/olympic/OlyimpicConfig;->grabInterval:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->b:J

    .line 1197
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lcom/tencent/mobileqq/olympic/OlyimpicConfig;

    iget-wide v0, v0, Lcom/tencent/mobileqq/olympic/OlyimpicConfig;->reportActiveInterval:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->c:J

    .line 1198
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lcom/tencent/mobileqq/olympic/OlyimpicConfig;

    iget-wide v0, v0, Lcom/tencent/mobileqq/olympic/OlyimpicConfig;->reportNormalInterval:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->d:J

    .line 1199
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->c:Z

    goto :goto_1

    .line 1209
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lasjm;

    if-eqz v0, :cond_0

    .line 1210
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lasjm;

    iget-object v1, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lcom/tencent/mobileqq/olympic/TorchInfo;

    invoke-interface {v0, v1}, Lasjm;->a(Lcom/tencent/mobileqq/olympic/TorchInfo;)V

    goto/16 :goto_0

    .line 1214
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 1215
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    move-result v0

    if-lez v0, :cond_4

    const-wide/16 v0, 0x0

    cmp-long v0, v8, v0

    if-lez v0, :cond_4

    .line 1216
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->b:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/olympic/OlympicManager$ShuayishuaReport;

    iget-object v3, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v2}, Landroid/support/v4/util/SparseArrayCompat;->clone()Landroid/support/v4/util/SparseArrayCompat;

    move-result-object v4

    const/4 v5, 0x1

    iget v6, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->d:I

    iget v7, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->e:I

    const/4 v10, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v10}, Lcom/tencent/mobileqq/olympic/OlympicManager$ShuayishuaReport;-><init>(Lcom/tencent/mobileqq/olympic/OlympicManager;Lmqq/app/AppRuntime;Landroid/support/v4/util/SparseArrayCompat;IIIJZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1219
    :cond_4
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->e:I

    iput v0, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->d:I

    .line 1220
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0}, Landroid/support/v4/util/SparseArrayCompat;->clear()V

    goto/16 :goto_0

    .line 1223
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->b:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/olympic/OlympicManager$ShuayishuaReport;

    iget-object v3, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->b:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v2}, Landroid/support/v4/util/SparseArrayCompat;->clone()Landroid/support/v4/util/SparseArrayCompat;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v10}, Lcom/tencent/mobileqq/olympic/OlympicManager$ShuayishuaReport;-><init>(Lcom/tencent/mobileqq/olympic/OlympicManager;Lmqq/app/AppRuntime;Landroid/support/v4/util/SparseArrayCompat;IIIJZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1225
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->b:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0}, Landroid/support/v4/util/SparseArrayCompat;->clear()V

    .line 1226
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->b:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1227
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->b:Landroid/os/Handler;

    const/16 v1, 0x8

    const-wide/32 v2, 0x927c0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 1231
    :pswitch_6
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->g:I

    goto/16 :goto_0

    .line 1234
    :pswitch_7
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lcom/tencent/mobileqq/olympic/OlyimpicConfig;

    if-eqz v0, :cond_0

    .line 1235
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lcom/tencent/mobileqq/olympic/OlyimpicConfig;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/olympic/OlympicManager;->a(Lcom/tencent/mobileqq/olympic/OlyimpicConfig;)V

    goto/16 :goto_0

    .line 1240
    :pswitch_8
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 1241
    iget v0, p1, Landroid/os/Message;->arg2:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_6

    const/4 v0, 0x1

    .line 1242
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1243
    const-string v2, "OlympicManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MSG_BREATHE,type = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",isRecovery = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1245
    :cond_5
    iget-object v2, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lasjm;

    if-eqz v2, :cond_0

    .line 1246
    iget-object v2, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lasjm;

    const/4 v3, 0x1

    invoke-interface {v2, v3, v0, v1}, Lasjm;->a(ZZI)V

    goto/16 :goto_0

    .line 1241
    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    .line 1251
    :pswitch_9
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1252
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "in_breath_procedure"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1253
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1254
    const-string v0, "OlympicManager"

    const/4 v1, 0x2

    const-string v2, "MSG_STOP_BREATHE"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1256
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lasjm;

    if-eqz v0, :cond_0

    .line 1257
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lasjm;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-interface {v0, v1, v2, v3}, Lasjm;->a(ZZI)V

    goto/16 :goto_0

    .line 1180
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 11

    .prologue
    .line 1469
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lcom/tencent/mobileqq/olympic/ShuayishuaConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lcom/tencent/mobileqq/olympic/ShuayishuaConfig;

    iget v0, v0, Lcom/tencent/mobileqq/olympic/ShuayishuaConfig;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1470
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->b:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/olympic/OlympicManager$ShuayishuaReport;

    iget-object v3, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v2}, Landroid/support/v4/util/SparseArrayCompat;->clone()Landroid/support/v4/util/SparseArrayCompat;

    move-result-object v4

    const/4 v5, 0x1

    iget v6, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->d:I

    iget v7, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->e:I

    iget-object v2, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lcom/tencent/mobileqq/olympic/ShuayishuaConfig;

    iget-wide v8, v2, Lcom/tencent/mobileqq/olympic/ShuayishuaConfig;->uiBegin:J

    const/4 v10, 0x1

    move-object v2, p0

    invoke-direct/range {v1 .. v10}, Lcom/tencent/mobileqq/olympic/OlympicManager$ShuayishuaReport;-><init>(Lcom/tencent/mobileqq/olympic/OlympicManager;Lmqq/app/AppRuntime;Landroid/support/v4/util/SparseArrayCompat;IIIJZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1472
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0}, Landroid/support/v4/util/SparseArrayCompat;->clear()V

    .line 1475
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->b:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1476
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->b:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/olympic/OlympicManager$ShuayishuaReport;

    iget-object v3, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->b:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v2}, Landroid/support/v4/util/SparseArrayCompat;->clone()Landroid/support/v4/util/SparseArrayCompat;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    move-object v2, p0

    invoke-direct/range {v1 .. v10}, Lcom/tencent/mobileqq/olympic/OlympicManager$ShuayishuaReport;-><init>(Lcom/tencent/mobileqq/olympic/OlympicManager;Lmqq/app/AppRuntime;Landroid/support/v4/util/SparseArrayCompat;IIIJZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1477
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->b:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0}, Landroid/support/v4/util/SparseArrayCompat;->clear()V

    .line 1480
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->b:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1481
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->b:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1483
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lasjq;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 1484
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    .line 1485
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lasjr;

    iget-object v1, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lasjt;

    invoke-virtual {v0, v1}, Lasjr;->b(Lasjt;)V

    .line 1487
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Landroid/media/SoundPool;

    if-eqz v0, :cond_2

    .line 1488
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Landroid/media/SoundPool;

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    .line 1489
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Landroid/media/SoundPool;

    .line 1492
    :cond_2
    return-void
.end method

.method public onLoadComplete(Landroid/media/SoundPool;II)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x1

    .line 1647
    const/4 v0, 0x0

    .line 1648
    :goto_0
    if-ge v0, v3, :cond_0

    .line 1649
    iget-object v1, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:[I

    aget v1, v1, v0

    if-ne v1, p2, :cond_2

    .line 1653
    :cond_0
    if-ne v0, v3, :cond_3

    .line 1663
    :cond_1
    :goto_1
    return-void

    .line 1648
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1659
    :cond_3
    if-nez p3, :cond_1

    .line 1660
    iget-object v1, p0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:[Z

    aput-boolean v2, v1, v0

    .line 1661
    invoke-direct {p0, v0, v2}, Lcom/tencent/mobileqq/olympic/OlympicManager;->a(IZ)V

    goto :goto_1
.end method

.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 1452
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1453
    const-string v0, "OlympicManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceive, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1455
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 1465
    :goto_0
    return-void

    .line 1457
    :pswitch_0
    invoke-direct {p0, p2, p3}, Lcom/tencent/mobileqq/olympic/OlympicManager;->a(ZLandroid/os/Bundle;)V

    goto :goto_0

    .line 1460
    :pswitch_1
    invoke-direct {p0, p2, p3}, Lcom/tencent/mobileqq/olympic/OlympicManager;->b(ZLandroid/os/Bundle;)V

    goto :goto_0

    .line 1455
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
