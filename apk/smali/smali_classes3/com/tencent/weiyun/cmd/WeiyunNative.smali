.class Lcom/tencent/weiyun/cmd/WeiyunNative;
.super Ljava/lang/Object;
.source "WeiyunNative.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "WeiyunNative"

.field protected static sIsLoaded:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/weiyun/cmd/WeiyunNative;->sIsLoaded:Z

    .line 20
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/weiyun/cmd/WeiyunNative;->loadLibrary(Ljava/lang/String;)Z

    .line 21
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static loadLibrary(Ljava/lang/String;)Z
    .locals 5
    .param p0, "path"    # Ljava/lang/String;

    .prologue
    .line 24
    sget-boolean v2, Lcom/tencent/weiyun/cmd/WeiyunNative;->sIsLoaded:Z

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    .line 40
    :goto_0
    return v1

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 28
    .local v1, "loaded":Z
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, "wlc_data_cmd_qq_v1.0.1"

    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 30
    :goto_1
    const/4 v1, 0x1

    .line 31
    const-string v2, "WeiyunNative"

    const-string v3, "System.loadLibrary wlc_data_cmd_qq_v1.0.1 finish."

    invoke-static {v2, v3}, Lcom/tencent/weiyun/utils/WyLog;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 38
    :goto_2
    const-string v2, "WeiyunNative"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadLibrary libwlc_data_cmd_qq_v1.0.1.so result "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", path="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/weiyun/utils/WyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    sput-boolean v1, Lcom/tencent/weiyun/cmd/WeiyunNative;->sIsLoaded:Z

    goto :goto_0

    .line 29
    :cond_1
    :try_start_1
    invoke-static {p0}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 32
    :catch_0
    move-exception v0

    .line 33
    .local v0, "e":Ljava/lang/UnsatisfiedLinkError;
    const-string v2, "WeiyunNative"

    const-string v3, "System.loadLibrary failed.."

    invoke-static {v2, v3, v0}, Lcom/tencent/weiyun/utils/WyLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 34
    .end local v0    # "e":Ljava/lang/UnsatisfiedLinkError;
    :catch_1
    move-exception v0

    .line 35
    .local v0, "e":Ljava/lang/Exception;
    const-string v2, "WeiyunNative"

    const-string v3, "System.loadLibrary failed.."

    invoke-static {v2, v3, v0}, Lcom/tencent/weiyun/utils/WyLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method


# virtual methods
.method protected native nativeCheckShareFile([Lcom/tencent/weiyun/data/DirItem;[Lcom/tencent/weiyun/data/FileItem;[Ljava/lang/String;J)V
.end method

.method protected native nativeDeleteDirFile([Lcom/tencent/weiyun/data/DirItem;[Lcom/tencent/weiyun/data/FileItem;J)V
.end method

.method protected native nativeFetchFileList(IZIIIJ)V
.end method

.method protected native nativeFetchFileListRecursively(IIIIJ)V
.end method

.method protected native nativeFetchPOI([Lcom/tencent/weiyun/data/PoiItem;J)V
.end method

.method protected native nativeFetchPicVideoInfo(J)V
.end method

.method protected native nativeFetchUserInfo(J)V
.end method

.method protected native nativeModifyFile(Lcom/tencent/weiyun/data/FileItem;Lcom/tencent/weiyun/data/FileItem;J)V
.end method

.method protected native nativeRegisterContext(Lcom/tencent/weiyun/cmd/WeiyunSDKContext;)V
.end method

.method protected native nativeReset()V
.end method

.method protected native nativeVersion()Ljava/lang/String;
.end method
