.class Lcom/tencent/smtt/sdk/TbsVideoUtilsWizard;
.super Ljava/lang/Object;
.source "TbsVideoUtilsWizard.java"


# static fields
.field private static final TBS_VIDEO_UTILS_CLASS_NAME:Ljava/lang/String; = "com.tencent.tbs.utils.TbsVideoUtilsProxy"


# instance fields
.field private mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;


# direct methods
.method public constructor <init>(Lcom/tencent/smtt/export/external/DexLoader;)V
    .locals 1
    .param p1, "dexLoader"    # Lcom/tencent/smtt/export/external/DexLoader;

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/TbsVideoUtilsWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    .line 20
    iput-object p1, p0, Lcom/tencent/smtt/sdk/TbsVideoUtilsWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    .line 21
    return-void
.end method


# virtual methods
.method public deleteVideoCache(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "path"    # Ljava/lang/String;

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 42
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsVideoUtilsWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsVideoUtilsWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v2, "com.tencent.tbs.utils.TbsVideoUtilsProxy"

    new-array v3, v6, [Ljava/lang/Class;

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/smtt/export/external/DexLoader;->newInstance(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 45
    .local v1, "worker":Ljava/lang/Object;
    if-eqz v1, :cond_0

    .line 47
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsVideoUtilsWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v2, "com.tencent.tbs.utils.TbsVideoUtilsProxy"

    const-string v3, "deleteVideoCache"

    new-array v4, v8, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v6

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v7

    new-array v5, v8, [Ljava/lang/Object;

    aput-object p1, v5, v6

    aput-object p2, v5, v7

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .end local v1    # "worker":Ljava/lang/Object;
    :cond_0
    return-void
.end method

.method public getCurWDPDecodeType(Landroid/content/Context;)Ljava/lang/String;
    .locals 9
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 57
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsVideoUtilsWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsVideoUtilsWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v2, "com.tencent.tbs.utils.TbsVideoUtilsProxy"

    new-array v3, v7, [Ljava/lang/Class;

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/smtt/export/external/DexLoader;->newInstance(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 60
    .local v1, "worker":Ljava/lang/Object;
    if-eqz v1, :cond_0

    .line 62
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsVideoUtilsWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v2, "com.tencent.tbs.utils.TbsVideoUtilsProxy"

    const-string v3, "getCurWDPDecodeType"

    new-array v4, v8, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v7

    new-array v5, v8, [Ljava/lang/Object;

    aput-object p1, v5, v7

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 63
    .local v6, "result":Ljava/lang/Object;
    if-eqz v6, :cond_0

    .line 65
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 69
    .end local v1    # "worker":Ljava/lang/Object;
    .end local v6    # "result":Ljava/lang/Object;
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public getVideoAttribute(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "uri"    # Ljava/lang/String;
    .param p3, "extra"    # Landroid/os/Bundle;

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 26
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsVideoUtilsWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsVideoUtilsWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v2, "com.tencent.tbs.utils.TbsVideoUtilsProxy"

    new-array v3, v6, [Ljava/lang/Class;

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/smtt/export/external/DexLoader;->newInstance(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 29
    .local v1, "worker":Ljava/lang/Object;
    if-eqz v1, :cond_0

    .line 31
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsVideoUtilsWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v2, "com.tencent.tbs.utils.TbsVideoUtilsProxy"

    const-string v3, "getVideoGetAttribute"

    new-array v4, v9, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v6

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v7

    const-class v5, Landroid/os/Bundle;

    aput-object v5, v4, v8

    new-array v5, v9, [Ljava/lang/Object;

    aput-object p1, v5, v6

    aput-object p2, v5, v7

    aput-object p3, v5, v8

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 37
    .end local v1    # "worker":Ljava/lang/Object;
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
