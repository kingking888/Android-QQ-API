.class public Lavzr;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:J

.field private static a:Landroid/os/Handler;

.field private static a:Ljava/io/BufferedWriter;

.field private static a:Ljava/lang/String;

.field static a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/lang/StringBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/io/BufferedWriter;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 28
    new-instance v0, Lavzs;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lavzs;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lavzr;->a:Landroid/os/Handler;

    .line 286
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lavzr;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method static synthetic a()J
    .locals 2

    .prologue
    .line 24
    sget-wide v0, Lavzr;->a:J

    return-wide v0
.end method

.method static synthetic a(Ljava/io/File;)J
    .locals 2

    .prologue
    .line 24
    invoke-static {p0}, Lavzr;->b(Ljava/io/File;)J

    move-result-wide v0

    return-wide v0
.end method

.method static a(JJIJ)Landroid/util/Pair;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJIJ)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Long;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 218
    sget-object v2, Lavzr;->d:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 219
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/tencent/msflogs/com/tencent/mobileqq/battery/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lavzr;->d:Ljava/lang/String;

    .line 222
    :cond_0
    new-instance v2, Ljava/io/File;

    sget-object v3, Lavzr;->d:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 223
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 224
    const/4 v2, 0x0

    .line 266
    :goto_0
    return-object v2

    .line 227
    :cond_1
    const/4 v8, 0x0

    .line 228
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 229
    const-wide/16 v4, 0x0

    .line 231
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v11

    .line 232
    array-length v12, v11
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    move v9, v2

    move/from16 v6, p4

    move-wide v2, v4

    :goto_1
    if-ge v9, v12, :cond_4

    :try_start_1
    aget-object v13, v11, v9

    .line 233
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".log"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    move v4, v6

    .line 232
    :goto_2
    add-int/lit8 v5, v9, 0x1

    move v9, v5

    move v6, v4

    goto :goto_1

    .line 236
    :cond_2
    invoke-static {v13}, Lavzr;->b(Ljava/io/File;)J

    move-result-wide v4

    .line 237
    const-wide/16 v14, -0x1

    cmp-long v7, v4, v14

    if-eqz v7, :cond_9

    cmp-long v7, v4, p2

    if-gez v7, :cond_9

    cmp-long v7, v4, p0

    if-lez v7, :cond_9

    .line 239
    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v14

    cmp-long v7, v14, p5

    if-lez v7, :cond_9

    .line 240
    add-int/lit8 v7, v6, -0x1

    if-lez v6, :cond_3

    .line 241
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    :cond_3
    cmp-long v6, v4, v2

    if-lez v6, :cond_8

    move-wide v2, v4

    move v4, v7

    .line 244
    goto :goto_2

    .line 250
    :cond_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_7

    .line 251
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lavzr;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p2

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".zip"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 252
    invoke-static {v10, v5}, Lazdr;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 253
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 254
    :try_start_2
    invoke-virtual {v4}, Ljava/io/File;->exists()Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    move-result v5

    if-nez v5, :cond_5

    .line 255
    const/4 v4, 0x0

    .line 266
    :cond_5
    :goto_3
    new-instance v5, Landroid/util/Pair;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v5, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v5

    goto/16 :goto_0

    .line 258
    :cond_6
    :try_start_3
    const-string v4, "BatteryStats.Log"

    const/4 v5, 0x1

    const-string v6, "zip fail"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :cond_7
    move-object v4, v8

    goto :goto_3

    .line 261
    :catch_0
    move-exception v2

    move-object/from16 v16, v2

    move-wide v2, v4

    move-object/from16 v5, v16

    move-object v4, v8

    .line 262
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 263
    const-string v6, "BatteryStats.Log"

    const/4 v7, 0x2

    const-string v8, ""

    invoke-static {v6, v7, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 261
    :catch_1
    move-exception v4

    move-object v5, v4

    move-object v4, v8

    goto :goto_4

    :catch_2
    move-exception v5

    goto :goto_4

    :cond_8
    move v4, v7

    goto/16 :goto_2

    :cond_9
    move v4, v6

    goto/16 :goto_2
.end method

.method static synthetic a()Ljava/io/BufferedWriter;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lavzr;->a:Ljava/io/BufferedWriter;

    return-object v0
.end method

.method static synthetic a(Ljava/io/BufferedWriter;)Ljava/io/BufferedWriter;
    .locals 0

    .prologue
    .line 24
    sput-object p0, Lavzr;->a:Ljava/io/BufferedWriter;

    return-object p0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lavzr;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 24
    sput-object p0, Lavzr;->d:Ljava/lang/String;

    return-object p0
.end method

.method static a()Ljava/lang/StringBuilder;
    .locals 3

    .prologue
    .line 294
    sget-object v0, Lavzr;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    .line 295
    if-nez v0, :cond_0

    .line 296
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 297
    sget-object v1, Lavzr;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 301
    :goto_0
    return-object v0

    .line 299
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method static a(JJJ)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ)",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 185
    sget-object v0, Lavzr;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/tencent/msflogs/com/tencent/mobileqq/battery/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lavzr;->d:Ljava/lang/String;

    .line 189
    :cond_0
    new-instance v1, Ljava/io/File;

    sget-object v0, Lavzr;->d:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 190
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 191
    const/4 v0, 0x0

    .line 214
    :cond_1
    :goto_0
    return-object v0

    .line 194
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 197
    array-length v3, v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 198
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, ".rpt"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 197
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 201
    :cond_4
    invoke-static {v4}, Lavzr;->b(Ljava/io/File;)J

    move-result-wide v6

    .line 202
    const-wide/16 v8, -0x1

    cmp-long v5, v6, v8

    if-eqz v5, :cond_3

    cmp-long v5, v6, p2

    if-gez v5, :cond_3

    cmp-long v5, v6, p0

    if-lez v5, :cond_3

    .line 204
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v6

    cmp-long v5, v6, p4

    if-lez v5, :cond_3

    .line 205
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 209
    :catch_0
    move-exception v1

    .line 210
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 211
    const-string v2, "BatteryStats.Log"

    const/4 v3, 0x2

    const-string v4, ""

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static a(J)V
    .locals 4

    .prologue
    .line 59
    sget-object v0, Lavzr;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 61
    return-void
.end method

.method static a(Ljava/lang/String;J)V
    .locals 3

    .prologue
    .line 39
    sput-object p0, Lavzr;->c:Ljava/lang/String;

    .line 40
    sput-wide p1, Lavzr;->a:J

    .line 41
    sget-object v0, Lavzr;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 42
    return-void
.end method

.method static varargs a([Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 45
    sget-object v0, Lavzr;->b:Ljava/io/BufferedWriter;

    if-eqz v0, :cond_0

    .line 46
    sget-object v0, Lavzr;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 49
    :cond_0
    return-void
.end method

.method private static b(Ljava/io/File;)J
    .locals 3

    .prologue
    .line 275
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 277
    :try_start_0
    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 278
    const-string v1, ".log"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ".zip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "rpt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 279
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x4

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 280
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 283
    :goto_0
    return-wide v0

    .line 282
    :catch_0
    move-exception v0

    .line 283
    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method static synthetic b()Ljava/io/BufferedWriter;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lavzr;->b:Ljava/io/BufferedWriter;

    return-object v0
.end method

.method static synthetic b(Ljava/io/BufferedWriter;)Ljava/io/BufferedWriter;
    .locals 0

    .prologue
    .line 24
    sput-object p0, Lavzr;->b:Ljava/io/BufferedWriter;

    return-object p0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lavzr;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 24
    sput-object p0, Lavzr;->a:Ljava/lang/String;

    return-object p0
.end method

.method static varargs b([Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 52
    sget-object v0, Lavzr;->a:Ljava/io/BufferedWriter;

    if-eqz v0, :cond_0

    .line 53
    sget-object v0, Lavzr;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2, v2, p0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 56
    :cond_0
    return-void
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lavzr;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 24
    sput-object p0, Lavzr;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lavzr;->b:Ljava/lang/String;

    return-object v0
.end method
