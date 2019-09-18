.class public Lcom/tencent/plato/utils/PlatoSoLoader;
.super Ljava/lang/Object;
.source "PlatoSoLoader.java"

# interfaces
.implements Lcom/tencent/plato/utils/IPlatoSoLoader;


# static fields
.field private static volatile sInstance:Lcom/tencent/plato/utils/PlatoSoLoader;


# instance fields
.field private mCustomLoader:Lcom/tencent/plato/utils/IPlatoSoLoader;

.field private mDefaultLoader:Lcom/tencent/plato/utils/IPlatoSoLoader;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lcom/tencent/plato/utils/PlatoSoLoader$1;

    invoke-direct {v0, p0}, Lcom/tencent/plato/utils/PlatoSoLoader$1;-><init>(Lcom/tencent/plato/utils/PlatoSoLoader;)V

    iput-object v0, p0, Lcom/tencent/plato/utils/PlatoSoLoader;->mDefaultLoader:Lcom/tencent/plato/utils/IPlatoSoLoader;

    .line 27
    return-void
.end method

.method public static getInstance()Lcom/tencent/plato/utils/PlatoSoLoader;
    .locals 2

    .prologue
    .line 10
    sget-object v0, Lcom/tencent/plato/utils/PlatoSoLoader;->sInstance:Lcom/tencent/plato/utils/PlatoSoLoader;

    if-nez v0, :cond_1

    .line 11
    const-class v1, Lcom/tencent/plato/utils/PlatoSoLoader;

    monitor-enter v1

    .line 12
    :try_start_0
    sget-object v0, Lcom/tencent/plato/utils/PlatoSoLoader;->sInstance:Lcom/tencent/plato/utils/PlatoSoLoader;

    if-nez v0, :cond_0

    .line 13
    new-instance v0, Lcom/tencent/plato/utils/PlatoSoLoader;

    invoke-direct {v0}, Lcom/tencent/plato/utils/PlatoSoLoader;-><init>()V

    sput-object v0, Lcom/tencent/plato/utils/PlatoSoLoader;->sInstance:Lcom/tencent/plato/utils/PlatoSoLoader;

    .line 15
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :cond_1
    sget-object v0, Lcom/tencent/plato/utils/PlatoSoLoader;->sInstance:Lcom/tencent/plato/utils/PlatoSoLoader;

    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public getCustomLoader()Lcom/tencent/plato/utils/IPlatoSoLoader;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/plato/utils/PlatoSoLoader;->mCustomLoader:Lcom/tencent/plato/utils/IPlatoSoLoader;

    return-object v0
.end method

.method public loadLibrary(Ljava/lang/String;)V
    .locals 1
    .param p1, "lib"    # Ljava/lang/String;

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/plato/utils/PlatoSoLoader;->mCustomLoader:Lcom/tencent/plato/utils/IPlatoSoLoader;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/tencent/plato/utils/PlatoSoLoader;->mCustomLoader:Lcom/tencent/plato/utils/IPlatoSoLoader;

    invoke-interface {v0, p1}, Lcom/tencent/plato/utils/IPlatoSoLoader;->loadLibrary(Ljava/lang/String;)V

    .line 36
    :goto_0
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/tencent/plato/utils/PlatoSoLoader;->mDefaultLoader:Lcom/tencent/plato/utils/IPlatoSoLoader;

    invoke-interface {v0, p1}, Lcom/tencent/plato/utils/IPlatoSoLoader;->loadLibrary(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setCustomLoader(Lcom/tencent/plato/utils/IPlatoSoLoader;)V
    .locals 0
    .param p1, "loader"    # Lcom/tencent/plato/utils/IPlatoSoLoader;

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/plato/utils/PlatoSoLoader;->mCustomLoader:Lcom/tencent/plato/utils/IPlatoSoLoader;

    .line 40
    return-void
.end method
