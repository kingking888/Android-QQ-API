.class public final Layay;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:I

.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Layaz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 17
    const/16 v0, 0xfa0

    sput v0, Layay;->a:I

    .line 26
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Layay;->a:Ljava/util/Map;

    return-void
.end method

.method private static a(Layaz;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 78
    if-eqz p0, :cond_4

    iget-object v0, p0, Layaz;->a:Ljava/io/ByteArrayOutputStream;

    if-eqz v0, :cond_4

    .line 79
    iget-object v0, p0, Layaz;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 80
    iget-object v0, p0, Layaz;->a:Ljava/io/File;

    if-nez v0, :cond_1

    .line 81
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Layaz;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 83
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 85
    :cond_0
    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    iput-object v1, p0, Layaz;->a:Ljava/io/FileOutputStream;

    .line 86
    iput-object v0, p0, Layaz;->a:Ljava/io/File;

    .line 88
    :cond_1
    iget-object v0, p0, Layaz;->a:Ljava/io/ByteArrayOutputStream;

    iget-object v1, p0, Layaz;->a:Ljava/io/FileOutputStream;

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    .line 90
    :cond_2
    if-eqz p1, :cond_4

    .line 91
    iget-object v0, p0, Layaz;->a:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_3

    .line 92
    iget-object v0, p0, Layaz;->a:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 93
    iget-object v0, p0, Layaz;->a:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 94
    iput-object v3, p0, Layaz;->a:Ljava/io/FileOutputStream;

    .line 96
    :cond_3
    iput-object v3, p0, Layaz;->a:Ljava/io/File;

    .line 99
    :cond_4
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    invoke-static {p0}, Layay;->b(Ljava/lang/String;)V

    .line 75
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 29
    sget-object v0, Layay;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layaz;

    .line 30
    if-nez v0, :cond_0

    .line 31
    new-instance v0, Layaz;

    invoke-direct {v0}, Layaz;-><init>()V

    .line 32
    iput-object p0, v0, Layaz;->a:Ljava/lang/String;

    .line 33
    sget-object v1, Layay;->a:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static a(Ljava/lang/String;[BI)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 39
    sget-object v0, Layay;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layaz;

    .line 40
    if-eqz v0, :cond_1

    .line 41
    iget-object v1, v0, Layaz;->a:Ljava/io/ByteArrayOutputStream;

    if-nez v1, :cond_0

    .line 42
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    shl-int/lit8 v2, p2, 0x1

    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object v1, v0, Layaz;->a:Ljava/io/ByteArrayOutputStream;

    .line 44
    :cond_0
    iget-object v1, v0, Layaz;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1, p1, v3, p2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 45
    iget-object v1, v0, Layaz;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    sget v2, Layay;->a:I

    if-lt v1, v2, :cond_1

    .line 47
    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0, v1}, Layay;->a(Layaz;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :goto_0
    iget-object v0, v0, Layaz;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 54
    :cond_1
    const/4 v0, 0x1

    return v0

    .line 48
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 102
    sget-object v0, Layay;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layaz;

    .line 103
    if-eqz v0, :cond_2

    .line 104
    iget-object v1, v0, Layaz;->a:Ljava/io/ByteArrayOutputStream;

    if-eqz v1, :cond_0

    .line 106
    :try_start_0
    iget-object v1, v0, Layaz;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 111
    :cond_0
    :goto_0
    iget-object v1, v0, Layaz;->a:Ljava/io/FileOutputStream;

    if-eqz v1, :cond_1

    .line 113
    :try_start_1
    iget-object v1, v0, Layaz;->a:Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 117
    :goto_1
    const/4 v1, 0x0

    iput-object v1, v0, Layaz;->a:Ljava/io/FileOutputStream;

    .line 119
    :cond_1
    sget-object v0, Layay;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    :cond_2
    return-void

    .line 114
    :catch_0
    move-exception v1

    goto :goto_1

    .line 107
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 58
    sget-object v0, Layay;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layaz;

    .line 59
    if-eqz v0, :cond_0

    .line 60
    iget-object v1, v0, Layaz;->a:Ljava/io/ByteArrayOutputStream;

    if-eqz v1, :cond_0

    .line 62
    const/4 v1, 0x1

    :try_start_0
    invoke-static {v0, v1}, Layay;->a(Layaz;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :goto_0
    iget-object v0, v0, Layaz;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 69
    :cond_0
    invoke-static {p0}, Layay;->b(Ljava/lang/String;)V

    .line 70
    return v2

    .line 63
    :catch_0
    move-exception v1

    goto :goto_0
.end method
