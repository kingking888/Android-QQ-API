.class public Ltrd;
.super Landroid/os/AsyncTask;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ltrf;",
        "Ltrh;",
        "Ltrg;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ltga;


# direct methods
.method public constructor <init>(Ltga;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 29
    if-nez p1, :cond_0

    .line 30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "downloader should not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_0
    iput-object p1, p0, Ltrd;->a:Ltga;

    .line 33
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 105
    .line 107
    const/16 v1, 0x400

    :try_start_0
    new-array v2, v1, [B

    .line 109
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :try_start_1
    const-string v3, "MD5"

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    .line 111
    :goto_0
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_1

    .line 112
    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5, v4}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 115
    :catch_0
    move-exception v2

    .line 116
    :goto_1
    :try_start_2
    const-string v2, "FileDownloadTask"

    const-string v3, "e"

    invoke-static {v2, v3}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    if-eqz v1, :cond_0

    .line 121
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 117
    :cond_0
    :goto_2
    return-object v0

    .line 114
    :cond_1
    :try_start_4
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    invoke-static {v2}, Ltrd;->a([B)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v0

    .line 119
    if-eqz v1, :cond_0

    .line 121
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    .line 122
    :catch_1
    move-exception v1

    goto :goto_2

    .line 119
    :catchall_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_3
    if-eqz v1, :cond_2

    .line 121
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 123
    :cond_2
    :goto_4
    throw v0

    .line 122
    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_4

    .line 119
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 115
    :catch_4
    move-exception v1

    move-object v1, v0

    goto :goto_1
.end method

.method public static a([B)Ljava/lang/String;
    .locals 6

    .prologue
    .line 129
    const/16 v0, 0x10

    new-array v1, v0, [C

    fill-array-data v1, :array_0

    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 134
    array-length v3, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-byte v4, p0, v0

    .line 135
    and-int/lit16 v5, v4, 0xf0

    ushr-int/lit8 v5, v5, 0x4

    aget-char v5, v1, v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    and-int/lit8 v4, v4, 0xf

    aget-char v4, v1, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 138
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 129
    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method private static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 100
    const-string v0, "FileDownloadTask"

    invoke-static {v0, p0}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    return-void
.end method

.method static synthetic a(Ltrd;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 21
    invoke-virtual {p0, p1}, Ltrd;->publishProgress([Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 79
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 95
    :cond_0
    :goto_0
    return v0

    .line 83
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    .line 86
    if-nez p1, :cond_2

    .line 87
    const/4 v0, 0x1

    goto :goto_0

    .line 90
    :cond_2
    invoke-static {p0}, Ltrd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 92
    const-string v1, "FileDownloadTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expectedMd5 = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const-string v1, "FileDownloadTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file Md5    = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method protected varargs a([Ltrf;)Ltrg;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 37
    aget-object v1, p1, v3

    .line 38
    iget-object v0, v1, Ltrf;->b:Ljava/lang/String;

    iget-object v2, v1, Ltrf;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Ltrd;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    const-string v0, "already has local file, don\'t need download"

    invoke-static {v0}, Ltrd;->a(Ljava/lang/String;)V

    .line 40
    new-instance v0, Ltrg;

    const-string v2, "has local file already"

    invoke-direct {v0, v1, v3, v2}, Ltrg;-><init>(Ltrf;ILjava/lang/String;)V

    .line 74
    :goto_0
    return-object v0

    .line 43
    :cond_0
    iget-object v0, p0, Ltrd;->a:Ltga;

    new-instance v2, Ltre;

    invoke-direct {v2, p0, v1}, Ltre;-><init>(Ltrd;Ltrf;)V

    invoke-interface {v0, v2}, Ltga;->a(Ltfo;)V

    .line 59
    iget-object v0, p0, Ltrd;->a:Ltga;

    iget-object v2, v1, Ltrf;->a:Ljava/lang/String;

    iget-object v3, v1, Ltrf;->b:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-interface {v0, v2, v3, v4, v5}, Ltga;->a(Ljava/lang/String;Ljava/lang/String;J)I

    move-result v2

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "download finish : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltrd;->a(Ljava/lang/String;)V

    .line 62
    if-nez v2, :cond_1

    .line 63
    iget-object v0, v1, Ltrf;->b:Ljava/lang/String;

    iget-object v3, v1, Ltrf;->c:Ljava/lang/String;

    invoke-static {v0, v3}, Ltrd;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 64
    const-string v0, "delete the downloaded file because of md5 mismatch"

    invoke-static {v0}, Ltrd;->a(Ljava/lang/String;)V

    .line 66
    :try_start_0
    iget-object v0, v1, Ltrf;->b:Ljava/lang/String;

    invoke-static {v0}, Lwla;->d(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :goto_1
    new-instance v0, Ltrg;

    const/4 v2, -0x1

    const-string v3, "file md5 mismatch"

    invoke-direct {v0, v1, v2, v3}, Ltrg;-><init>(Ltrf;ILjava/lang/String;)V

    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 74
    :cond_1
    new-instance v0, Ltrg;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "error="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ltrg;-><init>(Ltrf;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    check-cast p1, [Ltrf;

    invoke-virtual {p0, p1}, Ltrd;->a([Ltrf;)Ltrg;

    move-result-object v0

    return-object v0
.end method
