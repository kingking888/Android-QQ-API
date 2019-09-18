.class public Lbcsm;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected a:I

.field protected a:J

.field protected a:Ljava/io/FileOutputStream;

.field protected a:Ljava/lang/String;

.field public a:Z

.field protected a:[B

.field protected b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object v0, p0, Lbcsm;->a:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lbcsm;->b:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lbcsm;->a:Ljava/io/FileOutputStream;

    .line 37
    iput-object v0, p0, Lbcsm;->a:[B

    .line 38
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbcsm;->a:J

    .line 42
    iput v2, p0, Lbcsm;->a:I

    .line 44
    iput-boolean v2, p0, Lbcsm;->a:Z

    .line 53
    iput-object p1, p0, Lbcsm;->a:Ljava/lang/String;

    .line 54
    iput-object p2, p0, Lbcsm;->b:Ljava/lang/String;

    .line 56
    invoke-virtual {p0}, Lbcsm;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lbcsm;->a:J

    .line 57
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 387
    invoke-static {}, Lbcol;->a()Lbcol;

    move-result-object v0

    invoke-virtual {v0}, Lbcol;->a()Landroid/content/Context;

    move-result-object v0

    .line 388
    if-nez v0, :cond_0

    .line 390
    const/4 v0, 0x0

    .line 407
    :goto_0
    return-object v0

    .line 394
    :cond_0
    invoke-static {}, Lbcsm;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 396
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 397
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/tencent/TMAssistantSDK/Download/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 398
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 402
    :cond_1
    const-string v1, "/TMAssistantSDK/Download"

    .line 404
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 318
    if-nez p0, :cond_1

    .line 330
    :cond_0
    :goto_0
    return-object v0

    .line 323
    :cond_1
    invoke-static {}, Lbcsm;->a()Ljava/lang/String;

    move-result-object v1

    .line 324
    const-string v2, "TMAssistantFile"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getSaveFilePath rootDirString="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    if-eqz v1, :cond_0

    .line 330
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 423
    const-string v0, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 342
    if-nez p0, :cond_1

    .line 353
    :cond_0
    :goto_0
    return-object v0

    .line 347
    :cond_1
    invoke-static {}, Lbcsm;->a()Ljava/lang/String;

    move-result-object v1

    .line 348
    if-eqz v1, :cond_0

    move-object v0, v1

    .line 353
    goto :goto_0
.end method


# virtual methods
.method public a()J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 116
    iget-object v2, p0, Lbcsm;->b:Ljava/lang/String;

    invoke-static {v2}, Lbcsm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 117
    if-eqz v2, :cond_1

    .line 119
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    .line 123
    iget-object v2, p0, Lbcsm;->a:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lbcsm;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 124
    if-eqz v2, :cond_0

    .line 126
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 129
    iput-wide v0, p0, Lbcsm;->a:J

    .line 142
    :cond_0
    :goto_0
    iget-wide v0, p0, Lbcsm;->a:J

    .line 144
    :cond_1
    return-wide v0

    .line 133
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lbcsm;->a:J

    goto :goto_0

    .line 139
    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lbcsm;->a:J

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 365
    if-nez p1, :cond_1

    .line 376
    :cond_0
    :goto_0
    return-object v0

    .line 370
    :cond_1
    invoke-static {}, Lbcsm;->a()Ljava/lang/String;

    move-result-object v1

    .line 371
    if-eqz v1, :cond_0

    .line 376
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/.tmp/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
