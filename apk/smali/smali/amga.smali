.class public final Lamga;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lamga;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:[Ljava/lang/String;


# instance fields
.field a:Landroid/content/Context;

.field a:Ljava/io/File;

.field a:Ljava/lang/String;

.field b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 38
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "flashchat"

    aput-object v2, v0, v1

    sput-object v0, Lamga;->a:[Ljava/lang/String;

    .line 77
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lamga;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p2, p0, Lamga;->a:Ljava/lang/String;

    .line 52
    iput-object p1, p0, Lamga;->a:Landroid/content/Context;

    .line 53
    iput-object p3, p0, Lamga;->b:Ljava/lang/String;

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lamga;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lamga;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "qstorage"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "objs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 55
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 59
    :cond_0
    iput-object v1, p0, Lamga;->a:Ljava/io/File;

    .line 60
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Class;)Lamfi;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lamfi",
            "<TY;>;Y:",
            "Ljava/lang/Object;",
            ">(TY;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 63
    invoke-static {p1}, Lamfr;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamfi;

    .line 65
    :try_start_0
    invoke-interface {v0, p0}, Lamfi;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    return-object v0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    invoke-static {}, Lamfu;->a()Lamfu;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lamfu;->a(Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 68
    new-instance v1, Lcom/tencent/mobileqq/config/QStorageInstantiateException;

    const-string v2, "readJsonOrXml exception too much"

    invoke-direct {v1, v2, v0}, Lcom/tencent/mobileqq/config/QStorageInstantiateException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method public static a(Ljava/lang/String;)Lamga;
    .locals 5

    .prologue
    .line 80
    invoke-static {p0}, Lamga;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    const-string v0, "QStorage"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "buildQStorage notRegister "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 86
    :cond_0
    sget-object v0, Lamga;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamga;

    .line 87
    if-nez v0, :cond_2

    .line 88
    sget-object v1, Lamga;->a:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    .line 89
    :try_start_0
    sget-object v0, Lamga;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamga;

    .line 90
    if-nez v0, :cond_1

    .line 91
    new-instance v0, Lamga;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    sget-object v3, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lmqq/app/MobileQQ;->waitAppRuntime(Lmqq/app/BaseActivity;)Lmqq/app/AppRuntime;

    move-result-object v3

    invoke-virtual {v3}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, p0, v3}, Lamga;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    sget-object v2, Lamga;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_1
    monitor-exit v1

    .line 96
    :cond_2
    return-object v0

    .line 94
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 319
    .line 320
    sget-object v2, Lamga;->a:[Ljava/lang/String;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 321
    invoke-static {v4, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 322
    const/4 v0, 0x1

    .line 326
    :cond_0
    return v0

    .line 320
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    .line 100
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lamga;->a:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;I)Ljava/io/Serializable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Serializable;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;I)TT;"
        }
    .end annotation

    .prologue
    .line 286
    const-string v0, ".serial"

    invoke-virtual {p0, p1, v0}, Lamga;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 287
    const-string v2, ""

    new-instance v5, Lamgc;

    invoke-direct {v5, p0, v1, p1}, Lamgc;-><init>(Lamga;Ljava/io/File;Ljava/lang/String;)V

    move-object v0, p0

    move-object v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lamga;->a(Ljava/io/File;Ljava/lang/Object;Ljava/lang/Class;ILamfh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    .line 314
    return-object v0
.end method

.method public a(Ljava/io/File;Ljava/lang/Object;Ljava/lang/Class;ILamfh;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<JavaBean:",
            "Ljava/lang/Object;",
            "Param:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/File;",
            "TParam;",
            "Ljava/lang/Class",
            "<TJavaBean;>;I",
            "Lamfh",
            "<TJavaBean;TParam;>;)TJavaBean;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 147
    .line 149
    if-eqz p1, :cond_0

    .line 151
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 159
    :goto_0
    if-eq p4, v6, :cond_1

    if-eqz v1, :cond_1

    .line 160
    invoke-static {}, Lamfo;->a()Lamfo;

    move-result-object v2

    iget-object v3, p0, Lamga;->a:Ljava/lang/String;

    iget-object v4, p0, Lamga;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v1}, Lamfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 161
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 162
    new-instance v0, Lcom/tencent/mobileqq/config/QStorageSafeDeleteException;

    invoke-direct {v0}, Lcom/tencent/mobileqq/config/QStorageSafeDeleteException;-><init>()V

    throw v0

    .line 152
    :catch_0
    move-exception v1

    move-object v1, v0

    .line 154
    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 156
    goto :goto_0

    .line 168
    :cond_1
    :try_start_1
    invoke-interface {p5, p1, p2}, Lamfh;->a(Ljava/io/File;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 174
    :goto_1
    if-nez v0, :cond_4

    .line 175
    invoke-static {p3}, Lamfr;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 186
    :cond_2
    :goto_2
    if-nez v0, :cond_5

    .line 187
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 188
    const-string v0, "QStorage"

    const/4 v1, 0x2

    const-string v2, "readFile "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 190
    :cond_3
    new-instance v0, Lcom/tencent/mobileqq/config/QStorageInstantiateException;

    const-string v1, "readSerializable exception too much"

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/config/QStorageInstantiateException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    .line 169
    :catch_1
    move-exception v2

    .line 170
    invoke-static {}, Lamfu;->a()Lamfu;

    move-result-object v3

    invoke-virtual {v3, p5, p1, v2}, Lamfu;->a(Lamfh;Ljava/io/File;Ljava/lang/Exception;)V

    .line 171
    const-string v3, "QStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "readFile "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 181
    :cond_4
    if-eqz v1, :cond_2

    .line 182
    invoke-static {}, Lamfo;->a()Lamfo;

    move-result-object v2

    iget-object v3, p0, Lamga;->a:Ljava/lang/String;

    iget-object v4, p0, Lamga;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v1}, Lamfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 192
    :cond_5
    return-object v0
.end method

.method public a(Ljava/io/File;Ljava/lang/Object;Lamfh;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<DATA:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/File;",
            "TDATA;",
            "Lamfh",
            "<",
            "Ljava/lang/String;",
            "TDATA;>;)V"
        }
    .end annotation

    .prologue
    .line 113
    :try_start_0
    invoke-interface {p3, p1, p2}, Lamfh;->a(Ljava/io/File;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-static {}, Lamfo;->a()Lamfo;

    move-result-object v1

    iget-object v2, p0, Lamga;->a:Ljava/lang/String;

    iget-object v3, p0, Lamga;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lamfo;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-static {}, Lamfo;->a()Lamfo;

    move-result-object v1

    iget-object v2, p0, Lamga;->a:Ljava/lang/String;

    iget-object v3, p0, Lamga;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lamfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 125
    :catch_0
    move-exception v0

    .line 126
    const-string v1, "QStorage"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "writeFile "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    invoke-static {}, Lamfu;->a()Lamfu;

    move-result-object v1

    invoke-virtual {v1, p3, p1, v0}, Lamfu;->a(Lamfh;Ljava/io/File;Ljava/lang/Exception;)V

    goto :goto_0

    .line 121
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/io/Serializable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Serializable;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 238
    const-string v0, ".serial"

    invoke-virtual {p0, p1, v0}, Lamga;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 239
    new-instance v1, Lamgb;

    invoke-direct {v1, p0, p1, p2}, Lamgb;-><init>(Lamga;Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {p0, v0, p2, v1}, Lamga;->a(Ljava/io/File;Ljava/lang/Object;Lamfh;)V

    .line 270
    return-void
.end method
