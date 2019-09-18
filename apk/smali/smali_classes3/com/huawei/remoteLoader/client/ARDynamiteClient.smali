.class public final Lcom/huawei/remoteLoader/client/ARDynamiteClient;
.super Ljava/lang/Object;
.source "ARDynamiteClient.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation build Lcom/huawei/hiar/annotations/UsedByNative;
    value = "dynamite_client.cc"
.end annotation


# static fields
.field private static final LIB32_DIR_NAME:Ljava/lang/String; = "lib"

.field private static final LIB64_DIR_NAME:Ljava/lang/String; = "lib64"

.field private static final TAG:Ljava/lang/String;

.field private static cl:Ldalvik/system/DexClassLoader;

.field private static fileName:Ljava/lang/String;

.field private static info:Lcom/huawei/remoteLoader/client/a;

.field private static loader:Lcom/huawei/arengine/remoteLoader/IDynamicLoader;

.field private static loaderContext:Landroid/content/Context;

.field private static loaderProducer:Lcom/huawei/arengine/remoteLoader/ILoaderProducer;

.field private static remoteLibLoader:Lcom/huawei/remoteLoader/client/ARRemoteLibraryLoader;

.field protected static syncObject:Ljava/lang/Object;

.field private static final targetLibraries:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap",
            "<",
            "Lcom/huawei/remoteLoader/client/a;",
            "Lcom/huawei/remoteLoader/client/ARRemoteLibraryLoader;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    const-class v0, Lcom/huawei/remoteLoader/client/ARDynamiteClient;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/remoteLoader/client/ARDynamiteClient;->TAG:Ljava/lang/String;

    .line 34
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    sput-object v0, Lcom/huawei/remoteLoader/client/ARDynamiteClient;->targetLibraries:Landroid/util/ArrayMap;

    .line 35
    sput-object v1, Lcom/huawei/remoteLoader/client/ARDynamiteClient;->remoteLibLoader:Lcom/huawei/remoteLoader/client/ARRemoteLibraryLoader;

    .line 36
    sput-object v1, Lcom/huawei/remoteLoader/client/ARDynamiteClient;->info:Lcom/huawei/remoteLoader/client/a;

    .line 37
    sput-object v1, Lcom/huawei/remoteLoader/client/ARDynamiteClient;->loaderProducer:Lcom/huawei/arengine/remoteLoader/ILoaderProducer;

    .line 38
    sput-object v1, Lcom/huawei/remoteLoader/client/ARDynamiteClient;->loader:Lcom/huawei/arengine/remoteLoader/IDynamicLoader;

    .line 41
    sput-object v1, Lcom/huawei/remoteLoader/client/ARDynamiteClient;->fileName:Ljava/lang/String;

    .line 42
    sput-object v1, Lcom/huawei/remoteLoader/client/ARDynamiteClient;->loaderContext:Landroid/content/Context;

    .line 43
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/remoteLoader/client/ARDynamiteClient;->syncObject:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    return-void
.end method

.method public static declared-synchronized CheckUpdate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "parameter1"    # Ljava/lang/String;
    .param p2, "parameter2"    # Ljava/lang/String;
    .param p3, "parameter3"    # Z

    .prologue
    const/4 v0, 0x0

    .line 51
    const-class v2, Lcom/huawei/remoteLoader/client/ARDynamiteClient;

    monitor-enter v2

    :try_start_0
    sget-object v1, Lcom/huawei/remoteLoader/client/ARDynamiteClient;->info:Lcom/huawei/remoteLoader/client/a;

    if-nez v1, :cond_0

    .line 52
    new-instance v1, Lcom/huawei/remoteLoader/client/a;

    invoke-direct {v1, p1, p2}, Lcom/huawei/remoteLoader/client/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/huawei/remoteLoader/client/ARDynamiteClient;->info:Lcom/huawei/remoteLoader/client/a;

    .line 53
    sget-object v1, Lcom/huawei/remoteLoader/client/ARDynamiteClient;->info:Lcom/huawei/remoteLoader/client/a;

    invoke-static {v1}, Lcom/huawei/remoteLoader/client/ARDynamiteClient;->getRemoteLibraryLoaderFromInfo(Lcom/huawei/remoteLoader/client/a;)Lcom/huawei/remoteLoader/client/ARRemoteLibraryLoader;

    move-result-object v1

    sput-object v1, Lcom/huawei/remoteLoader/client/ARDynamiteClient;->remoteLibLoader:Lcom/huawei/remoteLoader/client/ARRemoteLibraryLoader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :try_start_1
    sget-object v1, Lcom/huawei/remoteLoader/client/ARDynamiteClient;->remoteLibLoader:Lcom/huawei/remoteLoader/client/ARRemoteLibraryLoader;

    invoke-virtual {v1, p0}, Lcom/huawei/remoteLoader/client/ARRemoteLibraryLoader;->getRemoteCreator(Landroid/content/Context;)Lcom/huawei/arengine/remoteLoader/ILoaderProducer;

    move-result-object v1

    sput-object v1, Lcom/huawei/remoteLoader/client/ARDynamiteClient;->loaderProducer:Lcom/huawei/arengine/remoteLoader/ILoaderProducer;

    .line 56
    sget-object v1, Lcom/huawei/remoteLoader/client/ARDynamiteClient;->remoteLibLoader:Lcom/huawei/remoteLoader/client/ARRemoteLibraryLoader;

    invoke-virtual {v1, p0}, Lcom/huawei/remoteLoader/client/ARRemoteLibraryLoader;->getRemoteContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    .line 57
    sget-object v3, Lcom/huawei/remoteLoader/client/ARDynamiteClient;->loaderProducer:Lcom/huawei/arengine/remoteLoader/ILoaderProducer;

    invoke-static {v1}, Lcom/huawei/remoteLoader/client/ARObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/huawei/arengine/remoteLoader/IObjectWrapper;

    move-result-object v1

    invoke-static {p0}, Lcom/huawei/remoteLoader/client/ARObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/huawei/arengine/remoteLoader/IObjectWrapper;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Lcom/huawei/arengine/remoteLoader/ILoaderProducer;->newDynamicLoader(Lcom/huawei/arengine/remoteLoader/IObjectWrapper;Lcom/huawei/arengine/remoteLoader/IObjectWrapper;)Lcom/huawei/arengine/remoteLoader/IDynamicLoader;

    move-result-object v1

    sput-object v1, Lcom/huawei/remoteLoader/client/ARDynamiteClient;->loader:Lcom/huawei/arengine/remoteLoader/IDynamicLoader;

    .line 58
    sget-object v1, Lcom/huawei/remoteLoader/client/ARDynamiteClient;->loader:Lcom/huawei/arengine/remoteLoader/IDynamicLoader;

    const-wide/16 v4, 0x38

    invoke-interface {v1, v4, v5, p3}, Lcom/huawei/arengine/remoteLoader/IDynamicLoader;->checkUpdate(JZ)Z
    :try_end_1
    .catch Lcom/huawei/remoteLoader/client/ARLoaderException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 70
    :cond_0
    :goto_0
    monitor-exit v2

    return v0

    .line 59
    :catch_0
    move-exception v1

    .line 62
    :goto_1
    const/4 v3, 0x0

    :try_start_2
    sput-object v3, Lcom/huawei/remoteLoader/client/ARDynamiteClient;->loader:Lcom/huawei/arengine/remoteLoader/IDynamicLoader;

    .line 63
    const/4 v3, 0x0

    sput-object v3, Lcom/huawei/remoteLoader/client/ARDynamiteClient;->info:Lcom/huawei/remoteLoader/client/a;

    .line 64
    const/4 v3, 0x0

    sput-object v3, Lcom/huawei/remoteLoader/client/ARDynamiteClient;->remoteLibLoader:Lcom/huawei/remoteLoader/client/ARRemoteLibraryLoader;

    .line 65
    const/4 v3, 0x0

    sput-object v3, Lcom/huawei/remoteLoader/client/ARDynamiteClient;->loaderProducer:Lcom/huawei/arengine/remoteLoader/ILoaderProducer;

    .line 66
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 59
    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_1
.end method

.method private static copyFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p0, "applicationContext"    # Landroid/content/Context;
    .param p1, "soFileNames"    # Ljava/lang/String;
    .param p2, "dstPath"    # Ljava/lang/String;

    .prologue
    .line 266
    .line 271
    sget-object v0, Lcom/huawei/remoteLoader/client/ARDynamiteClient;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "copyFile"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    :try_start_0
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 274
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 275
    const/16 v2, 0x400

    new-array v2, v2, [B

    .line 277
    :goto_0
    const/4 v3, 0x0

    const/16 v4, 0x400

    invoke-virtual {v0, v2, v3, v4}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v3

    if-lez v3, :cond_0

    .line 278
    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 282
    :catch_0
    move-exception v0

    .line 283
    sget-object v1, Lcom/huawei/remoteLoader/client/ARDynamiteClient;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    :goto_1
    return-void

    .line 280
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 281
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 284
    :catch_1
    move-exception v0

    .line 285
    sget-object v1, Lcom/huawei/remoteLoader/client/ARDynamiteClient;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method private static deleteCachedFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p0, "soFileNames"    # Ljava/lang/String;
    .param p1, "dstPath"    # Ljava/lang/String;

    .prologue
    .line 146
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 149
    sget-object v0, Lcom/huawei/remoteLoader/client/ARDynamiteClient;->TAG:Ljava/lang/String;

    const-string v1, "No cached jar file!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    :goto_0
    return-void

    .line 153
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 154
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    sget-object v0, Lcom/huawei/remoteLoader/client/ARDynamiteClient;->TAG:Ljava/lang/String;

    const-string v1, "Cached jar file is deleted!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 158
    :cond_1
    sget-object v0, Lcom/huawei/remoteLoader/client/ARDynamiteClient;->TAG:Ljava/lang/String;

    const-string v1, "Delete failed!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 162
    :cond_2
    sget-object v0, Lcom/huawei/remoteLoader/client/ARDynamiteClient;->TAG:Ljava/lang/String;

    const-string v1, "Path is invalid!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static getLoadClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 4
    .param p0, "className"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    .line 175
    if-nez p0, :cond_0

    .line 177
    sget-object v1, Lcom/huawei/remoteLoader/client/ARDynamiteClient;->TAG:Ljava/lang/String;

    const-string v2, "Input is null!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    :goto_0
    return-object v0

    .line 181
    :cond_0
    sget-object v1, Lcom/huawei/remoteLoader/client/ARDynamiteClient;->syncObject:Ljava/lang/Object;

    monitor-enter v1

    .line 182
    :try_start_0
    sget-object v2, Lcom/huawei/remoteLoader/client/ARDynamiteClient;->cl:Ldalvik/system/DexClassLoader;

    if-nez v2, :cond_3

    .line 184
    sget-object v2, Lcom/huawei/remoteLoader/client/ARDynamiteClient;->TAG:Ljava/lang/String;

    const-string v3, "Need to init Loader"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    sget-object v2, Lcom/huawei/remoteLoader/client/ARDynamiteClient;->fileName:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 187
    sget-object v2, Lcom/huawei/remoteLoader/client/ARDynamiteClient;->TAG:Ljava/lang/String;

    const-string v3, "FileName is null,failed to init loader!"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    monitor-exit v1

    goto :goto_0

    .line 200
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 190
    :cond_1
    :try_start_1
    sget-object v2, Lcom/huawei/remoteLoader/client/ARDynamiteClient;->loaderContext:Landroid/content/Context;

    if-nez v2, :cond_2

    .line 192
    sget-object v2, Lcom/huawei/remoteLoader/client/ARDynamiteClient;->TAG:Ljava/lang/String;

    const-string v3, "LoaderContext is null,failed to init loader!"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    monitor-exit v1

    goto :goto_0

    .line 196
    :cond_2
    sget-object v2, Lcom/huawei/remoteLoader/client/ARDynamiteClient;->TAG:Ljava/lang/String;

    const-string v3, "Start init Loader"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    sget-object v2, Lcom/huawei/remoteLoader/client/ARDynamiteClient;->loaderContext:Landroid/content/Context;

    sget-object v3, Lcom/huawei/remoteLoader/client/ARDynamiteClient;->fileName:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/huawei/remoteLoader/client/ARDynamiteClient;->initDexLoader(Landroid/content/Context;Ljava/lang/String;)V

    .line 200
    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    :try_start_2
    sget-object v1, Lcom/huawei/remoteLoader/client/ARDynamiteClient;->cl:Ldalvik/system/DexClassLoader;

    invoke-virtual {v1, p0}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    goto :goto_0

    .line 204
    :catch_0
    move-exception v1

    .line 205
    sget-object v2, Lcom/huawei/remoteLoader/client/ARDynamiteClient;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static declared-synchronized getRemoteClassLoader(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/ClassLoader;
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "remotePackageName"    # Ljava/lang/String;
    .param p2, "libraryName"    # Ljava/lang/String;
    .annotation build Lcom/huawei/hiar/annotations/UsedByNative;
        value = "dynamite_client.cpp"
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 292
    const-class v1, Lcom/huawei/remoteLoader/client/ARDynamiteClient;

    monitor-enter v1

    :try_start_0
    new-instance v2, Lcom/huawei/remoteLoader/client/a;

    invoke-direct {v2, p1, p2}, Lcom/huawei/remoteLoader/client/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    invoke-static {v2}, Lcom/huawei/remoteLoader/client/ARDynamiteClient;->getRemoteLibraryLoaderFromInfo(Lcom/huawei/remoteLoader/client/a;)Lcom/huawei/remoteLoader/client/ARRemoteLibraryLoader;

    move-result-object v3

    .line 294
    sget-object v4, Lcom/huawei/remoteLoader/client/ARDynamiteClient;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getRemoteClassLoader["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    :try_start_1
    invoke-virtual {v3, p0}, Lcom/huawei/remoteLoader/client/ARRemoteLibraryLoader;->getRemoteContext(Landroid/content/Context;)Landroid/content/Context;
    :try_end_1
    .catch Lcom/huawei/remoteLoader/client/ARLoaderException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    .line 302
    if-eqz v2, :cond_0

    .line 303
    :try_start_2
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 305
    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    .line 297
    :catch_0
    move-exception v3

    .line 298
    :try_start_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 299
    sget-object v4, Lcom/huawei/remoteLoader/client/ARDynamiteClient;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to get remote Context"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " from remote package:\n  "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 292
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized getRemoteLibraryLoaderFromInfo(Lcom/huawei/remoteLoader/client/a;)Lcom/huawei/remoteLoader/client/ARRemoteLibraryLoader;
    .locals 3
    .param p0, "info"    # Lcom/huawei/remoteLoader/client/a;

    .prologue
    .line 309
    const-class v1, Lcom/huawei/remoteLoader/client/ARDynamiteClient;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/huawei/remoteLoader/client/ARDynamiteClient;->targetLibraries:Landroid/util/ArrayMap;

    invoke-virtual {v0, p0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/remoteLoader/client/ARRemoteLibraryLoader;

    .line 310
    if-nez v0, :cond_0

    .line 311
    new-instance v0, Lcom/huawei/remoteLoader/client/ARRemoteLibraryLoader;

    invoke-direct {v0, p0}, Lcom/huawei/remoteLoader/client/ARRemoteLibraryLoader;-><init>(Lcom/huawei/remoteLoader/client/a;)V

    .line 312
    sget-object v2, Lcom/huawei/remoteLoader/client/ARDynamiteClient;->targetLibraries:Landroid/util/ArrayMap;

    invoke-virtual {v2, p0, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    :cond_0
    monitor-exit v1

    return-object v0

    .line 309
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static initDexLoader(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5
    .param p0, "Context"    # Landroid/content/Context;
    .param p1, "dexName"    # Ljava/lang/String;

    .prologue
    .line 213
    new-instance v0, Ldalvik/system/DexClassLoader;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 214
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 215
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    sput-object v0, Lcom/huawei/remoteLoader/client/ARDynamiteClient;->cl:Ldalvik/system/DexClassLoader;

    .line 216
    sget-object v0, Lcom/huawei/remoteLoader/client/ARDynamiteClient;->TAG:Ljava/lang/String;

    const-string v1, "initDexLoader"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    return-void
.end method

.method public static jumpToAppMarket(Landroid/content/Context;)V
    .locals 5
    .param p0, "applicationActivity"    # Landroid/content/Context;

    .prologue
    .line 221
    sget-object v0, Lcom/huawei/remoteLoader/client/ARDynamiteClient;->TAG:Ljava/lang/String;

    const-string v1, "jumpToAppMarket"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    const-string v0, "com.huawei.hiar.update.HuaweiArApkImpl"

    invoke-static {v0}, Lcom/huawei/remoteLoader/client/ARDynamiteClient;->getLoadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 225
    if-nez v1, :cond_0

    .line 226
    sget-object v0, Lcom/huawei/remoteLoader/client/ARDynamiteClient;->TAG:Ljava/lang/String;

    const-string v2, "DexLoader find no class"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    :try_start_0
    const-string v0, "com.huawei.hiar.j"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 234
    :goto_0
    if-eqz v0, :cond_1

    .line 237
    :try_start_1
    const-string v1, "jumpToAppMarket"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Context;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 238
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 239
    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 246
    :goto_1
    return-void

    .line 229
    :catch_0
    move-exception v0

    .line 230
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    :cond_0
    move-object v0, v1

    goto :goto_0

    .line 240
    :catch_1
    move-exception v0

    .line 241
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 244
    :cond_1
    sget-object v0, Lcom/huawei/remoteLoader/client/ARDynamiteClient;->TAG:Ljava/lang/String;

    const-string v1, "huaweiArApkImplClass find no class"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public static declared-synchronized loadNativeRemoteLibrary(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "parameter1"    # Ljava/lang/String;
    .param p2, "parameter2"    # Ljava/lang/String;
    .annotation build Lcom/huawei/hiar/annotations/UsedByNative;
        value = "dynamite_client.cpp"
    .end annotation

    .prologue
    const-wide/16 v0, 0x0

    .line 93
    const-class v3, Lcom/huawei/remoteLoader/client/ARDynamiteClient;

    monitor-enter v3

    :try_start_0
    sget-object v2, Lcom/huawei/remoteLoader/client/ARDynamiteClient;->loader:Lcom/huawei/arengine/remoteLoader/IDynamicLoader;

    if-nez v2, :cond_0

    .line 94
    new-instance v2, Lcom/huawei/remoteLoader/client/a;

    invoke-direct {v2, p1, p2}, Lcom/huawei/remoteLoader/client/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/huawei/remoteLoader/client/ARDynamiteClient;->info:Lcom/huawei/remoteLoader/client/a;

    .line 95
    sget-object v2, Lcom/huawei/remoteLoader/client/ARDynamiteClient;->info:Lcom/huawei/remoteLoader/client/a;

    invoke-static {v2}, Lcom/huawei/remoteLoader/client/ARDynamiteClient;->getRemoteLibraryLoaderFromInfo(Lcom/huawei/remoteLoader/client/a;)Lcom/huawei/remoteLoader/client/ARRemoteLibraryLoader;

    move-result-object v2

    sput-object v2, Lcom/huawei/remoteLoader/client/ARDynamiteClient;->remoteLibLoader:Lcom/huawei/remoteLoader/client/ARRemoteLibraryLoader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :try_start_1
    sget-object v2, Lcom/huawei/remoteLoader/client/ARDynamiteClient;->remoteLibLoader:Lcom/huawei/remoteLoader/client/ARRemoteLibraryLoader;

    invoke-virtual {v2, p0}, Lcom/huawei/remoteLoader/client/ARRemoteLibraryLoader;->getRemoteCreator(Landroid/content/Context;)Lcom/huawei/arengine/remoteLoader/ILoaderProducer;

    move-result-object v2

    sput-object v2, Lcom/huawei/remoteLoader/client/ARDynamiteClient;->loaderProducer:Lcom/huawei/arengine/remoteLoader/ILoaderProducer;

    .line 98
    sget-object v2, Lcom/huawei/remoteLoader/client/ARDynamiteClient;->remoteLibLoader:Lcom/huawei/remoteLoader/client/ARRemoteLibraryLoader;

    invoke-virtual {v2, p0}, Lcom/huawei/remoteLoader/client/ARRemoteLibraryLoader;->getRemoteContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    .line 99
    sget-object v4, Lcom/huawei/remoteLoader/client/ARDynamiteClient;->loaderProducer:Lcom/huawei/arengine/remoteLoader/ILoaderProducer;

    .line 100
    invoke-static {v2}, Lcom/huawei/remoteLoader/client/ARObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/huawei/arengine/remoteLoader/IObjectWrapper;

    move-result-object v2

    invoke-static {p0}, Lcom/huawei/remoteLoader/client/ARObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/huawei/arengine/remoteLoader/IObjectWrapper;

    move-result-object v5

    .line 99
    invoke-interface {v4, v2, v5}, Lcom/huawei/arengine/remoteLoader/ILoaderProducer;->newDynamicLoader(Lcom/huawei/arengine/remoteLoader/IObjectWrapper;Lcom/huawei/arengine/remoteLoader/IObjectWrapper;)Lcom/huawei/arengine/remoteLoader/IDynamicLoader;

    move-result-object v2

    sput-object v2, Lcom/huawei/remoteLoader/client/ARDynamiteClient;->loader:Lcom/huawei/arengine/remoteLoader/IDynamicLoader;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/huawei/remoteLoader/client/ARLoaderException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    :cond_0
    :try_start_2
    sget-object v2, Lcom/huawei/remoteLoader/client/ARDynamiteClient;->loader:Lcom/huawei/arengine/remoteLoader/IDynamicLoader;

    invoke-interface {v2, p2}, Lcom/huawei/arengine/remoteLoader/IDynamicLoader;->openLibrary(Ljava/lang/String;)J
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-wide v0

    .line 121
    :goto_0
    monitor-exit v3

    return-wide v0

    .line 101
    :catch_0
    move-exception v2

    .line 104
    :goto_1
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 105
    const/4 v2, 0x0

    sput-object v2, Lcom/huawei/remoteLoader/client/ARDynamiteClient;->loader:Lcom/huawei/arengine/remoteLoader/IDynamicLoader;

    .line 106
    const/4 v2, 0x0

    sput-object v2, Lcom/huawei/remoteLoader/client/ARDynamiteClient;->info:Lcom/huawei/remoteLoader/client/a;

    .line 107
    const/4 v2, 0x0

    sput-object v2, Lcom/huawei/remoteLoader/client/ARDynamiteClient;->remoteLibLoader:Lcom/huawei/remoteLoader/client/ARRemoteLibraryLoader;

    .line 108
    const/4 v2, 0x0

    sput-object v2, Lcom/huawei/remoteLoader/client/ARDynamiteClient;->loaderProducer:Lcom/huawei/arengine/remoteLoader/ILoaderProducer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 114
    :catch_1
    move-exception v2

    .line 115
    :try_start_4
    sget-object v2, Lcom/huawei/remoteLoader/client/ARDynamiteClient;->TAG:Ljava/lang/String;

    const-string v4, "UnsatisfiedLinkError"

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    invoke-static {p0}, Lcom/huawei/remoteLoader/client/ARDynamiteClient;->jumpToAppMarket(Landroid/content/Context;)V

    goto :goto_0

    .line 117
    :catch_2
    move-exception v2

    .line 118
    sget-object v4, Lcom/huawei/remoteLoader/client/ARDynamiteClient;->TAG:Ljava/lang/String;

    const-string v5, "Exception"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 101
    :catch_3
    move-exception v2

    goto :goto_1

    :catch_4
    move-exception v2

    goto :goto_1
.end method

.method public static unzipBaseApkGetDex(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "applicationContext"    # Landroid/content/Context;
    .param p1, "paramter1"    # Ljava/lang/String;
    .annotation build Lcom/huawei/hiar/annotations/UsedByNative;
        value = "HuaweiArapk.cc"
    .end annotation

    .prologue
    .line 129
    sget-object v0, Lcom/huawei/remoteLoader/client/ARDynamiteClient;->TAG:Ljava/lang/String;

    const-string v1, "SDK version name is :[1.7.0],version code is :[56]"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 132
    invoke-static {p1, v0}, Lcom/huawei/remoteLoader/client/ARDynamiteClient;->deleteCachedFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    sput-object p1, Lcom/huawei/remoteLoader/client/ARDynamiteClient;->fileName:Ljava/lang/String;

    .line 136
    sput-object p0, Lcom/huawei/remoteLoader/client/ARDynamiteClient;->loaderContext:Landroid/content/Context;

    .line 142
    return-object v0
.end method

.method public static declared-synchronized updateResourceFromRemote(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5
    .param p0, "par1"    # Ljava/lang/String;
    .param p1, "par2"    # Ljava/lang/String;
    .annotation build Lcom/huawei/hiar/annotations/UsedByNative;
        value = "dynamite_client.cc"
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 77
    const-class v1, Lcom/huawei/remoteLoader/client/ARDynamiteClient;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/huawei/remoteLoader/client/ARDynamiteClient;->loader:Lcom/huawei/arengine/remoteLoader/IDynamicLoader;

    if-nez v2, :cond_0

    .line 78
    sget-object v2, Lcom/huawei/remoteLoader/client/ARDynamiteClient;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to load native library "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/huawei/remoteLoader/client/ARDynamiteClient;->info:Lcom/huawei/remoteLoader/client/a;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " from remote package: no loader available."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :goto_0
    monitor-exit v1

    return v0

    .line 82
    :cond_0
    :try_start_1
    sget-object v2, Lcom/huawei/remoteLoader/client/ARDynamiteClient;->loader:Lcom/huawei/arengine/remoteLoader/IDynamicLoader;

    invoke-interface {v2, p0, p1}, Lcom/huawei/arengine/remoteLoader/IDynamicLoader;->updateResourceFromRemote(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 83
    :catch_0
    move-exception v2

    .line 84
    :try_start_2
    sget-object v2, Lcom/huawei/remoteLoader/client/ARDynamiteClient;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "updateResourceFromRemote Exception"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
