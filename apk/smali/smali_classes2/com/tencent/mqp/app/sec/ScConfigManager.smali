.class public Lcom/tencent/mqp/app/sec/ScConfigManager;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Lcom/tencent/mqp/app/sec/ScConfigManager;

.field private static final a:[Lbaru;


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lbarv;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 20
    new-instance v0, Lcom/tencent/mqp/app/sec/ScConfigManager;

    invoke-direct {v0}, Lcom/tencent/mqp/app/sec/ScConfigManager;-><init>()V

    sput-object v0, Lcom/tencent/mqp/app/sec/ScConfigManager;->a:Lcom/tencent/mqp/app/sec/ScConfigManager;

    .line 25
    const/4 v0, 0x1

    new-array v0, v0, [Lbaru;

    const/4 v1, 0x0

    new-instance v2, Lbaru;

    const-string v3, "SecCenterConfig"

    new-instance v4, Lbarx;

    invoke-direct {v4}, Lbarx;-><init>()V

    invoke-direct {v2, v3, v4}, Lbaru;-><init>(Ljava/lang/String;Lbaro;)V

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mqp/app/sec/ScConfigManager;->a:[Lbaru;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mqp/app/sec/ScConfigManager;->a:Ljava/util/HashMap;

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mqp/app/sec/ScConfigManager;->b:Ljava/util/HashMap;

    .line 44
    iget-object v0, p0, Lcom/tencent/mqp/app/sec/ScConfigManager;->b:Ljava/util/HashMap;

    const-string v1, "SecCenterConfig"

    const-string v2, "qq_security_sccfg"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    return-void
.end method

.method public static a(Ljava/lang/String;)Lbaro;
    .locals 5

    .prologue
    .line 137
    sget-object v1, Lcom/tencent/mqp/app/sec/ScConfigManager;->a:[Lbaru;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 139
    iget-object v4, v3, Lbaru;->a:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 140
    iget-object v0, v3, Lbaru;->a:Lbaro;

    .line 143
    :goto_1
    return-object v0

    .line 137
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 143
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Ljava/lang/String;)Lbarv;
    .locals 2

    .prologue
    .line 153
    iget-object v1, p0, Lcom/tencent/mqp/app/sec/ScConfigManager;->a:Ljava/util/HashMap;

    monitor-enter v1

    .line 154
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mqp/app/sec/ScConfigManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/tencent/mqp/app/sec/ScConfigManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbarv;

    monitor-exit v1

    .line 157
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 158
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a()Lcom/tencent/mqp/app/sec/ScConfigManager;
    .locals 1

    .prologue
    .line 132
    sget-object v0, Lcom/tencent/mqp/app/sec/ScConfigManager;->a:Lcom/tencent/mqp/app/sec/ScConfigManager;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".xml"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mqp/app/sec/ScConfigManager;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/tencent/mqp/app/sec/ScConfigManager;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lcom/tencent/mqp/app/sec/ScConfigManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-direct {p0, v0}, Lcom/tencent/mqp/app/sec/ScConfigManager;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 73
    invoke-direct {p0, p1, v0}, Lcom/tencent/mqp/app/sec/ScConfigManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_0
    invoke-direct {p0, v0}, Lcom/tencent/mqp/app/sec/ScConfigManager;->c(Ljava/lang/String;)Z

    .line 76
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 102
    .line 106
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p1}, Lcom/tencent/mqp/app/sec/ScConfigManager;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ".xml"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 107
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    const/16 v0, 0x1000

    :try_start_2
    new-array v0, v0, [B

    .line 110
    :goto_0
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_2

    .line 111
    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    .line 113
    :catch_0
    move-exception v0

    move-object v2, v3

    .line 114
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 117
    if-eqz v2, :cond_0

    .line 118
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 121
    :cond_0
    if-eqz v1, :cond_1

    .line 122
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 128
    :cond_1
    :goto_2
    return-void

    .line 117
    :cond_2
    if-eqz v3, :cond_3

    .line 118
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 121
    :cond_3
    if-eqz v1, :cond_1

    .line 122
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    .line 124
    :catch_1
    move-exception v0

    .line 125
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 124
    :catch_2
    move-exception v0

    .line 125
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 116
    :catchall_0
    move-exception v0

    move-object v3, v2

    .line 117
    :goto_3
    if-eqz v3, :cond_4

    .line 118
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 121
    :cond_4
    if-eqz v2, :cond_5

    .line 122
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 126
    :cond_5
    :goto_4
    throw v0

    .line 124
    :catch_3
    move-exception v1

    .line 125
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 116
    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    goto :goto_3

    .line 113
    :catch_4
    move-exception v0

    move-object v1, v2

    goto :goto_1

    :catch_5
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_1
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mqp/app/sec/ScConfigManager;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 92
    invoke-static {p1}, Laosm;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 173
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 174
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 175
    const/4 v1, 0x0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 180
    invoke-direct {p0, p1}, Lcom/tencent/mqp/app/sec/ScConfigManager;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 181
    invoke-static {v0}, Lcom/tencent/mqp/app/sec/ScConfigManager;->a(Ljava/lang/String;)Lbaro;

    move-result-object v1

    .line 183
    if-eqz v1, :cond_1

    .line 184
    invoke-interface {v1, p1}, Lbaro;->a(Ljava/lang/String;)Lbarv;

    move-result-object v1

    .line 185
    if-eqz v1, :cond_0

    .line 186
    iget-object v2, p0, Lcom/tencent/mqp/app/sec/ScConfigManager;->a:Ljava/util/HashMap;

    monitor-enter v2

    .line 187
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mqp/app/sec/ScConfigManager;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    monitor-exit v2

    .line 190
    :cond_0
    const/4 v0, 0x1

    .line 192
    :goto_0
    return v0

    .line 188
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 192
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)Lbarv;
    .locals 1

    .prologue
    .line 163
    invoke-direct {p0, p1}, Lcom/tencent/mqp/app/sec/ScConfigManager;->a(Ljava/lang/String;)Lbarv;

    move-result-object v0

    .line 164
    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 165
    invoke-direct {p0, p1}, Lcom/tencent/mqp/app/sec/ScConfigManager;->a(Ljava/lang/String;)V

    .line 166
    invoke-direct {p0, p1}, Lcom/tencent/mqp/app/sec/ScConfigManager;->a(Ljava/lang/String;)Lbarv;

    move-result-object v0

    .line 168
    :cond_0
    return-object v0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 148
    invoke-static {}, Lazbw;->a()Lazbw;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lazbw;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 149
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lcom/tencent/mqp/app/sec/ScConfigManager;->a(Ljava/lang/String;Z)Lbarv;

    move-result-object v0

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Lcom/tencent/mqp/app/sec/ScConfigManager$LoadLocalConfig;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mqp/app/sec/ScConfigManager$LoadLocalConfig;-><init>(Lcom/tencent/mqp/app/sec/ScConfigManager;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnFileThread(Ljava/lang/Runnable;)V

    .line 83
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 197
    invoke-direct {p0, p1}, Lcom/tencent/mqp/app/sec/ScConfigManager;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
