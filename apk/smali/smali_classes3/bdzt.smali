.class public Lbdzt;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-string v0, "largeIntentTmp"

    invoke-static {v0}, Lbedv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbdzt;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x2

    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v3, 0x0

    .line 65
    :try_start_0
    invoke-static {p0}, Lbdzt;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    .line 67
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    if-eqz v1, :cond_0

    .line 90
    :try_start_1
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 93
    :cond_0
    if-eqz v1, :cond_1

    .line 94
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    :cond_1
    :goto_0
    return-object v0

    .line 96
    :catch_0
    move-exception v1

    .line 97
    const-string v2, "LargeIntentManager"

    new-array v3, v8, [Ljava/lang/Object;

    const-string v4, "saveIntent"

    aput-object v4, v3, v9

    aput-object v1, v3, v10

    invoke-static {v2, v8, v3}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_0

    .line 70
    :cond_2
    :try_start_2
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v0

    .line 72
    new-array v0, v0, [B

    .line 73
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    .line 75
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v1

    .line 76
    const/4 v3, 0x0

    :try_start_4
    array-length v4, v0

    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 77
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 79
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 80
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 81
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->readFromParcel(Landroid/os/Parcel;)V

    .line 82
    invoke-virtual {v0, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 89
    if-eqz v1, :cond_3

    .line 90
    :try_start_5
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 93
    :cond_3
    if-eqz v2, :cond_1

    .line 94
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0

    .line 96
    :catch_1
    move-exception v1

    .line 97
    const-string v2, "LargeIntentManager"

    new-array v3, v8, [Ljava/lang/Object;

    const-string v4, "saveIntent"

    aput-object v4, v3, v9

    aput-object v1, v3, v10

    invoke-static {v2, v8, v3}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_0

    .line 84
    :catch_2
    move-exception v0

    move-object v2, v1

    .line 85
    :goto_1
    :try_start_6
    const-string v3, "LargeIntentManager"

    const/4 v4, 0x2

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "saveIntent"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 86
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 89
    if-eqz v2, :cond_4

    .line 90
    :try_start_7
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 93
    :cond_4
    if-eqz v1, :cond_1

    .line 94
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_0

    .line 96
    :catch_3
    move-exception v1

    .line 97
    const-string v2, "LargeIntentManager"

    new-array v3, v8, [Ljava/lang/Object;

    const-string v4, "saveIntent"

    aput-object v4, v3, v9

    aput-object v1, v3, v10

    invoke-static {v2, v8, v3}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 88
    :catchall_0
    move-exception v0

    move-object v2, v1

    .line 89
    :goto_2
    if-eqz v2, :cond_5

    .line 90
    :try_start_8
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 93
    :cond_5
    if-eqz v1, :cond_6

    .line 94
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 98
    :cond_6
    :goto_3
    throw v0

    .line 96
    :catch_4
    move-exception v1

    .line 97
    const-string v2, "LargeIntentManager"

    new-array v3, v8, [Ljava/lang/Object;

    const-string v4, "saveIntent"

    aput-object v4, v3, v9

    aput-object v1, v3, v10

    invoke-static {v2, v8, v3}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_3

    .line 88
    :catchall_1
    move-exception v0

    move-object v11, v2

    move-object v2, v1

    move-object v1, v11

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v11, v2

    move-object v2, v1

    move-object v1, v11

    goto :goto_2

    :catchall_3
    move-exception v0

    goto :goto_2

    .line 84
    :catch_5
    move-exception v0

    move-object v11, v2

    move-object v2, v1

    move-object v1, v11

    goto :goto_1

    :catch_6
    move-exception v0

    move-object v11, v2

    move-object v2, v1

    move-object v1, v11

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .prologue
    .line 110
    new-instance v0, Ljava/io/File;

    sget-object v1, Lbdzt;->a:Ljava/lang/String;

    const-string v2, "tmp.dat"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 103
    invoke-static {p0}, Lbdzt;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 105
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 107
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x2

    .line 28
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 29
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0, v3, v9}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 34
    :cond_0
    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    .line 35
    invoke-static {p1}, Lbdzt;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    .line 36
    const/4 v1, 0x0

    .line 39
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 40
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 42
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 43
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    .line 44
    new-instance v2, Ljava/io/BufferedOutputStream;

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 51
    if-eqz v2, :cond_2

    .line 52
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 58
    :cond_2
    :goto_0
    return-void

    .line 54
    :catch_0
    move-exception v0

    .line 55
    const-string v1, "LargeIntentManager"

    new-array v2, v8, [Ljava/lang/Object;

    const-string v3, "saveIntent"

    aput-object v3, v2, v9

    aput-object v0, v2, v10

    invoke-static {v1, v8, v2}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_0

    .line 46
    :catch_1
    move-exception v0

    .line 47
    :goto_1
    :try_start_3
    const-string v2, "LargeIntentManager"

    const/4 v4, 0x2

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "saveIntent"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v0, v5, v6

    invoke-static {v2, v4, v5}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 51
    if-eqz v1, :cond_2

    .line 52
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 54
    :catch_2
    move-exception v0

    .line 55
    const-string v1, "LargeIntentManager"

    new-array v2, v8, [Ljava/lang/Object;

    const-string v3, "saveIntent"

    aput-object v3, v2, v9

    aput-object v0, v2, v10

    invoke-static {v1, v8, v2}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    :goto_2
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 51
    if-eqz v1, :cond_3

    .line 52
    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 56
    :cond_3
    :goto_3
    throw v0

    .line 54
    :catch_3
    move-exception v1

    .line 55
    const-string v2, "LargeIntentManager"

    new-array v3, v8, [Ljava/lang/Object;

    const-string v4, "saveIntent"

    aput-object v4, v3, v9

    aput-object v1, v3, v10

    invoke-static {v2, v8, v3}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_3

    .line 49
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_2

    .line 46
    :catch_4
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method
