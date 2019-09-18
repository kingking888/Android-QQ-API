.class public Lxwm;
.super Lcom/tencent/commonsdk/zip/QZipFile;
.source "ProGuard"


# instance fields
.field protected a:Ljava/io/File;

.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/zip/ZipEntry;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Ljava/util/zip/ZipFile;

.field protected a:Z


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;Ljava/util/zip/ZipFile;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/commonsdk/zip/QZipFile;-><init>(Ljava/io/File;)V

    .line 29
    iput-object p2, p0, Lxwm;->a:Ljava/io/File;

    .line 30
    iput-object p3, p0, Lxwm;->a:Ljava/util/zip/ZipFile;

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxwm;->a:Ljava/util/HashMap;

    .line 32
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 3

    .prologue
    .line 139
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lxwm;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 158
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 144
    :cond_1
    :try_start_1
    iget-object v0, p0, Lxwm;->a:Ljava/util/zip/ZipFile;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "entries"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 145
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 146
    iget-object v1, p0, Lxwm;->a:Ljava/util/zip/ZipFile;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    .line 147
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 149
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, ".so"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 150
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 153
    :catch_0
    move-exception v0

    .line 154
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 139
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 155
    :catch_1
    move-exception v0

    .line 156
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 124
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lxwm;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 125
    const/4 v0, 0x0

    .line 134
    :goto_0
    monitor-exit p0

    return v0

    .line 128
    :cond_0
    :try_start_1
    iget-object v1, p0, Lxwm;->a:Ljava/util/zip/ZipFile;

    if-eqz v1, :cond_1

    .line 129
    iget-object v1, p0, Lxwm;->a:Ljava/util/zip/ZipFile;

    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V

    .line 130
    const/4 v1, 0x0

    iput-object v1, p0, Lxwm;->a:Ljava/util/zip/ZipFile;

    .line 132
    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lxwm;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 124
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 114
    invoke-super {p0}, Lcom/tencent/commonsdk/zip/QZipFile;->close()V

    .line 115
    iget-object v0, p0, Lxwm;->a:Ljava/util/zip/ZipFile;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lxwm;->a:Ljava/util/zip/ZipFile;

    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V

    .line 118
    :cond_0
    iget-object v0, p0, Lxwm;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 119
    return-void
.end method

.method public declared-synchronized entries()Ljava/util/Enumeration;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration",
            "<+",
            "Ljava/util/zip/ZipEntry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 85
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lxwm;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 87
    :try_start_1
    new-instance v0, Lcom/tencent/commonsdk/zip/QZipFile;

    iget-object v1, p0, Lxwm;->a:Ljava/io/File;

    invoke-direct {v0, v1}, Lcom/tencent/commonsdk/zip/QZipFile;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lxwm;->a:Ljava/util/zip/ZipFile;

    .line 88
    const/4 v0, 0x0

    iput-boolean v0, p0, Lxwm;->a:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    :cond_0
    :goto_0
    :try_start_2
    iget-object v0, p0, Lxwm;->a:Ljava/util/zip/ZipFile;

    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;
    .locals 2

    .prologue
    .line 38
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxwm;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/zip/ZipEntry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    if-eqz v0, :cond_0

    .line 55
    :goto_0
    monitor-exit p0

    return-object v0

    .line 43
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lxwm;->a:Z

    if-eqz v0, :cond_1

    .line 44
    sget v0, Lxwn;->l:I

    invoke-static {p1, v0}, Lxwn;->a(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :try_start_2
    new-instance v0, Lcom/tencent/commonsdk/zip/QZipFile;

    iget-object v1, p0, Lxwm;->a:Ljava/io/File;

    invoke-direct {v0, v1}, Lcom/tencent/commonsdk/zip/QZipFile;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lxwm;->a:Ljava/util/zip/ZipFile;

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lxwm;->a:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    :cond_1
    :try_start_3
    iget-object v0, p0, Lxwm;->a:Ljava/util/zip/ZipFile;

    invoke-virtual {v0, p1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lxwm;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 60
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lxwm;->a:Z

    if-eqz v0, :cond_0

    .line 61
    new-instance v0, Lcom/tencent/commonsdk/zip/QZipFile;

    iget-object v1, p0, Lxwm;->a:Ljava/io/File;

    invoke-direct {v0, v1}, Lcom/tencent/commonsdk/zip/QZipFile;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lxwm;->a:Ljava/util/zip/ZipFile;

    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Lxwm;->a:Z

    .line 65
    :cond_0
    iget-object v0, p0, Lxwm;->a:Ljava/util/zip/ZipFile;

    invoke-virtual {v0, p1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 70
    iget-boolean v0, p0, Lxwm;->a:Z

    if-eqz v0, :cond_0

    .line 72
    :try_start_0
    new-instance v0, Lcom/tencent/commonsdk/zip/QZipFile;

    iget-object v1, p0, Lxwm;->a:Ljava/io/File;

    invoke-direct {v0, v1}, Lcom/tencent/commonsdk/zip/QZipFile;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lxwm;->a:Ljava/util/zip/ZipFile;

    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Lxwm;->a:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :cond_0
    iget-object v0, p0, Lxwm;->a:Ljava/util/zip/ZipFile;

    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized size()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 99
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lxwm;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 101
    :try_start_1
    new-instance v1, Lcom/tencent/commonsdk/zip/QZipFile;

    iget-object v2, p0, Lxwm;->a:Ljava/io/File;

    invoke-direct {v1, v2}, Lcom/tencent/commonsdk/zip/QZipFile;-><init>(Ljava/io/File;)V

    iput-object v1, p0, Lxwm;->a:Ljava/util/zip/ZipFile;

    .line 102
    const/4 v1, 0x0

    iput-boolean v1, p0, Lxwm;->a:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    :cond_0
    :try_start_2
    iget-object v0, p0, Lxwm;->a:Ljava/util/zip/ZipFile;

    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->size()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    :goto_0
    monitor-exit p0

    return v0

    .line 99
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 103
    :catch_0
    move-exception v1

    goto :goto_0
.end method
