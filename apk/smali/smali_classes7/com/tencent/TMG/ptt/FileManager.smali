.class public Lcom/tencent/TMG/ptt/FileManager;
.super Ljava/lang/Object;
.source "FileManager.java"


# static fields
.field private static s_instance:Lcom/tencent/TMG/ptt/FileManager;


# instance fields
.field private MAX_LENGTH:I

.field private TAG:Ljava/lang/String;

.field private fileNameList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fileNamePrx:Ljava/lang/String;

.field private fullDirPath:Ljava/lang/String;

.field private silkFolderName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/TMG/ptt/FileManager;->s_instance:Lcom/tencent/TMG/ptt/FileManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-string v0, "silk_"

    iput-object v0, p0, Lcom/tencent/TMG/ptt/FileManager;->fileNamePrx:Ljava/lang/String;

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/TMG/ptt/FileManager;->fullDirPath:Ljava/lang/String;

    .line 17
    const-string v0, "tsilkfile"

    iput-object v0, p0, Lcom/tencent/TMG/ptt/FileManager;->silkFolderName:Ljava/lang/String;

    .line 18
    const-string v0, "FileManager"

    iput-object v0, p0, Lcom/tencent/TMG/ptt/FileManager;->TAG:Ljava/lang/String;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/TMG/ptt/FileManager;->fileNameList:Ljava/util/ArrayList;

    .line 20
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/TMG/ptt/FileManager;->MAX_LENGTH:I

    return-void
.end method

.method private createSilkTempDir()Z
    .locals 4

    .prologue
    .line 33
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/TMG/ptt/FileManager;->silkFolderName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 36
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/TMG/ptt/FileManager;->fullDirPath:Ljava/lang/String;

    .line 43
    :goto_0
    const/4 v0, 0x1

    .line 46
    :goto_1
    return v0

    .line 40
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 41
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/TMG/ptt/FileManager;->fullDirPath:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    iget-object v1, p0, Lcom/tencent/TMG/ptt/FileManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create temp file error : e = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static getInstance()Lcom/tencent/TMG/ptt/FileManager;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/tencent/TMG/ptt/FileManager;->s_instance:Lcom/tencent/TMG/ptt/FileManager;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lcom/tencent/TMG/ptt/FileManager;

    invoke-direct {v0}, Lcom/tencent/TMG/ptt/FileManager;-><init>()V

    sput-object v0, Lcom/tencent/TMG/ptt/FileManager;->s_instance:Lcom/tencent/TMG/ptt/FileManager;

    .line 26
    sget-object v0, Lcom/tencent/TMG/ptt/FileManager;->s_instance:Lcom/tencent/TMG/ptt/FileManager;

    invoke-direct {v0}, Lcom/tencent/TMG/ptt/FileManager;->createSilkTempDir()Z

    .line 27
    sget-object v0, Lcom/tencent/TMG/ptt/FileManager;->s_instance:Lcom/tencent/TMG/ptt/FileManager;

    invoke-virtual {v0}, Lcom/tencent/TMG/ptt/FileManager;->deleteAllFile()Z

    .line 29
    :cond_0
    sget-object v0, Lcom/tencent/TMG/ptt/FileManager;->s_instance:Lcom/tencent/TMG/ptt/FileManager;

    return-object v0
.end method


# virtual methods
.method public deleteAllFile()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 93
    iget-object v2, p0, Lcom/tencent/TMG/ptt/FileManager;->fullDirPath:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 94
    iget-object v1, p0, Lcom/tencent/TMG/ptt/FileManager;->TAG:Ljava/lang/String;

    const-string v2, "Target dir is null!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    :cond_0
    :goto_0
    return v0

    .line 99
    :cond_1
    :try_start_0
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/TMG/ptt/FileManager;->fullDirPath:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 101
    if-eqz v3, :cond_0

    array-length v2, v3

    if-eqz v2, :cond_0

    .line 104
    iget-object v2, p0, Lcom/tencent/TMG/ptt/FileManager;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "begin delete "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    array-length v5, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " files"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v1

    .line 105
    :goto_1
    array-length v4, v3

    if-ge v2, v4, :cond_2

    .line 106
    aget-object v4, v3, v2

    .line 107
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 105
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 109
    :cond_2
    iget-object v2, p0, Lcom/tencent/TMG/ptt/FileManager;->TAG:Ljava/lang/String;

    const-string v3, "end delete files"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 110
    :catch_0
    move-exception v0

    .line 111
    iget-object v0, p0, Lcom/tencent/TMG/ptt/FileManager;->TAG:Ljava/lang/String;

    const-string v2, "delete all file failed!"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 112
    goto :goto_0
.end method

.method public deleteFile()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 64
    iget-object v0, p0, Lcom/tencent/TMG/ptt/FileManager;->fileNameList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v2, p0, Lcom/tencent/TMG/ptt/FileManager;->MAX_LENGTH:I

    if-le v0, v2, :cond_1

    .line 65
    :goto_0
    iget-object v0, p0, Lcom/tencent/TMG/ptt/FileManager;->fileNameList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 66
    iget-object v0, p0, Lcom/tencent/TMG/ptt/FileManager;->fileNameList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 68
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 70
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 72
    :catch_0
    move-exception v2

    .line 73
    iget-object v3, p0, Lcom/tencent/TMG/ptt/FileManager;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "delete file failed! file name = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "exception = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/tencent/TMG/ptt/FileManager;->fileNameList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 78
    iget-object v0, p0, Lcom/tencent/TMG/ptt/FileManager;->fileNameList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 79
    iget-object v2, p0, Lcom/tencent/TMG/ptt/FileManager;->fileNameList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 81
    :try_start_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 83
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 90
    :cond_2
    :goto_2
    return-void

    .line 85
    :catch_1
    move-exception v1

    .line 86
    iget-object v2, p0, Lcom/tencent/TMG/ptt/FileManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "delete file failed! file name = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "exception = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method

.method public genSilkFileName()Ljava/lang/String;
    .locals 4

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/TMG/ptt/FileManager;->fullDirPath:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 52
    invoke-direct {p0}, Lcom/tencent/TMG/ptt/FileManager;->createSilkTempDir()Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/tencent/TMG/ptt/FileManager;->TAG:Ljava/lang/String;

    const-string v1, "can not create silk temp dir!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    const/4 v0, 0x0

    .line 60
    :goto_0
    return-object v0

    .line 57
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/TMG/ptt/FileManager;->fullDirPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/TMG/ptt/FileManager;->fileNamePrx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".silk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/tencent/TMG/ptt/FileManager;->fileNameList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
