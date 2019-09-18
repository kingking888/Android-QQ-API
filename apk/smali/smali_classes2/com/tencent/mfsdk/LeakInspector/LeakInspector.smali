.class public Lcom/tencent/mfsdk/LeakInspector/LeakInspector;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:I

.field private static a:Lcom/tencent/commonsdk/pool/RecyclablePool;

.field private static a:Lcom/tencent/mfsdk/LeakInspector/LeakInspector;

.field private static a:Z

.field private static b:Z


# instance fields
.field private a:Laape;

.field private a:Lmqq/os/MqqHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 51
    const/16 v0, 0x64

    sput v0, Lcom/tencent/mfsdk/LeakInspector/LeakInspector;->a:I

    .line 80
    sput-boolean v1, Lcom/tencent/mfsdk/LeakInspector/LeakInspector;->a:Z

    .line 81
    sput-boolean v1, Lcom/tencent/mfsdk/LeakInspector/LeakInspector;->b:Z

    return-void
.end method

.method private constructor <init>(Lmqq/os/MqqHandler;Laape;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lcom/tencent/mfsdk/LeakInspector/LeakInspector;->a:Lmqq/os/MqqHandler;

    .line 84
    iput-object p2, p0, Lcom/tencent/mfsdk/LeakInspector/LeakInspector;->a:Laape;

    .line 85
    return-void
.end method

.method static synthetic a()I
    .locals 1

    .prologue
    .line 35
    sget v0, Lcom/tencent/mfsdk/LeakInspector/LeakInspector;->a:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mfsdk/LeakInspector/LeakInspector;)Laape;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mfsdk/LeakInspector/LeakInspector;->a:Laape;

    return-object v0
.end method

.method static synthetic a()Lcom/tencent/commonsdk/pool/RecyclablePool;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/tencent/mfsdk/LeakInspector/LeakInspector;->a:Lcom/tencent/commonsdk/pool/RecyclablePool;

    return-object v0
.end method

.method private a(Ljava/lang/Object;Ljava/lang/String;)Lcom/tencent/mfsdk/LeakInspector/LeakInspector$InspectUUID;
    .locals 2

    .prologue
    .line 174
    sget-object v0, Lcom/tencent/mfsdk/LeakInspector/LeakInspector;->a:Lcom/tencent/commonsdk/pool/RecyclablePool;

    const-class v1, Lcom/tencent/mfsdk/LeakInspector/LeakInspector$InspectUUID;

    invoke-virtual {v0, v1}, Lcom/tencent/commonsdk/pool/RecyclablePool;->obtain(Ljava/lang/Class;)Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mfsdk/LeakInspector/LeakInspector$InspectUUID;

    .line 175
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/tencent/mfsdk/LeakInspector/LeakInspector$InspectUUID;->weakObj:Ljava/lang/ref/WeakReference;

    .line 176
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mfsdk/LeakInspector/LeakInspector$InspectUUID;->uuid:[C

    .line 177
    iput-object p2, v0, Lcom/tencent/mfsdk/LeakInspector/LeakInspector$InspectUUID;->digest:Ljava/lang/String;

    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mfsdk/LeakInspector/LeakInspector$InspectUUID;->classname:Ljava/lang/String;

    .line 179
    return-object v0
.end method

.method public static a()Lcom/tencent/mfsdk/LeakInspector/LeakInspector;
    .locals 1

    .prologue
    .line 88
    sget-object v0, Lcom/tencent/mfsdk/LeakInspector/LeakInspector;->a:Lcom/tencent/mfsdk/LeakInspector/LeakInspector;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mfsdk/LeakInspector/LeakInspector;)Lmqq/os/MqqHandler;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mfsdk/LeakInspector/LeakInspector;->a:Lmqq/os/MqqHandler;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 337
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    const-string v0, "LeakInspector"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "afterOnDestroy "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 341
    :cond_0
    invoke-static {p0}, Laapa;->b(Landroid/content/Context;)V

    .line 342
    invoke-static {p0}, Laapa;->a(Landroid/content/Context;)V

    .line 343
    invoke-static {p0}, Laapa;->c(Landroid/content/Context;)V

    .line 344
    invoke-static {p0}, Laapa;->b(Landroid/app/Activity;)V

    .line 345
    invoke-static {p0}, Laapa;->a(Landroid/app/Activity;)V

    .line 346
    invoke-static {}, Laapa;->a()V

    .line 347
    invoke-static {p0}, Laapa;->d(Landroid/app/Activity;)V

    .line 348
    invoke-static {p0}, Laapa;->e(Landroid/app/Activity;)V

    .line 350
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mfsdk/LeakInspector/LeakInspector;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 357
    :cond_1
    :goto_0
    return-void

    .line 351
    :catch_0
    move-exception v0

    .line 352
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 353
    const-string v1, "LeakInspector"

    const-string v2, "afterOnDestroy error"

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 123
    const-string v0, ""

    invoke-static {p0, v0}, Lcom/tencent/mfsdk/LeakInspector/LeakInspector;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 132
    sget-object v0, Lcom/tencent/mfsdk/LeakInspector/LeakInspector;->a:Lcom/tencent/mfsdk/LeakInspector/LeakInspector;

    if-nez v0, :cond_0

    .line 133
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Please call initInspector before this"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_0
    sget-object v0, Lcom/tencent/mfsdk/LeakInspector/LeakInspector;->a:Lcom/tencent/mfsdk/LeakInspector/LeakInspector;

    iget-object v0, v0, Lcom/tencent/mfsdk/LeakInspector/LeakInspector;->a:Laape;

    if-nez v0, :cond_1

    .line 136
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Please init a listener first!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_1
    sget-object v0, Lcom/tencent/mfsdk/LeakInspector/LeakInspector;->a:Lcom/tencent/mfsdk/LeakInspector/LeakInspector;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mfsdk/LeakInspector/LeakInspector;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    return-void
.end method

.method public static a(Lmqq/os/MqqHandler;Laape;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 92
    sget-object v0, Lcom/tencent/mfsdk/LeakInspector/LeakInspector;->a:Lcom/tencent/mfsdk/LeakInspector/LeakInspector;

    if-eqz v0, :cond_0

    .line 93
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Oh man, this only can be called once."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_0
    new-instance v0, Lcom/tencent/mfsdk/LeakInspector/LeakInspector;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mfsdk/LeakInspector/LeakInspector;-><init>(Lmqq/os/MqqHandler;Laape;)V

    sput-object v0, Lcom/tencent/mfsdk/LeakInspector/LeakInspector;->a:Lcom/tencent/mfsdk/LeakInspector/LeakInspector;

    .line 97
    new-instance v0, Lcom/tencent/commonsdk/pool/RecyclablePool;

    const-class v1, Lcom/tencent/mfsdk/LeakInspector/LeakInspector$InspectUUID;

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/tencent/commonsdk/pool/RecyclablePool;-><init>(Ljava/lang/Class;I)V

    sput-object v0, Lcom/tencent/mfsdk/LeakInspector/LeakInspector;->a:Lcom/tencent/commonsdk/pool/RecyclablePool;

    .line 103
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/tencent/AutoTestFlag_02"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/tencent/AutoTestFlag_03"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xa

    sget v1, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    if-ne v0, v1, :cond_2

    .line 106
    :cond_1
    sput-boolean v3, Lcom/tencent/mfsdk/LeakInspector/LeakInspector;->a:Z

    .line 111
    :goto_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/tencent/AutoTestFlag_03"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 112
    sput-boolean v3, Lcom/tencent/mfsdk/LeakInspector/LeakInspector;->b:Z

    .line 116
    :goto_1
    return-void

    .line 108
    :cond_2
    sput-boolean v4, Lcom/tencent/mfsdk/LeakInspector/LeakInspector;->a:Z

    goto :goto_0

    .line 114
    :cond_3
    sput-boolean v4, Lcom/tencent/mfsdk/LeakInspector/LeakInspector;->b:Z

    goto :goto_1
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 162
    sget-boolean v0, Lcom/tencent/mfsdk/LeakInspector/LeakInspector;->a:Z

    return v0
.end method

.method private b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 142
    sget-object v0, Lcom/tencent/mfsdk/LeakInspector/LeakInspector;->a:Lcom/tencent/mfsdk/LeakInspector/LeakInspector;

    iget-object v0, v0, Lcom/tencent/mfsdk/LeakInspector/LeakInspector;->a:Laape;

    invoke-interface {v0, p1}, Laape;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    invoke-static {}, Lakgk;->a()Lakgk;

    move-result-object v0

    iget-boolean v0, v0, Lakgk;->a:Z

    if-eqz v0, :cond_0

    .line 152
    new-instance v0, Lcom/tencent/mfsdk/LeakInspector/LeakInspector$InspectorRunner;

    invoke-direct {p0, p1, p2}, Lcom/tencent/mfsdk/LeakInspector/LeakInspector;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/tencent/mfsdk/LeakInspector/LeakInspector$InspectUUID;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mfsdk/LeakInspector/LeakInspector$InspectorRunner;-><init>(Lcom/tencent/mfsdk/LeakInspector/LeakInspector;Lcom/tencent/mfsdk/LeakInspector/LeakInspector$InspectUUID;I)V

    .line 153
    iget-object v1, p0, Lcom/tencent/mfsdk/LeakInspector/LeakInspector;->a:Lmqq/os/MqqHandler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
