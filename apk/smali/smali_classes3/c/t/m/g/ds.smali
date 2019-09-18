.class public final Lc/t/m/g/ds;
.super Ljava/lang/Object;
.source "TL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/t/m/g/ds$a;,
        Lc/t/m/g/ds$b;
    }
.end annotation


# instance fields
.field public a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lc/t/m/g/fj;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lc/t/m/g/fl;

.field public c:Lc/t/m/g/fl;

.field public d:F

.field public e:F

.field public f:J

.field public g:Z

.field public h:F

.field public i:Lc/t/m/g/eb;

.field private final j:F

.field private final k:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 2072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2027
    iput-object v0, p0, Lc/t/m/g/ds;->a:Ljava/util/LinkedList;

    .line 2032
    iput-object v0, p0, Lc/t/m/g/ds;->b:Lc/t/m/g/fl;

    .line 2037
    iput-object v0, p0, Lc/t/m/g/ds;->c:Lc/t/m/g/fl;

    .line 2042
    iput v2, p0, Lc/t/m/g/ds;->d:F

    .line 2047
    iput v2, p0, Lc/t/m/g/ds;->e:F

    .line 2052
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/t/m/g/ds;->f:J

    .line 2057
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/t/m/g/ds;->g:Z

    .line 2062
    iput v2, p0, Lc/t/m/g/ds;->h:F

    .line 2073
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lc/t/m/g/ds;->a:Ljava/util/LinkedList;

    .line 2074
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lc/t/m/g/ds;->j:F

    .line 2075
    const v0, 0x3f19999a    # 0.6f

    iput v0, p0, Lc/t/m/g/ds;->k:F

    .line 2076
    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 149
    const-string v0, "GBK"

    .line 150
    if-eqz p0, :cond_0

    .line 151
    const-string v1, ";"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 152
    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 153
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 157
    const/4 v5, -0x1

    const-string v6, "charset="

    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-eq v5, v6, :cond_1

    .line 158
    add-int/lit8 v0, v6, 0x8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 163
    :cond_0
    return-object v0

    .line 152
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;[BILc/t/m/g/ds$b;)V
    .locals 4

    .prologue
    .line 71
    :goto_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 73
    const-string v1, "User-Agent"

    const-string v2, "Dalvik/1.6.0 (Linux; U; Android 4.4; Nexus 5 Build/KRT16M)"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const-string v1, "Content-Type"

    const-string v2, "application/octet-stream"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 77
    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 78
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 79
    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 81
    const-string v1, "Connection"

    const-string v2, "close"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 1130
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 1131
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 1132
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 85
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 86
    packed-switch v1, :pswitch_data_0

    .line 101
    const-string v2, "net sdk error: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v1}, Lc/t/m/g/ds$b;->b(Ljava/lang/String;)V

    .line 108
    :goto_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 126
    :goto_2
    return-void

    .line 88
    :pswitch_0
    const-string v1, "content-type"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-static {v1}, Lc/t/m/g/ds;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Lc/t/m/g/ds;->a(Ljava/io/InputStream;)[B

    move-result-object v2

    .line 96
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-interface {p3, v3}, Lc/t/m/g/ds$b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 109
    :catch_0
    move-exception v0

    .line 112
    if-gtz p2, :cond_1

    instance-of v1, v0, Ljava/security/GeneralSecurityException;

    if-nez v1, :cond_0

    instance-of v1, v0, Ljavax/net/ssl/SSLException;

    if-eqz v1, :cond_1

    .line 114
    :cond_0
    const-string v0, "https:"

    const-string v1, "http:"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 115
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_0

    .line 117
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "tryTime="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-interface {p3, v0}, Lc/t/m/g/ds$b;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 86
    nop

    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ljava/io/InputStream;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 137
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 139
    invoke-static {}, Lc/t/m/g/dm;->a()Lc/t/m/g/dm;

    move-result-object v1

    const/16 v2, 0x200

    invoke-virtual {v1, v2}, Lc/t/m/g/dm;->a(I)[B

    move-result-object v1

    .line 140
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 141
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 143
    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 144
    invoke-static {}, Lc/t/m/g/dm;->a()Lc/t/m/g/dm;

    move-result-object v2

    invoke-virtual {v2, v1}, Lc/t/m/g/dm;->a([B)V

    .line 145
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
