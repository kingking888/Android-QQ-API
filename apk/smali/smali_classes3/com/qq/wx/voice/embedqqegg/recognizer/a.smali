.class final Lcom/qq/wx/voice/embedqqegg/recognizer/a;
.super Ljava/lang/Object;
.source "GrammarResource.java"


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/a;->a:Z

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/a;->b:Ljava/lang/String;

    .line 26
    const-string v0, "libwxvoiceembedqqegg.bin"

    iput-object v0, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/a;->c:Ljava/lang/String;

    .line 19
    return-void
.end method

.method private static a(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 112
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 113
    const/16 v1, 0x800

    new-array v1, v1, [B

    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 117
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 125
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 126
    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    .line 129
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 130
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 131
    return-void

    .line 127
    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0
.end method

.method private a(Ljava/io/File;)V
    .locals 4

    .prologue
    .line 141
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 148
    if-eqz v1, :cond_2

    array-length v0, v1

    if-nez v0, :cond_3

    .line 149
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 153
    :cond_3
    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-lt v0, v2, :cond_4

    .line 156
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 153
    :cond_4
    aget-object v3, v1, v0

    .line 154
    invoke-direct {p0, v3}, Lcom/qq/wx/voice/embedqqegg/recognizer/a;->a(Ljava/io/File;)V

    .line 153
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 37
    iget-boolean v0, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/a;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 107
    :goto_0
    return v0

    .line 41
    :cond_0
    sget-object v0, Lcom/qq/wx/voice/embedqqegg/recognizer/InfoRecognizer;->c:Ljava/lang/String;

    if-nez v0, :cond_7

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    const-string v3, "/wxvoiceembed/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 44
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    .line 46
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    .line 47
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "grammar/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    .line 50
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    .line 51
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/qq/wx/voice/embedqqegg/recognizer/SDKVersion;->Ver:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 52
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    .line 55
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_6

    .line 56
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    .line 58
    if-eqz v6, :cond_3

    .line 59
    array-length v7, v6

    move v0, v1

    :goto_1
    if-lt v0, v7, :cond_5

    .line 62
    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->mkdir()Z

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 65
    :try_start_0
    iget-object v3, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/a;->c:Ljava/lang/String;

    invoke-static {v5, v3, v0}, Lcom/qq/wx/voice/embedqqegg/recognizer/a;->a(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :cond_4
    :goto_2
    iput-object v0, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/a;->b:Ljava/lang/String;

    .line 106
    :goto_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/a;->a:Z

    move v0, v1

    .line 107
    goto/16 :goto_0

    .line 59
    :cond_5
    aget-object v8, v6, v0

    .line 60
    invoke-direct {p0, v8}, Lcom/qq/wx/voice/embedqqegg/recognizer/a;->a(Ljava/io/File;)V

    .line 59
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 68
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move v0, v2

    .line 69
    goto/16 :goto_0

    .line 72
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 74
    :try_start_1
    iget-object v3, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/a;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_4

    .line 75
    iget-object v3, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/a;->c:Ljava/lang/String;

    invoke-static {v5, v3, v0}, Lcom/qq/wx/voice/embedqqegg/recognizer/a;->a(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 79
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move v0, v2

    .line 80
    goto/16 :goto_0

    .line 86
    :cond_7
    new-instance v0, Ljava/io/File;

    sget-object v3, Lcom/qq/wx/voice/embedqqegg/recognizer/InfoRecognizer;->c:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_8

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "no found "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/qq/wx/voice/embedqqegg/recognizer/InfoRecognizer;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qq/wx/voice/embedqqegg/util/LogTool;->d(Ljava/lang/String;)V

    move v0, v2

    .line 89
    goto/16 :goto_0

    .line 92
    :cond_8
    const-string v0, ""

    iput-object v0, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/a;->b:Ljava/lang/String;

    .line 93
    const-string v0, ""

    iput-object v0, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/a;->c:Ljava/lang/String;

    .line 94
    sget-object v0, Lcom/qq/wx/voice/embedqqegg/recognizer/InfoRecognizer;->c:Ljava/lang/String;

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 95
    if-eq v0, v2, :cond_9

    .line 96
    sget-object v2, Lcom/qq/wx/voice/embedqqegg/recognizer/InfoRecognizer;->c:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/a;->b:Ljava/lang/String;

    .line 98
    sget-object v2, Lcom/qq/wx/voice/embedqqegg/recognizer/InfoRecognizer;->c:Ljava/lang/String;

    .line 99
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/a;->c:Ljava/lang/String;

    .line 101
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "init by binWXVoiceEmbedPath: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/qq/wx/voice/embedqqegg/recognizer/InfoRecognizer;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qq/wx/voice/embedqqegg/util/LogTool;->d(Ljava/lang/String;)V

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mPath = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qq/wx/voice/embedqqegg/util/LogTool;->d(Ljava/lang/String;)V

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mData = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qq/wx/voice/embedqqegg/util/LogTool;->d(Ljava/lang/String;)V

    goto/16 :goto_3
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/a;->c:Ljava/lang/String;

    return-object v0
.end method
