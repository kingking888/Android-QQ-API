.class public Lcom/tencent/ttpic/util/FaceLusterFilterResourceLoader;
.super Ljava/lang/Object;
.source "FaceLusterFilterResourceLoader.java"


# static fields
.field public static async:Z

.field private static faceLusterData:Lcom/tencent/ttpic/model/FaceLusterData;

.field private static lock:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v0, Lcom/tencent/ttpic/util/FaceLusterFilterResourceLoader;->lock:Ljava/util/concurrent/CountDownLatch;

    .line 20
    new-instance v0, Lcom/tencent/ttpic/model/FaceLusterData;

    invoke-direct {v0}, Lcom/tencent/ttpic/model/FaceLusterData;-><init>()V

    sput-object v0, Lcom/tencent/ttpic/util/FaceLusterFilterResourceLoader;->faceLusterData:Lcom/tencent/ttpic/model/FaceLusterData;

    .line 21
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/ttpic/util/FaceLusterFilterResourceLoader;->async:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/Context;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 16
    invoke-static {p0, p1, p2}, Lcom/tencent/ttpic/util/FaceLusterFilterResourceLoader;->loadIndices(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100()Ljava/util/concurrent/CountDownLatch;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/tencent/ttpic/util/FaceLusterFilterResourceLoader;->lock:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method static synthetic access$200(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/Context;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 16
    invoke-static {p0, p1, p2}, Lcom/tencent/ttpic/util/FaceLusterFilterResourceLoader;->loadTexCoords(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/Context;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 16
    invoke-static {p0, p1, p2}, Lcom/tencent/ttpic/util/FaceLusterFilterResourceLoader;->loadNormals(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400()V
    .locals 0

    .prologue
    .line 16
    invoke-static {}, Lcom/tencent/ttpic/util/FaceLusterFilterResourceLoader;->loadMask1()V

    return-void
.end method

.method public static getFaceLusterData()Lcom/tencent/ttpic/model/FaceLusterData;
    .locals 4

    .prologue
    .line 118
    sget-boolean v1, Lcom/tencent/ttpic/util/FaceLusterFilterResourceLoader;->async:Z

    if-eqz v1, :cond_0

    .line 120
    :try_start_0
    sget-object v1, Lcom/tencent/ttpic/util/FaceLusterFilterResourceLoader;->lock:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .local v0, "e":Ljava/lang/InterruptedException;
    :goto_0
    sget-object v1, Lcom/tencent/ttpic/util/FaceLusterFilterResourceLoader;->faceLusterData:Lcom/tencent/ttpic/model/FaceLusterData;

    return-object v1

    .line 121
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :catch_0
    move-exception v0

    .line 122
    .restart local v0    # "e":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 125
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :cond_0
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "assets://realtimeBeauty"

    const-string v3, "model_indices"

    invoke-static {v1, v2, v3}, Lcom/tencent/ttpic/util/FaceLusterFilterResourceLoader;->loadIndices(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "assets://realtimeBeauty"

    const-string v3, "model_texes"

    invoke-static {v1, v2, v3}, Lcom/tencent/ttpic/util/FaceLusterFilterResourceLoader;->loadTexCoords(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "assets://realtimeBeauty"

    const-string v3, "model_normals"

    invoke-static {v1, v2, v3}, Lcom/tencent/ttpic/util/FaceLusterFilterResourceLoader;->loadNormals(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-static {}, Lcom/tencent/ttpic/util/FaceLusterFilterResourceLoader;->loadMask1()V

    goto :goto_0
.end method

.method public static load()V
    .locals 2

    .prologue
    .line 24
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/tencent/ttpic/util/FaceLusterFilterResourceLoader$1;

    invoke-direct {v1}, Lcom/tencent/ttpic/util/FaceLusterFilterResourceLoader$1;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/tencent/ttpic/util/FaceLusterFilterResourceLoader$2;

    invoke-direct {v1}, Lcom/tencent/ttpic/util/FaceLusterFilterResourceLoader$2;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/tencent/ttpic/util/FaceLusterFilterResourceLoader$3;

    invoke-direct {v1}, Lcom/tencent/ttpic/util/FaceLusterFilterResourceLoader$3;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/tencent/ttpic/util/FaceLusterFilterResourceLoader$4;

    invoke-direct {v1}, Lcom/tencent/ttpic/util/FaceLusterFilterResourceLoader$4;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 67
    return-void
.end method

.method private static loadIndices(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "dirPath"    # Ljava/lang/String;
    .param p2, "fileName"    # Ljava/lang/String;

    .prologue
    const/4 v5, 0x0

    .line 70
    sget-object v3, Lcom/tencent/ttpic/openapi/util/VideoTemplateParser;->decryptListener:Lcom/tencent/ttpic/util/DecryptListener;

    invoke-static {p1, p2, v5, v3}, Lcom/tencent/ttpic/openapi/util/VideoTemplateParser;->parseVideoMaterialFileAsJSONObject(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/ttpic/util/DecryptListener;)Lorg/json/JSONObject;

    move-result-object v2

    .line 71
    .local v2, "indicesJsonObj":Lorg/json/JSONObject;
    if-nez v2, :cond_1

    .line 81
    :cond_0
    return-void

    .line 74
    :cond_1
    const-string v3, "indices"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 75
    .local v1, "indicesJsonArray":Lorg/json/JSONArray;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-eqz v3, :cond_0

    .line 78
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 79
    sget-object v3, Lcom/tencent/ttpic/util/FaceLusterFilterResourceLoader;->faceLusterData:Lcom/tencent/ttpic/model/FaceLusterData;

    iget-object v3, v3, Lcom/tencent/ttpic/model/FaceLusterData;->indices:[I

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONArray;->optInt(II)I

    move-result v4

    aput v4, v3, v0

    .line 78
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static loadMask1()V
    .locals 2

    .prologue
    .line 114
    sget-object v0, Lcom/tencent/ttpic/util/FaceLusterFilterResourceLoader;->faceLusterData:Lcom/tencent/ttpic/model/FaceLusterData;

    const-string v1, "assets://realtimeBeauty/video_wuguanliti_zhuang/light_mask_2.jpg"

    invoke-static {v1}, Lcom/tencent/ttpic/openapi/factory/TTPicFilterFactoryLocal;->getBitmapFromEncryptedFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/ttpic/model/FaceLusterData;->mask1:Landroid/graphics/Bitmap;

    .line 115
    return-void
.end method

.method private static loadNormals(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "dirPath"    # Ljava/lang/String;
    .param p2, "fileName"    # Ljava/lang/String;

    .prologue
    .line 98
    const-string v3, "loadNormals"

    invoke-static {v3}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 99
    const/4 v3, 0x0

    sget-object v4, Lcom/tencent/ttpic/openapi/util/VideoTemplateParser;->decryptListener:Lcom/tencent/ttpic/util/DecryptListener;

    invoke-static {p1, p2, v3, v4}, Lcom/tencent/ttpic/openapi/util/VideoTemplateParser;->parseVideoMaterialFileAsJSONObject(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/ttpic/util/DecryptListener;)Lorg/json/JSONObject;

    move-result-object v2

    .line 100
    .local v2, "normalJsonObj":Lorg/json/JSONObject;
    if-nez v2, :cond_1

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    const-string v3, "normals"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 104
    .local v1, "normalJsonArray":Lorg/json/JSONArray;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-eqz v3, :cond_0

    .line 107
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 108
    sget-object v3, Lcom/tencent/ttpic/util/FaceLusterFilterResourceLoader;->faceLusterData:Lcom/tencent/ttpic/model/FaceLusterData;

    iget-object v3, v3, Lcom/tencent/ttpic/model/FaceLusterData;->normals:[F

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v0, v4, v5}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v4

    double-to-float v4, v4

    aput v4, v3, v0

    .line 107
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 110
    :cond_2
    const-string v3, "loadNormals"

    invoke-static {v3}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchEnd(Ljava/lang/String;)J

    goto :goto_0
.end method

.method private static loadTexCoords(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "dirPath"    # Ljava/lang/String;
    .param p2, "fileName"    # Ljava/lang/String;

    .prologue
    .line 84
    const/4 v3, 0x0

    sget-object v4, Lcom/tencent/ttpic/openapi/util/VideoTemplateParser;->decryptListener:Lcom/tencent/ttpic/util/DecryptListener;

    invoke-static {p1, p2, v3, v4}, Lcom/tencent/ttpic/openapi/util/VideoTemplateParser;->parseVideoMaterialFileAsJSONObject(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/ttpic/util/DecryptListener;)Lorg/json/JSONObject;

    move-result-object v2

    .line 85
    .local v2, "texesJsonObj":Lorg/json/JSONObject;
    if-nez v2, :cond_1

    .line 95
    :cond_0
    return-void

    .line 88
    :cond_1
    const-string/jumbo v3, "texes"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 89
    .local v1, "texesJsonArray":Lorg/json/JSONArray;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-eqz v3, :cond_0

    .line 92
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 93
    sget-object v3, Lcom/tencent/ttpic/util/FaceLusterFilterResourceLoader;->faceLusterData:Lcom/tencent/ttpic/model/FaceLusterData;

    iget-object v3, v3, Lcom/tencent/ttpic/model/FaceLusterData;->texCoord:[F

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v0, v4, v5}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v4

    double-to-float v4, v4

    aput v4, v3, v0

    .line 92
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
