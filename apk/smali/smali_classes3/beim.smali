.class public Lbeim;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 142
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 143
    const-string v0, "classes.dex"

    .line 146
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "classes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".dex"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/util/jar/JarOutputStream;Ljava/util/zip/ZipEntry;Ljava/io/InputStream;)V
    .locals 3

    .prologue
    .line 123
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/util/jar/JarOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 124
    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 127
    :goto_0
    invoke-virtual {p2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    .line 128
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 132
    invoke-virtual {p0}, Ljava/util/jar/JarOutputStream;->closeEntry()V

    .line 139
    :goto_1
    return-void

    .line 130
    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Ljava/util/jar/JarOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 135
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 21
    .line 26
    :try_start_0
    new-instance v5, Ljava/util/jar/JarOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v0}, Ljava/util/jar/JarOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    new-instance v4, Ljava/util/jar/JarFile;

    invoke-direct {v4, v0}, Ljava/util/jar/JarFile;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    :try_start_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    new-instance v3, Ljava/util/jar/JarFile;

    invoke-direct {v3, v0}, Ljava/util/jar/JarFile;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_b
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 32
    :try_start_3
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 35
    invoke-virtual {v3}, Ljava/util/jar/JarFile;->entries()Ljava/util/Enumeration;

    move-result-object v7

    move v1, v2

    .line 36
    :goto_0
    invoke-interface {v7}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    invoke-interface {v7}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/jar/JarEntry;

    .line 38
    invoke-virtual {v0}, Ljava/util/jar/JarEntry;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "classes"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v0}, Ljava/util/jar/JarEntry;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, ".dex"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 39
    new-instance v8, Ljava/util/zip/ZipEntry;

    invoke-static {v1}, Lbeim;->a(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 40
    new-instance v9, Ljava/util/zip/ZipEntry;

    invoke-virtual {v0}, Ljava/util/jar/JarEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/util/jar/JarFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0

    .line 42
    invoke-static {v5, v8, v0}, Lbeim;->a(Ljava/util/jar/JarOutputStream;Ljava/util/zip/ZipEntry;Ljava/io/InputStream;)V

    .line 44
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 45
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 56
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Ljava/util/jar/JarEntry;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 49
    new-instance v8, Ljava/util/zip/ZipEntry;

    invoke-virtual {v0}, Ljava/util/jar/JarEntry;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 50
    new-instance v9, Ljava/util/zip/ZipEntry;

    invoke-virtual {v0}, Ljava/util/jar/JarEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/util/jar/JarFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0

    .line 52
    invoke-static {v5, v8, v0}, Lbeim;->a(Ljava/util/jar/JarOutputStream;Ljava/util/zip/ZipEntry;Ljava/io/InputStream;)V

    .line 54
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    move v0, v1

    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v4}, Ljava/util/jar/JarFile;->entries()Ljava/util/Enumeration;

    move-result-object v7

    .line 59
    :goto_2
    invoke-interface {v7}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 60
    invoke-interface {v7}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/jar/JarEntry;

    .line 61
    invoke-virtual {v0}, Ljava/util/jar/JarEntry;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "classes"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v0}, Ljava/util/jar/JarEntry;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, ".dex"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 62
    new-instance v8, Ljava/util/zip/ZipEntry;

    invoke-static {v1}, Lbeim;->a(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 63
    new-instance v9, Ljava/util/zip/ZipEntry;

    invoke-virtual {v0}, Ljava/util/jar/JarEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/util/jar/JarFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0

    .line 65
    invoke-static {v5, v8, v0}, Lbeim;->a(Ljava/util/jar/JarOutputStream;Ljava/util/zip/ZipEntry;Ljava/io/InputStream;)V

    .line 67
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 68
    add-int/lit8 v0, v1, 0x1

    :goto_3
    move v1, v0

    .line 83
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {v0}, Ljava/util/jar/JarEntry;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 72
    new-instance v8, Ljava/util/zip/ZipEntry;

    invoke-virtual {v0}, Ljava/util/jar/JarEntry;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 73
    new-instance v9, Ljava/util/zip/ZipEntry;

    invoke-virtual {v0}, Ljava/util/jar/JarEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/util/jar/JarFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0

    .line 75
    invoke-static {v5, v8, v0}, Lbeim;->a(Ljava/util/jar/JarOutputStream;Ljava/util/zip/ZipEntry;Ljava/io/InputStream;)V

    .line 77
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    move v0, v1

    .line 78
    goto :goto_3

    .line 80
    :cond_3
    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "the same entry name, ignored: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v0}, Ljava/util/jar/JarEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_c
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move v0, v1

    goto :goto_3

    .line 92
    :cond_4
    if-eqz v5, :cond_5

    .line 93
    :try_start_4
    invoke-virtual {v5}, Ljava/util/jar/JarOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 100
    :cond_5
    :goto_4
    if-eqz v4, :cond_6

    .line 101
    :try_start_5
    invoke-virtual {v4}, Ljava/util/jar/JarFile;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 108
    :cond_6
    :goto_5
    if-eqz v3, :cond_7

    .line 109
    :try_start_6
    invoke-virtual {v3}, Ljava/util/jar/JarFile;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :cond_7
    :goto_6
    move v0, v2

    .line 118
    :goto_7
    return v0

    .line 87
    :catch_0
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    .line 88
    :goto_8
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 92
    if-eqz v3, :cond_8

    .line 93
    :try_start_8
    invoke-virtual {v3}, Ljava/util/jar/JarOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 100
    :cond_8
    :goto_9
    if-eqz v2, :cond_9

    .line 101
    :try_start_9
    invoke-virtual {v2}, Ljava/util/jar/JarFile;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 108
    :cond_9
    :goto_a
    if-eqz v1, :cond_a

    .line 109
    :try_start_a
    invoke-virtual {v1}, Ljava/util/jar/JarFile;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 118
    :cond_a
    :goto_b
    const/4 v0, 0x0

    goto :goto_7

    .line 91
    :catchall_0
    move-exception v0

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    .line 92
    :goto_c
    if-eqz v5, :cond_b

    .line 93
    :try_start_b
    invoke-virtual {v5}, Ljava/util/jar/JarOutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    .line 100
    :cond_b
    :goto_d
    if-eqz v4, :cond_c

    .line 101
    :try_start_c
    invoke-virtual {v4}, Ljava/util/jar/JarFile;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    .line 108
    :cond_c
    :goto_e
    if-eqz v3, :cond_d

    .line 109
    :try_start_d
    invoke-virtual {v3}, Ljava/util/jar/JarFile;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9

    .line 114
    :cond_d
    :goto_f
    throw v0

    .line 96
    :catch_1
    move-exception v0

    goto :goto_4

    .line 104
    :catch_2
    move-exception v0

    goto :goto_5

    .line 112
    :catch_3
    move-exception v0

    goto :goto_6

    .line 96
    :catch_4
    move-exception v0

    goto :goto_9

    .line 104
    :catch_5
    move-exception v0

    goto :goto_a

    .line 112
    :catch_6
    move-exception v0

    goto :goto_b

    .line 96
    :catch_7
    move-exception v1

    goto :goto_d

    .line 104
    :catch_8
    move-exception v1

    goto :goto_e

    .line 112
    :catch_9
    move-exception v1

    goto :goto_f

    .line 91
    :catchall_1
    move-exception v0

    move-object v3, v1

    move-object v4, v1

    goto :goto_c

    :catchall_2
    move-exception v0

    move-object v3, v1

    goto :goto_c

    :catchall_3
    move-exception v0

    goto :goto_c

    :catchall_4
    move-exception v0

    move-object v4, v2

    move-object v5, v3

    move-object v3, v1

    goto :goto_c

    .line 87
    :catch_a
    move-exception v0

    move-object v2, v1

    move-object v3, v5

    goto :goto_8

    :catch_b
    move-exception v0

    move-object v2, v4

    move-object v3, v5

    goto :goto_8

    :catch_c
    move-exception v0

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    goto :goto_8
.end method
