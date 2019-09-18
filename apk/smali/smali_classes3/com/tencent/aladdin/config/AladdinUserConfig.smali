.class public Lcom/tencent/aladdin/config/AladdinUserConfig;
.super Ljava/lang/Object;
.source "AladdinUserConfig.java"


# instance fields
.field private final basePath:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final configs:Landroid/support/v4/util/SparseArrayCompat;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SparseArrayCompat",
            "<",
            "Lcom/tencent/aladdin/config/AladdinConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final executor:Lcom/tencent/aladdin/config/network/AsyncTaskExecutor;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final versionManager:Lcom/tencent/aladdin/config/network/AladdinConfigVersionManager;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/aladdin/config/network/AsyncTaskExecutor;)V
    .locals 2
    .param p1, "rootPath"    # Ljava/lang/String;
    .param p2, "userId"    # Ljava/lang/String;
    .param p3, "executor"    # Lcom/tencent/aladdin/config/network/AsyncTaskExecutor;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Landroid/support/v4/util/SparseArrayCompat;

    invoke-direct {v0}, Landroid/support/v4/util/SparseArrayCompat;-><init>()V

    iput-object v0, p0, Lcom/tencent/aladdin/config/AladdinUserConfig;->configs:Landroid/support/v4/util/SparseArrayCompat;

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/aladdin/config/AladdinUserConfig;->basePath:Ljava/lang/String;

    .line 37
    iput-object p3, p0, Lcom/tencent/aladdin/config/AladdinUserConfig;->executor:Lcom/tencent/aladdin/config/network/AsyncTaskExecutor;

    .line 39
    new-instance v0, Lcom/tencent/aladdin/config/network/AladdinConfigVersionManager;

    iget-object v1, p0, Lcom/tencent/aladdin/config/AladdinUserConfig;->basePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/aladdin/config/network/AladdinConfigVersionManager;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/aladdin/config/AladdinUserConfig;->versionManager:Lcom/tencent/aladdin/config/network/AladdinConfigVersionManager;

    .line 40
    return-void
.end method


# virtual methods
.method public get(I)Lcom/tencent/aladdin/config/AladdinConfig;
    .locals 4
    .param p1, "configId"    # I
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 44
    iget-object v2, p0, Lcom/tencent/aladdin/config/AladdinUserConfig;->configs:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v2, p1}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aladdin/config/AladdinConfig;

    .line 45
    .local v0, "config":Lcom/tencent/aladdin/config/AladdinConfig;
    if-nez v0, :cond_0

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/aladdin/config/AladdinUserConfig;->basePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".xml"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 47
    .local v1, "path":Ljava/lang/String;
    new-instance v0, Lcom/tencent/aladdin/config/AladdinConfig;

    .end local v0    # "config":Lcom/tencent/aladdin/config/AladdinConfig;
    iget-object v2, p0, Lcom/tencent/aladdin/config/AladdinUserConfig;->executor:Lcom/tencent/aladdin/config/network/AsyncTaskExecutor;

    invoke-static {p1}, Lcom/tencent/aladdin/config/Aladdin;->getParserById(I)Lcom/tencent/aladdin/config/parse/AladdinConfigParser;

    move-result-object v3

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/tencent/aladdin/config/AladdinConfig;-><init>(Ljava/lang/String;ILcom/tencent/aladdin/config/network/AsyncTaskExecutor;Lcom/tencent/aladdin/config/parse/AladdinConfigParser;)V

    .line 48
    .restart local v0    # "config":Lcom/tencent/aladdin/config/AladdinConfig;
    iget-object v2, p0, Lcom/tencent/aladdin/config/AladdinUserConfig;->configs:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v2, p1, v0}, Landroid/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 51
    .end local v1    # "path":Ljava/lang/String;
    :cond_0
    return-object v0
.end method

.method public getBasePath()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/aladdin/config/AladdinUserConfig;->basePath:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionInfo()Lcom/tencent/aladdin/config/network/AladdinConfigVersionManager;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/aladdin/config/AladdinUserConfig;->versionManager:Lcom/tencent/aladdin/config/network/AladdinConfigVersionManager;

    return-object v0
.end method
