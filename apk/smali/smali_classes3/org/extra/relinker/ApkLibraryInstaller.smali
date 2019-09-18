.class public Lorg/extra/relinker/ApkLibraryInstaller;
.super Ljava/lang/Object;
.source "ApkLibraryInstaller.java"

# interfaces
.implements Lorg/extra/relinker/ReLinker$LibraryInstaller;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/extra/relinker/ApkLibraryInstaller$ZipFileInZipEntry;
    }
.end annotation


# static fields
.field private static final COPY_BUFFER_SIZE:I = 0x1000

.field private static final MAX_TRIES:I = 0x5


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private closeSilently(Ljava/io/Closeable;)V
    .locals 1
    .param p1, "closeable"    # Ljava/io/Closeable;

    .prologue
    .line 197
    if-eqz p1, :cond_0

    .line 198
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    :cond_0
    :goto_0
    return-void

    .line 200
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 6
    .param p1, "in"    # Ljava/io/InputStream;
    .param p2, "out"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 177
    const-wide/16 v2, 0x0

    .line 178
    .local v2, "copied":J
    const/16 v4, 0x1000

    new-array v0, v4, [B

    .line 180
    .local v0, "buf":[B
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    .line 181
    .local v1, "read":I
    const/4 v4, -0x1

    if-ne v1, v4, :cond_0

    .line 187
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 188
    return-wide v2

    .line 184
    :cond_0
    const/4 v4, 0x0

    invoke-virtual {p2, v0, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 185
    int-to-long v4, v1

    add-long/2addr v2, v4

    .line 186
    goto :goto_0
.end method

.method private findAPKWithLibrary(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Lorg/extra/relinker/ReLinkerInstance;)Lorg/extra/relinker/ApkLibraryInstaller$ZipFileInZipEntry;
    .locals 17
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "abis"    # [Ljava/lang/String;
    .param p3, "mappedLibraryName"    # Ljava/lang/String;
    .param p4, "instance"    # Lorg/extra/relinker/ReLinkerInstance;

    .prologue
    .line 52
    const/4 v7, 0x0

    .line 53
    .local v7, "zipFile":Ljava/util/zip/ZipFile;
    invoke-direct/range {p0 .. p1}, Lorg/extra/relinker/ApkLibraryInstaller;->sourceDirectories(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v11

    array-length v12, v11

    const/4 v9, 0x0

    move v10, v9

    move-object v8, v7

    .end local v7    # "zipFile":Ljava/util/zip/ZipFile;
    .local v8, "zipFile":Ljava/util/zip/ZipFile;
    :goto_0
    if-ge v10, v12, :cond_4

    aget-object v4, v11, v10

    .line 54
    .local v4, "sourceDir":Ljava/lang/String;
    const/4 v5, 0x0

    .local v5, "tries":I
    move v6, v5

    .line 55
    .end local v5    # "tries":I
    .local v6, "tries":I
    :goto_1
    add-int/lit8 v5, v6, 0x1

    .end local v6    # "tries":I
    .restart local v5    # "tries":I
    const/4 v9, 0x5

    if-ge v6, v9, :cond_5

    .line 57
    :try_start_0
    new-instance v7, Ljava/util/zip/ZipFile;

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x1

    invoke-direct {v7, v9, v13}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .end local v8    # "zipFile":Ljava/util/zip/ZipFile;
    .restart local v7    # "zipFile":Ljava/util/zip/ZipFile;
    :goto_2
    if-nez v7, :cond_0

    .line 53
    :goto_3
    add-int/lit8 v9, v10, 0x1

    move v10, v9

    move-object v8, v7

    .end local v7    # "zipFile":Ljava/util/zip/ZipFile;
    .restart local v8    # "zipFile":Ljava/util/zip/ZipFile;
    goto :goto_0

    .line 59
    :catch_0
    move-exception v9

    move v6, v5

    .line 60
    .end local v5    # "tries":I
    .restart local v6    # "tries":I
    goto :goto_1

    .line 67
    .end local v6    # "tries":I
    .end local v8    # "zipFile":Ljava/util/zip/ZipFile;
    .restart local v5    # "tries":I
    .restart local v7    # "zipFile":Ljava/util/zip/ZipFile;
    :cond_0
    const/4 v5, 0x0

    move v6, v5

    .line 68
    .end local v5    # "tries":I
    .restart local v6    # "tries":I
    :goto_4
    add-int/lit8 v5, v6, 0x1

    .end local v6    # "tries":I
    .restart local v5    # "tries":I
    const/4 v9, 0x5

    if-ge v6, v9, :cond_3

    .line 69
    const/4 v2, 0x0

    .line 70
    .local v2, "jniNameInApk":Ljava/lang/String;
    const/4 v3, 0x0

    .line 72
    .local v3, "libraryEntry":Ljava/util/zip/ZipEntry;
    move-object/from16 v0, p2

    array-length v13, v0

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v13, :cond_2

    aget-object v1, p2, v9

    .line 73
    .local v1, "abi":Ljava/lang/String;
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "lib"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    sget-char v15, Ljava/io/File;->separatorChar:C

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    sget-char v15, Ljava/io/File;->separatorChar:C

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object/from16 v0, p3

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 76
    const-string v14, "Looking for %s in APK %s..."

    const/4 v15, 0x2

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v2, v15, v16

    const/16 v16, 0x1

    aput-object v4, v15, v16

    move-object/from16 v0, p4

    invoke-virtual {v0, v14, v15}, Lorg/extra/relinker/ReLinkerInstance;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    invoke-virtual {v7, v2}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v3

    .line 80
    if-eqz v3, :cond_1

    .line 81
    new-instance v9, Lorg/extra/relinker/ApkLibraryInstaller$ZipFileInZipEntry;

    invoke-direct {v9, v7, v3}, Lorg/extra/relinker/ApkLibraryInstaller$ZipFileInZipEntry;-><init>(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)V

    .line 92
    .end local v1    # "abi":Ljava/lang/String;
    .end local v2    # "jniNameInApk":Ljava/lang/String;
    .end local v3    # "libraryEntry":Ljava/util/zip/ZipEntry;
    .end local v4    # "sourceDir":Ljava/lang/String;
    .end local v5    # "tries":I
    :goto_6
    return-object v9

    .line 72
    .restart local v1    # "abi":Ljava/lang/String;
    .restart local v2    # "jniNameInApk":Ljava/lang/String;
    .restart local v3    # "libraryEntry":Ljava/util/zip/ZipEntry;
    .restart local v4    # "sourceDir":Ljava/lang/String;
    .restart local v5    # "tries":I
    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .end local v1    # "abi":Ljava/lang/String;
    :cond_2
    move v6, v5

    .line 84
    .end local v5    # "tries":I
    .restart local v6    # "tries":I
    goto :goto_4

    .line 87
    .end local v2    # "jniNameInApk":Ljava/lang/String;
    .end local v3    # "libraryEntry":Ljava/util/zip/ZipEntry;
    .end local v6    # "tries":I
    .restart local v5    # "tries":I
    :cond_3
    :try_start_1
    invoke-virtual {v7}, Ljava/util/zip/ZipFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 88
    :catch_1
    move-exception v9

    goto :goto_3

    .line 92
    .end local v4    # "sourceDir":Ljava/lang/String;
    .end local v5    # "tries":I
    .end local v7    # "zipFile":Ljava/util/zip/ZipFile;
    .restart local v8    # "zipFile":Ljava/util/zip/ZipFile;
    :cond_4
    const/4 v9, 0x0

    move-object v7, v8

    .end local v8    # "zipFile":Ljava/util/zip/ZipFile;
    .restart local v7    # "zipFile":Ljava/util/zip/ZipFile;
    goto :goto_6

    .end local v7    # "zipFile":Ljava/util/zip/ZipFile;
    .restart local v4    # "sourceDir":Ljava/lang/String;
    .restart local v5    # "tries":I
    .restart local v8    # "zipFile":Ljava/util/zip/ZipFile;
    :cond_5
    move-object v7, v8

    .end local v8    # "zipFile":Ljava/util/zip/ZipFile;
    .restart local v7    # "zipFile":Ljava/util/zip/ZipFile;
    goto :goto_2
.end method

.method private sourceDirectories(Landroid/content/Context;)[Ljava/lang/String;
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 25
    .local v1, "appInfo":Landroid/content/pm/ApplicationInfo;
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    array-length v2, v2

    if-eqz v2, :cond_0

    .line 28
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    array-length v2, v2

    add-int/lit8 v2, v2, 0x1

    new-array v0, v2, [Ljava/lang/String;

    .line 29
    .local v0, "apks":[Ljava/lang/String;
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    aput-object v2, v0, v4

    .line 30
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    iget-object v3, v1, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    array-length v3, v3

    invoke-static {v2, v4, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .end local v0    # "apks":[Ljava/lang/String;
    :goto_0
    return-object v0

    :cond_0
    new-array v0, v5, [Ljava/lang/String;

    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    aput-object v2, v0, v4

    goto :goto_0
.end method


# virtual methods
.method public installLibrary(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lorg/extra/relinker/ReLinkerInstance;)V
    .locals 19
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "abis"    # [Ljava/lang/String;
    .param p3, "mappedLibraryName"    # Ljava/lang/String;
    .param p4, "destination"    # Ljava/io/File;
    .param p5, "instance"    # Lorg/extra/relinker/ReLinkerInstance;

    .prologue
    .line 109
    const/4 v9, 0x0

    .line 111
    .local v9, "found":Lorg/extra/relinker/ApkLibraryInstaller$ZipFileInZipEntry;
    :try_start_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/extra/relinker/ApkLibraryInstaller;->findAPKWithLibrary(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Lorg/extra/relinker/ReLinkerInstance;)Lorg/extra/relinker/ApkLibraryInstaller$ZipFileInZipEntry;

    move-result-object v9

    .line 112
    if-nez v9, :cond_1

    .line 114
    new-instance v16, Lorg/extra/relinker/MissingLibraryException;

    move-object/from16 v0, v16

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Lorg/extra/relinker/MissingLibraryException;-><init>(Ljava/lang/String;)V

    throw v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    :catchall_0
    move-exception v16

    .line 161
    if-eqz v9, :cond_0

    :try_start_1
    iget-object v0, v9, Lorg/extra/relinker/ApkLibraryInstaller$ZipFileInZipEntry;->zipFile:Ljava/util/zip/ZipFile;

    move-object/from16 v17, v0

    if-eqz v17, :cond_0

    .line 162
    iget-object v0, v9, Lorg/extra/relinker/ApkLibraryInstaller$ZipFileInZipEntry;->zipFile:Ljava/util/zip/ZipFile;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Ljava/util/zip/ZipFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    .line 164
    :cond_0
    :goto_0
    throw v16

    .line 117
    :cond_1
    const/4 v12, 0x0

    .local v12, "tries":I
    move v13, v12

    .line 118
    .end local v12    # "tries":I
    .local v13, "tries":I
    :goto_1
    add-int/lit8 v12, v13, 0x1

    .end local v13    # "tries":I
    .restart local v12    # "tries":I
    const/16 v16, 0x5

    move/from16 v0, v16

    if-ge v13, v0, :cond_5

    .line 119
    :try_start_2
    const-string v16, "Found %s! Extracting..."

    const/16 v17, 0x1

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    aput-object p3, v17, v18

    move-object/from16 v0, p5

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    invoke-virtual {v0, v1, v2}, Lorg/extra/relinker/ReLinkerInstance;->log(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    :try_start_3
    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->exists()Z

    move-result v16

    if-nez v16, :cond_2

    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->createNewFile()Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v16

    if-nez v16, :cond_2

    move v13, v12

    .line 122
    .end local v12    # "tries":I
    .restart local v13    # "tries":I
    goto :goto_1

    .line 124
    .end local v13    # "tries":I
    .restart local v12    # "tries":I
    :catch_0
    move-exception v10

    .local v10, "ignored":Ljava/io/IOException;
    move v13, v12

    .line 126
    .end local v12    # "tries":I
    .restart local v13    # "tries":I
    goto :goto_1

    .line 129
    .end local v10    # "ignored":Ljava/io/IOException;
    .end local v13    # "tries":I
    .restart local v12    # "tries":I
    :cond_2
    const/4 v11, 0x0

    .line 130
    .local v11, "inputStream":Ljava/io/InputStream;
    const/4 v7, 0x0

    .line 132
    .local v7, "fileOut":Ljava/io/FileOutputStream;
    :try_start_4
    iget-object v0, v9, Lorg/extra/relinker/ApkLibraryInstaller$ZipFileInZipEntry;->zipFile:Ljava/util/zip/ZipFile;

    move-object/from16 v16, v0

    iget-object v0, v9, Lorg/extra/relinker/ApkLibraryInstaller$ZipFileInZipEntry;->zipEntry:Ljava/util/zip/ZipEntry;

    move-object/from16 v17, v0

    invoke-virtual/range {v16 .. v17}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v11

    .line 133
    new-instance v8, Ljava/io/FileOutputStream;

    move-object/from16 v0, p4

    invoke-direct {v8, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 134
    .end local v7    # "fileOut":Ljava/io/FileOutputStream;
    .local v8, "fileOut":Ljava/io/FileOutputStream;
    :try_start_5
    move-object/from16 v0, p0

    invoke-direct {v0, v11, v8}, Lorg/extra/relinker/ApkLibraryInstaller;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v14

    .line 135
    .local v14, "written":J
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/io/FileDescriptor;->sync()V

    .line 136
    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->length()J
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result-wide v16

    cmp-long v16, v14, v16

    if-eqz v16, :cond_3

    .line 147
    :try_start_6
    move-object/from16 v0, p0

    invoke-direct {v0, v11}, Lorg/extra/relinker/ApkLibraryInstaller;->closeSilently(Ljava/io/Closeable;)V

    .line 148
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lorg/extra/relinker/ApkLibraryInstaller;->closeSilently(Ljava/io/Closeable;)V

    move v13, v12

    .end local v12    # "tries":I
    .restart local v13    # "tries":I
    goto :goto_1

    .line 147
    .end local v13    # "tries":I
    .restart local v12    # "tries":I
    :cond_3
    move-object/from16 v0, p0

    invoke-direct {v0, v11}, Lorg/extra/relinker/ApkLibraryInstaller;->closeSilently(Ljava/io/Closeable;)V

    .line 148
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lorg/extra/relinker/ApkLibraryInstaller;->closeSilently(Ljava/io/Closeable;)V

    .line 152
    const/16 v16, 0x1

    const/16 v17, 0x0

    move-object/from16 v0, p4

    move/from16 v1, v16

    move/from16 v2, v17

    invoke-virtual {v0, v1, v2}, Ljava/io/File;->setReadable(ZZ)Z

    .line 153
    const/16 v16, 0x1

    const/16 v17, 0x0

    move-object/from16 v0, p4

    move/from16 v1, v16

    move/from16 v2, v17

    invoke-virtual {v0, v1, v2}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 154
    const/16 v16, 0x1

    move-object/from16 v0, p4

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/io/File;->setWritable(Z)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 161
    if-eqz v9, :cond_4

    :try_start_7
    iget-object v0, v9, Lorg/extra/relinker/ApkLibraryInstaller$ZipFileInZipEntry;->zipFile:Ljava/util/zip/ZipFile;

    move-object/from16 v16, v0

    if-eqz v16, :cond_4

    .line 162
    iget-object v0, v9, Lorg/extra/relinker/ApkLibraryInstaller$ZipFileInZipEntry;->zipFile:Ljava/util/zip/ZipFile;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Ljava/util/zip/ZipFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 166
    .end local v8    # "fileOut":Ljava/io/FileOutputStream;
    .end local v11    # "inputStream":Ljava/io/InputStream;
    .end local v14    # "written":J
    :cond_4
    :goto_2
    return-void

    .line 140
    .restart local v7    # "fileOut":Ljava/io/FileOutputStream;
    .restart local v11    # "inputStream":Ljava/io/InputStream;
    :catch_1
    move-exception v6

    .line 147
    .local v6, "e":Ljava/io/FileNotFoundException;
    :goto_3
    :try_start_8
    move-object/from16 v0, p0

    invoke-direct {v0, v11}, Lorg/extra/relinker/ApkLibraryInstaller;->closeSilently(Ljava/io/Closeable;)V

    .line 148
    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lorg/extra/relinker/ApkLibraryInstaller;->closeSilently(Ljava/io/Closeable;)V

    move v13, v12

    .end local v12    # "tries":I
    .restart local v13    # "tries":I
    goto/16 :goto_1

    .line 143
    .end local v6    # "e":Ljava/io/FileNotFoundException;
    .end local v13    # "tries":I
    .restart local v12    # "tries":I
    :catch_2
    move-exception v6

    .line 147
    .local v6, "e":Ljava/io/IOException;
    :goto_4
    move-object/from16 v0, p0

    invoke-direct {v0, v11}, Lorg/extra/relinker/ApkLibraryInstaller;->closeSilently(Ljava/io/Closeable;)V

    .line 148
    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lorg/extra/relinker/ApkLibraryInstaller;->closeSilently(Ljava/io/Closeable;)V

    move v13, v12

    .end local v12    # "tries":I
    .restart local v13    # "tries":I
    goto/16 :goto_1

    .line 147
    .end local v6    # "e":Ljava/io/IOException;
    .end local v13    # "tries":I
    .restart local v12    # "tries":I
    :catchall_1
    move-exception v16

    :goto_5
    move-object/from16 v0, p0

    invoke-direct {v0, v11}, Lorg/extra/relinker/ApkLibraryInstaller;->closeSilently(Ljava/io/Closeable;)V

    .line 148
    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lorg/extra/relinker/ApkLibraryInstaller;->closeSilently(Ljava/io/Closeable;)V

    throw v16

    .line 158
    .end local v7    # "fileOut":Ljava/io/FileOutputStream;
    .end local v11    # "inputStream":Ljava/io/InputStream;
    :cond_5
    const-string v16, "FATAL! Couldn\'t extract the library from the APK!"

    move-object/from16 v0, p5

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lorg/extra/relinker/ReLinkerInstance;->log(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 161
    if-eqz v9, :cond_4

    :try_start_9
    iget-object v0, v9, Lorg/extra/relinker/ApkLibraryInstaller$ZipFileInZipEntry;->zipFile:Ljava/util/zip/ZipFile;

    move-object/from16 v16, v0

    if-eqz v16, :cond_4

    .line 162
    iget-object v0, v9, Lorg/extra/relinker/ApkLibraryInstaller$ZipFileInZipEntry;->zipFile:Ljava/util/zip/ZipFile;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Ljava/util/zip/ZipFile;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_2

    .line 164
    :catch_3
    move-exception v16

    goto :goto_2

    .end local v12    # "tries":I
    :catch_4
    move-exception v17

    goto/16 :goto_0

    .restart local v8    # "fileOut":Ljava/io/FileOutputStream;
    .restart local v11    # "inputStream":Ljava/io/InputStream;
    .restart local v12    # "tries":I
    .restart local v14    # "written":J
    :catch_5
    move-exception v16

    goto :goto_2

    .line 147
    .end local v14    # "written":J
    :catchall_2
    move-exception v16

    move-object v7, v8

    .end local v8    # "fileOut":Ljava/io/FileOutputStream;
    .restart local v7    # "fileOut":Ljava/io/FileOutputStream;
    goto :goto_5

    .line 143
    .end local v7    # "fileOut":Ljava/io/FileOutputStream;
    .restart local v8    # "fileOut":Ljava/io/FileOutputStream;
    :catch_6
    move-exception v6

    move-object v7, v8

    .end local v8    # "fileOut":Ljava/io/FileOutputStream;
    .restart local v7    # "fileOut":Ljava/io/FileOutputStream;
    goto :goto_4

    .line 140
    .end local v7    # "fileOut":Ljava/io/FileOutputStream;
    .restart local v8    # "fileOut":Ljava/io/FileOutputStream;
    :catch_7
    move-exception v6

    move-object v7, v8

    .end local v8    # "fileOut":Ljava/io/FileOutputStream;
    .restart local v7    # "fileOut":Ljava/io/FileOutputStream;
    goto :goto_3
.end method
