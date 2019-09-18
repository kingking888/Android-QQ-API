.class public Lcom/tencent/weiyun/cmd/CommandManager;
.super Ljava/lang/Object;
.source "CommandManager.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final TAG:Ljava/lang/String; = "CommandManager"

.field private static sInstance:Lcom/tencent/weiyun/utils/Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/weiyun/utils/Singleton",
            "<",
            "Lcom/tencent/weiyun/cmd/CommandManager;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;

.field private final mSdkContext:Lcom/tencent/weiyun/cmd/WeiyunSDKContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 135
    new-instance v0, Lcom/tencent/weiyun/cmd/CommandManager$2;

    invoke-direct {v0}, Lcom/tencent/weiyun/cmd/CommandManager$2;-><init>()V

    sput-object v0, Lcom/tencent/weiyun/cmd/CommandManager;->sInstance:Lcom/tencent/weiyun/utils/Singleton;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {}, Lcom/tencent/weiyun/WeiyunLiteGlobal;->getInstance()Lcom/tencent/weiyun/WeiyunLiteGlobal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/weiyun/WeiyunLiteGlobal;->getContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/weiyun/cmd/CommandManager;->mContext:Landroid/content/Context;

    .line 43
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "CommandManager"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 44
    .local v1, "thread":Landroid/os/HandlerThread;
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 45
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v2, p0, Lcom/tencent/weiyun/cmd/CommandManager;->mHandler:Landroid/os/Handler;

    .line 47
    new-instance v0, Lcom/tencent/weiyun/cmd/CommandManager$1;

    invoke-direct {v0, p0}, Lcom/tencent/weiyun/cmd/CommandManager$1;-><init>(Lcom/tencent/weiyun/cmd/CommandManager;)V

    .line 130
    .local v0, "sdkContext":Lcom/tencent/weiyun/cmd/WeiyunSDKContext;
    iput-object v0, p0, Lcom/tencent/weiyun/cmd/CommandManager;->mSdkContext:Lcom/tencent/weiyun/cmd/WeiyunSDKContext;

    .line 132
    invoke-static {}, Lcom/tencent/weiyun/cmd/WeiyunClient;->getInstance()Lcom/tencent/weiyun/cmd/WeiyunClient;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/weiyun/cmd/WeiyunClient;->init(Lcom/tencent/weiyun/cmd/WeiyunSDKContext;)Z

    .line 133
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/weiyun/cmd/CommandManager$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/tencent/weiyun/cmd/CommandManager$1;

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/weiyun/cmd/CommandManager;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/weiyun/cmd/CommandManager;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/weiyun/cmd/CommandManager;

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/weiyun/cmd/CommandManager;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public static getInstance()Lcom/tencent/weiyun/cmd/CommandManager;
    .locals 2

    .prologue
    .line 143
    sget-object v0, Lcom/tencent/weiyun/cmd/CommandManager;->sInstance:Lcom/tencent/weiyun/utils/Singleton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/weiyun/utils/Singleton;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/weiyun/cmd/CommandManager;

    return-object v0
.end method

.method private invokeMethod(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .locals 4
    .param p1, "method"    # Ljava/lang/reflect/Method;
    .param p2, "params"    # [Ljava/lang/Object;

    .prologue
    .line 358
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 364
    :cond_0
    :goto_0
    return-void

    .line 360
    :cond_1
    :try_start_0
    const-class v1, Lcom/tencent/weiyun/cmd/WeiyunClient;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {}, Lcom/tencent/weiyun/cmd/WeiyunClient;->getInstance()Lcom/tencent/weiyun/cmd/WeiyunClient;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 361
    :catch_0
    move-exception v0

    .line 362
    .local v0, "e":Ljava/lang/Throwable;
    const-string v1, "CommandManager"

    invoke-static {v1, v0}, Lcom/tencent/weiyun/utils/WyLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private sendMessage(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .locals 4
    .param p1, "method"    # Ljava/lang/reflect/Method;
    .param p2, "params"    # [Ljava/lang/Object;

    .prologue
    const/4 v3, 0x1

    .line 350
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 355
    :cond_0
    :goto_0
    return-void

    .line 351
    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 352
    .local v0, "msg":Landroid/os/Message;
    iput v3, v0, Landroid/os/Message;->what:I

    .line 353
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    aput-object p2, v1, v3

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 354
    iget-object v1, p0, Lcom/tencent/weiyun/cmd/CommandManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method


# virtual methods
.method public checkShareFile(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/tencent/weiyun/callback/CheckShareFileCallback;)V
    .locals 11
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
            ")V"
        }
    .end annotation

    .prologue
    .local p1, "dirList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/weiyun/data/DirItem;>;"
    .local p2, "fileList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/weiyun/data/FileItem;>;"
    .local p3, "noteIdList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 242
    const/4 v0, 0x0

    .line 244
    .local v0, "method":Ljava/lang/reflect/Method;
    :try_start_0
    const-class v1, Lcom/tencent/weiyun/cmd/CommandManager;

    const-string v2, "checkShareFile"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/util/List;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Ljava/util/List;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-class v5, Ljava/util/List;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-class v5, Lcom/tencent/weiyun/callback/CheckShareFileCallback;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 247
    :goto_0
    if-eqz v0, :cond_0

    new-array v1, v10, [Ljava/lang/Object;

    aput-object p1, v1, v6

    aput-object p2, v1, v7

    aput-object p3, v1, v8

    aput-object p4, v1, v9

    invoke-direct {p0, v0, v1}, Lcom/tencent/weiyun/cmd/CommandManager;->sendMessage(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 249
    :goto_1
    return-void

    .line 248
    :cond_0
    const-string v1, "CommandManager"

    const-string v2, "method checkShareFile is null."

    invoke-static {v1, v2}, Lcom/tencent/weiyun/utils/WyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 245
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public deleteDirFile(Ljava/util/List;Ljava/util/List;Lcom/tencent/weiyun/callback/DeleteDirFileCallback;)V
    .locals 10
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
            ")V"
        }
    .end annotation

    .prologue
    .local p1, "dirList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/weiyun/data/DirItem;>;"
    .local p2, "fileList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/weiyun/data/FileItem;>;"
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 301
    const/4 v0, 0x0

    .line 303
    .local v0, "method":Ljava/lang/reflect/Method;
    :try_start_0
    const-class v1, Lcom/tencent/weiyun/cmd/CommandManager;

    const-string v2, "deleteDirFile"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/util/List;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Ljava/util/List;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-class v5, Lcom/tencent/weiyun/callback/DeleteDirFileCallback;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 306
    :goto_0
    if-eqz v0, :cond_0

    new-array v1, v9, [Ljava/lang/Object;

    aput-object p1, v1, v6

    aput-object p2, v1, v7

    aput-object p3, v1, v8

    invoke-direct {p0, v0, v1}, Lcom/tencent/weiyun/cmd/CommandManager;->sendMessage(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 308
    :goto_1
    return-void

    .line 307
    :cond_0
    const-string v1, "CommandManager"

    const-string v2, "method deleteDirFile is null."

    invoke-static {v1, v2}, Lcom/tencent/weiyun/utils/WyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 304
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public fetchFileList(IZIIILcom/tencent/weiyun/callback/FetchFileListCallback;)V
    .locals 6
    .param p1, "fileType"    # I
    .param p2, "isRefresh"    # Z
    .param p3, "offset"    # I
    .param p4, "dataFrom"    # I
    .param p5, "subAppId"    # I
    .param p6, "callback"    # Lcom/tencent/weiyun/callback/FetchFileListCallback;

    .prologue
    .line 265
    const/4 v0, 0x0

    .line 267
    .local v0, "method":Ljava/lang/reflect/Method;
    :try_start_0
    const-class v1, Lcom/tencent/weiyun/cmd/CommandManager;

    const-string v2, "fetchFileList"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    const/4 v4, 0x5

    const-class v5, Lcom/tencent/weiyun/callback/FetchFileListCallback;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 270
    :goto_0
    if-eqz v0, :cond_0

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    aput-object p6, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/tencent/weiyun/cmd/CommandManager;->sendMessage(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 272
    :goto_1
    return-void

    .line 271
    :cond_0
    const-string v1, "CommandManager"

    const-string v2, "method fetchFileList is null."

    invoke-static {v1, v2}, Lcom/tencent/weiyun/utils/WyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 268
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public fetchFileListRecursively(IIIILcom/tencent/weiyun/callback/FetchFileListCallback;)V
    .locals 6
    .param p1, "fileType"    # I
    .param p2, "offset"    # I
    .param p3, "dataFrom"    # I
    .param p4, "subAppId"    # I
    .param p5, "callback"    # Lcom/tencent/weiyun/callback/FetchFileListCallback;

    .prologue
    .line 283
    const/4 v0, 0x0

    .line 285
    .local v0, "method":Ljava/lang/reflect/Method;
    :try_start_0
    const-class v1, Lcom/tencent/weiyun/cmd/CommandManager;

    const-string v2, "fetchFileListRecursively"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-class v5, Lcom/tencent/weiyun/callback/FetchFileListCallback;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 288
    :goto_0
    if-eqz v0, :cond_0

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    aput-object p5, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/tencent/weiyun/cmd/CommandManager;->sendMessage(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 290
    :goto_1
    return-void

    .line 289
    :cond_0
    const-string v1, "CommandManager"

    const-string v2, "method fetchFileListRecursively is null."

    invoke-static {v1, v2}, Lcom/tencent/weiyun/utils/WyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 286
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public fetchPOI(Ljava/util/List;Lcom/tencent/weiyun/callback/FetchPOICallback;)V
    .locals 9
    .param p2, "callback"    # Lcom/tencent/weiyun/callback/FetchPOICallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/weiyun/data/PoiItem;",
            ">;",
            "Lcom/tencent/weiyun/callback/FetchPOICallback;",
            ")V"
        }
    .end annotation

    .prologue
    .local p1, "gpsList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/weiyun/data/PoiItem;>;"
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 340
    const/4 v0, 0x0

    .line 342
    .local v0, "method":Ljava/lang/reflect/Method;
    :try_start_0
    const-class v1, Lcom/tencent/weiyun/cmd/CommandManager;

    const-string v2, "fetchPOI"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/util/List;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Lcom/tencent/weiyun/callback/FetchPOICallback;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 345
    :goto_0
    if-eqz v0, :cond_0

    new-array v1, v8, [Ljava/lang/Object;

    aput-object p1, v1, v6

    aput-object p2, v1, v7

    invoke-direct {p0, v0, v1}, Lcom/tencent/weiyun/cmd/CommandManager;->sendMessage(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 347
    :goto_1
    return-void

    .line 346
    :cond_0
    const-string v1, "CommandManager"

    const-string v2, "method fetchPOI is null."

    invoke-static {v1, v2}, Lcom/tencent/weiyun/utils/WyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 343
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public fetchPicVideoInfo(Lcom/tencent/weiyun/callback/FetchPicVideoInfoCallback;)V
    .locals 8
    .param p1, "callback"    # Lcom/tencent/weiyun/callback/FetchPicVideoInfoCallback;

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 223
    const/4 v0, 0x0

    .line 225
    .local v0, "method":Ljava/lang/reflect/Method;
    :try_start_0
    const-class v1, Lcom/tencent/weiyun/cmd/CommandManager;

    const-string v2, "fetchPicVideoInfo"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lcom/tencent/weiyun/callback/FetchPicVideoInfoCallback;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 228
    :goto_0
    if-eqz v0, :cond_0

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p1, v1, v6

    invoke-direct {p0, v0, v1}, Lcom/tencent/weiyun/cmd/CommandManager;->sendMessage(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 230
    :goto_1
    return-void

    .line 229
    :cond_0
    const-string v1, "CommandManager"

    const-string v2, "method fetchPicVideoInfo is null."

    invoke-static {v1, v2}, Lcom/tencent/weiyun/utils/WyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 226
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public fetchUserInfo(Lcom/tencent/weiyun/callback/FetchUserInfoCallback;)V
    .locals 8
    .param p1, "callback"    # Lcom/tencent/weiyun/callback/FetchUserInfoCallback;

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 203
    const/4 v0, 0x0

    .line 205
    .local v0, "method":Ljava/lang/reflect/Method;
    :try_start_0
    const-class v1, Lcom/tencent/weiyun/cmd/CommandManager;

    const-string v2, "fetchUserInfo"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lcom/tencent/weiyun/callback/FetchUserInfoCallback;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 208
    :goto_0
    if-eqz v0, :cond_0

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p1, v1, v6

    invoke-direct {p0, v0, v1}, Lcom/tencent/weiyun/cmd/CommandManager;->sendMessage(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 210
    :goto_1
    return-void

    .line 209
    :cond_0
    const-string v1, "CommandManager"

    const-string v2, "method fetchUserInfo is null."

    invoke-static {v1, v2}, Lcom/tencent/weiyun/utils/WyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 206
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public getWeiyunSdkVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 176
    invoke-static {}, Lcom/tencent/weiyun/cmd/WeiyunClient;->getInstance()Lcom/tencent/weiyun/cmd/WeiyunClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/weiyun/cmd/WeiyunClient;->version()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v3, 0x1

    .line 368
    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v1, v3, :cond_0

    .line 369
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, [Ljava/lang/Object;

    .line 370
    .local v0, "objs":[Ljava/lang/Object;
    const/4 v1, 0x0

    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/reflect/Method;

    aget-object v2, v0, v3

    check-cast v2, [Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    invoke-direct {p0, v1, v2}, Lcom/tencent/weiyun/cmd/CommandManager;->invokeMethod(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 372
    .end local v0    # "objs":[Ljava/lang/Object;
    :cond_0
    return v3
.end method

.method public isLibLoaded()Z
    .locals 1

    .prologue
    .line 152
    invoke-static {}, Lcom/tencent/weiyun/cmd/WeiyunClient;->isLoaded()Z

    move-result v0

    return v0
.end method

.method public loadLibFromPath(Ljava/lang/String;)Z
    .locals 3
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    .line 163
    invoke-static {}, Lcom/tencent/weiyun/cmd/WeiyunClient;->isLoaded()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 167
    .local v0, "isLoaded":Z
    :goto_0
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/weiyun/cmd/WeiyunClient;->getInstance()Lcom/tencent/weiyun/cmd/WeiyunClient;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/weiyun/cmd/CommandManager;->mSdkContext:Lcom/tencent/weiyun/cmd/WeiyunSDKContext;

    invoke-virtual {v1, v2}, Lcom/tencent/weiyun/cmd/WeiyunClient;->init(Lcom/tencent/weiyun/cmd/WeiyunSDKContext;)Z

    .line 169
    :cond_0
    return v0

    .line 164
    .end local v0    # "isLoaded":Z
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    .restart local v0    # "isLoaded":Z
    goto :goto_0

    .line 165
    .end local v0    # "isLoaded":Z
    :cond_2
    invoke-static {p1}, Lcom/tencent/weiyun/cmd/WeiyunClient;->loadLibrary(Ljava/lang/String;)Z

    move-result v0

    .restart local v0    # "isLoaded":Z
    goto :goto_0
.end method

.method public modifyFile(Lcom/tencent/weiyun/data/FileItem;Lcom/tencent/weiyun/data/FileItem;Lcom/tencent/weiyun/callback/ModifyFileCallback;)V
    .locals 10
    .param p1, "fromFile"    # Lcom/tencent/weiyun/data/FileItem;
    .param p2, "toFile"    # Lcom/tencent/weiyun/data/FileItem;
    .param p3, "callback"    # Lcom/tencent/weiyun/callback/ModifyFileCallback;

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 319
    const/4 v0, 0x0

    .line 321
    .local v0, "method":Ljava/lang/reflect/Method;
    :try_start_0
    const-class v1, Lcom/tencent/weiyun/cmd/CommandManager;

    const-string v2, "modifyFile"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lcom/tencent/weiyun/data/FileItem;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Lcom/tencent/weiyun/data/FileItem;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-class v5, Lcom/tencent/weiyun/callback/ModifyFileCallback;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 324
    :goto_0
    if-eqz v0, :cond_0

    new-array v1, v9, [Ljava/lang/Object;

    aput-object p1, v1, v6

    aput-object p2, v1, v7

    aput-object p3, v1, v8

    invoke-direct {p0, v0, v1}, Lcom/tencent/weiyun/cmd/CommandManager;->sendMessage(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 326
    :goto_1
    return-void

    .line 325
    :cond_0
    const-string v1, "CommandManager"

    const-string v2, "method modifyFile is null."

    invoke-static {v1, v2}, Lcom/tencent/weiyun/utils/WyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 322
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public resetWeiyunSdk()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 183
    const/4 v0, 0x0

    .line 185
    .local v0, "method":Ljava/lang/reflect/Method;
    :try_start_0
    const-class v1, Lcom/tencent/weiyun/cmd/CommandManager;

    const-string v2, "reset"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 188
    :goto_0
    if-eqz v0, :cond_0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/tencent/weiyun/cmd/CommandManager;->sendMessage(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 190
    :goto_1
    return-void

    .line 189
    :cond_0
    const-string v1, "CommandManager"

    const-string v2, "method resetWeiyunSdk is null."

    invoke-static {v1, v2}, Lcom/tencent/weiyun/utils/WyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 186
    :catch_0
    move-exception v1

    goto :goto_0
.end method
