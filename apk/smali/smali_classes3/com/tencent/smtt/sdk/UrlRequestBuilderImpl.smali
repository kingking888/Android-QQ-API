.class public Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;
.super Lcom/tencent/smtt/export/external/interfaces/UrlRequest$Builder;
.source "UrlRequestBuilderImpl.java"


# static fields
.field private static final ACCEPT_ENCODING:Ljava/lang/String; = "Accept-Encoding"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mCallback:Lcom/tencent/smtt/export/external/interfaces/UrlRequest$Callback;

.field private mDisableCache:Z

.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private mMethod:Ljava/lang/String;

.field private mPriority:I

.field private final mRequestHeaders:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/UrlRequest$Callback;Ljava/util/concurrent/Executor;)V
    .locals 2
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "callback"    # Lcom/tencent/smtt/export/external/interfaces/UrlRequest$Callback;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/smtt/export/external/interfaces/UrlRequest$Builder;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;->mRequestHeaders:Ljava/util/ArrayList;

    .line 24
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;->mPriority:I

    .line 33
    if-nez p1, :cond_0

    .line 34
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "URL is required."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_0
    if-nez p2, :cond_1

    .line 37
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Callback is required."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_1
    if-nez p3, :cond_2

    .line 40
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Executor is required."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_2
    iput-object p1, p0, Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;->mUrl:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;->mCallback:Lcom/tencent/smtt/export/external/interfaces/UrlRequest$Callback;

    .line 44
    iput-object p3, p0, Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;->mExecutor:Ljava/util/concurrent/Executor;

    .line 45
    return-void
.end method


# virtual methods
.method public bridge synthetic addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/smtt/export/external/interfaces/UrlRequest$Builder;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;

    move-result-object v0

    return-object v0
.end method

.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;
    .locals 2
    .param p1, "header"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 58
    if-nez p1, :cond_0

    .line 59
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Invalid header name."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_0
    if-nez p2, :cond_1

    .line 62
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Invalid header value."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_1
    const-string v0, "Accept-Encoding"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 68
    :goto_0
    return-object p0

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;->mRequestHeaders:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public build()Lcom/tencent/smtt/export/external/interfaces/UrlRequest;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 91
    invoke-static {}, Lcom/tencent/smtt/sdk/X5CoreEngine;->getInstance()Lcom/tencent/smtt/sdk/X5CoreEngine;

    move-result-object v2

    .line 92
    .local v2, "x5CoreEngine":Lcom/tencent/smtt/sdk/X5CoreEngine;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/X5CoreEngine;->isX5Core()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 94
    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/X5CoreEngine;->wizard()Lcom/tencent/smtt/sdk/X5CoreWizard;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/smtt/sdk/X5CoreWizard;->dexLoader()Lcom/tencent/smtt/export/external/DexLoader;

    move-result-object v0

    .line 95
    .local v0, "loader":Lcom/tencent/smtt/export/external/DexLoader;
    const-string v3, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v4, "UrlRequest_getX5UrlRequestProvider"

    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    const-class v6, Lcom/tencent/smtt/export/external/interfaces/UrlRequest$Callback;

    aput-object v6, v5, v10

    const-class v6, Ljava/util/concurrent/Executor;

    aput-object v6, v5, v11

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v12

    const/4 v6, 0x5

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x6

    const-class v7, Ljava/util/ArrayList;

    aput-object v7, v5, v6

    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;->mUrl:Ljava/lang/String;

    aput-object v7, v6, v8

    iget v7, p0, Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;->mPriority:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    iget-object v7, p0, Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;->mCallback:Lcom/tencent/smtt/export/external/interfaces/UrlRequest$Callback;

    aput-object v7, v6, v10

    iget-object v7, p0, Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;->mExecutor:Ljava/util/concurrent/Executor;

    aput-object v7, v6, v11

    iget-boolean v7, p0, Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;->mDisableCache:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v12

    const/4 v7, 0x5

    iget-object v8, p0, Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;->mMethod:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x6

    iget-object v8, p0, Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;->mRequestHeaders:Ljava/util/ArrayList;

    aput-object v8, v6, v7

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/smtt/export/external/interfaces/UrlRequest;

    .line 98
    .local v1, "request":Lcom/tencent/smtt/export/external/interfaces/UrlRequest;
    if-nez v1, :cond_1

    .line 99
    new-instance v3, Ljava/lang/NullPointerException;

    const-string v4, "UrlRequest build fail"

    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 105
    .end local v0    # "loader":Lcom/tencent/smtt/export/external/DexLoader;
    .end local v1    # "request":Lcom/tencent/smtt/export/external/interfaces/UrlRequest;
    :cond_0
    const/4 v1, 0x0

    :cond_1
    return-object v1
.end method

.method public bridge synthetic disableCache()Lcom/tencent/smtt/export/external/interfaces/UrlRequest$Builder;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;->disableCache()Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;

    move-result-object v0

    return-object v0
.end method

.method public disableCache()Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;->mDisableCache:Z

    .line 74
    return-object p0
.end method

.method public setHttpMethod(Ljava/lang/String;)Lcom/tencent/smtt/export/external/interfaces/UrlRequest$Builder;
    .locals 2
    .param p1, "method"    # Ljava/lang/String;

    .prologue
    .line 49
    if-nez p1, :cond_0

    .line 50
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Method is required."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_0
    iput-object p1, p0, Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;->mMethod:Ljava/lang/String;

    .line 53
    return-object p0
.end method

.method public bridge synthetic setPriority(I)Lcom/tencent/smtt/export/external/interfaces/UrlRequest$Builder;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;->setPriority(I)Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;

    move-result-object v0

    return-object v0
.end method

.method public setPriority(I)Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;
    .locals 0
    .param p1, "priority"    # I

    .prologue
    .line 79
    iput p1, p0, Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;->mPriority:I

    .line 80
    return-object p0
.end method
