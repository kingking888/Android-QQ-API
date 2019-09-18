.class public final Lcom/tencent/beacon/a/b/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field private static d:Lcom/tencent/beacon/a/b/b;


# instance fields
.field private e:Landroid/content/Context;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:B

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:J

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/beacon/a/b/b;->d:Lcom/tencent/beacon/a/b/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/beacon/a/b/b;->e:Landroid/content/Context;

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/beacon/a/b/b;->f:Ljava/lang/String;

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/beacon/a/b/b;->g:Ljava/lang/String;

    .line 43
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/tencent/beacon/a/b/b;->h:B

    .line 47
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/beacon/a/b/b;->i:Ljava/lang/String;

    .line 51
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/beacon/a/b/b;->j:Ljava/lang/String;

    .line 55
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/beacon/a/b/b;->k:Ljava/lang/String;

    .line 59
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/beacon/a/b/b;->l:Ljava/lang/String;

    .line 63
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/beacon/a/b/b;->m:Ljava/lang/String;

    .line 67
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/beacon/a/b/b;->n:J

    .line 71
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/beacon/a/b/b;->o:Ljava/lang/String;

    .line 75
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/beacon/a/b/b;->p:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/tencent/beacon/a/b/b;
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 78
    const-class v2, Lcom/tencent/beacon/a/b/b;

    monitor-enter v2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    .line 95
    :goto_0
    monitor-exit v2

    return-object v0

    .line 79
    :cond_0
    :try_start_0
    sget-object v0, Lcom/tencent/beacon/a/b/b;->d:Lcom/tencent/beacon/a/b/b;

    if-nez v0, :cond_2

    .line 80
    new-instance v0, Lcom/tencent/beacon/a/b/b;

    invoke-direct {v0}, Lcom/tencent/beacon/a/b/b;-><init>()V

    .line 82
    sput-object v0, Lcom/tencent/beacon/a/b/b;->d:Lcom/tencent/beacon/a/b/b;

    iput-object p0, v0, Lcom/tencent/beacon/a/b/b;->e:Landroid/content/Context;

    .line 83
    invoke-static {p0}, Lcom/tencent/beacon/a/b/e;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/b/e;

    .line 84
    sget-object v0, Lcom/tencent/beacon/a/b/b;->d:Lcom/tencent/beacon/a/b/b;

    invoke-static {}, Lcom/tencent/beacon/a/b/e;->b()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/beacon/a/b/b;->f:Ljava/lang/String;

    .line 85
    sget-object v0, Lcom/tencent/beacon/a/b/b;->d:Lcom/tencent/beacon/a/b/b;

    invoke-static {}, Lcom/tencent/beacon/a/b/e;->a()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/beacon/a/b/b;->g:Ljava/lang/String;

    .line 86
    sget-object v0, Lcom/tencent/beacon/a/b/b;->d:Lcom/tencent/beacon/a/b/b;

    const/4 v3, 0x1

    iput-byte v3, v0, Lcom/tencent/beacon/a/b/b;->h:B

    .line 87
    sget-object v0, Lcom/tencent/beacon/a/b/b;->d:Lcom/tencent/beacon/a/b/b;

    invoke-static {p0}, Lcom/tencent/beacon/a/b/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/beacon/a/b/b;->i:Ljava/lang/String;

    .line 88
    sget-object v0, Lcom/tencent/beacon/a/b/b;->d:Lcom/tencent/beacon/a/b/b;

    invoke-static {p0}, Lcom/tencent/beacon/a/b/a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/beacon/a/b/b;->j:Ljava/lang/String;

    .line 89
    sget-object v0, Lcom/tencent/beacon/a/b/b;->d:Lcom/tencent/beacon/a/b/b;

    const-string v3, "beacon"

    iput-object v3, v0, Lcom/tencent/beacon/a/b/b;->k:Ljava/lang/String;

    .line 90
    sget-object v0, Lcom/tencent/beacon/a/b/b;->d:Lcom/tencent/beacon/a/b/b;

    const-string v3, "2.8.7"

    iput-object v3, v0, Lcom/tencent/beacon/a/b/b;->l:Ljava/lang/String;

    .line 91
    sget-object v0, Lcom/tencent/beacon/a/b/b;->d:Lcom/tencent/beacon/a/b/b;

    const-string/jumbo v3, "unknown"

    iput-object v3, v0, Lcom/tencent/beacon/a/b/b;->m:Ljava/lang/String;

    .line 92
    sget-object v0, Lcom/tencent/beacon/a/b/b;->d:Lcom/tencent/beacon/a/b/b;

    invoke-static {p0}, Lcom/tencent/beacon/a/b/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/beacon/a/b/b;->o:Ljava/lang/String;

    .line 93
    sget-object v3, Lcom/tencent/beacon/a/b/b;->d:Lcom/tencent/beacon/a/b/b;

    .line 1250
    if-nez p0, :cond_3

    .line 1251
    const-string v0, ""

    .line 93
    :cond_1
    :goto_1
    invoke-static {v0}, Lcom/tencent/beacon/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/beacon/a/b/b;->p:Ljava/lang/String;

    .line 95
    :cond_2
    sget-object v0, Lcom/tencent/beacon/a/b/b;->d:Lcom/tencent/beacon/a/b/b;

    goto :goto_0

    .line 1254
    :cond_3
    invoke-static {p0}, Lcom/tencent/beacon/a/b/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2009
    if-eqz v0, :cond_4

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1255
    :cond_4
    :goto_2
    if-eqz v1, :cond_1

    .line 1257
    invoke-static {p0}, Lcom/tencent/beacon/a/b/b;->d(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    goto :goto_1

    .line 2009
    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 172
    if-nez p0, :cond_0

    .line 173
    const-string v0, ""

    .line 184
    :goto_0
    return-object v0

    .line 175
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 176
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 178
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "APPKEY_DENGTA"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 179
    if-eqz v0, :cond_1

    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 182
    :catch_0
    move-exception v0

    const-string v0, "[core] not set \'APPKEY_DENGTA\' in manifest"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/a/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 189
    const-string v2, ""

    .line 190
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    .line 191
    const/4 v0, 0x0

    .line 192
    invoke-static {p0}, Lcom/tencent/beacon/a/a/c;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/a/c;

    move-result-object v7

    .line 194
    :try_start_0
    const-string v1, "key_channelpath"

    const-string v5, ""

    invoke-virtual {v7, v1, v5}, Lcom/tencent/beacon/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7009
    if-eqz v1, :cond_0

    const-string v5, ""

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_0
    move v5, v4

    .line 196
    :goto_0
    if-eqz v5, :cond_1

    .line 197
    const-string v1, "channel.ini"

    .line 198
    invoke-virtual {v7}, Lcom/tencent/beacon/a/a/c;->a()Lcom/tencent/beacon/a/a/c;

    move-result-object v5

    const-string v8, "key_channelpath"

    invoke-virtual {v5, v8, v1}, Lcom/tencent/beacon/a/a/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/beacon/a/a/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/beacon/a/a/c;->b()V

    .line 201
    :cond_1
    const-string v5, ""

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 202
    invoke-virtual {v6, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 203
    :try_start_1
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 204
    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 205
    const-string v5, "CHANNEL"

    const-string v6, ""

    invoke-virtual {v0, v5, v6}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 206
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "[core] channel from assets "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v5}, Lcom/tencent/beacon/a/e/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8009
    if-eqz v0, :cond_2

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v2

    if-eqz v2, :cond_5

    :cond_2
    move v2, v4

    .line 207
    :goto_1
    if-nez v2, :cond_7

    .line 215
    if-eqz v1, :cond_3

    .line 217
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 224
    :cond_3
    :goto_2
    return-object v0

    :cond_4
    move v5, v3

    .line 7009
    goto :goto_0

    :cond_5
    move v2, v3

    .line 8009
    goto :goto_1

    .line 219
    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/tencent/beacon/a/e/a;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    move-object v1, v0

    move-object v0, v2

    .line 215
    :cond_7
    if-eqz v1, :cond_3

    .line 217
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    .line 219
    :catch_1
    move-exception v1

    invoke-static {v1}, Lcom/tencent/beacon/a/e/a;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 212
    :catch_2
    move-exception v1

    move-object v1, v0

    move-object v0, v2

    :goto_3
    :try_start_5
    invoke-virtual {v7}, Lcom/tencent/beacon/a/a/c;->a()Lcom/tencent/beacon/a/a/c;

    move-result-object v2

    const-string v3, "key_channelpath"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/tencent/beacon/a/a/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/beacon/a/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/beacon/a/a/c;->b()V

    .line 213
    const-string v2, "[core] get app channel fail!"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/beacon/a/e/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 215
    if-eqz v1, :cond_3

    .line 217
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_2

    .line 219
    :catch_3
    move-exception v1

    invoke-static {v1}, Lcom/tencent/beacon/a/e/a;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 215
    :catchall_0
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    :goto_4
    if-eqz v1, :cond_8

    .line 217
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 220
    :cond_8
    :goto_5
    throw v0

    .line 219
    :catch_4
    move-exception v1

    invoke-static {v1}, Lcom/tencent/beacon/a/e/a;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    .line 215
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 212
    :catch_5
    move-exception v0

    move-object v0, v2

    goto :goto_3

    :catch_6
    move-exception v2

    goto :goto_3
.end method

.method private static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 228
    const-string v0, ""

    .line 230
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 231
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 233
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "CHANNEL_DENGTA"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 234
    if-eqz v1, :cond_0

    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 240
    :cond_0
    :goto_0
    return-object v0

    .line 238
    :catch_0
    move-exception v1

    const-string v1, "[core] not set \'CHANNEL_DENGTA\' in manifest"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/a/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 103
    monitor-enter p0

    :try_start_0
    sget-object v2, Lcom/tencent/beacon/a/b/b;->a:Ljava/lang/String;

    .line 3009
    if-eqz v2, :cond_0

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v2, v1

    .line 103
    :goto_0
    if-nez v2, :cond_2

    .line 104
    sget-object v0, Lcom/tencent/beacon/a/b/b;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    :goto_1
    monitor-exit p0

    return-object v0

    :cond_1
    move v2, v0

    .line 3009
    goto :goto_0

    .line 105
    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/tencent/beacon/a/b/b;->o:Ljava/lang/String;

    .line 4009
    if-eqz v2, :cond_3

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    move v0, v1

    .line 105
    :cond_4
    if-nez v0, :cond_5

    .line 106
    iget-object v0, p0, Lcom/tencent/beacon/a/b/b;->o:Ljava/lang/String;

    goto :goto_1

    .line 108
    :cond_5
    iget-object v0, p0, Lcom/tencent/beacon/a/b/b;->i:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 103
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 162
    iput-wide p1, p0, Lcom/tencent/beacon/a/b/b;->n:J

    .line 163
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/tencent/beacon/a/b/b;->m:Ljava/lang/String;

    .line 159
    return-void
.end method

.method public final declared-synchronized b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 112
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/tencent/beacon/a/b/b;->c:Ljava/lang/String;

    .line 5009
    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 112
    :goto_0
    if-nez v0, :cond_2

    .line 113
    sget-object v0, Lcom/tencent/beacon/a/b/b;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    :goto_1
    monitor-exit p0

    return-object v0

    .line 5009
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 115
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/beacon/a/b/b;->p:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 112
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 119
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/tencent/beacon/a/b/b;->b:Ljava/lang/String;

    .line 6009
    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 119
    :goto_0
    if-nez v0, :cond_2

    .line 120
    sget-object v0, Lcom/tencent/beacon/a/b/b;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    :goto_1
    monitor-exit p0

    return-object v0

    .line 6009
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 122
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/beacon/a/b/b;->j:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 119
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/a/b/b;->k:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/a/b/b;->l:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tencent/beacon/a/b/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/beacon/a/b/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized h()B
    .locals 1

    .prologue
    .line 142
    monitor-enter p0

    :try_start_0
    iget-byte v0, p0, Lcom/tencent/beacon/a/b/b;->h:B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/a/b/b;->m:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j()J
    .locals 2

    .prologue
    .line 150
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/beacon/a/b/b;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final k()Landroid/content/Context;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tencent/beacon/a/b/b;->e:Landroid/content/Context;

    return-object v0
.end method
