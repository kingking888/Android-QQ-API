.class public Lcom/tencent/common/config/AppSetting;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:I

.field public static final a:Ljava/lang/String;

.field public static a:Z

.field public static b:I

.field public static b:Ljava/lang/String;

.field public static b:Z

.field public static c:I

.field public static c:Ljava/lang/String;

.field public static c:Z

.field public static d:I

.field private static d:Ljava/lang/String;

.field public static d:Z

.field public static e:I

.field private static e:Ljava/lang/String;

.field public static e:Z

.field private static f:I

.field private static f:Ljava/lang/String;

.field public static f:Z

.field private static final g:Ljava/lang/String;

.field public static g:Z

.field private static h:Ljava/lang/String;

.field public static h:Z

.field private static i:Ljava/lang/String;

.field public static i:Z

.field private static j:Ljava/lang/String;

.field public static j:Z

.field private static k:Ljava/lang/String;

.field private static k:Z

.field private static volatile l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 38
    const v0, 0x1e240

    sput v0, Lcom/tencent/common/config/AppSetting;->f:I

    .line 40
    sput-boolean v1, Lcom/tencent/common/config/AppSetting;->a:Z

    .line 43
    const-string v0, "DE144B9DBF9FE2D"

    sput-object v0, Lcom/tencent/common/config/AppSetting;->d:Ljava/lang/String;

    .line 56
    const-string v0, "V 8.1.3.4185"

    sput-object v0, Lcom/tencent/common/config/AppSetting;->e:Ljava/lang/String;

    .line 58
    sget-object v0, Lcom/tencent/common/config/AppSetting;->e:Ljava/lang/String;

    sput-object v0, Lcom/tencent/common/config/AppSetting;->a:Ljava/lang/String;

    .line 61
    const-string v0, "8.1.3.4185.2019-08-27.r433687.test"

    sput-object v0, Lcom/tencent/common/config/AppSetting;->f:Ljava/lang/String;

    .line 86
    sput-boolean v1, Lcom/tencent/common/config/AppSetting;->b:Z

    .line 97
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sput-object v0, Lcom/tencent/common/config/AppSetting;->g:Ljava/lang/String;

    .line 101
    const-string v0, "00000"

    sput-object v0, Lcom/tencent/common/config/AppSetting;->h:Ljava/lang/String;

    .line 102
    const-string v0, ""

    sput-object v0, Lcom/tencent/common/config/AppSetting;->i:Ljava/lang/String;

    .line 480
    const/high16 v0, 0x100000

    sput v0, Lcom/tencent/common/config/AppSetting;->c:I

    .line 482
    sput-boolean v1, Lcom/tencent/common/config/AppSetting;->h:Z

    .line 483
    const-string/jumbo v0, "use_msg_reflesh_delay"

    sput-object v0, Lcom/tencent/common/config/AppSetting;->b:Ljava/lang/String;

    .line 489
    sput-boolean v1, Lcom/tencent/common/config/AppSetting;->i:Z

    .line 495
    sput-boolean v1, Lcom/tencent/common/config/AppSetting;->j:Z

    .line 508
    const/16 v0, 0x3e8

    sput v0, Lcom/tencent/common/config/AppSetting;->d:I

    .line 509
    sget v0, Lcom/tencent/common/config/AppSetting;->d:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/common/config/AppSetting;->e:I

    .line 583
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/common/config/AppSetting;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()I
    .locals 1

    .prologue
    .line 191
    invoke-static {}, Lcom/tencent/common/config/AppSetting;->b()V

    .line 192
    sget v0, Lcom/tencent/common/config/AppSetting;->f:I

    return v0
.end method

.method private static a(Landroid/content/Context;)I
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xa
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 318
    if-nez p0, :cond_1

    .line 329
    :cond_0
    :goto_0
    return v0

    .line 322
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xa

    if-lt v1, v2, :cond_0

    .line 324
    :try_start_0
    invoke-static {p0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 325
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 535
    const-string v0, "8.1.3"

    const-string v2, "\\."

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 536
    const-string v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 538
    array-length v0, v3

    array-length v2, v4

    if-ge v0, v2, :cond_0

    array-length v0, v3

    :goto_0
    move v2, v1

    .line 539
    :goto_1
    if-ge v2, v0, :cond_3

    .line 540
    aget-object v5, v3, v2

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 541
    aget-object v6, v4, v2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 542
    if-le v5, v6, :cond_1

    .line 543
    const/4 v0, 0x1

    .line 548
    :goto_2
    return v0

    .line 538
    :cond_0
    array-length v0, v4

    goto :goto_0

    .line 544
    :cond_1
    if-ge v5, v6, :cond_2

    .line 545
    const/4 v0, -0x1

    goto :goto_2

    .line 539
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    .line 548
    goto :goto_2
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 182
    invoke-static {}, Lcom/tencent/common/config/AppSetting;->b()V

    .line 183
    sget-object v0, Lcom/tencent/common/config/AppSetting;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 591
    .line 593
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 597
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "8.1.3."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 594
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    .line 273
    new-instance v4, Ljava/lang/StringBuffer;

    const/16 v0, 0x80

    invoke-direct {v4, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 274
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 275
    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    .line 276
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "%Y-%m-%d %H:%M:%S"

    invoke-virtual {v0, v2}, Landroid/text/format/Time;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 277
    const-string v0, "mobileQQ/"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 278
    const-string v3, ""

    .line 279
    const-string v2, "//"

    .line 280
    invoke-static {}, Lazdf;->d()J

    move-result-wide v0

    const-wide/32 v6, 0x100000

    div-long v6, v0, v6

    .line 281
    invoke-static {p0}, Lcom/tencent/common/config/AppSetting;->a(Landroid/content/Context;)I

    move-result v5

    .line 284
    :try_start_0
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 285
    const-string v1, "phone"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 286
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    .line 287
    invoke-static {v1, v0}, Lcom/tencent/common/config/AppSetting;->a(Landroid/telephony/TelephonyManager;Landroid/net/ConnectivityManager;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v3

    .line 293
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 294
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/common/config/AppSetting;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 295
    const-string v1, "/"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 296
    const-string v1, "/"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 297
    const-string v1, "/"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 298
    const-string v1, "/"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 300
    if-nez p1, :cond_0

    .line 302
    const-string p1, ""

    .line 304
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 305
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/common/config/AppSetting;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 306
    const-string v1, "N/"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 307
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/common/config/AppSetting;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 308
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/common/config/AppSetting;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 309
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 310
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 311
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 313
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 289
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v3

    .line 291
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move-object v1, v0

    move-object v0, v2

    goto/16 :goto_0
.end method

.method private static a(Landroid/telephony/TelephonyManager;Landroid/net/ConnectivityManager;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 333
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 334
    :cond_0
    const-string v0, "//"

    .line 447
    :goto_0
    return-object v0

    .line 336
    :cond_1
    const-string v2, ""

    .line 337
    const-string v1, ""

    .line 338
    const-string v0, ""

    .line 341
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->getRecentNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    .line 344
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 346
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    .line 347
    packed-switch v1, :pswitch_data_0

    .line 442
    :pswitch_0
    const-string/jumbo v1, "unknown"

    .line 443
    const-string/jumbo v0, "unknown"

    .line 447
    :cond_2
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 350
    :pswitch_1
    const-string v1, "cable"

    goto :goto_1

    .line 355
    :pswitch_2
    const-string v1, "WIFI"

    goto :goto_1

    .line 364
    :pswitch_3
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    .line 365
    invoke-static {v0}, Lcom/tencent/common/config/AppSetting;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 366
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 435
    const-string v1, "2G"

    .line 436
    const-string/jumbo v0, "unknown"

    goto :goto_1

    .line 370
    :pswitch_4
    const-string v1, "4G"

    .line 371
    const-string v0, "LTE"

    goto :goto_1

    .line 374
    :pswitch_5
    const-string v1, "3G"

    .line 375
    const-string v0, "UMTS"

    goto :goto_1

    .line 378
    :pswitch_6
    const-string v1, "3G"

    .line 379
    const-string v0, "EVDO_0"

    goto :goto_1

    .line 382
    :pswitch_7
    const-string v1, "3G"

    .line 383
    const-string v0, "EVDO_A"

    goto :goto_1

    .line 386
    :pswitch_8
    const-string v1, "3G"

    .line 387
    const-string v0, "SDPA"

    goto :goto_1

    .line 390
    :pswitch_9
    const-string v1, "3G"

    .line 391
    const-string v0, "HSUPA"

    goto :goto_1

    .line 394
    :pswitch_a
    const-string v1, "3G"

    .line 395
    const-string v0, "HSPA"

    goto :goto_1

    .line 398
    :pswitch_b
    const-string v1, "3G"

    .line 399
    const-string v0, "EVDO_B"

    goto :goto_1

    .line 402
    :pswitch_c
    const-string v1, "3G"

    .line 403
    const-string v0, "EHRPD"

    goto :goto_1

    .line 406
    :pswitch_d
    const-string v1, "3G"

    .line 407
    const-string v0, "HSPAP"

    goto :goto_1

    .line 411
    :pswitch_e
    const-string v1, "2G"

    .line 412
    const-string v0, "GPRS"

    goto :goto_1

    .line 415
    :pswitch_f
    const-string v1, "2G"

    .line 416
    const-string v0, "EDGE"

    goto :goto_1

    .line 419
    :pswitch_10
    const-string v1, "2G"

    .line 420
    const-string v0, "CDMA"

    goto :goto_1

    .line 423
    :pswitch_11
    const-string v1, "2G"

    .line 424
    const-string v0, "1xRTT"

    goto/16 :goto_1

    .line 427
    :pswitch_12
    const-string v1, "2G"

    .line 428
    const-string v0, "IDEN"

    goto/16 :goto_1

    .line 431
    :pswitch_13
    const-string v1, "2G"

    .line 432
    const-string/jumbo v0, "unknown"

    goto/16 :goto_1

    .line 347
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 366
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_13
        :pswitch_e
        :pswitch_f
        :pswitch_5
        :pswitch_10
        :pswitch_6
        :pswitch_7
        :pswitch_11
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_12
        :pswitch_b
        :pswitch_4
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x14

    .line 451
    if-nez p0, :cond_1

    .line 452
    const-string p0, ""

    .line 461
    :cond_0
    :goto_0
    return-object p0

    .line 454
    :cond_1
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 455
    const-string v0, "/"

    const-string v1, "_"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 457
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_0

    .line 458
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method private static a()V
    .locals 4

    .prologue
    .line 151
    const/4 v1, 0x0

    .line 153
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 154
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 161
    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 162
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "AppSetting_params"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 163
    if-eqz v0, :cond_0

    .line 164
    invoke-static {v0}, Lcom/tencent/common/config/AppSetting;->a(Ljava/lang/String;)V

    .line 167
    :cond_0
    return-void

    .line 156
    :catch_0
    move-exception v0

    .line 157
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    move-object v0, v1

    .line 160
    goto :goto_0

    .line 158
    :catch_1
    move-exception v0

    .line 159
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 135
    if-eqz p0, :cond_0

    .line 136
    const-string v0, "#"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 137
    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sput v1, Lcom/tencent/common/config/AppSetting;->f:I

    .line 138
    const/4 v1, 0x1

    aget-object v1, v0, v1

    sput-object v1, Lcom/tencent/common/config/AppSetting;->d:Ljava/lang/String;

    .line 139
    const-string v1, "00000"

    sput-object v1, Lcom/tencent/common/config/AppSetting;->h:Ljava/lang/String;

    .line 140
    const/4 v1, 0x3

    aget-object v0, v0, v1

    sput-object v0, Lcom/tencent/common/config/AppSetting;->i:Ljava/lang/String;

    .line 145
    :cond_0
    const-string v0, ""

    sget-object v1, Lcom/tencent/common/config/AppSetting;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 146
    const-string v0, "8.1.3.4185.2019-08-27.r433687.test"

    sput-object v0, Lcom/tencent/common/config/AppSetting;->f:Ljava/lang/String;

    .line 148
    :cond_1
    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 579
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->k:Z

    return v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 187
    invoke-static {}, Lcom/tencent/common/config/AppSetting;->b()V

    .line 188
    sget-object v0, Lcom/tencent/common/config/AppSetting;->f:Ljava/lang/String;

    return-object v0
.end method

.method private static b()V
    .locals 2

    .prologue
    .line 170
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->a:Z

    if-eqz v0, :cond_1

    .line 171
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->l:Z

    if-nez v0, :cond_1

    .line 172
    const-class v1, Lcom/tencent/common/config/AppSetting;

    monitor-enter v1

    .line 173
    :try_start_0
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->l:Z

    if-nez v0, :cond_0

    .line 174
    invoke-static {}, Lcom/tencent/common/config/AppSetting;->a()V

    .line 175
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/common/config/AppSetting;->l:Z

    .line 177
    :cond_0
    monitor-exit v1

    .line 180
    :cond_1
    return-void

    .line 177
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 196
    invoke-static {}, Lcom/tencent/common/config/AppSetting;->b()V

    .line 197
    sget-object v0, Lcom/tencent/common/config/AppSetting;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 201
    invoke-static {}, Lcom/tencent/common/config/AppSetting;->b()V

    .line 202
    sget-object v0, Lcom/tencent/common/config/AppSetting;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static final e()Ljava/lang/String;
    .locals 9

    .prologue
    const/16 v8, 0x20

    const/16 v7, 0x14

    const/4 v2, 0x0

    .line 205
    sget-object v0, Lcom/tencent/common/config/AppSetting;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 206
    sget-object v0, Lcom/tencent/common/config/AppSetting;->j:Ljava/lang/String;

    .line 250
    :goto_0
    return-object v0

    .line 209
    :cond_0
    const-string v1, ""

    .line 211
    :try_start_0
    const-class v0, Landroid/os/Build;

    const-string v3, "getString"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 213
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 214
    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "ro.product.manufacturer"

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 222
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 223
    if-eqz v1, :cond_4

    .line 224
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    .line 225
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4, v8}, Ljava/lang/StringBuffer;-><init>(I)V

    move v0, v2

    .line 226
    :goto_2
    array-length v5, v3

    if-ge v0, v5, :cond_2

    .line 227
    aget-char v5, v3, v0

    if-le v5, v8, :cond_1

    aget-char v5, v3, v0

    const/16 v6, 0x2f

    if-eq v5, v6, :cond_1

    aget-char v5, v3, v0

    const/16 v6, 0x5f

    if-eq v5, v6, :cond_1

    aget-char v5, v3, v0

    const/16 v6, 0x26

    if-eq v5, v6, :cond_1

    aget-char v5, v3, v0

    const/16 v6, 0x7c

    if-eq v5, v6, :cond_1

    aget-char v5, v3, v0

    const/16 v6, 0x2d

    if-eq v5, v6, :cond_1

    .line 233
    aget-char v5, v3, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 226
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 216
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 220
    goto :goto_1

    .line 218
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_1

    .line 236
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 237
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 242
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v7, :cond_3

    .line 243
    invoke-virtual {v0, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 245
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AQQ_2013 4.6/2013 8.1.34185&NA_0/000000&ADR&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/common/config/AppSetting;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "18"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 247
    invoke-static {}, Lcom/tencent/common/config/AppSetting;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 248
    invoke-static {}, Lcom/tencent/common/config/AppSetting;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/common/config/AppSetting;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "V3"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/common/config/AppSetting;->j:Ljava/lang/String;

    .line 250
    sget-object v0, Lcom/tencent/common/config/AppSetting;->j:Ljava/lang/String;

    goto/16 :goto_0

    .line 240
    :cond_4
    const-string v0, "ALL"

    goto :goto_3

    :cond_5
    move-object v0, v1

    goto :goto_3
.end method

.method public static final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 522
    const-string v0, "android 8.1.3"

    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 575
    const-string v0, "433687"

    return-object v0
.end method
