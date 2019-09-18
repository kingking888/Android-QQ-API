.class public Lnyd;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:I

.field private static a:Landroid/content/Context;

.field public static a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static a:Lnya;

.field public static a:Lnyq;

.field public static a:Lnyr;

.field public static a:Lnys;

.field public static a:Z

.field protected static final a:[Ljava/lang/String;

.field protected static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 107
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "config.json"

    aput-object v1, v0, v2

    const-string v1, "verify.json"

    aput-object v1, v0, v3

    const-string v1, "verify.signature"

    aput-object v1, v0, v4

    sput-object v0, Lnyd;->a:[Ljava/lang/String;

    .line 108
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "0"

    aput-object v1, v0, v2

    const-string v1, "1"

    aput-object v1, v0, v3

    sput-object v0, Lnyd;->b:[Ljava/lang/String;

    .line 156
    sput v2, Lnyd;->a:I

    .line 163
    new-instance v0, Lnyo;

    invoke-direct {v0}, Lnyo;-><init>()V

    sput-object v0, Lnyd;->a:Lnys;

    .line 164
    new-instance v0, Lnyu;

    invoke-direct {v0}, Lnyu;-><init>()V

    sput-object v0, Lnyd;->a:Lnyr;

    .line 165
    new-instance v0, Lnyt;

    invoke-direct {v0}, Lnyt;-><init>()V

    sput-object v0, Lnyd;->a:Lnyq;

    .line 168
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lnyd;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 915
    new-instance v0, Lnye;

    invoke-direct {v0}, Lnye;-><init>()V

    sput-object v0, Lnyd;->a:Lnya;

    return-void
.end method

.method protected static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 1485
    const-string v0, "local_html"

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1486
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expire_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1487
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1488
    return v0
.end method

.method protected static a(Landroid/content/Context;Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 1458
    const-string v0, "local_html"

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1459
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "last_up_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1460
    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1461
    return-wide v0
.end method

.method public static a(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .prologue
    .line 311
    invoke-static {p0}, Lnyj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 312
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 313
    const/4 v0, 0x0

    .line 318
    :goto_0
    return-object v0

    .line 316
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "config.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 318
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a()Ljava/lang/String;
    .locals 6

    .prologue
    .line 1105
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 1107
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mounted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1108
    invoke-static {}, Lnyj;->b()Ljava/lang/String;

    move-result-object v1

    .line 1109
    invoke-static {v1}, Lnyd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1110
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1114
    :cond_0
    sget-object v1, Lnyd;->a:Landroid/content/Context;

    if-nez v1, :cond_1

    .line 1115
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lnyd;->a:Landroid/content/Context;

    .line 1118
    :cond_1
    invoke-static {}, Lnyj;->a()Ljava/lang/String;

    move-result-object v1

    .line 1119
    invoke-static {v1}, Lnyd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1120
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1121
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 1122
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1124
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1126
    :cond_3
    sget-object v1, Lnyd;->a:Lnyq;

    invoke-interface {v1}, Lnyq;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1127
    sget-object v1, Lnyd;->a:Lnyq;

    const-string v2, "HtmlCheckUpdate"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getLocalOfflineVersions:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Lnyq;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 1129
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    .line 380
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 400
    :cond_0
    :goto_0
    return-object v0

    .line 386
    :cond_1
    invoke-static {p0}, Lnyd;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 387
    if-eqz v1, :cond_0

    .line 390
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 391
    const-string v4, "expired"

    invoke-virtual {v1, v4, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 392
    cmp-long v6, v4, v6

    if-lez v6, :cond_2

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    .line 396
    :cond_2
    :try_start_0
    const-string v2, "version"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 398
    :catch_0
    move-exception v1

    .line 399
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 560
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, p0

    .line 583
    :goto_0
    return-object v0

    .line 564
    :cond_1
    const-string v0, "#"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 565
    const-string v0, "\\#"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 566
    const/4 v0, 0x0

    aget-object v3, v2, v0

    .line 567
    const-string v1, ""

    .line 568
    const/4 v0, 0x1

    array-length v4, v2

    :goto_1
    if-ge v0, v4, :cond_2

    .line 569
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "#"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v5, v2, v0

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 568
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 572
    :cond_2
    const-string v0, "?"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 573
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "?"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 575
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 578
    :cond_4
    const-string v0, "?"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 579
    const-string v0, "?"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 581
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lnyh;
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v8, 0x4

    const/4 v1, 0x0

    .line 1647
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1648
    :cond_0
    sget-object v0, Lnyd;->a:Lnyq;

    invoke-interface {v0}, Lnyq;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1649
    sget-object v0, Lnyd;->a:Lnyq;

    const-string v2, "HtmlCheckUpdate"

    const/4 v3, 0x2

    const-string v4, "shouldInterceptRequest: businessId null "

    invoke-interface {v0, v2, v3, v4}, Lnyq;->a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move-object v0, v1

    .line 1694
    :goto_0
    return-object v0

    .line 1653
    :cond_2
    invoke-static {p0}, Lnyj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1654
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v0, v1

    .line 1655
    goto :goto_0

    .line 1658
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1659
    invoke-static {p1}, Lnyd;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1660
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1662
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1663
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1664
    sget-object v0, Lnyd;->a:Lnyq;

    invoke-interface {v0}, Lnyq;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1665
    sget-object v0, Lnyd;->a:Lnyq;

    const-string v3, "HtmlCheckUpdate"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getResponse local file not exists :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v8, v2}, Lnyq;->a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    move-object v0, v1

    .line 1667
    goto :goto_0

    .line 1670
    :cond_5
    const-string v0, "text/html"

    .line 1671
    const-string v4, ".css"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1672
    const-string v0, "text/css"

    .line 1679
    :cond_6
    :goto_1
    sget-object v4, Lnyd;->a:Lnyq;

    invoke-interface {v4}, Lnyq;->b()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1680
    sget-object v4, Lnyd;->a:Lnyq;

    const-string v5, "HtmlCheckUpdate"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getResponse ****************** :"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v8, v6}, Lnyq;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 1686
    :cond_7
    :try_start_0
    new-instance v4, Ljava/io/BufferedInputStream;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1694
    new-instance v1, Lnyh;

    invoke-direct {v1, v0, v4}, Lnyh;-><init>(Ljava/lang/String;Ljava/io/InputStream;)V

    move-object v0, v1

    goto/16 :goto_0

    .line 1673
    :cond_8
    const-string v4, ".js"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 1674
    const-string v0, "application/x-javascript"

    goto :goto_1

    .line 1675
    :cond_9
    const-string v4, ".jpg"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    const-string v4, ".gif"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    const-string v4, ".png"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    const-string v4, ".jpeg"

    .line 1676
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1677
    :cond_a
    const-string v0, "image/*"

    goto :goto_1

    .line 1687
    :catch_0
    move-exception v0

    .line 1688
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 1689
    sget-object v0, Lnyd;->a:Lnyq;

    invoke-interface {v0}, Lnyq;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1690
    sget-object v0, Lnyd;->a:Lnyq;

    const-string v3, "HtmlCheckUpdate"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getResponse get local file fail:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v8, v2}, Lnyq;->a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_b
    move-object v0, v1

    .line 1692
    goto/16 :goto_0
.end method

.method protected static a(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 412
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 440
    :goto_0
    return-object v0

    .line 415
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "config.json"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 416
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "html5/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 420
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 426
    invoke-static {v0}, Lnzu;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    .line 428
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 433
    :goto_1
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 435
    :catch_0
    move-exception v0

    .line 436
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 437
    sget-object v0, Lnyd;->a:Lnyq;

    invoke-interface {v0}, Lnyq;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 438
    sget-object v0, Lnyd;->a:Lnyq;

    const-string v2, "HtmlCheckUpdate"

    const/4 v3, 0x2

    const-string v4, "error:getAssetConfig"

    invoke-interface {v0, v2, v3, v4}, Lnyq;->a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move-object v0, v1

    .line 440
    goto :goto_0

    .line 421
    :catch_1
    move-exception v0

    move-object v0, v1

    .line 423
    goto :goto_0

    .line 429
    :catch_2
    move-exception v0

    .line 430
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method protected static a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 328
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 372
    :cond_0
    :goto_0
    return-object v0

    .line 331
    :cond_1
    invoke-static {p0}, Lnyj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 332
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 336
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "config.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 338
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 340
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 342
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 349
    :goto_1
    if-eqz v1, :cond_0

    .line 353
    invoke-static {v1}, Lnzu;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    .line 359
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 365
    :goto_2
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-object v0, v1

    .line 366
    goto :goto_0

    .line 343
    :catch_0
    move-exception v1

    .line 344
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    move-object v1, v0

    .line 345
    goto :goto_1

    .line 360
    :catch_1
    move-exception v1

    .line 361
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 367
    :catch_2
    move-exception v1

    .line 368
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 370
    :catch_3
    move-exception v1

    .line 371
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 1847
    sget-object v0, Lnyd;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 1848
    new-instance v0, Lnzr;

    invoke-direct {v0}, Lnzr;-><init>()V

    invoke-static {v0}, Lnyd;->a(Lnys;)V

    .line 1849
    new-instance v0, Lnyu;

    invoke-direct {v0}, Lnyu;-><init>()V

    invoke-static {v0}, Lnyd;->a(Lnyr;)V

    .line 1850
    new-instance v0, Lnyt;

    invoke-direct {v0}, Lnyt;-><init>()V

    invoke-static {v0}, Lnyd;->a(Lnyq;)V

    .line 1851
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lnyd;->a(Landroid/content/Context;)V

    .line 1853
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1843
    sput-object p0, Lnyd;->a:Landroid/content/Context;

    .line 1844
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1500
    const-string v0, "local_html"

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1501
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "last_up_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1502
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1503
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1504
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1505
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 1473
    const-string v0, "local_html"

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1474
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expire_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1475
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1476
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1477
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1478
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILnya;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 1353
    if-nez p4, :cond_0

    .line 1451
    :goto_0
    return-void

    .line 1357
    :cond_0
    if-eqz p0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1358
    :cond_1
    const/4 v0, 0x1

    invoke-interface {p4, v10, v0}, Lnya;->loaded(Ljava/lang/String;I)V

    goto :goto_0

    .line 1362
    :cond_2
    invoke-static {p1}, Lnyj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1363
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1364
    const/4 v0, 0x3

    invoke-interface {p4, v10, v0}, Lnya;->loaded(Ljava/lang/String;I)V

    goto :goto_0

    .line 1368
    :cond_3
    invoke-static {p1}, Lnyd;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 1369
    if-eqz v2, :cond_5

    .line 1370
    const-wide/16 v0, 0x1e

    .line 1372
    :try_start_0
    const-string v4, "frequency"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 1376
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {p0, p1}, Lnyd;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/32 v6, 0xea60

    div-long/2addr v4, v6

    .line 1377
    sget-object v2, Lnyd;->a:Lnyq;

    invoke-interface {v2}, Lnyq;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1378
    sget-object v2, Lnyd;->a:Lnyq;

    const-string v6, "HtmlCheckUpdate"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "checkUpdate check freq:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", time:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v6, v7, v8}, Lnyq;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 1380
    :cond_4
    cmp-long v0, v4, v0

    if-gez v0, :cond_5

    .line 1381
    const/4 v0, 0x5

    invoke-interface {p4, v10, v0}, Lnya;->loaded(Ljava/lang/String;I)V

    goto :goto_0

    .line 1373
    :catch_0
    move-exception v2

    .line 1374
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 1386
    :cond_5
    invoke-static {p1}, Lcom/tencent/biz/common/offline/BidDownloader;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1387
    const/4 v0, 0x7

    invoke-interface {p4, v10, v0}, Lnya;->loaded(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 1391
    :cond_6
    invoke-static {p1}, Lcom/tencent/biz/common/offline/BidDownloader;->a(Ljava/lang/String;)V

    .line 1393
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1396
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 1408
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 1409
    const-string v0, "Accept-Encoding"

    const-string v1, "gzip"

    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1411
    sget-object v0, Lnyd;->a:Lnys;

    new-instance v1, Lcom/tencent/biz/common/offline/HtmlOffline$6;

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v8, p4

    invoke-direct/range {v1 .. v9}, Lcom/tencent/biz/common/offline/HtmlOffline$6;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLnya;Ljava/util/HashMap;)V

    invoke-interface {v0, v1}, Lnys;->c(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method

.method protected static a(Ljava/lang/String;IJI)V
    .locals 8

    .prologue
    .line 1511
    const-string v5, "lixian_update"

    const-string v6, ""

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move v4, p4

    invoke-static/range {v0 .. v6}, Lnyd;->a(Ljava/lang/String;IJILjava/lang/String;Ljava/lang/String;)V

    .line 1512
    return-void
.end method

.method public static a(Ljava/lang/String;IJILjava/lang/String;Ljava/lang/String;)V
    .locals 14

    .prologue
    .line 1535
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1582
    :cond_0
    :goto_0
    return-void

    .line 1540
    :cond_1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v8

    .line 1544
    :goto_1
    if-nez p6, :cond_5

    .line 1545
    const-string v13, ""

    .line 1549
    :goto_2
    const-string v5, ""

    .line 1552
    :try_start_1
    sget-object v2, Lnyd;->a:Landroid/content/Context;

    if-nez v2, :cond_2

    .line 1553
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    sput-object v2, Lnyd;->a:Landroid/content/Context;

    .line 1556
    :cond_2
    sget-object v2, Lnyd;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    sget-object v3, Lnyd;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 1557
    iget-object v5, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 1564
    :goto_3
    const/4 v2, -0x1

    move/from16 v0, p4

    if-ne v0, v2, :cond_3

    sget-object v2, Lnyd;->a:Landroid/content/Context;

    if-eqz v2, :cond_3

    .line 1565
    sget-object v2, Lnyd;->a:Landroid/content/Context;

    invoke-static {v2}, Lnzo;->a(Landroid/content/Context;)I

    move-result p4

    .line 1569
    :cond_3
    sget-boolean v2, Lnyd;->a:Z

    if-eqz v2, :cond_4

    .line 1570
    const/4 v2, 0x0

    const-string v3, "P_CliOper"

    const-string v4, "Pb_account_lifeservice"

    const-string v6, "mp_msg_sys_14"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-wide/from16 v0, p2

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "3"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move/from16 v0, p4

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v7, p5

    move v9, p1

    invoke-static/range {v2 .. v13}, Lnzs;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1541
    :catch_0
    move-exception v2

    .line 1542
    const/4 v8, -0x1

    goto :goto_1

    .line 1558
    :catch_1
    move-exception v2

    .line 1559
    invoke-virtual {v2}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_3

    .line 1560
    :catch_2
    move-exception v2

    .line 1561
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 1573
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1574
    const-string v2, "HtmlCheckUpdate"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "reportDownTime qver="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", mainAction="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", bid="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", code="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", time="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p2

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", netType="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", ex5="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    move-object/from16 v13, p6

    goto/16 :goto_2
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1872
    invoke-static {p1}, Lxsq;->d(Ljava/lang/String;)V

    .line 1873
    invoke-static {p0}, Lnzu;->a(Ljava/lang/String;)Z

    .line 1874
    return-void
.end method

.method public static a(Ljava/lang/String;Lmqq/app/AppRuntime;)V
    .locals 2

    .prologue
    .line 904
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 909
    :goto_0
    return-void

    .line 908
    :cond_0
    const/4 v0, 0x1

    sget-object v1, Lnyd;->a:Lnya;

    invoke-static {p0, p1, v0, v1}, Lnyd;->a(Ljava/lang/String;Lmqq/app/AppRuntime;ZLnya;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lmqq/app/AppRuntime;Lnya;)V
    .locals 2

    .prologue
    .line 884
    if-nez p2, :cond_0

    .line 894
    :goto_0
    return-void

    .line 888
    :cond_0
    sget-object v0, Lnyd;->a:Lnys;

    new-instance v1, Lcom/tencent/biz/common/offline/HtmlOffline$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/biz/common/offline/HtmlOffline$2;-><init>(Ljava/lang/String;Lmqq/app/AppRuntime;Lnya;)V

    invoke-interface {v0, v1}, Lnys;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lmqq/app/AppRuntime;Lnya;Z)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 1588
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1589
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1590
    new-instance v1, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1591
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1592
    invoke-static {v0}, Lnyd;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 1593
    if-eqz v3, :cond_1

    .line 1594
    const-string v5, "version"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1595
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1596
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1599
    :cond_1
    const-string v3, "0"

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    move-object v0, p1

    move-object v2, p2

    move v3, p3

    move v5, v4

    .line 1602
    invoke-static/range {v0 .. v5}, Lnyd;->a(Lmqq/app/AppRuntime;Ljava/util/HashMap;Lnya;ZZZ)V

    .line 1603
    return-void
.end method

.method public static a(Ljava/lang/String;Lmqq/app/AppRuntime;Lnya;ZI)V
    .locals 6

    .prologue
    .line 975
    const/4 v4, 0x5

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lnyd;->a(Ljava/lang/String;Lmqq/app/AppRuntime;Lnya;ZIZ)V

    .line 977
    return-void
.end method

.method public static a(Ljava/lang/String;Lmqq/app/AppRuntime;Lnya;ZIZ)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 983
    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lnyd;->b(Ljava/lang/String;Lmqq/app/AppRuntime;Lnya;ZIZ)V

    .line 984
    return-void
.end method

.method public static a(Ljava/lang/String;Lmqq/app/AppRuntime;ZLnya;)V
    .locals 5

    .prologue
    .line 940
    sget-object v0, Lnyd;->a:Lnyq;

    invoke-interface {v0}, Lnyq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 941
    sget-object v0, Lnyd;->a:Lnyq;

    const-string v1, "HtmlCheckUpdate"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "-->offline:checkUp,url="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",callback="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lnyq;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 943
    :cond_0
    if-nez p3, :cond_1

    .line 956
    :goto_0
    return-void

    .line 946
    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 947
    const-string v1, "_bid"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 949
    const/4 v0, 0x1

    invoke-static {v0}, Lnun;->a(Z)Lnun;

    move-result-object v0

    .line 951
    invoke-virtual {v0, p0}, Lnun;->a(Ljava/lang/String;)I

    move-result v0

    .line 952
    if-nez v0, :cond_2

    .line 953
    const/4 v0, 0x5

    .line 955
    :cond_2
    invoke-static {v1, p1, p3, p2, v0}, Lnyd;->a(Ljava/lang/String;Lmqq/app/AppRuntime;Lnya;ZI)V

    goto :goto_0
.end method

.method public static a(Ljava/util/ArrayList;Lmqq/app/AppRuntime;Lnya;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lmqq/app/AppRuntime;",
            "Lnya;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    .line 1328
    if-nez p2, :cond_0

    .line 1337
    :goto_0
    return-void

    .line 1332
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 1333
    :cond_1
    const-string v0, "{\"r\":-1}"

    const/4 v1, -0x1

    invoke-interface {p2, v0, v1}, Lnya;->loaded(Ljava/lang/String;I)V

    goto :goto_0

    .line 1336
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lnyd;->b(Ljava/util/ArrayList;Lmqq/app/AppRuntime;Lnya;ZZ)V

    goto :goto_0
.end method

.method public static a(Lmqq/app/AppRuntime;Ljava/util/HashMap;Lnya;ZZZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmqq/app/AppRuntime;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lnya;",
            "ZZZ)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v4, 0x0

    .line 1222
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1223
    const-string v0, "HtmlCheckUpdate"

    const-string v1, "-->offline:checkUpdate"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1225
    :cond_0
    new-instance v1, Lmqq/app/NewIntent;

    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lnvz;

    invoke-direct {v1, v0, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1226
    const-string v0, "cmd"

    const-string v2, "offlinepkg.check"

    invoke-virtual {v1, v0, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1228
    new-instance v5, Ltencent/im/sso/offlinpkg/OfflinePkg$ReqBody;

    invoke-direct {v5}, Ltencent/im/sso/offlinpkg/OfflinePkg$ReqBody;-><init>()V

    .line 1229
    iget-object v0, v5, Ltencent/im/sso/offlinpkg/OfflinePkg$ReqBody;->uint32_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1230
    iget-object v0, v5, Ltencent/im/sso/offlinpkg/OfflinePkg$ReqBody;->uint32_platform:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1231
    const-string v0, "8.1.3.4185"

    .line 1233
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 1234
    const-string v2, "HtmlCheckUpdate"

    const-string v3, "check update, QQ Version: %s"

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v0, v6, v4

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1235
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1236
    const-string v2, "OfflineCheck"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "send check"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1240
    :cond_1
    iget-object v2, v5, Ltencent/im/sso/offlinpkg/OfflinePkg$ReqBody;->str_qver:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1241
    iget-object v0, v5, Ltencent/im/sso/offlinpkg/OfflinePkg$ReqBody;->str_osrelease:Lcom/tencent/mobileqq/pb/PBBytesField;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1242
    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-static {v0}, Lnzo;->a(Landroid/content/Context;)I

    move-result v0

    .line 1243
    iget-object v2, v5, Ltencent/im/sso/offlinpkg/OfflinePkg$ReqBody;->int32_network:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 1244
    iget-object v0, v5, Ltencent/im/sso/offlinpkg/OfflinePkg$ReqBody;->str_from:Lcom/tencent/mobileqq/pb/PBBytesField;

    const-string v2, "predown"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1246
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 1247
    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1248
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1249
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1252
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v3

    .line 1253
    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result v0

    .line 1258
    :goto_1
    if-eqz v3, :cond_2

    .line 1261
    new-instance v2, Ltencent/im/sso/offlinpkg/OfflinePkg$BidPkg;

    invoke-direct {v2}, Ltencent/im/sso/offlinpkg/OfflinePkg$BidPkg;-><init>()V

    .line 1262
    iget-object v7, v2, Ltencent/im/sso/offlinpkg/OfflinePkg$BidPkg;->uint32_bid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1263
    iget-object v3, v2, Ltencent/im/sso/offlinpkg/OfflinePkg$BidPkg;->uint32_pkg_id:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->add(Ljava/lang/Object;)V

    .line 1264
    iget-object v0, v5, Ltencent/im/sso/offlinpkg/OfflinePkg$ReqBody;->st_bid_pkg:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    goto :goto_0

    .line 1254
    :catch_0
    move-exception v0

    move v2, v4

    .line 1255
    :goto_2
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    move v0, v4

    move v3, v2

    .line 1257
    goto :goto_1

    .line 1256
    :catch_1
    move-exception v0

    move v3, v4

    :goto_3
    move v0, v4

    goto :goto_1

    .line 1270
    :cond_3
    :try_start_2
    const-string v0, "data"

    invoke-virtual {v5}, Ltencent/im/sso/offlinpkg/OfflinePkg$ReqBody;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1278
    new-instance v0, Lnyf;

    move-object v2, p2

    move v3, p3

    move v4, p5

    move-object v5, p0

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lnyf;-><init>(Lmqq/app/NewIntent;Lnya;ZZLmqq/app/AppRuntime;Z)V

    .line 1319
    invoke-virtual {v1, v0}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 1320
    invoke-virtual {p0, v1}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 1321
    :cond_4
    :goto_4
    return-void

    .line 1271
    :catch_2
    move-exception v0

    .line 1272
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1273
    const-string v1, "HtmlCheckUpdate"

    const-string v2, "offline check update exception!"

    invoke-static {v1, v8, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 1256
    :catch_3
    move-exception v0

    goto :goto_3

    .line 1254
    :catch_4
    move-exception v0

    move v2, v3

    goto :goto_2
.end method

.method public static a(Lnyq;)V
    .locals 0

    .prologue
    .line 1839
    sput-object p0, Lnyd;->a:Lnyq;

    .line 1840
    return-void
.end method

.method public static a(Lnyr;)V
    .locals 0

    .prologue
    .line 1835
    sput-object p0, Lnyd;->a:Lnyr;

    .line 1836
    return-void
.end method

.method public static a(Lnys;)V
    .locals 0

    .prologue
    .line 172
    sput-object p0, Lnyd;->a:Lnys;

    .line 173
    return-void
.end method

.method protected static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 455
    .line 458
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 459
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 460
    const/16 v1, 0x1000

    :try_start_2
    new-array v1, v1, [B

    .line 462
    :goto_0
    invoke-virtual {v4, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    .line 463
    const/4 v5, -0x1

    if-ne v3, v5, :cond_3

    .line 468
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 473
    if-eqz v4, :cond_0

    .line 475
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 478
    :cond_0
    :goto_1
    if-eqz v2, :cond_1

    .line 480
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 484
    :cond_1
    :goto_2
    const/4 v0, 0x1

    :cond_2
    :goto_3
    return v0

    .line 466
    :cond_3
    const/4 v5, 0x0

    :try_start_5
    invoke-virtual {v2, v1, v5, v3}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    .line 469
    :catch_0
    move-exception v1

    move-object v3, v4

    .line 470
    :goto_4
    :try_start_6
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 473
    if-eqz v3, :cond_4

    .line 475
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 478
    :cond_4
    :goto_5
    if-eqz v2, :cond_2

    .line 480
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_3

    .line 481
    :catch_1
    move-exception v1

    goto :goto_3

    .line 473
    :catchall_0
    move-exception v0

    move-object v4, v3

    :goto_6
    if-eqz v4, :cond_5

    .line 475
    :try_start_9
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 478
    :cond_5
    :goto_7
    if-eqz v3, :cond_6

    .line 480
    :try_start_a
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 481
    :cond_6
    :goto_8
    throw v0

    .line 476
    :catch_2
    move-exception v0

    goto :goto_1

    .line 481
    :catch_3
    move-exception v0

    goto :goto_2

    .line 476
    :catch_4
    move-exception v1

    goto :goto_5

    :catch_5
    move-exception v1

    goto :goto_7

    .line 481
    :catch_6
    move-exception v1

    goto :goto_8

    .line 473
    :catchall_1
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v3, v2

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v4, v3

    move-object v3, v2

    goto :goto_6

    .line 469
    :catch_7
    move-exception v1

    move-object v2, v3

    goto :goto_4

    :catch_8
    move-exception v1

    move-object v2, v3

    move-object v3, v4

    goto :goto_4
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lnyb;)Z
    .locals 7

    .prologue
    .line 496
    sget-object v0, Lnyd;->a:Lnyq;

    invoke-interface {v0}, Lnyq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 497
    sget-object v0, Lnyd;->a:Lnyq;

    const-string v1, "HtmlCheckUpdate"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "-->offline:transToLocalUrl,url:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lnyq;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 499
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 500
    const/4 v0, 0x0

    .line 548
    :goto_0
    return v0

    .line 502
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 503
    const-string v1, "_bid"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 505
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 506
    sget-object v0, Lnyd;->a:Lnyq;

    invoke-interface {v0}, Lnyq;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 507
    sget-object v0, Lnyd;->a:Lnyq;

    const-string v1, "HtmlCheckUpdate"

    const/4 v2, 0x2

    const-string v3, "-->offline:transToLocalUrl,business id is null!"

    invoke-interface {v0, v1, v2, v3}, Lnyq;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 509
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 512
    :cond_3
    if-nez p0, :cond_4

    .line 513
    const/4 v1, 0x3

    const-wide/16 v2, 0x0

    const/4 v4, 0x4

    const-string v5, "lixian_cover"

    const-string v6, "0"

    invoke-static/range {v0 .. v6}, Lnyd;->a(Ljava/lang/String;IJILjava/lang/String;Ljava/lang/String;)V

    .line 514
    const/4 v0, 0x0

    goto :goto_0

    .line 517
    :cond_4
    invoke-static {v0}, Lnyj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    .line 518
    sget-object v1, Lnyd;->a:Lnyq;

    invoke-interface {v1}, Lnyq;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 519
    sget-object v1, Lnyd;->a:Lnyq;

    const-string v2, "HtmlCheckUpdate"

    const/4 v3, 0x2

    const-string v4, "-->offline:transToLocalUrl,initEnv fail!"

    invoke-interface {v1, v2, v3, v4}, Lnyq;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 521
    :cond_5
    const/4 v1, 0x2

    const-wide/16 v2, 0x0

    invoke-static {p0}, Lnzo;->a(Landroid/content/Context;)I

    move-result v4

    const-string v5, "lixian_cover"

    const-string v6, "0"

    invoke-static/range {v0 .. v6}, Lnyd;->a(Ljava/lang/String;IJILjava/lang/String;Ljava/lang/String;)V

    .line 522
    const/4 v0, 0x0

    goto :goto_0

    .line 525
    :cond_6
    sget-object v1, Lnyd;->b:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 526
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 527
    const/4 v1, 0x4

    const-wide/16 v2, 0x0

    invoke-static {p0}, Lnzo;->a(Landroid/content/Context;)I

    move-result v4

    const-string v5, "lixian_cover"

    const-string v6, "0"

    invoke-static/range {v0 .. v6}, Lnyd;->a(Ljava/lang/String;IJILjava/lang/String;Ljava/lang/String;)V

    .line 528
    const/4 v0, 0x0

    goto :goto_0

    .line 531
    :cond_7
    sget-object v0, Lnyd;->a:Lnys;

    if-nez v0, :cond_9

    .line 532
    sget-object v0, Lnyd;->a:Lnyq;

    invoke-interface {v0}, Lnyq;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 533
    sget-object v0, Lnyd;->a:Lnyq;

    const-string v1, "HtmlCheckUpdate"

    const/4 v2, 0x2

    const-string v3, "-->offline:transToLocalUrl,threadManager is null"

    invoke-interface {v0, v1, v2, v3}, Lnyq;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 535
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 537
    :cond_9
    sget-object v0, Lnyd;->a:Lnys;

    new-instance v1, Lcom/tencent/biz/common/offline/HtmlOffline$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/biz/common/offline/HtmlOffline$1;-><init>(Landroid/content/Context;Ljava/lang/String;Lnyb;)V

    invoke-interface {v0, v1}, Lnys;->b(Ljava/lang/Runnable;)V

    .line 548
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method protected static a(Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 177
    invoke-static {p0}, Lnyj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 178
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".zip"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 179
    invoke-static {p0}, Lnyj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 181
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 183
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/b.zip"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 185
    sget-object v4, Lnyd;->a:Lnyq;

    invoke-interface {v4}, Lnyq;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 186
    sget-object v4, Lnyd;->a:Lnyq;

    const-string v5, "HtmlCheckUpdate"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "combine zip"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v5, v6, v7}, Lnyq;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 189
    :cond_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 190
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 196
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 197
    const-string v2, "HtmlCheckUpdate"

    const/4 v3, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "FXXX! This is a wrong patch file! "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 198
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 206
    :cond_1
    :goto_0
    return v0

    .line 201
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/b.zip"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1, v1}, Lcom/tencent/open/base/BspatchUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 202
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lnyb;)Z
    .locals 2

    .prologue
    .line 301
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?_bid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 302
    invoke-static {p1, v0, p3}, Lnyd;->a(Landroid/content/Context;Ljava/lang/String;Lnyb;)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v7, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1794
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1795
    sget-object v1, Lnyd;->a:Lnyq;

    invoke-interface {v1}, Lnyq;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1796
    sget-object v1, Lnyd;->a:Lnyq;

    const-string v2, "HtmlCheckUpdate"

    const-string v3, "verfyFile: businessId null "

    invoke-interface {v1, v2, v7, v3}, Lnyq;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 1828
    :cond_0
    :goto_0
    return v0

    .line 1800
    :cond_1
    invoke-static {p0}, Lnyj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1801
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    .line 1802
    goto :goto_0

    .line 1805
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1806
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1807
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    move v0, v1

    .line 1808
    goto :goto_0

    .line 1811
    :cond_3
    invoke-static {p1}, Lnyd;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1814
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1815
    invoke-static {v3, v2, p0}, Lnzp;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    .line 1816
    if-nez v6, :cond_4

    .line 1817
    invoke-static {v2, p0}, Lnyd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1818
    sget-object v1, Lnyd;->a:Lnyq;

    invoke-interface {v1}, Lnyq;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1819
    sget-object v1, Lnyd;->a:Lnyq;

    const-string v2, "HtmlCheckUpdate"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "verfySingleFile fail :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v7, v3}, Lnyq;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1823
    :cond_4
    sget-object v0, Lnyd;->a:Lnyq;

    invoke-interface {v0}, Lnyq;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1824
    sget-object v0, Lnyd;->a:Lnyq;

    const-string v2, "HtmlCheckUpdate"

    const/4 v6, 0x4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "verifyFile:time="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", file:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v6, v3}, Lnyq;->b(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    move v0, v1

    .line 1828
    goto/16 :goto_0
.end method

.method protected static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 1141
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1142
    const/4 v0, 0x0

    .line 1169
    :goto_0
    return-object v0

    .line 1144
    :cond_0
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 1147
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1148
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1149
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 1150
    if-eqz v3, :cond_3

    array-length v0, v3

    if-lez v0, :cond_3

    .line 1151
    const/4 v0, 0x0

    :goto_1
    array-length v1, v3

    if-ge v0, v1, :cond_2

    const/16 v1, 0x64

    if-ge v0, v1, :cond_2

    .line 1152
    aget-object v1, v3, v0

    .line 1153
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1154
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lnyd;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 1155
    if-eqz v4, :cond_1

    .line 1157
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "|"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "version"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1151
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1158
    :catch_0
    move-exception v1

    .line 1159
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    .line 1164
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 1165
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 1169
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static b(Ljava/lang/String;Lmqq/app/AppRuntime;)V
    .locals 2

    .prologue
    .line 912
    const/4 v0, 0x0

    sget-object v1, Lnyd;->a:Lnya;

    invoke-static {p0, p1, v0, v1}, Lnyd;->a(Ljava/lang/String;Lmqq/app/AppRuntime;ZLnya;)V

    .line 913
    return-void
.end method

.method public static b(Ljava/lang/String;Lmqq/app/AppRuntime;Lnya;ZIZ)V
    .locals 10

    .prologue
    .line 989
    sget-object v0, Lnyd;->a:Lnyq;

    invoke-interface {v0}, Lnyq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 990
    sget-object v0, Lnyd;->a:Lnyq;

    const-string v1, "HtmlCheckUpdate"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "-->offline:checkUpByBusinessId "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lnyq;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 992
    :cond_0
    if-nez p2, :cond_2

    .line 993
    sget-object v0, Lnyd;->a:Lnyq;

    invoke-interface {v0}, Lnyq;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 994
    sget-object v0, Lnyd;->a:Lnyq;

    const-string v1, "HtmlCheckUpdate"

    const/4 v2, 0x2

    const-string v3, "-->offline:checkUpByBusinessId, callback is null!"

    invoke-interface {v0, v1, v2, v3}, Lnyq;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 1096
    :cond_1
    :goto_0
    return-void

    .line 998
    :cond_2
    invoke-static {p0}, Lnyj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 999
    sget-object v0, Lnyd;->a:Lnyq;

    invoke-interface {v0}, Lnyq;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1000
    sget-object v0, Lnyd;->a:Lnyq;

    const-string v1, "HtmlCheckUpdate"

    const/4 v2, 0x2

    const-string v3, "-->offline:checkUpByBusinessId,no sd card!"

    invoke-interface {v0, v1, v2, v3}, Lnyq;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 1002
    :cond_3
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-interface {p2, v0, v1}, Lnya;->loaded(Ljava/lang/String;I)V

    goto :goto_0

    .line 1006
    :cond_4
    sget-object v0, Lnyd;->b:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1007
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1008
    sget-object v0, Lnyd;->a:Lnyq;

    invoke-interface {v0}, Lnyq;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1009
    sget-object v0, Lnyd;->a:Lnyq;

    const-string v1, "HtmlCheckUpdate"

    const/4 v2, 0x2

    const-string v3, "-->offline:checkUpByBusinessId,do not update"

    invoke-interface {v0, v1, v2, v3}, Lnyq;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1014
    :cond_5
    const/16 v0, 0x3c

    if-gt p4, v0, :cond_6

    if-gez p4, :cond_7

    .line 1015
    :cond_6
    sget-object v0, Lnyd;->a:Lnyq;

    invoke-interface {v0}, Lnyq;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1016
    sget-object v0, Lnyd;->a:Lnyq;

    const-string v1, "HtmlCheckUpdate"

    const/4 v2, 0x2

    const-string v3, "-->offline:checkUpByBusinessId,delayed too long."

    invoke-interface {v0, v1, v2, v3}, Lnyq;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1021
    :cond_7
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lmqq/app/AppRuntime;->isLogin()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1022
    :cond_8
    const-string v0, "HtmlCheckUpdate"

    const/4 v1, 0x1

    const-string v2, "app == null or user not login."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1026
    :cond_9
    invoke-static {p0}, Lnyd;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 1027
    const-wide/16 v0, 0x1e

    .line 1028
    if-eqz v3, :cond_a

    .line 1030
    :try_start_0
    const-string v2, "frequency"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 1035
    :cond_a
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    invoke-static {v2, p0}, Lnyd;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/32 v6, 0xea60

    div-long/2addr v4, v6

    .line 1036
    sget-object v2, Lnyd;->a:Lnyq;

    invoke-interface {v2}, Lnyq;->a()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1037
    sget-object v2, Lnyd;->a:Lnyq;

    const-string v6, "HtmlCheckUpdate"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "-->offline:checkUpdate check freq:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", time:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v6, v7, v8}, Lnyq;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 1039
    :cond_b
    if-nez p5, :cond_c

    .line 1051
    cmp-long v0, v4, v0

    if-gez v0, :cond_c

    .line 1052
    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-interface {p2, v0, v1}, Lnya;->loaded(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 1031
    :catch_0
    move-exception v2

    .line 1032
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 1056
    :cond_c
    invoke-static {p0}, Lcom/tencent/biz/common/offline/BidDownloader;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1057
    sget-object v0, Lnyd;->a:Lnyq;

    invoke-interface {v0}, Lnyq;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1058
    sget-object v0, Lnyd;->a:Lnyq;

    const-string v1, "HtmlCheckUpdate"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "-->offline:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is downloading"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lnyq;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 1060
    :cond_d
    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-interface {p2, v0, v1}, Lnya;->loaded(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 1063
    :cond_e
    invoke-virtual {p1}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lnyd;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1065
    sget-object v0, Lnyd;->a:Lnys;

    if-nez v0, :cond_f

    .line 1066
    sget-object v0, Lnyd;->a:Lnyq;

    invoke-interface {v0}, Lnyq;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1067
    sget-object v0, Lnyd;->a:Lnyq;

    const-string v1, "HtmlCheckUpdate"

    const/4 v2, 0x2

    const-string v3, "threadManager is null"

    invoke-interface {v0, v1, v2, v3}, Lnyq;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1072
    :cond_f
    new-instance v4, Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 1074
    const/4 v0, 0x0

    .line 1075
    if-eqz v3, :cond_10

    .line 1076
    const-string v0, "version"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 1079
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1081
    sget-object v8, Lnyd;->a:Lnys;

    new-instance v0, Lcom/tencent/biz/common/offline/HtmlOffline$4;

    move v1, p4

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move v6, p3

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/biz/common/offline/HtmlOffline$4;-><init>(ILjava/lang/String;Lmqq/app/AppRuntime;Ljava/util/HashMap;Lnya;ZZ)V

    invoke-interface {v8, v0}, Lnys;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method

.method public static b(Ljava/lang/String;Lmqq/app/AppRuntime;ZLnya;)V
    .locals 1

    .prologue
    .line 970
    const/4 v0, 0x5

    invoke-static {p0, p1, p3, p2, v0}, Lnyd;->a(Ljava/lang/String;Lmqq/app/AppRuntime;Lnya;ZI)V

    .line 971
    return-void
.end method

.method private static b(Ljava/util/ArrayList;Lmqq/app/AppRuntime;Lnya;ZZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lmqq/app/AppRuntime;",
            "Lnya;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    .line 1609
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 1625
    :goto_0
    return-void

    .line 1612
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 1613
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1614
    invoke-static {v0}, Lnyd;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 1615
    if-eqz v3, :cond_2

    .line 1616
    const-string v4, "version"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1617
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1618
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1621
    :cond_2
    const-string v3, "0"

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1624
    :cond_3
    const/4 v5, 0x0

    move-object v0, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lnyd;->a(Lmqq/app/AppRuntime;Ljava/util/HashMap;Lnya;ZZZ)V

    goto :goto_0
.end method

.method protected static declared-synchronized b(Ljava/lang/String;)Z
    .locals 12

    .prologue
    const/4 v7, 0x0

    .line 218
    const-class v8, Lnyd;

    monitor-enter v8

    :try_start_0
    sget-object v0, Lnyd;->a:Lnyq;

    invoke-interface {v0}, Lnyq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    sget-object v0, Lnyd;->a:Lnyq;

    const-string v1, "HtmlCheckUpdate"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "-->offline:doUpdateZip start:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lnyq;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 221
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_2

    move v0, v7

    .line 285
    :cond_1
    :goto_0
    monitor-exit v8

    return v0

    .line 225
    :cond_2
    :try_start_1
    invoke-static {p0}, Lnyj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 226
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 227
    sget-object v0, Lnyd;->a:Lnyq;

    invoke-interface {v0}, Lnyq;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 228
    sget-object v0, Lnyd;->a:Lnyq;

    const-string v1, "HtmlCheckUpdate"

    const/4 v2, 0x2

    const-string v3, "-->offline:doUpdateZip,zip root dir is null:"

    invoke-interface {v0, v1, v2, v3}, Lnyq;->a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move v0, v7

    .line 230
    goto :goto_0

    .line 233
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 234
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 235
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_6

    .line 236
    sget-object v0, Lnyd;->a:Lnyq;

    invoke-interface {v0}, Lnyq;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 237
    sget-object v0, Lnyd;->a:Lnyq;

    const-string v1, "HtmlCheckUpdate"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "-->offline:doUpdateZip:no zip ! : businessId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lnyq;->a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    move v0, v7

    .line 239
    goto :goto_0

    .line 241
    :cond_6
    invoke-static {p0}, Lnyj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 243
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 244
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "_new"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 245
    invoke-static {v2}, Lnzu;->a(Ljava/lang/String;)Z

    .line 246
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 249
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    move-result v4

    .line 250
    if-nez v4, :cond_8

    .line 251
    sget-object v0, Lnyd;->a:Lnyq;

    invoke-interface {v0}, Lnyq;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 252
    sget-object v0, Lnyd;->a:Lnyq;

    const-string v1, "HtmlCheckUpdate"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "-->offline:doUpdateZip,mkdirs: error:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v3, v2}, Lnyq;->b(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    move v0, v7

    .line 254
    goto/16 :goto_0

    .line 258
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 261
    invoke-static {v0, v2}, Lnzv;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_a

    .line 262
    sget v1, Lnyd;->a:I

    if-nez v1, :cond_9

    .line 263
    const/4 v1, 0x2

    sput v1, Lnyd;->a:I

    .line 265
    :cond_9
    invoke-static {v0}, Lnzu;->b(Ljava/lang/String;)Z

    .line 266
    const/16 v1, 0xd

    const-wide/16 v2, 0x0

    const-string v5, "lixian_update"

    const-string v6, "0"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lnyd;->a(Ljava/lang/String;IJILjava/lang/String;Ljava/lang/String;)V

    .line 267
    sget-object v0, Lnyd;->a:Lnyq;

    invoke-interface {v0}, Lnyq;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 268
    sget-object v0, Lnyd;->a:Lnyq;

    const-string v1, "HtmlCheckUpdate"

    const/4 v2, 0x2

    const-string v3, "-->offline:doUpdateZip,unZipFolder fail!"

    invoke-interface {v0, v1, v2, v3}, Lnyq;->a(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v7

    .line 278
    :goto_1
    sget-object v1, Lnyd;->a:Lnyq;

    invoke-interface {v1}, Lnyq;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 279
    sget-object v1, Lnyd;->a:Lnyq;

    const-string v2, "HtmlCheckUpdate"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "-->offline:time of unzip\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v10

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", isSuccess: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Lnyq;->a(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 218
    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    .line 271
    :cond_a
    :try_start_2
    new-instance v0, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "/b.zip"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 273
    invoke-static {v3}, Lnzu;->a(Ljava/lang/String;)Z

    .line 274
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v7

    .line 275
    const/16 v1, 0xd

    const-wide/16 v2, 0x0

    const-string v5, "lixian_time"

    const-string v6, "0"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lnyd;->a(Ljava/lang/String;IJILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v7

    goto :goto_1

    :cond_b
    move v0, v7

    goto :goto_1
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1705
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lnyj;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1706
    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1707
    :cond_0
    const-string v0, ""

    .line 1726
    :goto_0
    return-object v0

    .line 1710
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1711
    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 1712
    if-gtz v1, :cond_2

    .line 1714
    const-string v0, ""

    goto :goto_0

    .line 1717
    :cond_2
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa

    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1722
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1723
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 1724
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1718
    :catch_0
    move-exception v0

    .line 1720
    const-string v0, ""

    goto :goto_0

    .line 1726
    :cond_3
    const-string v0, ""

    goto :goto_0
.end method

.method protected static c(Ljava/lang/String;Lmqq/app/AppRuntime;ZLnya;)V
    .locals 12

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 1176
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1215
    :cond_0
    :goto_0
    return-void

    .line 1179
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1180
    const-string v0, "HtmlCheckUpdate"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parseExpire:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1185
    :cond_2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1186
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v8

    .line 1194
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1195
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v10

    move v7, v6

    :goto_1
    if-ge v7, v10, :cond_0

    .line 1196
    invoke-virtual {v8, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    .line 1197
    if-nez v11, :cond_4

    .line 1195
    :cond_3
    :goto_2
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    .line 1187
    :catch_0
    move-exception v0

    .line 1188
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 1189
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1190
    const-string v1, "HtmlCheckUpdate"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseExpire: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1200
    :cond_4
    const-string v0, "code"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 1201
    if-lez v5, :cond_3

    const/16 v0, 0xa

    if-ge v5, v0, :cond_3

    .line 1202
    const-string v0, "bid"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 1203
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1204
    new-instance v0, Lcom/tencent/biz/common/offline/BidDownloader;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/biz/common/offline/BidDownloader;-><init>(Ljava/lang/String;Lmqq/app/AppRuntime;Lnya;ZI)V

    .line 1207
    const-string v1, "id"

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/biz/common/offline/BidDownloader;->d:I

    .line 1208
    const-string v1, "isWifi"

    invoke-virtual {v11, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_5

    move v1, v4

    :goto_3
    iput-boolean v1, v0, Lcom/tencent/biz/common/offline/BidDownloader;->f:Z

    .line 1209
    iput-boolean p2, v0, Lcom/tencent/biz/common/offline/BidDownloader;->a:Z

    .line 1210
    const-string v1, "url"

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/biz/common/offline/BidDownloader;->c:Ljava/lang/String;

    .line 1211
    const-string v1, "filesize"

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/biz/common/offline/BidDownloader;->c:I

    .line 1212
    invoke-virtual {v0}, Lcom/tencent/biz/common/offline/BidDownloader;->a()Z

    goto/16 :goto_2

    :cond_5
    move v1, v6

    .line 1208
    goto :goto_3
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1754
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1755
    sget-object v1, Lnyd;->a:Lnyq;

    invoke-interface {v1}, Lnyq;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1756
    sget-object v1, Lnyd;->a:Lnyq;

    const-string v2, "HtmlCheckUpdate"

    const-string v3, "verfySign: businessId null "

    invoke-interface {v1, v2, v5, v3}, Lnyq;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 1780
    :cond_0
    :goto_0
    return v0

    .line 1761
    :cond_1
    invoke-static {p0}, Lnyj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1762
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    .line 1763
    goto :goto_0

    .line 1766
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1767
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1768
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    move v0, v1

    .line 1769
    goto :goto_0

    .line 1772
    :cond_3
    invoke-static {v2, p0}, Lnzp;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    .line 1773
    if-eqz v3, :cond_4

    move v0, v1

    .line 1774
    goto :goto_0

    .line 1776
    :cond_4
    invoke-static {v2, p0}, Lnyd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1777
    sget-object v1, Lnyd;->a:Lnyq;

    invoke-interface {v1}, Lnyq;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1778
    sget-object v1, Lnyd;->a:Lnyq;

    const-string v2, "HtmlCheckUpdate"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "verfySign fail :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v5, v3}, Lnyq;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 1733
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1747
    :cond_0
    :goto_0
    return-object v0

    .line 1737
    :cond_1
    const-string v1, ":"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 1738
    if-ltz v1, :cond_0

    add-int/lit8 v2, v1, 0x3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 1741
    add-int/lit8 v0, v1, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1743
    const-string v1, "\\?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1744
    aget-object v1, v0, v4

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1745
    aget-object v0, v0, v4

    const-string v1, "\\#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1747
    :cond_2
    aget-object v0, v0, v4

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1903
    invoke-static {p0}, Lnyj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1904
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1906
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method
