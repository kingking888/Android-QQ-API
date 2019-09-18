.class public Lcom/tencent/smtt/sdk/TbsVideoUtils;
.super Ljava/lang/Object;
.source "TbsVideoUtils.java"


# static fields
.field private static tbsVideoUtilsWizard:Lcom/tencent/smtt/sdk/TbsVideoUtilsWizard;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/smtt/sdk/TbsVideoUtils;->tbsVideoUtilsWizard:Lcom/tencent/smtt/sdk/TbsVideoUtilsWizard;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static deleteVideoCache(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    .line 71
    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsVideoUtils;->initUtilsWizard(Landroid/content/Context;)V

    .line 73
    sget-object v0, Lcom/tencent/smtt/sdk/TbsVideoUtils;->tbsVideoUtilsWizard:Lcom/tencent/smtt/sdk/TbsVideoUtilsWizard;

    if-eqz v0, :cond_0

    .line 75
    sget-object v0, Lcom/tencent/smtt/sdk/TbsVideoUtils;->tbsVideoUtilsWizard:Lcom/tencent/smtt/sdk/TbsVideoUtilsWizard;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/smtt/sdk/TbsVideoUtilsWizard;->deleteVideoCache(Landroid/content/Context;Ljava/lang/String;)V

    .line 77
    :cond_0
    return-void
.end method

.method public static getCurWDPDecodeType(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 87
    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsVideoUtils;->initUtilsWizard(Landroid/content/Context;)V

    .line 89
    sget-object v0, Lcom/tencent/smtt/sdk/TbsVideoUtils;->tbsVideoUtilsWizard:Lcom/tencent/smtt/sdk/TbsVideoUtilsWizard;

    if-eqz v0, :cond_0

    .line 91
    sget-object v0, Lcom/tencent/smtt/sdk/TbsVideoUtils;->tbsVideoUtilsWizard:Lcom/tencent/smtt/sdk/TbsVideoUtilsWizard;

    invoke-virtual {v0, p0}, Lcom/tencent/smtt/sdk/TbsVideoUtilsWizard;->getCurWDPDecodeType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 93
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private static initUtilsWizard(Landroid/content/Context;)V
    .locals 7
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 14
    const-class v3, Lcom/tencent/smtt/sdk/TbsVideoUtils;

    monitor-enter v3

    .line 16
    :try_start_0
    sget-object v2, Lcom/tencent/smtt/sdk/TbsVideoUtils;->tbsVideoUtilsWizard:Lcom/tencent/smtt/sdk/TbsVideoUtilsWizard;

    if-nez v2, :cond_1

    .line 18
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/tencent/smtt/sdk/SDKEngine;->getInstance(Z)Lcom/tencent/smtt/sdk/SDKEngine;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, p0, v4, v5, v6}, Lcom/tencent/smtt/sdk/SDKEngine;->init(Landroid/content/Context;ZZLcom/tencent/smtt/sdk/TbsInitPerformanceRecorder;)V

    .line 23
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/tencent/smtt/sdk/SDKEngine;->getInstance(Z)Lcom/tencent/smtt/sdk/SDKEngine;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/SDKEngine;->wizard()Lcom/tencent/smtt/sdk/TbsWizard;

    move-result-object v1

    .line 24
    .local v1, "tbsWizard":Lcom/tencent/smtt/sdk/TbsWizard;
    const/4 v0, 0x0

    .line 25
    .local v0, "dexLoader":Lcom/tencent/smtt/export/external/DexLoader;
    if-eqz v1, :cond_0

    .line 27
    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/TbsWizard;->dexLoader()Lcom/tencent/smtt/export/external/DexLoader;

    move-result-object v0

    .line 29
    :cond_0
    if-eqz v0, :cond_1

    .line 31
    new-instance v2, Lcom/tencent/smtt/sdk/TbsVideoUtilsWizard;

    invoke-direct {v2, v0}, Lcom/tencent/smtt/sdk/TbsVideoUtilsWizard;-><init>(Lcom/tencent/smtt/export/external/DexLoader;)V

    sput-object v2, Lcom/tencent/smtt/sdk/TbsVideoUtils;->tbsVideoUtilsWizard:Lcom/tencent/smtt/sdk/TbsVideoUtilsWizard;

    .line 34
    .end local v0    # "dexLoader":Lcom/tencent/smtt/export/external/DexLoader;
    .end local v1    # "tbsWizard":Lcom/tencent/smtt/sdk/TbsWizard;
    :cond_1
    monitor-exit v3

    .line 35
    return-void

    .line 34
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method
