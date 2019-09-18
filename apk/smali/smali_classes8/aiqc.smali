.class public Laiqc;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Laiqc;


# instance fields
.field private final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Laiqd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Laiqc;->a:Landroid/util/SparseArray;

    .line 29
    invoke-virtual {p0}, Laiqc;->a()V

    .line 30
    return-void
.end method

.method public static declared-synchronized a()Laiqc;
    .locals 2

    .prologue
    .line 33
    const-class v1, Laiqc;

    monitor-enter v1

    :try_start_0
    sget-object v0, Laiqc;->a:Laiqc;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Laiqc;

    invoke-direct {v0}, Laiqc;-><init>()V

    sput-object v0, Laiqc;->a:Laiqc;

    .line 36
    :cond_0
    sget-object v0, Laiqc;->a:Laiqc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static synthetic a(Laiqc;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Laiqc;->b()V

    return-void
.end method

.method private b()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 65
    new-instance v0, Laiqk;

    invoke-direct {v0}, Laiqk;-><init>()V

    .line 66
    const/16 v1, 0x64

    iput v1, v0, Laiqk;->a:I

    .line 67
    const-wide/16 v2, 0x1

    iput-wide v2, v0, Laiqk;->a:J

    .line 68
    const-string v1, "all_room3D"

    iput-object v1, v0, Laiqk;->a:Ljava/lang/String;

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Laiqk;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "all_room3D.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 70
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 73
    :try_start_0
    invoke-static {v1}, Lazdr;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 74
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 75
    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    const-string v1, "downloadUrl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 78
    const-string v2, "list"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 80
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 82
    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->b(Ljava/lang/String;)I

    move-result v4

    .line 83
    const/high16 v5, -0x80000000

    if-le v4, v5, :cond_0

    .line 84
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    const-string v5, "source_qq"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 88
    new-instance v5, Laiqd;

    invoke-direct {v5}, Laiqd;-><init>()V

    .line 89
    const-string v6, "all_room3D.json"

    iput-object v6, v5, Laiqd;->c:Ljava/lang/String;

    .line 90
    iput-object v1, v5, Laiqd;->b:Ljava/lang/String;

    .line 91
    iput v4, v5, Laiqd;->b:I

    .line 92
    const/16 v6, 0x8

    iput v6, v5, Laiqd;->a:I

    .line 93
    iput-object v0, v5, Laiqd;->a:Ljava/lang/String;

    .line 94
    iget-object v0, p0, Laiqc;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    const-string v1, "rscContent_CmShowRscCacheManager"

    const-string v2, "initRoomJson e:"

    invoke-static {v1, v7, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 107
    const-string v0, "rscContent_CmShowRscCacheManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initRoomJson mRoomRscMap:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laiqc;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    :cond_2
    :goto_1
    return-void

    .line 111
    :cond_3
    const-string/jumbo v1, "\u5c0f\u7a9djson\u4e0d\u5b58\u5728"

    invoke-static {v1}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->b(Ljava/lang/String;)V

    .line 112
    const-string v1, "rscContent_CmShowRscCacheManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initRoomJson file is no exsit path:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public a(II)Laiqd;
    .locals 3

    .prologue
    .line 40
    const/4 v0, 0x0

    .line 41
    const/16 v1, 0x8

    if-ne p1, v1, :cond_0

    .line 42
    iget-object v0, p0, Laiqc;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiqd;

    .line 44
    :cond_0
    if-nez v0, :cond_1

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u672a\u83b7\u53d6\u8d44\u6e90getRscItem type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->b(Ljava/lang/String;)V

    .line 47
    :cond_1
    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 52
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    const-string v0, "rscContent_CmShowRscCacheManager"

    const/4 v1, 0x2

    const-string v2, "onRoomZipUpdated"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    :cond_0
    iget-object v0, p0, Laiqc;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 56
    new-instance v0, Lcom/tencent/mobileqq/apollo/CmShowRscCacheManager$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/apollo/CmShowRscCacheManager$1;-><init>(Laiqc;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 62
    return-void
.end method
