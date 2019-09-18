.class public final Lamfr;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:[I

.field private static final a:[Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final a:Ljava/lang/String;

.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lamfg;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lamfs;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Object;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 158
    const/16 v0, 0x82

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lamfr;->a:[I

    .line 295
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    aput-object v2, v0, v1

    sput-object v0, Lamfr;->a:[Ljava/lang/Object;

    return-void

    .line 158
    nop

    :array_0
    .array-data 4
        0x186
        0x1a
        0x4c
        0x5f
        0x199
        0x1c7
        0x1d5
        0x1c7
        0x19c
        0x167
        0x19d
        0x1ab
        0x1ac
        0x1d1
        0x1dd
        0x19e
        0x1a3
        0x1a0
        0x1bd
        0x1a2
        0x1a8
        0x19b
        0x1a7
        0x196
        0x1a1
        0x1a9
        0x1aa
        0x43
        0x1ae
        0x44
        0x1cf
        0x17c
        0x9f
        0xaa
        0xba
        0xfa
        0x9e
        0x169
        0xcf
        0x5c
        0x170
        0x9e
        0x169
        0xcf
        0x124
        0xa8
        0x1b1
        0x1b0
        0x1b2
        0x1c8
        0x1cc
        0x1b3
        0x1b6
        0x1b9
        0x6a
        0x84
        0xac
        0xb0
        0xc0
        0xd8
        0xf9
        0x107
        0x10e
        0x114
        0x11f
        0x16f
        0x172
        0x17e
        0x12a
        0x1af
        0x1b7
        0x1ba
        0x1e8
        0x1bc
        0x16a
        0x18c
        0x55
        0x20
        0x23
        0x46
        0x51
        0x17f
        0x15a
        0x126
        0x147
        0x14e
        0x14f
        0x152
        0x156
        0x158
        0x15c
        0x179
        0x1ad
        0x1b5
        0x1b8
        0xa4
        0x145
        0xfc
        0x130
        0x131
        0x132
        0x133
        0x135
        0x136
        0x1be
        0x1bf
        0xf
        0x1ca
        0x1c5
        0x1c6
        0x1c4
        0x1c9
        0x1ce
        0x1c3
        0x105
        0x1d3
        0x1d2
        0x1ea
        0x1d6
        0x1de
        0x1df
        0x1d9
        0x1da
        0x1e5
        0x1e3
        0x1e4
        0x1e7
        0x1e9
        0x1e6
        0x1ec
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 304
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lamfr;->a:Ljava/util/Map;

    .line 305
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lamfr;->b:Ljava/util/Map;

    .line 306
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lamfr;->c:Ljava/util/Map;

    .line 307
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lamfr;->d:Ljava/util/Map;

    .line 308
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lamfr;->e:Ljava/util/Map;

    .line 310
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lamfr;->a:Ljava/lang/Object;

    .line 311
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lamfr;->b:Ljava/lang/Object;

    .line 312
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lamfr;->c:Ljava/lang/Object;

    .line 313
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lamfr;->d:Ljava/lang/Object;

    .line 322
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 323
    if-nez v0, :cond_0

    .line 324
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 326
    :cond_0
    if-eqz v0, :cond_2

    .line 327
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    .line 333
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "qstore"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lamfr;->a:Ljava/lang/String;

    .line 334
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 335
    const-string v0, "QConfigManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QConfigManager constructor, rootPath="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lamfr;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 337
    :cond_1
    return-void

    .line 330
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 331
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lamfg;IJ)I
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 1211
    invoke-direct {p0, p3, p4}, Lamfr;->a(J)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1212
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1213
    if-ne v0, v2, :cond_0

    .line 1214
    invoke-virtual {p1}, Lamfg;->b()I

    move-result v0

    .line 1216
    :cond_0
    return v0
.end method

.method private a(Ljava/io/File;)I
    .locals 1

    .prologue
    .line 1512
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1516
    :goto_0
    return v0

    .line 1513
    :catch_0
    move-exception v0

    .line 1514
    const/16 v0, -0x400

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Z)J
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 1486
    if-eqz p2, :cond_0

    .line 1488
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 1501
    :cond_0
    :goto_0
    return-wide v0

    .line 1489
    :catch_0
    move-exception v2

    .line 1493
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1494
    const-string v2, "QConfigManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Can not parse uin - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static a()Lamfr;
    .locals 1

    .prologue
    .line 316
    sget-object v0, Lamft;->a:Lamfr;

    return-object v0
.end method

.method private a(J)Landroid/content/SharedPreferences;
    .locals 5

    .prologue
    .line 1221
    iget-object v0, p0, Lamfr;->d:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 1222
    if-nez v0, :cond_1

    .line 1223
    iget-object v1, p0, Lamfr;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 1224
    :try_start_0
    iget-object v0, p0, Lamfr;->d:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 1225
    if-nez v0, :cond_0

    .line 1226
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "conf_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_sharepref"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1227
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v0, v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1228
    if-eqz v0, :cond_0

    .line 1229
    iget-object v2, p0, Lamfr;->d:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1232
    :cond_0
    monitor-exit v1

    .line 1235
    :cond_1
    return-object v0

    .line 1232
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .prologue
    .line 1327
    invoke-direct {p0, p1}, Lamfr;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1328
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1337
    :goto_0
    return-object v0

    .line 1331
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1332
    const-string v0, "QConfigManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mkdir dir failed, dir="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1337
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lamfg;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lamfg",
            "<TT;>;I)TT;"
        }
    .end annotation

    .prologue
    .line 1198
    invoke-virtual {p1, p2}, Lamfg;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 1199
    if-nez v0, :cond_0

    .line 1203
    invoke-virtual {p1}, Lamfg;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lamfr;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 1206
    :cond_0
    return-object v0
.end method

.method private a(Lamfg;JI)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 1157
    invoke-virtual {p1}, Lamfg;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lamfr;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 1158
    if-eqz v0, :cond_2

    .line 1159
    invoke-virtual {p1}, Lamfg;->a()I

    move-result v1

    .line 1160
    invoke-direct {p0, p1, v1, p2, p3}, Lamfr;->a(Lamfg;IJ)I

    move-result v2

    .line 1162
    invoke-virtual {p1}, Lamfg;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1163
    invoke-direct {p0, v1, p2, p3, v2}, Lamfr;->a(IJI)Ljava/lang/String;

    move-result-object v2

    .line 1164
    invoke-direct {p0, v1, p2, p3, p4}, Lamfr;->a(IJI)Ljava/lang/String;

    move-result-object v1

    .line 1165
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1166
    invoke-static {v2, v1, v4}, Lazdr;->a(Ljava/lang/String;Ljava/lang/String;Z)I

    .line 1174
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1175
    const-string v1, "QConfigManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadNewConfigFailBackport, version="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", type"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lamfg;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", conf="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1177
    :cond_1
    return-object v0

    .line 1172
    :cond_2
    invoke-virtual {p1, v4}, Lamfg;->a(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lamfg;[Lamfn;I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1121
    :try_start_0
    invoke-virtual {p1, p2}, Lamfg;->b([Lamfn;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1127
    :goto_0
    return-object v0

    .line 1122
    :catch_0
    move-exception v0

    .line 1123
    invoke-static {}, Lamfu;->a()Lamfu;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3, v0}, Lamfu;->a(Lamfg;[Lamfn;ILjava/lang/Exception;)V

    .line 1127
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 1280
    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 1281
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 1282
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1283
    invoke-static {p0, v0}, Lamfr;->a(Ljava/lang/Class;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1293
    :goto_0
    return-object v0

    .line 1285
    :catch_0
    move-exception v0

    .line 1289
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1290
    const-string v1, "QConfigManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "newInstance failed, class="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1293
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(IJI)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1505
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lamfr;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "conf"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/io/File;)Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v6, 0x3000

    const/4 v4, 0x2

    const/4 v0, 0x0

    .line 1382
    if-nez p1, :cond_1

    .line 1383
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1384
    const-string v1, "QConfigManager"

    const-string v2, "readFile, file is null."

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1450
    :cond_0
    :goto_0
    return-object v0

    .line 1388
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1389
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1390
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1391
    const-string v1, "QConfigManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "readFile, file is not a file, f="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1395
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1396
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1397
    const-string v1, "QConfigManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "readFile, file can not read, f="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1402
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1403
    const-string v1, "QConfigManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "readFile, file is not exsit, f="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1414
    :cond_4
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1415
    :try_start_1
    new-instance v2, Ljava/io/InputStreamReader;

    const-string v1, "UTF-8"

    invoke-direct {v2, v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1416
    :try_start_2
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int v1, v4

    .line 1417
    if-le v1, v6, :cond_9

    .line 1418
    const/16 v1, 0x1000

    new-array v1, v1, [C

    .line 1420
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x3000

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1421
    :goto_1
    const/4 v5, -0x1

    invoke-virtual {v2, v1}, Ljava/io/InputStreamReader;->read([C)I

    move-result v6

    if-eq v5, v6, :cond_7

    .line 1422
    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    .line 1431
    :catch_0
    move-exception v1

    .line 1432
    :goto_2
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1433
    const-string v4, "QConfigManager"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "can not read file, file="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1437
    :cond_5
    if-eqz v3, :cond_6

    .line 1439
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 1443
    :cond_6
    :goto_3
    if-eqz v2, :cond_0

    .line 1445
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_0

    .line 1446
    :catch_1
    move-exception v1

    goto/16 :goto_0

    .line 1424
    :cond_7
    :try_start_6
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-result-object v0

    .line 1437
    :goto_4
    if-eqz v3, :cond_8

    .line 1439
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 1443
    :cond_8
    :goto_5
    if-eqz v2, :cond_0

    .line 1445
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto/16 :goto_0

    .line 1446
    :catch_2
    move-exception v1

    goto/16 :goto_0

    .line 1427
    :cond_9
    :try_start_9
    new-array v4, v1, [C

    .line 1428
    invoke-virtual {v2, v4}, Ljava/io/InputStreamReader;->read([C)I

    move-result v5

    .line 1429
    new-instance v1, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v1, v4, v6, v5}, Ljava/lang/String;-><init>([CII)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-object v0, v1

    goto :goto_4

    .line 1437
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v0, v1

    :goto_6
    if-eqz v3, :cond_a

    .line 1439
    :try_start_a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 1443
    :cond_a
    :goto_7
    if-eqz v2, :cond_b

    .line 1445
    :try_start_b
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    .line 1447
    :cond_b
    :goto_8
    throw v0

    .line 1440
    :catch_3
    move-exception v1

    goto :goto_5

    :catch_4
    move-exception v1

    goto :goto_3

    :catch_5
    move-exception v1

    goto :goto_7

    .line 1446
    :catch_6
    move-exception v1

    goto :goto_8

    .line 1437
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_6

    .line 1431
    :catch_7
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    goto :goto_2

    :catch_8
    move-exception v1

    move-object v2, v0

    goto :goto_2
.end method

.method private a(Lamfg;Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;JLjava/lang/String;II)V
    .locals 11

    .prologue
    .line 1047
    iget-object v2, p2, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->msg_content_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v9

    .line 1049
    if-nez v9, :cond_0

    .line 1051
    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lamfg;->a(I)Ljava/lang/Object;

    move-result-object v4

    .line 1091
    :goto_0
    if-nez v9, :cond_6

    const/4 v8, 0x1

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move/from16 v5, p7

    move-wide v6, p3

    invoke-direct/range {v2 .. v8}, Lamfr;->a(Lamfg;Ljava/lang/Object;IJZ)V

    .line 1092
    return-void

    .line 1053
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1054
    const/4 v2, 0x0

    move v5, v2

    :goto_2
    if-ge v5, v9, :cond_4

    .line 1055
    iget-object v2, p2, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->msg_content_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Content;

    .line 1056
    if-eqz v2, :cond_1

    iget-object v3, v2, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Content;->content:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1057
    const/4 v4, 0x0

    .line 1058
    iget-object v3, v2, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Content;->compress:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    const/4 v7, 0x1

    if-ne v3, v7, :cond_3

    .line 1059
    iget-object v3, v2, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Content;->content:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v3

    invoke-static {v3}, Lasll;->a([B)[B

    move-result-object v7

    .line 1060
    if-eqz v7, :cond_2

    .line 1062
    :try_start_0
    new-instance v3, Ljava/lang/String;

    const-string v8, "UTF-8"

    invoke-direct {v3, v7, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1072
    :goto_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1073
    new-instance v4, Lamfn;

    iget-object v2, v2, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Content;->task_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    invoke-direct {v4, v2, v3}, Lamfn;-><init>(ILjava/lang/String;)V

    .line 1074
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1054
    :cond_1
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_2

    .line 1063
    :catch_0
    move-exception v3

    .line 1064
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1065
    const-string v3, "QConfigManager"

    const/4 v7, 0x2

    const-string v8, "decompile faild."

    invoke-static {v3, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move-object v3, v4

    goto :goto_3

    .line 1070
    :cond_3
    iget-object v3, v2, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Content;->content:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 1078
    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v5, v2, [Lamfn;

    .line 1079
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1081
    move/from16 v0, p7

    invoke-direct {p0, p1, v5, v0}, Lamfr;->a(Lamfg;[Lamfn;I)Ljava/lang/Object;

    move-result-object v2

    .line 1082
    if-eqz v2, :cond_5

    move-object v3, p0

    move-object v4, p1

    move-wide v6, p3

    move-object/from16 v8, p5

    .line 1083
    invoke-direct/range {v3 .. v8}, Lamfr;->a(Lamfg;[Lamfn;JLjava/lang/String;)V

    .line 1084
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1085
    const-string v3, "QConfigManager"

    const/4 v4, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handleNewConfig, parse success, size="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    array-length v5, v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move-object v4, v2

    goto/16 :goto_0

    .line 1088
    :cond_5
    move/from16 v0, p7

    invoke-direct {p0, p1, p3, p4, v0}, Lamfr;->a(Lamfg;JI)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_0

    .line 1091
    :cond_6
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_7
    move-object v4, v2

    goto/16 :goto_0
.end method

.method private a(Lamfg;Ljava/lang/Object;IJZ)V
    .locals 4

    .prologue
    .line 1181
    if-eqz p2, :cond_0

    .line 1182
    invoke-direct {p0, p4, p5}, Lamfr;->a(J)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1183
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1184
    invoke-virtual {p1}, Lamfg;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1185
    invoke-virtual {p1}, Lamfg;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_defualt"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1186
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1188
    iget-object v0, p0, Lamfr;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lamfg;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lamfs;

    invoke-direct {v2, p4, p5, p3, p2}, Lamfs;-><init>(JILjava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1189
    invoke-virtual {p1, p2}, Lamfg;->a(Ljava/lang/Object;)V

    .line 1195
    :cond_0
    return-void
.end method

.method private a(Lamfg;[Lamfn;JLjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1132
    invoke-virtual {p1}, Lamfg;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1133
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1134
    invoke-direct {p0, v1}, Lamfr;->a(Ljava/io/File;)V

    .line 1136
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_3

    .line 1137
    aget-object v1, p2, v0

    iget v1, v1, Lamfn;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p5, v1}, Lamfr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 1138
    if-eqz v1, :cond_0

    .line 1139
    aget-object v2, p2, v0

    iget-object v2, v2, Lamfn;->a:Ljava/lang/String;

    invoke-direct {p0, v2, v1}, Lamfr;->a(Ljava/lang/String;Ljava/io/File;)Z

    .line 1136
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1143
    :cond_1
    invoke-direct {p0, p3, p4}, Lamfr;->c(J)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1144
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1145
    :goto_1
    array-length v3, p2

    if-ge v0, v3, :cond_2

    .line 1146
    aget-object v3, p2, v0

    iget v3, v3, Lamfn;->a:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1147
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lamfg;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v4, p2, v0

    iget v4, v4, Lamfn;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aget-object v4, p2, v0

    iget-object v4, v4, Lamfn;->a:Ljava/lang/String;

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1145
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1149
    :cond_2
    invoke-direct {p0, p3, p4}, Lamfr;->a(J)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1150
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lamfg;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_ids"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1151
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1153
    :cond_3
    return-void
.end method

.method private a(Ljava/io/File;)V
    .locals 4

    .prologue
    .line 1454
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1455
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_1

    .line 1456
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 1457
    invoke-direct {p0, v3}, Lamfr;->a(Ljava/io/File;)Z

    .line 1456
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1464
    :cond_0
    invoke-direct {p0, p1}, Lamfr;->a(Ljava/io/File;)Z

    .line 1466
    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1315
    return-void
.end method

.method private a(Ljava/io/File;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1469
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1470
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    .line 1471
    if-eqz v2, :cond_1

    move v0, v1

    .line 1472
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 1473
    new-instance v3, Ljava/io/File;

    aget-object v4, v2, v0

    invoke-direct {v3, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lamfr;->a(Ljava/io/File;)Z

    move-result v3

    .line 1474
    if-nez v3, :cond_0

    .line 1481
    :goto_1
    return v1

    .line 1472
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1481
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v1

    goto :goto_1
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1318
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1319
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1320
    const/4 v0, 0x1

    .line 1322
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/io/File;)Z
    .locals 7

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x0

    .line 1342
    const/4 v3, 0x1

    .line 1343
    const/4 v2, 0x0

    .line 1344
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1346
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1355
    :cond_0
    :goto_0
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v4, 0x0

    invoke-direct {v1, p2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v2, v1

    move v1, v3

    .line 1360
    :goto_1
    if-eqz v2, :cond_1

    .line 1361
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/FileOutputStream;->write([B)V

    .line 1362
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1370
    :cond_1
    if-eqz v2, :cond_6

    .line 1372
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    move v0, v1

    .line 1378
    :cond_2
    :goto_2
    return v0

    .line 1347
    :catch_0
    move-exception v1

    .line 1348
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1349
    const-string v1, "QConfigManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "create file failed,f"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move v3, v0

    .line 1351
    goto :goto_0

    .line 1356
    :catch_1
    move-exception v1

    move v1, v0

    .line 1357
    goto :goto_1

    .line 1364
    :catch_2
    move-exception v1

    .line 1365
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1366
    const-string v3, "QConfigManager"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "write file failed, f="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1370
    :cond_4
    if-eqz v2, :cond_2

    .line 1372
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_2

    .line 1373
    :catch_3
    move-exception v1

    goto :goto_2

    .line 1370
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_5

    .line 1372
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 1375
    :cond_5
    :goto_3
    throw v0

    .line 1373
    :catch_4
    move-exception v1

    goto :goto_2

    :catch_5
    move-exception v1

    goto :goto_3

    :cond_6
    move v0, v1

    goto :goto_2
.end method

.method private a(IJ)[Lamfn;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 622
    invoke-virtual {p0, p1, p2, p3}, Lamfr;->a(IJ)I

    move-result v1

    .line 623
    invoke-direct {p0, p1}, Lamfr;->c(I)Lamfg;

    move-result-object v2

    .line 625
    if-nez v2, :cond_1

    .line 645
    :cond_0
    :goto_0
    return-object v0

    .line 630
    :cond_1
    invoke-direct {p0, p1, p2, p3, v1}, Lamfr;->a(IJI)Ljava/lang/String;

    move-result-object v1

    .line 631
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 632
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 634
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    array-length v1, v3

    if-eqz v1, :cond_0

    .line 638
    array-length v0, v3

    new-array v1, v0, [Lamfn;

    .line 639
    const/4 v0, 0x0

    :goto_1
    array-length v2, v3

    if-ge v0, v2, :cond_2

    .line 640
    aget-object v2, v3, v0

    .line 641
    invoke-direct {p0, v2}, Lamfr;->a(Ljava/io/File;)I

    move-result v4

    .line 642
    invoke-direct {p0, v2}, Lamfr;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 643
    new-instance v5, Lamfn;

    invoke-direct {v5, v4, v2}, Lamfn;-><init>(ILjava/lang/String;)V

    aput-object v5, v1, v0

    .line 639
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 645
    goto :goto_0
.end method

.method private b(I)Lamfg;
    .locals 1

    .prologue
    .line 676
    sparse-switch p1, :sswitch_data_0

    .line 1035
    const/4 v0, 0x0

    .line 1042
    :goto_0
    return-object v0

    .line 678
    :sswitch_0
    new-instance v0, Lamiz;

    invoke-direct {v0}, Lamiz;-><init>()V

    goto :goto_0

    .line 681
    :sswitch_1
    new-instance v0, Lamlr;

    invoke-direct {v0}, Lamlr;-><init>()V

    goto :goto_0

    .line 684
    :sswitch_2
    new-instance v0, Lamll;

    invoke-direct {v0}, Lamll;-><init>()V

    goto :goto_0

    .line 687
    :sswitch_3
    new-instance v0, Lamkx;

    invoke-direct {v0}, Lamkx;-><init>()V

    goto :goto_0

    .line 690
    :sswitch_4
    new-instance v0, Lamlt;

    invoke-direct {v0}, Lamlt;-><init>()V

    goto :goto_0

    .line 693
    :sswitch_5
    new-instance v0, Lamlj;

    invoke-direct {v0}, Lamlj;-><init>()V

    goto :goto_0

    .line 696
    :sswitch_6
    new-instance v0, Lamlh;

    invoke-direct {v0}, Lamlh;-><init>()V

    goto :goto_0

    .line 699
    :sswitch_7
    new-instance v0, Lamlb;

    invoke-direct {v0}, Lamlb;-><init>()V

    goto :goto_0

    .line 702
    :sswitch_8
    new-instance v0, Lamly;

    invoke-direct {v0}, Lamly;-><init>()V

    goto :goto_0

    .line 705
    :sswitch_9
    new-instance v0, Lamlf;

    invoke-direct {v0}, Lamlf;-><init>()V

    goto :goto_0

    .line 708
    :sswitch_a
    new-instance v0, Lamky;

    invoke-direct {v0}, Lamky;-><init>()V

    goto :goto_0

    .line 711
    :sswitch_b
    new-instance v0, Lamln;

    invoke-direct {v0}, Lamln;-><init>()V

    goto :goto_0

    .line 714
    :sswitch_c
    new-instance v0, Lamlw;

    invoke-direct {v0}, Lamlw;-><init>()V

    goto :goto_0

    .line 717
    :sswitch_d
    new-instance v0, Lxlx;

    invoke-direct {v0}, Lxlx;-><init>()V

    goto :goto_0

    .line 720
    :sswitch_e
    new-instance v0, Lamhv;

    invoke-direct {v0}, Lamhv;-><init>()V

    goto :goto_0

    .line 723
    :sswitch_f
    new-instance v0, Lamix;

    invoke-direct {v0}, Lamix;-><init>()V

    goto :goto_0

    .line 726
    :sswitch_10
    new-instance v0, Lalvv;

    invoke-direct {v0}, Lalvv;-><init>()V

    goto :goto_0

    .line 729
    :sswitch_11
    new-instance v0, Lapqt;

    invoke-direct {v0}, Lapqt;-><init>()V

    goto :goto_0

    .line 732
    :sswitch_12
    new-instance v0, Lamkd;

    invoke-direct {v0}, Lamkd;-><init>()V

    goto :goto_0

    .line 735
    :sswitch_13
    new-instance v0, Lamoi;

    invoke-direct {v0}, Lamoi;-><init>()V

    goto :goto_0

    .line 738
    :sswitch_14
    new-instance v0, Lafgd;

    invoke-direct {v0}, Lafgd;-><init>()V

    goto :goto_0

    .line 741
    :sswitch_15
    new-instance v0, Lamlp;

    invoke-direct {v0}, Lamlp;-><init>()V

    goto/16 :goto_0

    .line 744
    :sswitch_16
    new-instance v0, Lamkz;

    invoke-direct {v0}, Lamkz;-><init>()V

    goto/16 :goto_0

    .line 747
    :sswitch_17
    new-instance v0, Lxmf;

    invoke-direct {v0}, Lxmf;-><init>()V

    goto/16 :goto_0

    .line 750
    :sswitch_18
    new-instance v0, Lamht;

    invoke-direct {v0}, Lamht;-><init>()V

    goto/16 :goto_0

    .line 753
    :sswitch_19
    new-instance v0, Lamib;

    invoke-direct {v0}, Lamib;-><init>()V

    goto/16 :goto_0

    .line 756
    :sswitch_1a
    new-instance v0, Lamjy;

    invoke-direct {v0}, Lamjy;-><init>()V

    goto/16 :goto_0

    .line 759
    :sswitch_1b
    new-instance v0, Lamgg;

    invoke-direct {v0}, Lamgg;-><init>()V

    goto/16 :goto_0

    .line 762
    :sswitch_1c
    new-instance v0, Lamgi;

    invoke-direct {v0}, Lamgi;-><init>()V

    goto/16 :goto_0

    .line 765
    :sswitch_1d
    new-instance v0, Lamgu;

    invoke-direct {v0}, Lamgu;-><init>()V

    goto/16 :goto_0

    .line 768
    :sswitch_1e
    new-instance v0, Lamgt;

    invoke-direct {v0}, Lamgt;-><init>()V

    goto/16 :goto_0

    .line 771
    :sswitch_1f
    new-instance v0, Lamgq;

    invoke-direct {v0}, Lamgq;-><init>()V

    goto/16 :goto_0

    .line 774
    :sswitch_20
    new-instance v0, Lamgr;

    invoke-direct {v0}, Lamgr;-><init>()V

    goto/16 :goto_0

    .line 777
    :sswitch_21
    new-instance v0, Lamgs;

    invoke-direct {v0}, Lamgs;-><init>()V

    goto/16 :goto_0

    .line 780
    :sswitch_22
    new-instance v0, Lamjo;

    invoke-direct {v0}, Lamjo;-><init>()V

    goto/16 :goto_0

    .line 783
    :sswitch_23
    new-instance v0, Lamjp;

    invoke-direct {v0}, Lamjp;-><init>()V

    goto/16 :goto_0

    .line 786
    :sswitch_24
    new-instance v0, Lamjr;

    invoke-direct {v0}, Lamjr;-><init>()V

    goto/16 :goto_0

    .line 789
    :sswitch_25
    new-instance v0, Lamkh;

    invoke-direct {v0}, Lamkh;-><init>()V

    goto/16 :goto_0

    .line 792
    :sswitch_26
    new-instance v0, Lamkj;

    invoke-direct {v0}, Lamkj;-><init>()V

    goto/16 :goto_0

    .line 795
    :sswitch_27
    new-instance v0, Lamkl;

    invoke-direct {v0}, Lamkl;-><init>()V

    goto/16 :goto_0

    .line 798
    :sswitch_28
    new-instance v0, Lamhp;

    invoke-direct {v0}, Lamhp;-><init>()V

    goto/16 :goto_0

    .line 801
    :sswitch_29
    new-instance v0, Lamhn;

    invoke-direct {v0}, Lamhn;-><init>()V

    goto/16 :goto_0

    .line 804
    :sswitch_2a
    new-instance v0, Lamip;

    invoke-direct {v0}, Lamip;-><init>()V

    goto/16 :goto_0

    .line 807
    :sswitch_2b
    new-instance v0, Lammk;

    invoke-direct {v0}, Lammk;-><init>()V

    goto/16 :goto_0

    .line 810
    :sswitch_2c
    new-instance v0, Lamma;

    invoke-direct {v0}, Lamma;-><init>()V

    goto/16 :goto_0

    .line 813
    :sswitch_2d
    new-instance v0, Lamme;

    invoke-direct {v0}, Lamme;-><init>()V

    goto/16 :goto_0

    .line 816
    :sswitch_2e
    new-instance v0, Lammh;

    invoke-direct {v0}, Lammh;-><init>()V

    goto/16 :goto_0

    .line 819
    :sswitch_2f
    new-instance v0, Lammc;

    invoke-direct {v0}, Lammc;-><init>()V

    goto/16 :goto_0

    .line 822
    :sswitch_30
    new-instance v0, Lamkf;

    invoke-direct {v0}, Lamkf;-><init>()V

    goto/16 :goto_0

    .line 825
    :sswitch_31
    new-instance v0, Lafue;

    invoke-direct {v0}, Lafue;-><init>()V

    goto/16 :goto_0

    .line 828
    :sswitch_32
    new-instance v0, Lamjm;

    invoke-direct {v0}, Lamjm;-><init>()V

    goto/16 :goto_0

    .line 845
    :sswitch_33
    new-instance v0, Lmed;

    invoke-direct {v0, p1}, Lmed;-><init>(I)V

    goto/16 :goto_0

    .line 848
    :sswitch_34
    new-instance v0, Lmdv;

    invoke-direct {v0}, Lmdv;-><init>()V

    goto/16 :goto_0

    .line 851
    :sswitch_35
    new-instance v0, Lamiv;

    invoke-direct {v0}, Lamiv;-><init>()V

    goto/16 :goto_0

    .line 854
    :sswitch_36
    new-instance v0, Lamir;

    invoke-direct {v0}, Lamir;-><init>()V

    goto/16 :goto_0

    .line 857
    :sswitch_37
    new-instance v0, Lamit;

    invoke-direct {v0}, Lamit;-><init>()V

    goto/16 :goto_0

    .line 860
    :sswitch_38
    new-instance v0, Lamld;

    invoke-direct {v0}, Lamld;-><init>()V

    goto/16 :goto_0

    .line 863
    :sswitch_39
    new-instance v0, Lamjz;

    invoke-direct {v0}, Lamjz;-><init>()V

    goto/16 :goto_0

    .line 866
    :sswitch_3a
    new-instance v0, Laplz;

    invoke-direct {v0}, Laplz;-><init>()V

    goto/16 :goto_0

    .line 869
    :sswitch_3b
    new-instance v0, Lavdn;

    invoke-direct {v0}, Lavdn;-><init>()V

    goto/16 :goto_0

    .line 872
    :sswitch_3c
    new-instance v0, Lamkp;

    invoke-direct {v0}, Lamkp;-><init>()V

    goto/16 :goto_0

    .line 875
    :sswitch_3d
    new-instance v0, Lamks;

    invoke-direct {v0}, Lamks;-><init>()V

    goto/16 :goto_0

    .line 878
    :sswitch_3e
    new-instance v0, Lopa;

    invoke-direct {v0}, Lopa;-><init>()V

    goto/16 :goto_0

    .line 881
    :sswitch_3f
    new-instance v0, Looy;

    invoke-direct {v0}, Looy;-><init>()V

    goto/16 :goto_0

    .line 884
    :sswitch_40
    new-instance v0, Loou;

    invoke-direct {v0}, Loou;-><init>()V

    goto/16 :goto_0

    .line 887
    :sswitch_41
    new-instance v0, Loow;

    invoke-direct {v0}, Loow;-><init>()V

    goto/16 :goto_0

    .line 890
    :sswitch_42
    new-instance v0, Lamna;

    invoke-direct {v0}, Lamna;-><init>()V

    goto/16 :goto_0

    .line 893
    :sswitch_43
    new-instance v0, Lamnz;

    invoke-direct {v0}, Lamnz;-><init>()V

    goto/16 :goto_0

    .line 896
    :sswitch_44
    new-instance v0, Lammu;

    invoke-direct {v0}, Lammu;-><init>()V

    goto/16 :goto_0

    .line 899
    :sswitch_45
    new-instance v0, Lamms;

    invoke-direct {v0}, Lamms;-><init>()V

    goto/16 :goto_0

    .line 902
    :sswitch_46
    new-instance v0, Lammo;

    invoke-direct {v0}, Lammo;-><init>()V

    goto/16 :goto_0

    .line 905
    :sswitch_47
    new-instance v0, Lamnt;

    invoke-direct {v0}, Lamnt;-><init>()V

    goto/16 :goto_0

    .line 908
    :sswitch_48
    new-instance v0, Lamnf;

    invoke-direct {v0}, Lamnf;-><init>()V

    goto/16 :goto_0

    .line 911
    :sswitch_49
    new-instance v0, Lammq;

    invoke-direct {v0}, Lammq;-><init>()V

    goto/16 :goto_0

    .line 914
    :sswitch_4a
    new-instance v0, Lamob;

    invoke-direct {v0}, Lamob;-><init>()V

    goto/16 :goto_0

    .line 917
    :sswitch_4b
    new-instance v0, Lamnv;

    invoke-direct {v0}, Lamnv;-><init>()V

    goto/16 :goto_0

    .line 920
    :sswitch_4c
    new-instance v0, Lamnj;

    invoke-direct {v0}, Lamnj;-><init>()V

    goto/16 :goto_0

    .line 923
    :sswitch_4d
    new-instance v0, Lamnd;

    invoke-direct {v0}, Lamnd;-><init>()V

    goto/16 :goto_0

    .line 926
    :sswitch_4e
    new-instance v0, Lamnp;

    invoke-direct {v0}, Lamnp;-><init>()V

    goto/16 :goto_0

    .line 929
    :sswitch_4f
    new-instance v0, Lamnl;

    invoke-direct {v0}, Lamnl;-><init>()V

    goto/16 :goto_0

    .line 932
    :sswitch_50
    new-instance v0, Lamjt;

    invoke-direct {v0}, Lamjt;-><init>()V

    goto/16 :goto_0

    .line 935
    :sswitch_51
    new-instance v0, Lamjh;

    invoke-direct {v0}, Lamjh;-><init>()V

    goto/16 :goto_0

    .line 938
    :sswitch_52
    new-instance v0, Lamhz;

    invoke-direct {v0}, Lamhz;-><init>()V

    goto/16 :goto_0

    .line 942
    :sswitch_53
    new-instance v0, Lamjf;

    invoke-direct {v0}, Lamjf;-><init>()V

    goto/16 :goto_0

    .line 945
    :sswitch_54
    new-instance v0, Lamjd;

    invoke-direct {v0}, Lamjd;-><init>()V

    goto/16 :goto_0

    .line 948
    :sswitch_55
    new-instance v0, Lamjj;

    invoke-direct {v0}, Lamjj;-><init>()V

    goto/16 :goto_0

    .line 951
    :sswitch_56
    new-instance v0, Lamjb;

    invoke-direct {v0}, Lamjb;-><init>()V

    goto/16 :goto_0

    .line 954
    :sswitch_57
    new-instance v0, Lamja;

    invoke-direct {v0}, Lamja;-><init>()V

    goto/16 :goto_0

    .line 957
    :sswitch_58
    new-instance v0, Lamgd;

    invoke-direct {v0}, Lamgd;-><init>()V

    goto/16 :goto_0

    .line 960
    :sswitch_59
    new-instance v0, Lsyd;

    invoke-direct {v0}, Lsyd;-><init>()V

    goto/16 :goto_0

    .line 963
    :sswitch_5a
    new-instance v0, Lamig;

    invoke-direct {v0}, Lamig;-><init>()V

    goto/16 :goto_0

    .line 966
    :sswitch_5b
    new-instance v0, Lawvq;

    invoke-direct {v0}, Lawvq;-><init>()V

    goto/16 :goto_0

    .line 969
    :sswitch_5c
    new-instance v0, Laqfp;

    invoke-direct {v0}, Laqfp;-><init>()V

    goto/16 :goto_0

    .line 972
    :sswitch_5d
    new-instance v0, Lamhl;

    invoke-direct {v0}, Lamhl;-><init>()V

    goto/16 :goto_0

    .line 975
    :sswitch_5e
    new-instance v0, Lamoc;

    invoke-direct {v0}, Lamoc;-><init>()V

    goto/16 :goto_0

    .line 978
    :sswitch_5f
    new-instance v0, Lamhr;

    invoke-direct {v0}, Lamhr;-><init>()V

    goto/16 :goto_0

    .line 981
    :sswitch_60
    new-instance v0, Lamnr;

    invoke-direct {v0}, Lamnr;-><init>()V

    goto/16 :goto_0

    .line 984
    :sswitch_61
    new-instance v0, Lammw;

    invoke-direct {v0}, Lammw;-><init>()V

    goto/16 :goto_0

    .line 987
    :sswitch_62
    new-instance v0, Lxmd;

    invoke-direct {v0}, Lxmd;-><init>()V

    goto/16 :goto_0

    .line 990
    :sswitch_63
    new-instance v0, Lamin;

    invoke-direct {v0}, Lamin;-><init>()V

    goto/16 :goto_0

    .line 993
    :sswitch_64
    new-instance v0, Lamik;

    invoke-direct {v0}, Lamik;-><init>()V

    goto/16 :goto_0

    .line 996
    :sswitch_65
    new-instance v0, Lamjw;

    invoke-direct {v0}, Lamjw;-><init>()V

    goto/16 :goto_0

    .line 999
    :sswitch_66
    new-instance v0, Lagjg;

    invoke-direct {v0}, Lagjg;-><init>()V

    goto/16 :goto_0

    .line 1002
    :sswitch_67
    new-instance v0, Laqza;

    invoke-direct {v0}, Laqza;-><init>()V

    goto/16 :goto_0

    .line 1005
    :sswitch_68
    new-instance v0, Lamkv;

    invoke-direct {v0}, Lamkv;-><init>()V

    goto/16 :goto_0

    .line 1008
    :sswitch_69
    new-instance v0, Lxlz;

    invoke-direct {v0}, Lxlz;-><init>()V

    goto/16 :goto_0

    .line 1011
    :sswitch_6a
    new-instance v0, Lxmb;

    invoke-direct {v0}, Lxmb;-><init>()V

    goto/16 :goto_0

    .line 1014
    :sswitch_6b
    new-instance v0, Lauhi;

    invoke-direct {v0}, Lauhi;-><init>()V

    goto/16 :goto_0

    .line 1017
    :sswitch_6c
    new-instance v0, Lamnh;

    invoke-direct {v0}, Lamnh;-><init>()V

    goto/16 :goto_0

    .line 1020
    :sswitch_6d
    new-instance v0, Lamkn;

    invoke-direct {v0}, Lamkn;-><init>()V

    goto/16 :goto_0

    .line 1023
    :sswitch_6e
    new-instance v0, Lamnn;

    invoke-direct {v0}, Lamnn;-><init>()V

    goto/16 :goto_0

    .line 1026
    :sswitch_6f
    new-instance v0, Lamid;

    invoke-direct {v0}, Lamid;-><init>()V

    goto/16 :goto_0

    .line 1029
    :sswitch_70
    new-instance v0, Lammm;

    invoke-direct {v0}, Lammm;-><init>()V

    goto/16 :goto_0

    .line 1032
    :sswitch_71
    new-instance v0, Lamhx;

    invoke-direct {v0}, Lamhx;-><init>()V

    goto/16 :goto_0

    .line 676
    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_5b
        0x1a -> :sswitch_1
        0x20 -> :sswitch_3f
        0x23 -> :sswitch_40
        0x43 -> :sswitch_1b
        0x44 -> :sswitch_2a
        0x46 -> :sswitch_41
        0x4c -> :sswitch_2
        0x51 -> :sswitch_3e
        0x55 -> :sswitch_3d
        0x5c -> :sswitch_23
        0x5f -> :sswitch_3
        0x6a -> :sswitch_33
        0x84 -> :sswitch_33
        0x9e -> :sswitch_25
        0x9f -> :sswitch_1e
        0xa4 -> :sswitch_3a
        0xa8 -> :sswitch_28
        0xaa -> :sswitch_1f
        0xac -> :sswitch_33
        0xb0 -> :sswitch_33
        0xba -> :sswitch_20
        0xbd -> :sswitch_4
        0xc0 -> :sswitch_33
        0xcf -> :sswitch_27
        0xd8 -> :sswitch_33
        0xf9 -> :sswitch_33
        0xfa -> :sswitch_21
        0xfc -> :sswitch_50
        0x105 -> :sswitch_61
        0x107 -> :sswitch_33
        0x10e -> :sswitch_33
        0x114 -> :sswitch_33
        0x11f -> :sswitch_33
        0x124 -> :sswitch_22
        0x126 -> :sswitch_44
        0x12a -> :sswitch_33
        0x130 -> :sswitch_51
        0x131 -> :sswitch_53
        0x132 -> :sswitch_54
        0x133 -> :sswitch_55
        0x135 -> :sswitch_56
        0x136 -> :sswitch_57
        0x145 -> :sswitch_3b
        0x147 -> :sswitch_45
        0x14e -> :sswitch_46
        0x14f -> :sswitch_47
        0x152 -> :sswitch_48
        0x156 -> :sswitch_49
        0x158 -> :sswitch_4a
        0x15a -> :sswitch_43
        0x15c -> :sswitch_4b
        0x167 -> :sswitch_8
        0x169 -> :sswitch_26
        0x16a -> :sswitch_39
        0x16f -> :sswitch_33
        0x170 -> :sswitch_24
        0x172 -> :sswitch_33
        0x179 -> :sswitch_4c
        0x17c -> :sswitch_1d
        0x17e -> :sswitch_33
        0x17f -> :sswitch_42
        0x186 -> :sswitch_0
        0x18c -> :sswitch_3c
        0x196 -> :sswitch_17
        0x199 -> :sswitch_5
        0x19a -> :sswitch_14
        0x19b -> :sswitch_d
        0x19c -> :sswitch_7
        0x19d -> :sswitch_b
        0x19e -> :sswitch_e
        0x1a0 -> :sswitch_10
        0x1a1 -> :sswitch_18
        0x1a2 -> :sswitch_12
        0x1a3 -> :sswitch_f
        0x1a7 -> :sswitch_15
        0x1a8 -> :sswitch_13
        0x1a9 -> :sswitch_19
        0x1aa -> :sswitch_1a
        0x1ab -> :sswitch_a
        0x1ac -> :sswitch_16
        0x1ad -> :sswitch_4d
        0x1ae -> :sswitch_1c
        0x1af -> :sswitch_34
        0x1b0 -> :sswitch_2e
        0x1b1 -> :sswitch_2d
        0x1b2 -> :sswitch_2f
        0x1b3 -> :sswitch_30
        0x1b5 -> :sswitch_4e
        0x1b6 -> :sswitch_31
        0x1b7 -> :sswitch_35
        0x1b8 -> :sswitch_4f
        0x1b9 -> :sswitch_32
        0x1ba -> :sswitch_36
        0x1bc -> :sswitch_38
        0x1bd -> :sswitch_11
        0x1be -> :sswitch_52
        0x1bf -> :sswitch_59
        0x1c3 -> :sswitch_60
        0x1c4 -> :sswitch_5d
        0x1c5 -> :sswitch_29
        0x1c6 -> :sswitch_5c
        0x1c7 -> :sswitch_5f
        0x1c8 -> :sswitch_2b
        0x1c9 -> :sswitch_58
        0x1ca -> :sswitch_5a
        0x1cc -> :sswitch_2c
        0x1ce -> :sswitch_5e
        0x1cf -> :sswitch_62
        0x1d1 -> :sswitch_9
        0x1d2 -> :sswitch_64
        0x1d3 -> :sswitch_63
        0x1d5 -> :sswitch_6
        0x1d6 -> :sswitch_66
        0x1d9 -> :sswitch_69
        0x1da -> :sswitch_6a
        0x1dd -> :sswitch_c
        0x1de -> :sswitch_67
        0x1df -> :sswitch_68
        0x1e3 -> :sswitch_6c
        0x1e4 -> :sswitch_6d
        0x1e5 -> :sswitch_6b
        0x1e6 -> :sswitch_70
        0x1e7 -> :sswitch_6e
        0x1e8 -> :sswitch_37
        0x1e9 -> :sswitch_6f
        0x1ea -> :sswitch_65
        0x1ec -> :sswitch_71
    .end sparse-switch
.end method

.method private b(J)Landroid/content/SharedPreferences;
    .locals 5

    .prologue
    .line 1244
    iget-object v0, p0, Lamfr;->e:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 1245
    if-nez v0, :cond_1

    .line 1246
    iget-object v1, p0, Lamfr;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 1247
    :try_start_0
    iget-object v0, p0, Lamfr;->e:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 1248
    if-nez v0, :cond_0

    .line 1249
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "conf_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_upgrade_pref"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1250
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v0, v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1251
    if-eqz v0, :cond_0

    .line 1252
    iget-object v2, p0, Lamfr;->e:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1255
    :cond_0
    monitor-exit v1

    .line 1257
    :cond_1
    return-object v0

    .line 1255
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private b(Lamfg;Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;JLjava/lang/String;II)V
    .locals 11

    .prologue
    .line 1097
    iget-object v2, p2, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->content_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatField;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1099
    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lamfg;->a(I)Ljava/lang/Object;

    move-result-object v4

    .line 1116
    :goto_0
    iget-object v2, p2, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->content_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatField;->isEmpty()Z

    move-result v8

    move-object v2, p0

    move-object v3, p1

    move/from16 v5, p7

    move-wide v6, p3

    invoke-direct/range {v2 .. v8}, Lamfr;->a(Lamfg;Ljava/lang/Object;IJZ)V

    .line 1117
    return-void

    .line 1101
    :cond_0
    iget-object v2, p2, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->content_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatField;->size()I

    move-result v9

    .line 1102
    new-array v5, v9, [Lamfn;

    .line 1103
    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v9, :cond_1

    .line 1104
    new-instance v4, Lamfn;

    iget-object v2, p2, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->content_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v4, v3, v2}, Lamfn;-><init>(ILjava/lang/String;)V

    aput-object v4, v5, v3

    .line 1103
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 1106
    :cond_1
    move/from16 v0, p7

    invoke-direct {p0, p1, v5, v0}, Lamfr;->a(Lamfg;[Lamfn;I)Ljava/lang/Object;

    move-result-object v2

    .line 1107
    if-eqz v2, :cond_2

    move-object v3, p0

    move-object v4, p1

    move-wide v6, p3

    move-object/from16 v8, p5

    .line 1108
    invoke-direct/range {v3 .. v8}, Lamfr;->a(Lamfg;[Lamfn;JLjava/lang/String;)V

    .line 1109
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1110
    const-string v3, "QConfigManager"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleOldConfig, parse success, size="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move-object v4, v2

    goto :goto_0

    .line 1113
    :cond_2
    move/from16 v0, p7

    invoke-direct {p0, p1, p3, p4, v0}, Lamfr;->a(Lamfg;JI)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_3
    move-object v4, v2

    goto :goto_0
.end method

.method private b(IJ)[Lamfn;
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 649
    invoke-virtual {p0, p1}, Lamfr;->a(I)Lamfg;

    move-result-object v0

    .line 650
    if-nez v0, :cond_1

    .line 651
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 652
    const-string v0, "QConfigManager"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getConfigFromSp, type is not support, type="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move-object v0, v2

    .line 670
    :goto_0
    return-object v0

    .line 657
    :cond_1
    invoke-direct {p0, p2, p3}, Lamfr;->a(J)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 658
    invoke-direct {p0, p2, p3}, Lamfr;->c(J)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 659
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "_ids"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    .line 660
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move-object v0, v2

    .line 661
    goto :goto_0

    .line 663
    :cond_3
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    new-array v3, v0, [Lamfn;

    .line 664
    const/4 v0, 0x0

    .line 665
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 666
    new-instance v6, Lamfn;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v7, v0}, Lamfn;-><init>(ILjava/lang/String;)V

    aput-object v6, v3, v1

    .line 667
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 668
    goto :goto_1

    :cond_4
    move-object v0, v3

    .line 670
    goto :goto_0
.end method

.method private c(I)Lamfg;
    .locals 1

    .prologue
    .line 1524
    invoke-virtual {p0, p1}, Lamfr;->a(I)Lamfg;

    move-result-object v0

    .line 1525
    if-nez v0, :cond_0

    .line 1528
    :cond_0
    return-object v0
.end method

.method private c(J)Landroid/content/SharedPreferences;
    .locals 5

    .prologue
    .line 1261
    iget-object v0, p0, Lamfr;->c:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 1262
    if-nez v0, :cond_1

    .line 1263
    iget-object v1, p0, Lamfr;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1264
    :try_start_0
    iget-object v0, p0, Lamfr;->c:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 1265
    if-nez v0, :cond_0

    .line 1266
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "conf_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_content_sharepref"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1267
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v0, v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1268
    if-eqz v0, :cond_0

    .line 1269
    iget-object v2, p0, Lamfr;->c:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1272
    :cond_0
    monitor-exit v1

    .line 1275
    :cond_1
    return-object v0

    .line 1272
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(IJ)I
    .locals 4

    .prologue
    .line 368
    invoke-virtual {p0, p1}, Lamfr;->a(I)Lamfg;

    move-result-object v0

    .line 369
    if-nez v0, :cond_1

    .line 370
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 371
    const-string v0, "QConfigManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getConfVersion, process is null, type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 373
    :cond_0
    const/4 v0, -0x1

    .line 375
    :goto_0
    return v0

    :cond_1
    invoke-direct {p0, v0, p1, p2, p3}, Lamfr;->a(Lamfg;IJ)I

    move-result v0

    goto :goto_0
.end method

.method public a(ILjava/lang/String;)I
    .locals 4

    .prologue
    .line 356
    invoke-virtual {p0, p1}, Lamfr;->a(I)Lamfg;

    move-result-object v0

    .line 357
    if-nez v0, :cond_1

    .line 358
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 359
    const-string v0, "QConfigManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getConfVersion, process is null, type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 361
    :cond_0
    const/4 v0, -0x1

    .line 364
    :goto_0
    return v0

    .line 363
    :cond_1
    invoke-virtual {v0}, Lamfg;->a()Z

    move-result v1

    invoke-direct {p0, p2, v1}, Lamfr;->a(Ljava/lang/String;Z)J

    move-result-wide v2

    .line 364
    invoke-direct {p0, v0, p1, v2, v3}, Lamfr;->a(Lamfg;IJ)I

    move-result v0

    goto :goto_0
.end method

.method public a(I)Lamfg;
    .locals 4

    .prologue
    .line 340
    iget-object v0, p0, Lamfr;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamfg;

    .line 341
    if-nez v0, :cond_1

    .line 342
    iget-object v1, p0, Lamfr;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 343
    :try_start_0
    iget-object v0, p0, Lamfr;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamfg;

    .line 344
    if-nez v0, :cond_0

    .line 345
    invoke-direct {p0, p1}, Lamfr;->b(I)Lamfg;

    move-result-object v0

    .line 346
    if-eqz v0, :cond_0

    .line 347
    iget-object v2, p0, Lamfr;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    :cond_0
    monitor-exit v1

    .line 352
    :cond_1
    return-object v0

    .line 350
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(I)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)TT;"
        }
    .end annotation

    .prologue
    const/4 v6, -0x1

    const/4 v8, 0x0

    .line 534
    invoke-direct {p0, p1}, Lamfr;->c(I)Lamfg;

    move-result-object v4

    .line 535
    if-nez v4, :cond_0

    .line 536
    const/4 v0, 0x0

    .line 588
    :goto_0
    return-object v0

    .line 540
    :cond_0
    invoke-virtual {v4}, Lamfg;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 541
    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getFirstSimpleAccount()Lcom/tencent/qphone/base/remote/SimpleAccount;

    move-result-object v0

    .line 542
    if-eqz v0, :cond_1

    .line 543
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v0

    .line 544
    invoke-virtual {v4}, Lamfg;->a()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lamfr;->a(Ljava/lang/String;Z)J

    move-result-wide v0

    move-wide v2, v0

    .line 558
    :goto_1
    invoke-direct {p0, v2, v3}, Lamfr;->a(J)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 559
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 560
    if-ne v5, v6, :cond_4

    .line 561
    invoke-direct {p0, v4, v8}, Lamfr;->a(Lamfg;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 549
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 550
    const-string v0, "QConfigManager"

    const/4 v1, 0x2

    const-string v2, "Can not get an runtime.May be in a process of none appRuntime."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 552
    :cond_2
    const/4 v0, 0x1

    invoke-direct {p0, v4, v0}, Lamfr;->a(Lamfg;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 555
    :cond_3
    const-wide/16 v0, 0x0

    move-wide v2, v0

    goto :goto_1

    .line 563
    :cond_4
    iget-object v0, p0, Lamfr;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamfs;

    .line 564
    if-eqz v0, :cond_5

    iget v6, v0, Lamfs;->a:I

    if-ne v6, v5, :cond_5

    iget-wide v6, v0, Lamfs;->a:J

    cmp-long v6, v6, v2

    if-nez v6, :cond_5

    iget-object v6, v0, Lamfs;->a:Ljava/lang/Object;

    if-eqz v6, :cond_5

    .line 566
    iget-object v0, v0, Lamfs;->a:Ljava/lang/Object;

    goto :goto_0

    .line 568
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lamfg;->a()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "_"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "_defualt"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 569
    invoke-direct {p0, v4, v8}, Lamfr;->a(Lamfg;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 571
    :cond_6
    sget-object v0, Lamfr;->a:[Ljava/lang/Object;

    rem-int/lit8 v1, p1, 0x5

    aget-object v6, v0, v1

    monitor-enter v6

    .line 572
    :try_start_0
    invoke-static {}, Lamfo;->a()Lamfo;

    move-result-object v0

    invoke-virtual {v4}, Lamfg;->b()Z

    move-result v1

    invoke-virtual {v0, p1, v2, v3, v1}, Lamfo;->a(IJZ)V

    .line 574
    invoke-virtual {v4}, Lamfg;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 575
    invoke-direct {p0, p1, v2, v3}, Lamfr;->a(IJ)[Lamfn;

    move-result-object v0

    move-object v1, v0

    .line 579
    :goto_2
    if-nez v1, :cond_8

    .line 580
    invoke-virtual {v4}, Lamfg;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lamfr;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    monitor-exit v6

    goto/16 :goto_0

    .line 590
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 577
    :cond_7
    :try_start_1
    invoke-direct {p0, p1, v2, v3}, Lamfr;->b(IJ)[Lamfn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    .line 583
    :cond_8
    :try_start_2
    invoke-virtual {v4, v1}, Lamfg;->b([Lamfn;)Ljava/lang/Object;

    move-result-object v0

    .line 584
    iget-object v7, p0, Lamfr;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Lamfs;

    invoke-direct {v9, v2, v3, v5, v0}, Lamfs;-><init>(JILjava/lang/Object;)V

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 585
    :try_start_3
    monitor-exit v6

    goto/16 :goto_0

    .line 586
    :catch_0
    move-exception v0

    .line 587
    invoke-static {}, Lamfu;->a()Lamfu;

    move-result-object v2

    invoke-virtual {v2, v4, v1, v5, v0}, Lamfu;->a(Lamfg;[Lamfn;ILjava/lang/Exception;)V

    .line 588
    invoke-virtual {v4}, Lamfg;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lamfr;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0
.end method

.method public a(II)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 514
    invoke-virtual {p0, p1}, Lamfr;->a(I)Lamfg;

    move-result-object v2

    .line 515
    const-wide/16 v0, 0x0

    .line 516
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lamfg;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 517
    sget-object v3, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lmqq/app/MobileQQ;->waitAppRuntime(Lmqq/app/BaseActivity;)Lmqq/app/AppRuntime;

    move-result-object v3

    .line 518
    if-eqz v3, :cond_0

    .line 519
    invoke-virtual {v3}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v0

    .line 520
    invoke-virtual {v2}, Lamfg;->a()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lamfr;->a(Ljava/lang/String;Z)J

    move-result-wide v0

    .line 523
    :cond_0
    invoke-direct {p0, v0, v1}, Lamfr;->a(J)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 524
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 525
    if-eq v1, v5, :cond_2

    if-eq v1, p2, :cond_2

    .line 526
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 527
    const-string v1, "QConfigManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "setConfVersion t="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " v="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 529
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 531
    :cond_2
    return-void
.end method

.method public a(IILcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v4, 0x2

    .line 428
    invoke-static {p4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lamfr;->b(IJ)I

    move-result v7

    .line 430
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 431
    const-string v0, "QConfigManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[OnReceive] t="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " old="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", new="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 434
    :cond_0
    if-ne v7, p2, :cond_2

    .line 481
    :cond_1
    :goto_0
    return-void

    .line 438
    :cond_2
    invoke-static {}, Lamfo;->a()Lamfo;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lamfo;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 439
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 440
    const-string v0, "QConfigManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "conf has been deleted by safemode, type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", version="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 445
    :cond_3
    invoke-direct {p0, p1}, Lamfr;->c(I)Lamfg;

    move-result-object v2

    .line 446
    if-nez v2, :cond_4

    .line 447
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 448
    const-string v0, "QConfigManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Has not define an process,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 453
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 454
    const-string v0, "QConfigManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "save config, ov="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " to nv="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", type="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 457
    :cond_5
    invoke-virtual {v2}, Lamfg;->a()Z

    move-result v0

    invoke-direct {p0, p4, v0}, Lamfr;->a(Ljava/lang/String;Z)J

    move-result-wide v4

    .line 458
    invoke-direct {p0, p1, v4, v5, p2}, Lamfr;->a(IJI)Ljava/lang/String;

    move-result-object v6

    .line 459
    sget-object v0, Lamfr;->a:[Ljava/lang/Object;

    rem-int/lit8 v1, p1, 0x5

    aget-object v9, v0, v1

    monitor-enter v9

    .line 460
    :try_start_0
    invoke-virtual {v2}, Lamfg;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 462
    invoke-direct {p0, v6}, Lamfr;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 464
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 465
    const-string v0, "QConfigManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create conf dir failed, dir="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 467
    :cond_6
    monitor-exit v9

    goto/16 :goto_0

    .line 480
    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 474
    :cond_7
    :try_start_1
    invoke-virtual {v2}, Lamfg;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v1, p0

    move-object v3, p3

    move v8, p2

    .line 475
    invoke-direct/range {v1 .. v8}, Lamfr;->a(Lamfg;Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;JLjava/lang/String;II)V

    .line 479
    :goto_1
    invoke-static {}, Lamfo;->a()Lamfo;

    move-result-object v0

    invoke-virtual {v2}, Lamfg;->b()Z

    move-result v1

    invoke-virtual {v0, p1, v4, v5, v1}, Lamfo;->a(IJZ)V

    .line 480
    monitor-exit v9

    goto/16 :goto_0

    :cond_8
    move-object v1, p0

    move-object v3, p3

    move v8, p2

    .line 477
    invoke-direct/range {v1 .. v8}, Lamfr;->b(Lamfg;Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;JLjava/lang/String;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public a(ILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 484
    invoke-direct {p0, p1}, Lamfr;->c(I)Lamfg;

    move-result-object v0

    .line 485
    if-nez v0, :cond_1

    .line 486
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 487
    const-string v0, "QConfigManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "noReceive method has not define an process,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 505
    :cond_0
    :goto_0
    return-void

    .line 492
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lamfg;->a()V

    .line 493
    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lamfr;->b(IJ)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 502
    :cond_2
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 503
    const-string v0, "QConfigManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "noReceive config, type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 494
    :catch_0
    move-exception v0

    .line 498
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 499
    const-string v1, "QConfigManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Handle noReceive operation exception, type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 379
    invoke-virtual {p0, p1}, Lamfr;->a(I)Lamfg;

    move-result-object v0

    .line 380
    if-nez v0, :cond_0

    .line 381
    const/4 v0, 0x0

    .line 383
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lamfg;->c()Z

    move-result v0

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 395
    invoke-virtual {p0, p2}, Lamfr;->a(I)Lamfg;

    move-result-object v1

    .line 396
    if-nez v1, :cond_1

    .line 406
    :cond_0
    :goto_0
    return v0

    .line 399
    :cond_1
    invoke-virtual {v1}, Lamfg;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 400
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lamfr;->b(J)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 401
    invoke-static {}, Lcom/tencent/common/config/AppSetting;->g()Ljava/lang/String;

    move-result-object v2

    .line 402
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 403
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(IJ)I
    .locals 4

    .prologue
    .line 415
    invoke-static {}, Lamfr;->a()Lamfr;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lamfr;->a(IJ)I

    move-result v0

    .line 416
    invoke-virtual {p0, p1}, Lamfr;->a(I)Lamfg;

    move-result-object v1

    .line 417
    if-eqz v1, :cond_0

    .line 418
    invoke-virtual {v1}, Lamfg;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 419
    if-nez v0, :cond_0

    .line 420
    invoke-direct {p0, p2, p3}, Lamfr;->b(J)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/common/config/AppSetting;->g()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 424
    :cond_0
    return v0
.end method

.method public b(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 611
    .line 612
    sget-object v2, Lamfr;->a:[I

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget v4, v2, v1

    .line 613
    if-ne p1, v4, :cond_1

    .line 614
    const/4 v0, 0x1

    .line 618
    :cond_0
    return v0

    .line 612
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
