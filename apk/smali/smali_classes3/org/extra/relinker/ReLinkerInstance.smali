.class public Lorg/extra/relinker/ReLinkerInstance;
.super Ljava/lang/Object;
.source "ReLinkerInstance.java"


# static fields
.field private static final LIB_DIR:Ljava/lang/String; = "lib"


# instance fields
.field protected force:Z

.field protected final libraryInstaller:Lorg/extra/relinker/ReLinker$LibraryInstaller;

.field protected final libraryLoader:Lorg/extra/relinker/ReLinker$LibraryLoader;

.field protected final loadedLibraries:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected logger:Lorg/extra/relinker/ReLinker$Logger;

.field protected recursive:Z


# direct methods
.method protected constructor <init>()V
    .locals 2

    .prologue
    .line 29
    new-instance v0, Lorg/extra/relinker/SystemLibraryLoader;

    invoke-direct {v0}, Lorg/extra/relinker/SystemLibraryLoader;-><init>()V

    new-instance v1, Lorg/extra/relinker/ApkLibraryInstaller;

    invoke-direct {v1}, Lorg/extra/relinker/ApkLibraryInstaller;-><init>()V

    invoke-direct {p0, v0, v1}, Lorg/extra/relinker/ReLinkerInstance;-><init>(Lorg/extra/relinker/ReLinker$LibraryLoader;Lorg/extra/relinker/ReLinker$LibraryInstaller;)V

    .line 30
    return-void
.end method

.method protected constructor <init>(Lorg/extra/relinker/ReLinker$LibraryLoader;Lorg/extra/relinker/ReLinker$LibraryInstaller;)V
    .locals 2
    .param p1, "libraryLoader"    # Lorg/extra/relinker/ReLinker$LibraryLoader;
    .param p2, "libraryInstaller"    # Lorg/extra/relinker/ReLinker$LibraryInstaller;

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/extra/relinker/ReLinkerInstance;->loadedLibraries:Ljava/util/Set;

    .line 34
    if-nez p1, :cond_0

    .line 35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot pass null library loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_0
    if-nez p2, :cond_1

    .line 39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot pass null library installer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_1
    iput-object p1, p0, Lorg/extra/relinker/ReLinkerInstance;->libraryLoader:Lorg/extra/relinker/ReLinker$LibraryLoader;

    .line 43
    iput-object p2, p0, Lorg/extra/relinker/ReLinkerInstance;->libraryInstaller:Lorg/extra/relinker/ReLinker$LibraryInstaller;

    .line 44
    return-void
.end method

.method static synthetic access$000(Lorg/extra/relinker/ReLinkerInstance;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lorg/extra/relinker/ReLinkerInstance;
    .param p1, "x1"    # Landroid/content/Context;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Ljava/lang/String;

    .prologue
    .line 17
    invoke-direct {p0, p1, p2, p3}, Lorg/extra/relinker/ReLinkerInstance;->loadLibraryInternal(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private loadLibraryInternal(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "library"    # Ljava/lang/String;
    .param p3, "version"    # Ljava/lang/String;

    .prologue
    .line 143
    iget-object v0, p0, Lorg/extra/relinker/ReLinkerInstance;->loadedLibraries:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/extra/relinker/ReLinkerInstance;->force:Z

    if-nez v0, :cond_0

    .line 144
    const-string v0, "%s already loaded previously!"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {p0, v0, v1}, Lorg/extra/relinker/ReLinkerInstance;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    :goto_0
    return-void

    .line 149
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/extra/relinker/ReLinkerInstance;->libraryLoader:Lorg/extra/relinker/ReLinker$LibraryLoader;

    invoke-interface {v0, p2}, Lorg/extra/relinker/ReLinker$LibraryLoader;->loadLibrary(Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lorg/extra/relinker/ReLinkerInstance;->loadedLibraries:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 151
    const-string v0, "%s (%s) was loaded normally!"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    invoke-virtual {p0, v0, v1}, Lorg/extra/relinker/ReLinkerInstance;->log(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 153
    :catch_0
    move-exception v8

    .line 155
    .local v8, "e":Ljava/lang/UnsatisfiedLinkError;
    const-string v0, "Loading the library normally failed: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v8}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lorg/extra/relinker/ReLinkerInstance;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    const-string v0, "%s (%s) was not loaded normally, re-linking..."

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    invoke-virtual {p0, v0, v1}, Lorg/extra/relinker/ReLinkerInstance;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    invoke-virtual {p0, p1, p2, p3}, Lorg/extra/relinker/ReLinkerInstance;->getWorkaroundLibFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 160
    .local v4, "workaroundFile":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/extra/relinker/ReLinkerInstance;->force:Z

    if-eqz v0, :cond_3

    .line 161
    :cond_1
    iget-boolean v0, p0, Lorg/extra/relinker/ReLinkerInstance;->force:Z

    if-eqz v0, :cond_2

    .line 162
    const-string v0, "Forcing a re-link of %s (%s)..."

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    invoke-virtual {p0, v0, v1}, Lorg/extra/relinker/ReLinkerInstance;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lorg/extra/relinker/ReLinkerInstance;->cleanupOldLibFiles(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lorg/extra/relinker/ReLinkerInstance;->libraryInstaller:Lorg/extra/relinker/ReLinker$LibraryInstaller;

    iget-object v1, p0, Lorg/extra/relinker/ReLinkerInstance;->libraryLoader:Lorg/extra/relinker/ReLinker$LibraryLoader;

    invoke-interface {v1}, Lorg/extra/relinker/ReLinker$LibraryLoader;->supportedAbis()[Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lorg/extra/relinker/ReLinkerInstance;->libraryLoader:Lorg/extra/relinker/ReLinker$LibraryLoader;

    .line 167
    invoke-interface {v1, p2}, Lorg/extra/relinker/ReLinker$LibraryLoader;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v1, p1

    move-object v5, p0

    .line 166
    invoke-interface/range {v0 .. v5}, Lorg/extra/relinker/ReLinker$LibraryInstaller;->installLibrary(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lorg/extra/relinker/ReLinkerInstance;)V

    .line 171
    :cond_3
    :try_start_1
    iget-boolean v0, p0, Lorg/extra/relinker/ReLinkerInstance;->recursive:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_4

    .line 172
    const/4 v9, 0x0

    .line 175
    .local v9, "parser":Lorg/extra/relinker/elf/ElfParser;
    :try_start_2
    new-instance v10, Lorg/extra/relinker/elf/ElfParser;

    invoke-direct {v10, v4}, Lorg/extra/relinker/elf/ElfParser;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 176
    .end local v9    # "parser":Lorg/extra/relinker/elf/ElfParser;
    .local v10, "parser":Lorg/extra/relinker/elf/ElfParser;
    :try_start_3
    invoke-virtual {v10}, Lorg/extra/relinker/elf/ElfParser;->parseNeededDependencies()Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v6

    .line 178
    .local v6, "dependencies":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :try_start_4
    invoke-virtual {v10}, Lorg/extra/relinker/elf/ElfParser;->close()V

    .line 180
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 181
    .local v7, "dependency":Ljava/lang/String;
    iget-object v1, p0, Lorg/extra/relinker/ReLinkerInstance;->libraryLoader:Lorg/extra/relinker/ReLinker$LibraryLoader;

    invoke-interface {v1, v7}, Lorg/extra/relinker/ReLinker$LibraryLoader;->unmapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lorg/extra/relinker/ReLinkerInstance;->loadLibrary(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 184
    .end local v6    # "dependencies":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v7    # "dependency":Ljava/lang/String;
    .end local v10    # "parser":Lorg/extra/relinker/elf/ElfParser;
    :catch_1
    move-exception v0

    .line 190
    :cond_4
    iget-object v0, p0, Lorg/extra/relinker/ReLinkerInstance;->libraryLoader:Lorg/extra/relinker/ReLinker$LibraryLoader;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/extra/relinker/ReLinker$LibraryLoader;->loadPath(Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lorg/extra/relinker/ReLinkerInstance;->loadedLibraries:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 192
    const-string v0, "%s (%s) was re-linked!"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    invoke-virtual {p0, v0, v1}, Lorg/extra/relinker/ReLinkerInstance;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 178
    .restart local v9    # "parser":Lorg/extra/relinker/elf/ElfParser;
    :catchall_0
    move-exception v0

    :goto_2
    :try_start_5
    invoke-virtual {v9}, Lorg/extra/relinker/elf/ElfParser;->close()V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .end local v9    # "parser":Lorg/extra/relinker/elf/ElfParser;
    .restart local v10    # "parser":Lorg/extra/relinker/elf/ElfParser;
    :catchall_1
    move-exception v0

    move-object v9, v10

    .end local v10    # "parser":Lorg/extra/relinker/elf/ElfParser;
    .restart local v9    # "parser":Lorg/extra/relinker/elf/ElfParser;
    goto :goto_2
.end method


# virtual methods
.method protected cleanupOldLibFiles(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "library"    # Ljava/lang/String;
    .param p3, "currentVersion"    # Ljava/lang/String;

    .prologue
    .line 234
    invoke-virtual {p0, p1}, Lorg/extra/relinker/ReLinkerInstance;->getWorkaroundLibDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    .line 235
    .local v3, "workaroundDir":Ljava/io/File;
    invoke-virtual {p0, p1, p2, p3}, Lorg/extra/relinker/ReLinkerInstance;->getWorkaroundLibFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 236
    .local v4, "workaroundFile":Ljava/io/File;
    iget-object v5, p0, Lorg/extra/relinker/ReLinkerInstance;->libraryLoader:Lorg/extra/relinker/ReLinker$LibraryLoader;

    invoke-interface {v5, p2}, Lorg/extra/relinker/ReLinker$LibraryLoader;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 237
    .local v2, "mappedLibraryName":Ljava/lang/String;
    new-instance v5, Lorg/extra/relinker/ReLinkerInstance$2;

    invoke-direct {v5, p0, v2}, Lorg/extra/relinker/ReLinkerInstance$2;-><init>(Lorg/extra/relinker/ReLinkerInstance;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    .line 244
    .local v0, "existingFiles":[Ljava/io/File;
    if-nez v0, :cond_1

    .line 251
    :cond_0
    return-void

    .line 246
    :cond_1
    array-length v6, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_0

    aget-object v1, v0, v5

    .line 247
    .local v1, "file":Ljava/io/File;
    iget-boolean v7, p0, Lorg/extra/relinker/ReLinkerInstance;->force:Z

    if-nez v7, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 248
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 246
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0
.end method

.method public force()Lorg/extra/relinker/ReLinkerInstance;
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/extra/relinker/ReLinkerInstance;->force:Z

    .line 59
    return-object p0
.end method

.method protected getWorkaroundLibDir(Landroid/content/Context;)Ljava/io/File;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 201
    const-string v0, "lib"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method protected getWorkaroundLibFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "library"    # Ljava/lang/String;
    .param p3, "version"    # Ljava/lang/String;

    .prologue
    .line 213
    iget-object v1, p0, Lorg/extra/relinker/ReLinkerInstance;->libraryLoader:Lorg/extra/relinker/ReLinker$LibraryLoader;

    invoke-interface {v1, p2}, Lorg/extra/relinker/ReLinker$LibraryLoader;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 215
    .local v0, "libName":Ljava/lang/String;
    invoke-static {p3}, Lorg/extra/relinker/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 216
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lorg/extra/relinker/ReLinkerInstance;->getWorkaroundLibDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 219
    :goto_0
    return-object v1

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lorg/extra/relinker/ReLinkerInstance;->getWorkaroundLibDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public loadLibrary(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "library"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    .line 78
    invoke-virtual {p0, p1, p2, v0, v0}, Lorg/extra/relinker/ReLinkerInstance;->loadLibrary(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/extra/relinker/ReLinker$LoadListener;)V

    .line 79
    return-void
.end method

.method public loadLibrary(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "library"    # Ljava/lang/String;
    .param p3, "version"    # Ljava/lang/String;

    .prologue
    .line 86
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/extra/relinker/ReLinkerInstance;->loadLibrary(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/extra/relinker/ReLinker$LoadListener;)V

    .line 87
    return-void
.end method

.method public loadLibrary(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/extra/relinker/ReLinker$LoadListener;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "library"    # Ljava/lang/String;
    .param p3, "version"    # Ljava/lang/String;
    .param p4, "listener"    # Lorg/extra/relinker/ReLinker$LoadListener;

    .prologue
    .line 112
    if-nez p1, :cond_0

    .line 113
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given context is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_0
    invoke-static {p2}, Lorg/extra/relinker/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given library is either null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_1
    const-string v0, "Beginning load of %s..."

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {p0, v0, v1}, Lorg/extra/relinker/ReLinkerInstance;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    if-nez p4, :cond_2

    .line 122
    invoke-direct {p0, p1, p2, p3}, Lorg/extra/relinker/ReLinkerInstance;->loadLibraryInternal(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    :goto_0
    return-void

    .line 124
    :cond_2
    new-instance v6, Ljava/lang/Thread;

    new-instance v0, Lorg/extra/relinker/ReLinkerInstance$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/extra/relinker/ReLinkerInstance$1;-><init>(Lorg/extra/relinker/ReLinkerInstance;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/extra/relinker/ReLinker$LoadListener;)V

    invoke-direct {v6, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 136
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public loadLibrary(Landroid/content/Context;Ljava/lang/String;Lorg/extra/relinker/ReLinker$LoadListener;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "library"    # Ljava/lang/String;
    .param p3, "listener"    # Lorg/extra/relinker/ReLinker$LoadListener;

    .prologue
    .line 96
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/extra/relinker/ReLinkerInstance;->loadLibrary(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/extra/relinker/ReLinker$LoadListener;)V

    .line 97
    return-void
.end method

.method public log(Lorg/extra/relinker/ReLinker$Logger;)Lorg/extra/relinker/ReLinkerInstance;
    .locals 0
    .param p1, "logger"    # Lorg/extra/relinker/ReLinker$Logger;

    .prologue
    .line 50
    iput-object p1, p0, Lorg/extra/relinker/ReLinkerInstance;->logger:Lorg/extra/relinker/ReLinker$Logger;

    .line 51
    return-object p0
.end method

.method public log(Ljava/lang/String;)V
    .locals 1
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 258
    iget-object v0, p0, Lorg/extra/relinker/ReLinkerInstance;->logger:Lorg/extra/relinker/ReLinker$Logger;

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lorg/extra/relinker/ReLinkerInstance;->logger:Lorg/extra/relinker/ReLinker$Logger;

    invoke-interface {v0, p1}, Lorg/extra/relinker/ReLinker$Logger;->log(Ljava/lang/String;)V

    .line 261
    :cond_0
    return-void
.end method

.method public varargs log(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p1, "format"    # Ljava/lang/String;
    .param p2, "args"    # [Ljava/lang/Object;

    .prologue
    .line 254
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/extra/relinker/ReLinkerInstance;->log(Ljava/lang/String;)V

    .line 255
    return-void
.end method

.method public recursively()Lorg/extra/relinker/ReLinkerInstance;
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/extra/relinker/ReLinkerInstance;->recursive:Z

    .line 68
    return-object p0
.end method
