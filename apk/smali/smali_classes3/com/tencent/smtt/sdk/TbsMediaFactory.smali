.class public Lcom/tencent/smtt/sdk/TbsMediaFactory;
.super Ljava/lang/Object;
.source "TbsMediaFactory.java"


# instance fields
.field private mAppContext:Landroid/content/Context;

.field private mAppWizard:Lcom/tencent/smtt/sdk/TbsWizard;

.field private mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/tencent/smtt/sdk/TbsMediaFactory;->mAppContext:Landroid/content/Context;

    .line 17
    iput-object v0, p0, Lcom/tencent/smtt/sdk/TbsMediaFactory;->mAppWizard:Lcom/tencent/smtt/sdk/TbsWizard;

    .line 18
    iput-object v0, p0, Lcom/tencent/smtt/sdk/TbsMediaFactory;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/TbsMediaFactory;->mAppContext:Landroid/content/Context;

    .line 23
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/TbsMediaFactory;->initPlayerFactory()V

    .line 24
    return-void
.end method

.method private initPlayerFactory()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 28
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsMediaFactory;->mAppContext:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 30
    const-string v0, "TbsVideo"

    const-string v1, "TbsVideo needs context !!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    :cond_0
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsMediaFactory;->mAppWizard:Lcom/tencent/smtt/sdk/TbsWizard;

    if-nez v0, :cond_2

    .line 36
    invoke-static {v4}, Lcom/tencent/smtt/sdk/SDKEngine;->getInstance(Z)Lcom/tencent/smtt/sdk/SDKEngine;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsMediaFactory;->mAppContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Lcom/tencent/smtt/sdk/SDKEngine;->init(Landroid/content/Context;ZZLcom/tencent/smtt/sdk/TbsInitPerformanceRecorder;)V

    .line 41
    invoke-static {v4}, Lcom/tencent/smtt/sdk/SDKEngine;->getInstance(Z)Lcom/tencent/smtt/sdk/SDKEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/SDKEngine;->wizard()Lcom/tencent/smtt/sdk/TbsWizard;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/TbsMediaFactory;->mAppWizard:Lcom/tencent/smtt/sdk/TbsWizard;

    .line 42
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsMediaFactory;->mAppWizard:Lcom/tencent/smtt/sdk/TbsWizard;

    if-eqz v0, :cond_2

    .line 44
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsMediaFactory;->mAppWizard:Lcom/tencent/smtt/sdk/TbsWizard;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/TbsWizard;->dexLoader()Lcom/tencent/smtt/export/external/DexLoader;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/TbsMediaFactory;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsMediaFactory;->mAppWizard:Lcom/tencent/smtt/sdk/TbsWizard;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsMediaFactory;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    if-nez v0, :cond_0

    .line 50
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "tbs core dex(s) load failure !!!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public createPlayer()Lcom/tencent/smtt/sdk/TbsMediaPlayer;
    .locals 4

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsMediaFactory;->mAppWizard:Lcom/tencent/smtt/sdk/TbsWizard;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsMediaFactory;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    if-nez v0, :cond_1

    .line 58
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "tbs core dex(s) did not loaded !!!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_1
    new-instance v0, Lcom/tencent/smtt/sdk/TbsMediaPlayer;

    new-instance v1, Lcom/tencent/smtt/sdk/TbsMediaPlayerWizard;

    iget-object v2, p0, Lcom/tencent/smtt/sdk/TbsMediaFactory;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    iget-object v3, p0, Lcom/tencent/smtt/sdk/TbsMediaFactory;->mAppContext:Landroid/content/Context;

    invoke-direct {v1, v2, v3}, Lcom/tencent/smtt/sdk/TbsMediaPlayerWizard;-><init>(Lcom/tencent/smtt/export/external/DexLoader;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/TbsMediaPlayer;-><init>(Lcom/tencent/smtt/sdk/TbsMediaPlayerWizard;)V

    return-object v0
.end method
