.class final Lcom/tencent/weiyun/cmd/WeiyunClient;
.super Lcom/tencent/weiyun/cmd/WeiyunNative;
.source "WeiyunClient.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "WeiyunClient"

.field private static sInstance:Lcom/tencent/weiyun/cmd/WeiyunClient;


# instance fields
.field private final mCallbackCenter:Lcom/tencent/weiyun/callback/WeiyunCallbackCenter;

.field private mIsInit:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/weiyun/cmd/WeiyunClient;->sInstance:Lcom/tencent/weiyun/cmd/WeiyunClient;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/tencent/weiyun/cmd/WeiyunNative;-><init>()V

    .line 47
    new-instance v0, Lcom/tencent/weiyun/callback/WeiyunCallbackCenter;

    invoke-direct {v0}, Lcom/tencent/weiyun/callback/WeiyunCallbackCenter;-><init>()V

    iput-object v0, p0, Lcom/tencent/weiyun/cmd/WeiyunClient;->mCallbackCenter:Lcom/tencent/weiyun/callback/WeiyunCallbackCenter;

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/weiyun/cmd/WeiyunClient;->mIsInit:Z

    .line 49
    return-void
.end method

.method private ensureInit()Z
    .locals 2

    .prologue
    .line 224
    iget-boolean v0, p0, Lcom/tencent/weiyun/cmd/WeiyunClient;->mIsInit:Z

    if-nez v0, :cond_0

    const-string v0, "WeiyunClient"

    const-string v1, "WeiyunSdk hasn\'t be init."

    invoke-static {v0, v1}, Lcom/tencent/weiyun/utils/WyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/weiyun/cmd/WeiyunClient;->mIsInit:Z

    return v0
.end method

.method public static getInstance()Lcom/tencent/weiyun/cmd/WeiyunClient;
    .locals 2

    .prologue
    .line 33
    sget-object v0, Lcom/tencent/weiyun/cmd/WeiyunClient;->sInstance:Lcom/tencent/weiyun/cmd/WeiyunClient;

    if-nez v0, :cond_1

    .line 34
    const-class v1, Lcom/tencent/weiyun/cmd/WeiyunClient;

    monitor-enter v1

    .line 35
    :try_start_0
    sget-object v0, Lcom/tencent/weiyun/cmd/WeiyunClient;->sInstance:Lcom/tencent/weiyun/cmd/WeiyunClient;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcom/tencent/weiyun/cmd/WeiyunClient;

    invoke-direct {v0}, Lcom/tencent/weiyun/cmd/WeiyunClient;-><init>()V

    sput-object v0, Lcom/tencent/weiyun/cmd/WeiyunClient;->sInstance:Lcom/tencent/weiyun/cmd/WeiyunClient;

    .line 38
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_1
    sget-object v0, Lcom/tencent/weiyun/cmd/WeiyunClient;->sInstance:Lcom/tencent/weiyun/cmd/WeiyunClient;

    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static isLoaded()Z
    .locals 1

    .prologue
    .line 27
    sget-boolean v0, Lcom/tencent/weiyun/cmd/WeiyunClient;->sIsLoaded:Z

    return v0
.end method


# virtual methods
.method public checkShareFile(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/tencent/weiyun/callback/CheckShareFileCallback;)Z
    .locals 7
    .param p4, "callback"    # Lcom/tencent/weiyun/callback/CheckShareFileCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/weiyun/data/DirItem;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/weiyun/data/FileItem;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/weiyun/callback/CheckShareFileCallback;",
            ")Z"
        }
    .end annotation

    .prologue
    .local p1, "dirList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/weiyun/data/DirItem;>;"
    .local p2, "fileList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/weiyun/data/FileItem;>;"
    .local p3, "noteIdList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v3, 0x0

    .line 136
    invoke-direct {p0}, Lcom/tencent/weiyun/cmd/WeiyunClient;->ensureInit()Z

    move-result v6

    .local v6, "init":Z
    if-eqz v6, :cond_0

    .line 137
    if-nez p1, :cond_1

    new-array v1, v3, [Lcom/tencent/weiyun/data/DirItem;

    :goto_0
    if-nez p2, :cond_2

    new-array v2, v3, [Lcom/tencent/weiyun/data/FileItem;

    :goto_1
    if-nez p3, :cond_3

    new-array v3, v3, [Ljava/lang/String;

    :goto_2
    iget-object v0, p0, Lcom/tencent/weiyun/cmd/WeiyunClient;->mCallbackCenter:Lcom/tencent/weiyun/callback/WeiyunCallbackCenter;

    invoke-virtual {v0, p4}, Lcom/tencent/weiyun/callback/WeiyunCallbackCenter;->addCallback(Lcom/tencent/weiyun/callback/WeiyunCallback;)J

    move-result-wide v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/weiyun/cmd/WeiyunClient;->nativeCheckShareFile([Lcom/tencent/weiyun/data/DirItem;[Lcom/tencent/weiyun/data/FileItem;[Ljava/lang/String;J)V

    .line 138
    :cond_0
    return v6

    .line 137
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/weiyun/data/DirItem;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/weiyun/data/DirItem;

    move-object v1, v0

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/weiyun/data/FileItem;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/weiyun/data/FileItem;

    move-object v2, v0

    goto :goto_1

    :cond_3
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    move-object v3, v0

    goto :goto_2
.end method

.method public deleteDirFile(Ljava/util/List;Ljava/util/List;Lcom/tencent/weiyun/callback/DeleteDirFileCallback;)Z
    .locals 6
    .param p3, "callback"    # Lcom/tencent/weiyun/callback/DeleteDirFileCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/weiyun/data/DirItem;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/weiyun/data/FileItem;",
            ">;",
            "Lcom/tencent/weiyun/callback/DeleteDirFileCallback;",
            ")Z"
        }
    .end annotation

    .prologue
    .local p1, "dirList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/weiyun/data/DirItem;>;"
    .local p2, "fileList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/weiyun/data/FileItem;>;"
    const/4 v3, 0x0

    .line 186
    invoke-direct {p0}, Lcom/tencent/weiyun/cmd/WeiyunClient;->ensureInit()Z

    move-result v0

    .local v0, "init":Z
    if-eqz v0, :cond_0

    .line 187
    if-nez p1, :cond_1

    new-array v1, v3, [Lcom/tencent/weiyun/data/DirItem;

    move-object v2, v1

    :goto_0
    if-nez p2, :cond_2

    new-array v1, v3, [Lcom/tencent/weiyun/data/FileItem;

    :goto_1
    iget-object v3, p0, Lcom/tencent/weiyun/cmd/WeiyunClient;->mCallbackCenter:Lcom/tencent/weiyun/callback/WeiyunCallbackCenter;

    invoke-virtual {v3, p3}, Lcom/tencent/weiyun/callback/WeiyunCallbackCenter;->addCallback(Lcom/tencent/weiyun/callback/WeiyunCallback;)J

    move-result-wide v4

    invoke-virtual {p0, v2, v1, v4, v5}, Lcom/tencent/weiyun/cmd/WeiyunClient;->nativeDeleteDirFile([Lcom/tencent/weiyun/data/DirItem;[Lcom/tencent/weiyun/data/FileItem;J)V

    .line 188
    :cond_0
    return v0

    .line 187
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/tencent/weiyun/data/DirItem;

    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/tencent/weiyun/data/DirItem;

    move-object v2, v1

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/tencent/weiyun/data/FileItem;

    invoke-interface {p2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/tencent/weiyun/data/FileItem;

    goto :goto_1
.end method

.method public fetchFileList(IZIIILcom/tencent/weiyun/callback/FetchFileListCallback;)Z
    .locals 9
    .param p1, "fileType"    # I
    .param p2, "isRefresh"    # Z
    .param p3, "offset"    # I
    .param p4, "dataFrom"    # I
    .param p5, "subAppId"    # I
    .param p6, "callback"    # Lcom/tencent/weiyun/callback/FetchFileListCallback;

    .prologue
    .line 156
    invoke-direct {p0}, Lcom/tencent/weiyun/cmd/WeiyunClient;->ensureInit()Z

    move-result v8

    .local v8, "init":Z
    if-eqz v8, :cond_0

    .line 157
    iget-object v0, p0, Lcom/tencent/weiyun/cmd/WeiyunClient;->mCallbackCenter:Lcom/tencent/weiyun/callback/WeiyunCallbackCenter;

    invoke-virtual {v0, p6}, Lcom/tencent/weiyun/callback/WeiyunCallbackCenter;->addCallback(Lcom/tencent/weiyun/callback/WeiyunCallback;)J

    move-result-wide v6

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/weiyun/cmd/WeiyunClient;->nativeFetchFileList(IZIIIJ)V

    .line 158
    :cond_0
    return v8
.end method

.method public fetchFileListRecursively(IIIILcom/tencent/weiyun/callback/FetchFileListCallback;)Z
    .locals 8
    .param p1, "fileType"    # I
    .param p2, "offset"    # I
    .param p3, "dataFrom"    # I
    .param p4, "subAppId"    # I
    .param p5, "callback"    # Lcom/tencent/weiyun/callback/FetchFileListCallback;

    .prologue
    .line 171
    invoke-direct {p0}, Lcom/tencent/weiyun/cmd/WeiyunClient;->ensureInit()Z

    move-result v0

    .local v0, "init":Z
    if-eqz v0, :cond_0

    .line 172
    iget-object v1, p0, Lcom/tencent/weiyun/cmd/WeiyunClient;->mCallbackCenter:Lcom/tencent/weiyun/callback/WeiyunCallbackCenter;

    invoke-virtual {v1, p5}, Lcom/tencent/weiyun/callback/WeiyunCallbackCenter;->addCallback(Lcom/tencent/weiyun/callback/WeiyunCallback;)J

    move-result-wide v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/weiyun/cmd/WeiyunClient;->nativeFetchFileListRecursively(IIIIJ)V

    .line 173
    :cond_0
    return v0
.end method

.method public fetchPOI(Ljava/util/List;Lcom/tencent/weiyun/callback/FetchPOICallback;)Z
    .locals 4
    .param p2, "callback"    # Lcom/tencent/weiyun/callback/FetchPOICallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/weiyun/data/PoiItem;",
            ">;",
            "Lcom/tencent/weiyun/callback/FetchPOICallback;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 218
    .local p1, "gpsList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/weiyun/data/PoiItem;>;"
    invoke-direct {p0}, Lcom/tencent/weiyun/cmd/WeiyunClient;->ensureInit()Z

    move-result v0

    .local v0, "init":Z
    if-eqz v0, :cond_0

    .line 219
    if-nez p1, :cond_1

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/tencent/weiyun/data/PoiItem;

    :goto_0
    iget-object v2, p0, Lcom/tencent/weiyun/cmd/WeiyunClient;->mCallbackCenter:Lcom/tencent/weiyun/callback/WeiyunCallbackCenter;

    invoke-virtual {v2, p2}, Lcom/tencent/weiyun/callback/WeiyunCallbackCenter;->addCallback(Lcom/tencent/weiyun/callback/WeiyunCallback;)J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/weiyun/cmd/WeiyunClient;->nativeFetchPOI([Lcom/tencent/weiyun/data/PoiItem;J)V

    .line 220
    :cond_0
    return v0

    .line 219
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/tencent/weiyun/data/PoiItem;

    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/tencent/weiyun/data/PoiItem;

    goto :goto_0
.end method

.method public fetchPicVideoInfo(Lcom/tencent/weiyun/callback/FetchPicVideoInfoCallback;)Z
    .locals 4
    .param p1, "callback"    # Lcom/tencent/weiyun/callback/FetchPicVideoInfoCallback;

    .prologue
    .line 121
    invoke-direct {p0}, Lcom/tencent/weiyun/cmd/WeiyunClient;->ensureInit()Z

    move-result v0

    .local v0, "init":Z
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/weiyun/cmd/WeiyunClient;->mCallbackCenter:Lcom/tencent/weiyun/callback/WeiyunCallbackCenter;

    invoke-virtual {v1, p1}, Lcom/tencent/weiyun/callback/WeiyunCallbackCenter;->addCallback(Lcom/tencent/weiyun/callback/WeiyunCallback;)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/tencent/weiyun/cmd/WeiyunClient;->nativeFetchPicVideoInfo(J)V

    .line 122
    :cond_0
    return v0
.end method

.method public fetchUserInfo(Lcom/tencent/weiyun/callback/FetchUserInfoCallback;)Z
    .locals 4
    .param p1, "callback"    # Lcom/tencent/weiyun/callback/FetchUserInfoCallback;

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/tencent/weiyun/cmd/WeiyunClient;->ensureInit()Z

    move-result v0

    .local v0, "init":Z
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/weiyun/cmd/WeiyunClient;->mCallbackCenter:Lcom/tencent/weiyun/callback/WeiyunCallbackCenter;

    invoke-virtual {v1, p1}, Lcom/tencent/weiyun/callback/WeiyunCallbackCenter;->addCallback(Lcom/tencent/weiyun/callback/WeiyunCallback;)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/tencent/weiyun/cmd/WeiyunClient;->nativeFetchUserInfo(J)V

    .line 106
    :cond_0
    return v0
.end method

.method public init(Lcom/tencent/weiyun/cmd/WeiyunSDKContext;)Z
    .locals 2
    .param p1, "context"    # Lcom/tencent/weiyun/cmd/WeiyunSDKContext;

    .prologue
    const/4 v0, 0x1

    .line 61
    if-eqz p1, :cond_0

    sget-boolean v1, Lcom/tencent/weiyun/cmd/WeiyunClient;->sIsLoaded:Z

    if-nez v1, :cond_2

    :cond_0
    const/4 v0, 0x0

    .line 70
    :cond_1
    :goto_0
    return v0

    .line 62
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/weiyun/cmd/WeiyunClient;->mIsInit:Z

    if-nez v1, :cond_1

    .line 63
    monitor-enter p0

    .line 64
    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/weiyun/cmd/WeiyunClient;->mIsInit:Z

    if-nez v1, :cond_3

    .line 65
    invoke-virtual {p0, p1}, Lcom/tencent/weiyun/cmd/WeiyunClient;->nativeRegisterContext(Lcom/tencent/weiyun/cmd/WeiyunSDKContext;)V

    .line 66
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/weiyun/cmd/WeiyunClient;->mIsInit:Z

    .line 68
    :cond_3
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public modifyFile(Lcom/tencent/weiyun/data/FileItem;Lcom/tencent/weiyun/data/FileItem;Lcom/tencent/weiyun/callback/ModifyFileCallback;)Z
    .locals 4
    .param p1, "fromFile"    # Lcom/tencent/weiyun/data/FileItem;
    .param p2, "toFile"    # Lcom/tencent/weiyun/data/FileItem;
    .param p3, "callback"    # Lcom/tencent/weiyun/callback/ModifyFileCallback;

    .prologue
    .line 201
    invoke-direct {p0}, Lcom/tencent/weiyun/cmd/WeiyunClient;->ensureInit()Z

    move-result v0

    .local v0, "init":Z
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/weiyun/cmd/WeiyunClient;->mCallbackCenter:Lcom/tencent/weiyun/callback/WeiyunCallbackCenter;

    invoke-virtual {v1, p3}, Lcom/tencent/weiyun/callback/WeiyunCallbackCenter;->addCallback(Lcom/tencent/weiyun/callback/WeiyunCallback;)J

    move-result-wide v2

    invoke-virtual {p0, p1, p2, v2, v3}, Lcom/tencent/weiyun/cmd/WeiyunClient;->nativeModifyFile(Lcom/tencent/weiyun/data/FileItem;Lcom/tencent/weiyun/data/FileItem;J)V

    .line 202
    :cond_0
    return v0
.end method

.method onNativeCallback(JJIZILjava/lang/String;Z)V
    .locals 11
    .param p1, "serialNum"    # J
    .param p3, "nativePtr"    # J
    .param p5, "dataFrom"    # I
    .param p6, "finished"    # Z
    .param p7, "error"    # I
    .param p8, "errMsg"    # Ljava/lang/String;
    .param p9, "completed"    # Z

    .prologue
    .line 52
    iget-object v1, p0, Lcom/tencent/weiyun/cmd/WeiyunClient;->mCallbackCenter:Lcom/tencent/weiyun/callback/WeiyunCallbackCenter;

    move-wide v2, p1

    move-wide v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/weiyun/callback/WeiyunCallbackCenter;->onCallback(JJIZILjava/lang/String;Z)V

    .line 53
    return-void
.end method

.method public reset()Z
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/tencent/weiyun/cmd/WeiyunClient;->ensureInit()Z

    move-result v0

    .local v0, "init":Z
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/weiyun/cmd/WeiyunClient;->nativeReset()V

    .line 90
    :cond_0
    return v0
.end method

.method public version()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/tencent/weiyun/cmd/WeiyunClient;->ensureInit()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/weiyun/cmd/WeiyunClient;->nativeVersion()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "unknown"

    goto :goto_0
.end method
