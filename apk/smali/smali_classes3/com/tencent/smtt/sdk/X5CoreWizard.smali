.class Lcom/tencent/smtt/sdk/X5CoreWizard;
.super Ljava/lang/Object;
.source "X5CoreWizard.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "X5CoreWizard"

.field private static final WEBCOREPROXY_CLASSNAME:Ljava/lang/String; = "com.tencent.tbs.tbsshell.WebCoreProxy"


# instance fields
.field private mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;


# direct methods
.method public constructor <init>(Lcom/tencent/smtt/export/external/DexLoader;)V
    .locals 0
    .param p1, "dexLoader"    # Lcom/tencent/smtt/export/external/DexLoader;

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/tencent/smtt/sdk/X5CoreWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    .line 39
    return-void
.end method


# virtual methods
.method public cacheDisabled()Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 69
    iget-object v0, p0, Lcom/tencent/smtt/sdk/X5CoreWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v1, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v2, "cacheDisabled"

    new-array v3, v4, [Ljava/lang/Class;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public canOpenFile(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "filePath"    # Ljava/lang/String;

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 708
    iget-object v2, p0, Lcom/tencent/smtt/sdk/X5CoreWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v3, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v4, "canOpenFile"

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v1

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    new-array v6, v8, [Ljava/lang/Object;

    aput-object p1, v6, v1

    aput-object p2, v6, v7

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 710
    .local v0, "ret":Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 712
    check-cast v0, Ljava/lang/Boolean;

    .end local v0    # "ret":Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 715
    :cond_0
    return v1
.end method

.method public canUseX5()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 43
    const/4 v1, 0x0

    .line 47
    .local v1, "objRet":Ljava/lang/Object;
    :try_start_0
    iget-object v3, p0, Lcom/tencent/smtt/sdk/X5CoreWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    invoke-virtual {v3}, Lcom/tencent/smtt/export/external/DexLoader;->getClassLoader()Ldalvik/system/DexClassLoader;

    move-result-object v3

    const-string v4, "com.tencent.tbs.tbsshell.WebCoreProxy"

    invoke-virtual {v3, v4}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "canUseX5"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 48
    .local v0, "method":Ljava/lang/reflect/Method;
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 49
    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 50
    instance-of v3, v1, Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    .line 52
    check-cast v1, Ljava/lang/Boolean;

    .end local v1    # "objRet":Ljava/lang/Object;
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 59
    :goto_0
    return v3

    .line 55
    .end local v0    # "method":Ljava/lang/reflect/Method;
    :catch_0
    move-exception v2

    .line 57
    .local v2, "ta":Ljava/lang/Throwable;
    throw v2

    .line 59
    .end local v2    # "ta":Ljava/lang/Throwable;
    .restart local v0    # "method":Ljava/lang/reflect/Method;
    .restart local v1    # "objRet":Ljava/lang/Object;
    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    .end local v1    # "objRet":Ljava/lang/Object;
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_0
.end method

.method public clearAllX5Cache(Landroid/content/Context;Z)V
    .locals 13
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "isClearCookie"    # Z

    .prologue
    const/4 v4, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x0

    .line 606
    const-string v0, "desktop"

    const-string v2, " tbsWizard clearAllX5Cache"

    invoke-static {v0, v2}, Lcom/tencent/smtt/utils/TbsLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    if-eqz p2, :cond_0

    .line 608
    iget-object v0, p0, Lcom/tencent/smtt/sdk/X5CoreWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v2, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v3, "clearAllCache"

    new-array v4, v10, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v12

    new-array v5, v10, [Ljava/lang/Object;

    aput-object p1, v5, v12

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    :goto_0
    return-void

    .line 614
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/X5CoreWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v2, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v3, "clearAllCache"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Landroid/content/Context;

    aput-object v8, v5, v7

    const/4 v7, 0x1

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v7

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    const/4 v8, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v0, v2, v3, v5, v7}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 617
    :catch_0
    move-exception v11

    .line 619
    .local v11, "e":Ljava/lang/Exception;
    iget-object v0, p0, Lcom/tencent/smtt/sdk/X5CoreWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v2, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string/jumbo v3, "webViewDatabaseClearUsernamePassword"

    new-array v5, v10, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v5, v12

    new-array v7, v10, [Ljava/lang/Object;

    aput-object p1, v7, v12

    invoke-virtual {v0, v2, v3, v5, v7}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    iget-object v0, p0, Lcom/tencent/smtt/sdk/X5CoreWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v2, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string/jumbo v3, "webViewDatabaseClearHttpAuthUsernamePassword"

    new-array v5, v10, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v5, v12

    new-array v7, v10, [Ljava/lang/Object;

    aput-object p1, v7, v12

    invoke-virtual {v0, v2, v3, v5, v7}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    iget-object v0, p0, Lcom/tencent/smtt/sdk/X5CoreWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v2, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string/jumbo v3, "webViewDatabaseClearFormData"

    new-array v5, v10, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v5, v12

    new-array v7, v10, [Ljava/lang/Object;

    aput-object p1, v7, v12

    invoke-virtual {v0, v2, v3, v5, v7}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    iget-object v0, p0, Lcom/tencent/smtt/sdk/X5CoreWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v2, "com.tencent.smtt.webkit.CacheManager"

    const-string v3, "removeAllCacheFiles"

    new-array v5, v12, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    iget-object v0, p0, Lcom/tencent/smtt/sdk/X5CoreWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v2, "com.tencent.smtt.webkit.CacheManager"

    const-string v3, "clearLocalStorage"

    new-array v5, v12, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    iget-object v0, p0, Lcom/tencent/smtt/sdk/X5CoreWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v2, "com.tencent.smtt.net.http.DnsManager"

    const-string v3, "getInstance"

    new-array v5, v12, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 632
    .local v1, "dnsMgr":Ljava/lang/Object;
    if-eqz v1, :cond_1

    .line 634
    iget-object v0, p0, Lcom/tencent/smtt/sdk/X5CoreWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v2, "com.tencent.smtt.net.http.DnsManager"

    const-string v3, "removeAllDns"

    new-array v5, v12, [Ljava/lang/Object;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    :cond_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/X5CoreWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v2, "com.tencent.smtt.webkit.SmttPermanentPermissions"

    const-string v3, "getInstance"

    new-array v5, v12, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 641
    .local v6, "obj":Ljava/lang/Object;
    if-eqz v6, :cond_2

    .line 642
    iget-object v5, p0, Lcom/tencent/smtt/sdk/X5CoreWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v7, "com.tencent.smtt.webkit.SmttPermanentPermissions"

    const-string v8, "clearAllPermanentPermission"

    new-array v10, v12, [Ljava/lang/Object;

    move-object v9, v4

    invoke-virtual/range {v5 .. v10}, Lcom/tencent/smtt/export/external/DexLoader;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    :cond_2
    iget-object v0, p0, Lcom/tencent/smtt/sdk/X5CoreWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v2, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v3, "removeAllIcons"

    new-array v5, v12, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method public closeFileReader()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 720
    iget-object v0, p0, Lcom/tencent/smtt/sdk/X5CoreWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v1, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v2, "closeFileReader"

    new-array v3, v4, [Ljava/lang/Class;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    return-void
.end method

.method public closeIconDB()V
    .locals 5

    .prologue
    .line 284
    iget-object v0, p0, Lcom/tencent/smtt/sdk/X5CoreWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v1, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v2, "closeIconDB"

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    return-void
.end method

.method public cookieManager_acceptCookie()Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 75
    iget-object v2, p0, Lcom/tencent/smtt/sdk/X5CoreWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v3, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v4, "cookieManager_acceptCookie"

    new-array v5, v1, [Ljava/lang/Class;

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 77
    .local v0, "objRet":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 79
    .end local v0    # "objRet":Ljava/lang/Object;
    :goto_0
    return v1

    .restart local v0    # "objRet":Ljava/lang/Object;
    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    .end local v0    # "objRet":Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0
.end method

.method public cookieManager_hasCookies()Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 196
    iget-object v2, p0, Lcom/tencent/smtt/sdk/X5CoreWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v3, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v4, "cookieManager_hasCookies"

    new-array v5, v1, [Ljava/lang/Class;

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 198
    .local v0, "objRet":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 200
    .end local v0    # "objRet":Ljava/lang/Object;
    :goto_0
    return v1

    .restart local v0    # "objRet":Ljava/lang/Object;
    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    .end local v0    # "objRet":Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0
.end method

.method public cookieManager_removeAllCookie()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 85
    iget-object v0, p0, Lcom/tencent/smtt/sdk/X5CoreWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v1, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v2, "cookieManager_removeAllCookie"

    new-array v3, v4, [Ljava/lang/Class;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    return-void
.end method

.method public cookieManager_setCookies(Ljava/util/Map;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .local p1, "cookiesMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;[Ljava/lang/String;>;"
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 91
    iget-object v2, p0, Lcom/tencent/smtt/sdk/X5CoreWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v3, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v4, "cookieManager_setCookies"

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Ljava/util/Map;

    aput-object v6, v5, v1

    new-array v6, v7, [Ljava/lang/Object;

    aput-object p1, v6, v1

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 93
    .local v0, "objRet":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 97
    .end local v0    # "objRet":Ljava/lang/Object;
    :goto_0
    return v1

    .restart local v0    # "objRet":Ljava/lang/Object;
    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    .end local v0    # "objRet":Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0
.end method

.method public createDateSorter(Landroid/content/Context;)Lcom/tencent/smtt/export/external/interfaces/IX5DateSorter;
    .locals 8
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 378
    iget-object v1, p0, Lcom/tencent/smtt/sdk/X5CoreWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v2, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v3, "createDateSorter"

    new-array v4, v7, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v6

    new-array v5, v7, [Ljava/lang/Object;

    aput-object p1, v5, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 380
    .local v0, "objRet":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 381
    const/4 v0, 0x0

    .line 382
    .end local v0    # "objRet":Ljava/lang/Object;
    :goto_0
    return-object v0

    .restart local v0    # "objRet":Ljava/lang/Object;
    :cond_0
    check-cast v0, Lcom/tencent/smtt/export/external/interfaces/IX5DateSorter;

    goto :goto_0
.end method

.method public createDefaultX5WebChromeClient()Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 205
    iget-object v2, p0, Lcom/tencent/smtt/sdk/X5CoreWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    if-nez v2, :cond_0

    move-object v0, v1

    .line 212
    :goto_0
    return-object v0

    .line 208
    :cond_0
    iget-object v2, p0, Lcom/tencent/smtt/sdk/X5CoreWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v3, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v4, "createDefaultX5WebChromeClient"

    new-array v5, v6, [Ljava/lang/Class;

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 210
    .local v0, "objRet":Ljava/lang/Object;
    if-nez v0, :cond_1

    move-object v0, v1

    .line 211
    goto :goto_0

    .line 212
    :cond_1
    check-cast v0, Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;

    goto :goto_0
.end method

.method public createDefaultX5WebChromeClientExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 226
    iget-object v1, p0, Lcom/tencent/smtt/sdk/X5CoreWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v2, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v3, "createDefaultX5WebChromeClientExtension"

    new-array v4, v5, [Ljava/lang/Class;

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 228
    .local v0, "objRet":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 229
    const/4 v0, 0x0

    .line 230
    .end local v0    # "objRet":Ljava/lang/Object;
    :goto_0
    return-object v0

    .restart local v0    # "objRet":Ljava/lang/Object;
    :cond_0
    check-cast v0, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    goto :goto_0
.end method

.method public createDefaultX5WebViewClient()Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 217
    iget-object v1, p0, Lcom/tencent/smtt/sdk/X5CoreWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v2, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v3, "createDefaultX5WebViewClient"

    new-array v4, v5, [Ljava/lang/Class;

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 219
    .local v0, "objRet":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 220
    const/4 v0, 0x0

    .line 221
    .end local v0    # "objRet":Ljava/lang/Object;
    :goto_0
    return-object v0

    .restart local v0    # "objRet":Ljava/lang/Object;
    :cond_0
    check-cast v0, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;

    goto :goto_0
.end method

.method public createGameHostBridgeFakeActivity(Landroid/app/Activity;)Ljava/lang/Object;
    .locals 8
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 236
    iget-object v1, p0, Lcom/tencent/smtt/sdk/X5CoreWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v2, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v3, "createGameHostBridgeFakeActivity"

    new-array v4, v7, [Ljava/lang/Class;

    const-class v5, Landroid/app/Activity;

    aput-object v5, v4, v6

    new-array v5, v7, [Ljava/lang/Object;

    aput-object p1, v5, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 238
    .local v0, "objRet":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 239
    const/4 v0, 0x0

    .line 241
    .end local v0    # "objRet":Ljava/lang/Object;
    :cond_0
    return-object v0
.end method

.method public createSDKWebview(Landroid/content/Context;)Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;
    .locals 12
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 108
    iget-object v5, p0, Lcom/tencent/smtt/sdk/X5CoreWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v6, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v7, "createSDKWebview"

    new-array v8, v11, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v8, v10

    new-array v9, v11, [Ljava/lang/Object;

    aput-object p1, v9, v10

    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 110
    .local v2, "objRet":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 114
    .local v4, "x5webview":Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;
    if-nez v2, :cond_4

    .line 116
    :try_start_0
    iget-object v5, p0, Lcom/tencent/smtt/sdk/X5CoreWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v6, "com.tencent.tbs.tbsshell.TBSShell"

    const-string v7, "getLoadFailureDetails"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 119
    .local v3, "tmp":Ljava/lang/Object;
    if-eqz v3, :cond_0

    instance-of v5, v3, Ljava/lang/Throwable;

    if-eqz v5, :cond_0

    .line 121
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->getInstance()Lcom/tencent/smtt/sdk/TbsCoreLoadStat;

    move-result-object v6

    const/16 v7, 0x145

    move-object v0, v3

    check-cast v0, Ljava/lang/Throwable;

    move-object v5, v0

    invoke-virtual {v6, p1, v7, v5}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->setLoadErrorCode(Landroid/content/Context;ILjava/lang/Throwable;)V

    .line 125
    :cond_0
    if-eqz v3, :cond_1

    instance-of v5, v3, Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 127
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->getInstance()Lcom/tencent/smtt/sdk/TbsCoreLoadStat;

    move-result-object v5

    const/16 v6, 0x145

    new-instance v7, Ljava/lang/Throwable;

    check-cast v3, Ljava/lang/String;

    .end local v3    # "tmp":Ljava/lang/Object;
    invoke-direct {v7, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1, v6, v7}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->setLoadErrorCode(Landroid/content/Context;ILjava/lang/Throwable;)V

    .line 131
    :cond_1
    const/4 v2, 0x0

    .line 150
    .end local v2    # "objRet":Ljava/lang/Object;
    :cond_2
    :goto_0
    if-nez v2, :cond_3

    .line 152
    const/4 v4, 0x0

    .line 155
    .end local v4    # "x5webview":Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;
    :cond_3
    return-object v4

    .line 135
    .restart local v2    # "objRet":Ljava/lang/Object;
    .restart local v4    # "x5webview":Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;
    :cond_4
    move-object v0, v2

    check-cast v0, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    move-object v4, v0

    .line 136
    if-eqz v4, :cond_2

    invoke-interface {v4}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_2

    .line 138
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->getInstance()Lcom/tencent/smtt/sdk/TbsCoreLoadStat;

    move-result-object v5

    const/16 v6, 0x145

    new-instance v7, Ljava/lang/Throwable;

    const-string/jumbo v8, "x5webview.getView is null!"

    invoke-direct {v7, v8}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1, v6, v7}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->setLoadErrorCode(Landroid/content/Context;ILjava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    const/4 v2, 0x0

    goto :goto_0

    .line 145
    :catch_0
    move-exception v1

    .line 147
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public dexLoader()Lcom/tencent/smtt/export/external/DexLoader;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/smtt/sdk/X5CoreWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    return-object v0
.end method

.method public geolocationPermissionsAllow(Ljava/lang/String;)V
    .locals 7
    .param p1, "origin"    # Ljava/lang/String;

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 405
    iget-object v0, p0, Lcom/tencent/smtt/sdk/X5CoreWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v1, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v2, "geolocationPermissionsAllow"

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p1, v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    return-void
.end method

.method public geolocationPermissionsClear(Ljava/lang/String;)V
    .locals 7
    .param p1, "origin"    # Ljava/lang/String;

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 399
    iget-object v0, p0, Lcom/tencent/smtt/sdk/X5CoreWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v1, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v2, "geolocationPermissionsClear"

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p1, v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    return-void
.end method

.method public geolocationPermissionsClearAll()V
    .locals 5

    .prologue
    .line 411
    iget-object v0, p0, Lcom/tencent/smtt/sdk/X5CoreWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v1, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v2, "geolocationPermissionsClearAll"

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    return-void
.end method

.method public geolocationPermissionsGetAllowed(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 8
    .param p1, "origin"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p2, "callback":Landroid/webkit/ValueCallback;, "Landroid/webkit/ValueCallback<Ljava/lang/Boolean;>;"
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 393
    iget-object v0, p0, Lcom/tencent/smtt/sdk/X5CoreWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v1, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v2, "geolocationPermissionsGetAllowed"

    new-array v3, v7, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    const-class v4, Landroid/webkit/ValueCallback;

    aput-object v4, v3, v6

    new-array v4, v7, [Ljava/lang/Object;

    aput-object p1, v4, v5

    aput-object p2, v4, v6

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    return-void
.end method

.method public geolocationPermissionsGetOrigins(Landroid/webkit/ValueCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .local p1, "callback":Landroid/webkit/ValueCallback;, "Landroid/webkit/ValueCallback<Ljava/util/Set<Ljava/lang/String;>;>;"
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 387
    iget-object v0, p0, Lcom/tencent/smtt/sdk/X5CoreWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v1, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v2, "geolocationPermissionsGetOrigins"

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Landroid/webkit/ValueCallback;

    aput-object v4, v3, v5

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p1, v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    return-void
.end method

.method public getCachFileBaseDir()Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 189
    iget-object v0, p0, Lcom/tencent/smtt/sdk/X5CoreWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v1, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v2, "getCachFileBaseDir"

    new-array v3, v4, [Ljava/lang/Class;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getCacheFile(Ljava/lang/String;Z)Ljava/io/InputStream;
    .locals 9
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "ignoreExpires"    # Z

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 180
    iget-object v1, p0, Lcom/tencent/smtt/sdk/X5CoreWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v2, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v3, "getCacheFile"

    new-array v4, v8, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v7

    new-array v5, v8, [Ljava/lang/Object;

    aput-object p1, v5, v6

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 182
    .local v0, "objRet":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 183
    const/4 v0, 0x0

    .line 184
    .end local v0    # "objRet":Ljava/lang/Object;
    :goto_0
    return-object v0

    .restart local v0    # "objRet":Ljava/lang/Object;
    :cond_0
    check-cast v0, Ljava/io/InputStream;

    goto :goto_0
.end method

.method public getCookie(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 160
    iget-object v1, p0, Lcom/tencent/smtt/sdk/X5CoreWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v2, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v3, "getCookie"

    new-array v4, v7, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v6

    new-array v5, v7, [Ljava/lang/Object;

    aput-object p1, v5, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 162
    .local v0, "objRet":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 163
    const/4 v0, 0x0

    .line 164
    .end local v0    # "objRet":Ljava/lang/Object;
    :goto_0
    return-object v0

    .restart local v0    # "objRet":Ljava/lang/Object;
    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;
    .locals 8
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 725
    iget-object v1, p0, Lcom/tencent/smtt/sdk/X5CoreWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v2, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v3, "getDefaultUserAgent"

    new-array v4, v7, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v6

    new-array v5, v7, [Ljava/lang/Object;

    aput-object p1, v5, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 726
    .local v0, "ret":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 728
    check-cast v0, Ljava/lang/String;

    .line 730
    .end local v0    # "ret":Ljava/lang/Object;
    :goto_0
    return-object v0

    .restart local v0    # "ret":Ljava/lang/Object;
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getIconForPageUrl(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 289
    iget-object v1, p0, Lcom/tencent/smtt/sdk/X5CoreWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v2, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v3, "getIconForPageUrl"

    new-array v4, v7, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v6

    new-array v5, v7, [Ljava/lang/Object;

    aput-object p1, v5, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 291
    .local v0, "objRet":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 292
    const/4 v0, 0x0

    .line 293
    .end local v0    # "objRet":Ljava/lang/Object;
    :goto_0
    return-object v0

    .restart local v0    # "objRet":Ljava/lang/Object;
    :cond_0
    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public getMiniQBVersion()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 170
    iget-object v1, p0, Lcom/tencent/smtt/sdk/X5CoreWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v2, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v3, "getMiniQBVersion"

    new-array v4, v5, [Ljava/lang/Class;

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 172
    .local v0, "objRet":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 173
    const/4 v0, 0x0

    .line 174
    .end local v0    # "objRet":Ljava/lang/Object;
    :goto_0
    return-object v0

    .restart local v0    # "objRet":Ljava/lang/Object;
    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public mimeTypeMapGetExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p1, "mimeType"    # Ljava/lang/String;

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 452
    iget-object v1, p0, Lcom/tencent/smtt/sdk/X5CoreWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v2, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v3, "mimeTypeMapGetMimeTypeFromExtension"

    new-array v4, v7, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v6

    new-array v5, v7, [Ljava/lang/Object;

    aput-object p1, v5, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 454
    .local v0, "objRet":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 455
    const/4 v0, 0x0

    .line 456
    .end local v0    # "objRet":Ljava/lang/Object;
    :goto_0
    return-object v0

    .restart local v0    # "objRet":Ljava/lang/Object;
    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public mimeTypeMapGetFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 416
    iget-object v1, p0, Lcom/tencent/smtt/sdk/X5CoreWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v2, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v3, "mimeTypeMapGetFileExtensionFromUrl"

    new-array v4, v7, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v6

    new-array v5, v7, [Ljava/lang/Object;

    aput-object p1, v5, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 418
    .local v0, "objRet":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 419
    const/4 v0, 0x0

    .line 420
    .end local v0    # "objRet":Ljava/lang/Object;
    :goto_0
    return-object v0

    .restart local v0    # "objRet":Ljava/lang/Object;
    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public mimeTypeMapGetMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p1, "extension"    # Ljava/lang/String;

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 434
    iget-object v1, p0, Lcom/tencent/smtt/sdk/X5CoreWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v2, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v3, "mimeTypeMapGetMimeTypeFromExtension"

    new-array v4, v7, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v6

    new-array v5, v7, [Ljava/lang/Object;

    aput-object p1, v5, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 436
    .local v0, "objRet":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 437
    const/4 v0, 0x0

    .line 438
    .end local v0    # "objRet":Ljava/lang/Object;
    :goto_0
    return-object v0

    .restart local v0    # "objRet":Ljava/lang/Object;
    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public mimeTypeMapHasExtension(Ljava/lang/String;)Z
    .locals 8
    .param p1, "extension"    # Ljava/lang/String;

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 443
    iget-object v2, p0, Lcom/tencent/smtt/sdk/X5CoreWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v3, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v4, "mimeTypeMapHasExtension"

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    new-array v6, v7, [Ljava/lang/Object;

    aput-object p1, v6, v1

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 445
    .local v0, "objRet":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 447
    .end local v0    # "objRet":Ljava/lang/Object;
    :goto_0
    return v1

    .restart local v0    # "objRet":Ljava/lang/Object;
    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    .end local v0    # "objRet":Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0
.end method

.method public mimeTypeMapHasMimeType(Ljava/lang/String;)Z
    .locals 8
    .param p1, "mimeType"    # Ljava/lang/String;

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 425
    iget-object v2, p0, Lcom/tencent/smtt/sdk/X5CoreWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v3, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v4, "mimeTypeMapHasMimeType"

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    new-array v6, v7, [Ljava/lang/Object;

    aput-object p1, v6, v1

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 427
    .local v0, "objRet":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 429
    .end local v0    # "objRet":Ljava/lang/Object;
    :goto_0
    return v1

    .restart local v0    # "objRet":Ljava/lang/Object;
    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    .end local v0    # "objRet":Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0
.end method

.method public openIconDB(Ljava/lang/String;)V
    .locals 7
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 246
    iget-object v0, p0, Lcom/tencent/smtt/sdk/X5CoreWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v1, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v2, "openIconDB"

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p1, v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    return-void
.end method

.method public parseFileChooserResult(ILandroid/content/Intent;)[Landroid/net/Uri;
    .locals 9
    .param p1, "resultCode"    # I
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v6, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 252
    iget-object v1, p0, Lcom/tencent/smtt/sdk/X5CoreWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v2, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v3, "parseFileChooserResult"

    new-array v4, v6, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v7

    const-class v5, Landroid/content/Intent;

    aput-object v5, v4, v8

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    aput-object p2, v5, v8

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 254
    .local v0, "objRet":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 255
    const/4 v0, 0x0

    .line 256
    .end local v0    # "objRet":Ljava/lang/Object;
    :goto_0
    return-object v0

    .restart local v0    # "objRet":Ljava/lang/Object;
    :cond_0
    check-cast v0, [Landroid/net/Uri;

    .end local v0    # "objRet":Ljava/lang/Object;
    check-cast v0, [Landroid/net/Uri;

    goto :goto_0
.end method

.method public releaseIconForPageUrl(Ljava/lang/String;)V
    .locals 7
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 278
    iget-object v0, p0, Lcom/tencent/smtt/sdk/X5CoreWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v1, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v2, "releaseIconForPageUrl"

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p1, v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    return-void
.end method

.method public removeAllIcons()V
    .locals 5

    .prologue
    .line 261
    iget-object v0, p0, Lcom/tencent/smtt/sdk/X5CoreWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v1, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v2, "removeAllIcons"

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    return-void
.end method

.method public requestIconForPageUrl(Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/IconListener;)V
    .locals 8
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "listener"    # Lcom/tencent/smtt/export/external/interfaces/IconListener;

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 266
    iget-object v0, p0, Lcom/tencent/smtt/sdk/X5CoreWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v1, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v2, "requestIconForPageUrl"

    new-array v3, v7, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    const-class v4, Lcom/tencent/smtt/export/external/interfaces/IconListener;

    aput-object v4, v3, v6

    new-array v4, v7, [Ljava/lang/Object;

    aput-object p1, v4, v5

    aput-object p2, v4, v6

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    return-void
.end method

.method public retainIconForPageUrl(Ljava/lang/String;)V
    .locals 7
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 272
    iget-object v0, p0, Lcom/tencent/smtt/sdk/X5CoreWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v1, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v2, "retainIconForPageUrl"

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p1, v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    return-void
.end method

.method public startMiniQB(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)I
    .locals 6
    .param p1, "cx"    # Landroid/content/Context;
    .param p2, "url"    # Ljava/lang/String;
    .param p4, "from"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .prologue
    .line 664
    .local p3, "args":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/sdk/X5CoreWizard;->startMiniQB(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Landroid/webkit/ValueCallback;)I

    move-result v0

    return v0
.end method

.method public startMiniQB(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Landroid/webkit/ValueCallback;)I
    .locals 7
    .param p1, "cx"    # Landroid/content/Context;
    .param p2, "url"    # Ljava/lang/String;
    .param p4, "from"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 669
    .local p3, "args":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .local p5, "callback":Landroid/webkit/ValueCallback;, "Landroid/webkit/ValueCallback<Ljava/lang/String;>;"
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloader;->getOverSea(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 671
    const/16 v1, -0x67

    .line 701
    :goto_0
    return v1

    .line 674
    :cond_0
    if-nez p4, :cond_4

    .line 677
    iget-object v1, p0, Lcom/tencent/smtt/sdk/X5CoreWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v2, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v3, "startMiniQB"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Landroid/content/Context;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-class v6, Ljava/util/Map;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-class v6, Landroid/webkit/ValueCallback;

    aput-object v6, v4, v5

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    aput-object p2, v5, v6

    const/4 v6, 0x2

    aput-object p3, v5, v6

    const/4 v6, 0x3

    aput-object p5, v5, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 679
    .local v0, "ret":Ljava/lang/Object;
    if-nez v0, :cond_1

    .line 681
    iget-object v1, p0, Lcom/tencent/smtt/sdk/X5CoreWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v2, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v3, "startMiniQB"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Landroid/content/Context;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-class v6, Ljava/util/Map;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    aput-object p2, v5, v6

    const/4 v6, 0x2

    aput-object p3, v5, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 684
    :cond_1
    if-nez v0, :cond_2

    .line 686
    iget-object v1, p0, Lcom/tencent/smtt/sdk/X5CoreWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v2, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v3, "startMiniQB"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Landroid/content/Context;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    aput-object p2, v5, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 689
    :cond_2
    if-nez v0, :cond_3

    .line 690
    const/16 v1, -0x68

    goto/16 :goto_0

    .line 692
    :cond_3
    check-cast v0, Ljava/lang/Integer;

    .end local v0    # "ret":Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto/16 :goto_0

    .line 696
    :cond_4
    iget-object v1, p0, Lcom/tencent/smtt/sdk/X5CoreWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v2, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v3, "startMiniQB"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Landroid/content/Context;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    aput-object p2, v5, v6

    const/4 v6, 0x2

    aput-object p4, v5, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 698
    .restart local v0    # "ret":Ljava/lang/Object;
    if-nez v0, :cond_5

    .line 699
    const/16 v1, -0x68

    goto/16 :goto_0

    .line 701
    :cond_5
    check-cast v0, Ljava/lang/Integer;

    .end local v0    # "ret":Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto/16 :goto_0
.end method

.method public urlUtilComposeSearchUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .param p1, "inQuery"    # Ljava/lang/String;
    .param p2, "template"    # Ljava/lang/String;
    .param p3, "queryPlaceHolder"    # Ljava/lang/String;

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 470
    iget-object v1, p0, Lcom/tencent/smtt/sdk/X5CoreWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v2, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string/jumbo v3, "urlUtilComposeSearchUrl"

    new-array v4, v9, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v6

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v7

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v8

    new-array v5, v9, [Ljava/lang/Object;

    aput-object p1, v5, v6

    aput-object p2, v5, v7

    aput-object p3, v5, v8

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 472
    .local v0, "objRet":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 473
    const/4 v0, 0x0

    .line 474
    .end local v0    # "objRet":Ljava/lang/Object;
    :goto_0
    return-object v0

    .restart local v0    # "objRet":Ljava/lang/Object;
    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public urlUtilDecode([B)[B
    .locals 8
    .param p1, "url"    # [B

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 479
    iget-object v1, p0, Lcom/tencent/smtt/sdk/X5CoreWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v2, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string/jumbo v3, "urlUtilDecode"

    new-array v4, v7, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v6

    new-array v5, v7, [Ljava/lang/Object;

    aput-object p1, v5, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 481
    .local v0, "objRet":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 482
    const/4 v0, 0x0

    .line 483
    .end local v0    # "objRet":Ljava/lang/Object;
    :goto_0
    return-object v0

    .restart local v0    # "objRet":Ljava/lang/Object;
    :cond_0
    check-cast v0, [B

    .end local v0    # "objRet":Ljava/lang/Object;
    check-cast v0, [B

    goto :goto_0
.end method

.method public urlUtilGuessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "contentDisposition"    # Ljava/lang/String;
    .param p3, "mimeType"    # Ljava/lang/String;

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 596
    iget-object v1, p0, Lcom/tencent/smtt/sdk/X5CoreWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v2, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string/jumbo v3, "urlUtilGuessFileName"

    new-array v4, v9, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v6

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v7

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v8

    new-array v5, v9, [Ljava/lang/Object;

    aput-object p1, v5, v6

    aput-object p2, v5, v7

    aput-object p3, v5, v8

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 598
    .local v0, "objRet":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 599
    const/4 v0, 0x0

    .line 600
    .end local v0    # "objRet":Ljava/lang/Object;
    :goto_0
    return-object v0

    .restart local v0    # "objRet":Ljava/lang/Object;
    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public urlUtilGuessUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p1, "inUrl"    # Ljava/lang/String;

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 461
    iget-object v1, p0, Lcom/tencent/smtt/sdk/X5CoreWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v2, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string/jumbo v3, "urlUtilGuessUrl"

    new-array v4, v7, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v6

    new-array v5, v7, [Ljava/lang/Object;

    aput-object p1, v5, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 463
    .local v0, "objRet":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 464
    const/4 v0, 0x0

    .line 465
    .end local v0    # "objRet":Ljava/lang/Object;
    :goto_0
    return-object v0

    .restart local v0    # "objRet":Ljava/lang/Object;
    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public urlUtilIsAboutUrl(Ljava/lang/String;)Z
    .locals 8
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 515
    iget-object v2, p0, Lcom/tencent/smtt/sdk/X5CoreWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v3, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string/jumbo v4, "urlUtilIsAboutUrl"

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    new-array v6, v7, [Ljava/lang/Object;

    aput-object p1, v6, v1

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 517
    .local v0, "objRet":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 519
    .end local v0    # "objRet":Ljava/lang/Object;
    :goto_0
    return v1

    .restart local v0    # "objRet":Ljava/lang/Object;
    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    .end local v0    # "objRet":Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0
.end method

.method public urlUtilIsAssetUrl(Ljava/lang/String;)Z
    .locals 8
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 488
    iget-object v2, p0, Lcom/tencent/smtt/sdk/X5CoreWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v3, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string/jumbo v4, "urlUtilIsAssetUrl"

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    new-array v6, v7, [Ljava/lang/Object;

    aput-object p1, v6, v1

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 490
    .local v0, "objRet":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 492
    .end local v0    # "objRet":Ljava/lang/Object;
    :goto_0
    return v1

    .restart local v0    # "objRet":Ljava/lang/Object;
    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    .end local v0    # "objRet":Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0
.end method

.method public urlUtilIsContentUrl(Ljava/lang/String;)Z
    .locals 8
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 569
    iget-object v2, p0, Lcom/tencent/smtt/sdk/X5CoreWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v3, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string/jumbo v4, "urlUtilIsContentUrl"

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    new-array v6, v7, [Ljava/lang/Object;

    aput-object p1, v6, v1

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 571
    .local v0, "objRet":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 573
    .end local v0    # "objRet":Ljava/lang/Object;
    :goto_0
    return v1

    .restart local v0    # "objRet":Ljava/lang/Object;
    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    .end local v0    # "objRet":Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0
.end method

.method public urlUtilIsCookielessProxyUrl(Ljava/lang/String;)Z
    .locals 8
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 497
    iget-object v2, p0, Lcom/tencent/smtt/sdk/X5CoreWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v3, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string/jumbo v4, "urlUtilIsCookielessProxyUrl"

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    new-array v6, v7, [Ljava/lang/Object;

    aput-object p1, v6, v1

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 499
    .local v0, "objRet":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 501
    .end local v0    # "objRet":Ljava/lang/Object;
    :goto_0
    return v1

    .restart local v0    # "objRet":Ljava/lang/Object;
    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    .end local v0    # "objRet":Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0
.end method

.method public urlUtilIsDataUrl(Ljava/lang/String;)Z
    .locals 8
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 524
    iget-object v2, p0, Lcom/tencent/smtt/sdk/X5CoreWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v3, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string/jumbo v4, "urlUtilIsDataUrl"

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    new-array v6, v7, [Ljava/lang/Object;

    aput-object p1, v6, v1

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 526
    .local v0, "objRet":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 528
    .end local v0    # "objRet":Ljava/lang/Object;
    :goto_0
    return v1

    .restart local v0    # "objRet":Ljava/lang/Object;
    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    .end local v0    # "objRet":Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0
.end method

.method public urlUtilIsFileUrl(Ljava/lang/String;)Z
    .locals 8
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 506
    iget-object v2, p0, Lcom/tencent/smtt/sdk/X5CoreWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v3, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string/jumbo v4, "urlUtilIsFileUrl"

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    new-array v6, v7, [Ljava/lang/Object;

    aput-object p1, v6, v1

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 508
    .local v0, "objRet":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 510
    .end local v0    # "objRet":Ljava/lang/Object;
    :goto_0
    return v1

    .restart local v0    # "objRet":Ljava/lang/Object;
    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    .end local v0    # "objRet":Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0
.end method

.method public urlUtilIsHttpUrl(Ljava/lang/String;)Z
    .locals 8
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 542
    iget-object v2, p0, Lcom/tencent/smtt/sdk/X5CoreWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v3, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string/jumbo v4, "urlUtilIsHttpUrl"

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    new-array v6, v7, [Ljava/lang/Object;

    aput-object p1, v6, v1

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 544
    .local v0, "objRet":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 546
    .end local v0    # "objRet":Ljava/lang/Object;
    :goto_0
    return v1

    .restart local v0    # "objRet":Ljava/lang/Object;
    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    .end local v0    # "objRet":Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0
.end method

.method public urlUtilIsHttpsUrl(Ljava/lang/String;)Z
    .locals 8
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 551
    iget-object v2, p0, Lcom/tencent/smtt/sdk/X5CoreWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v3, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string/jumbo v4, "urlUtilIsHttpsUrl"

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    new-array v6, v7, [Ljava/lang/Object;

    aput-object p1, v6, v1

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 553
    .local v0, "objRet":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 555
    .end local v0    # "objRet":Ljava/lang/Object;
    :goto_0
    return v1

    .restart local v0    # "objRet":Ljava/lang/Object;
    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    .end local v0    # "objRet":Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0
.end method

.method public urlUtilIsJavaScriptUrl(Ljava/lang/String;)Z
    .locals 8
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 533
    iget-object v2, p0, Lcom/tencent/smtt/sdk/X5CoreWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v3, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string/jumbo v4, "urlUtilIsJavaScriptUrl"

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    new-array v6, v7, [Ljava/lang/Object;

    aput-object p1, v6, v1

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 535
    .local v0, "objRet":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 537
    .end local v0    # "objRet":Ljava/lang/Object;
    :goto_0
    return v1

    .restart local v0    # "objRet":Ljava/lang/Object;
    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    .end local v0    # "objRet":Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0
.end method

.method public urlUtilIsNetworkUrl(Ljava/lang/String;)Z
    .locals 8
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 560
    iget-object v2, p0, Lcom/tencent/smtt/sdk/X5CoreWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v3, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string/jumbo v4, "urlUtilIsNetworkUrl"

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    new-array v6, v7, [Ljava/lang/Object;

    aput-object p1, v6, v1

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 562
    .local v0, "objRet":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 564
    .end local v0    # "objRet":Ljava/lang/Object;
    :goto_0
    return v1

    .restart local v0    # "objRet":Ljava/lang/Object;
    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    .end local v0    # "objRet":Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0
.end method

.method public urlUtilIsValidUrl(Ljava/lang/String;)Z
    .locals 8
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 578
    iget-object v2, p0, Lcom/tencent/smtt/sdk/X5CoreWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v3, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string/jumbo v4, "urlUtilIsValidUrl"

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    new-array v6, v7, [Ljava/lang/Object;

    aput-object p1, v6, v1

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 580
    .local v0, "objRet":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 582
    .end local v0    # "objRet":Ljava/lang/Object;
    :goto_0
    return v1

    .restart local v0    # "objRet":Ljava/lang/Object;
    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    .end local v0    # "objRet":Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0
.end method

.method public urlUtilStripAnchor(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 587
    iget-object v1, p0, Lcom/tencent/smtt/sdk/X5CoreWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v2, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string/jumbo v3, "urlUtilStripAnchor"

    new-array v4, v7, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v6

    new-array v5, v7, [Ljava/lang/Object;

    aput-object p1, v5, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 589
    .local v0, "objRet":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 590
    const/4 v0, 0x0

    .line 591
    .end local v0    # "objRet":Ljava/lang/Object;
    :goto_0
    return-object v0

    .restart local v0    # "objRet":Ljava/lang/Object;
    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public webStorageDeleteAllData()V
    .locals 5

    .prologue
    .line 373
    iget-object v0, p0, Lcom/tencent/smtt/sdk/X5CoreWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v1, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string/jumbo v2, "webStorageDeleteAllData"

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    return-void
.end method

.method public webStorageDeleteOrigin(Ljava/lang/String;)V
    .locals 7
    .param p1, "origin"    # Ljava/lang/String;

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 367
    iget-object v0, p0, Lcom/tencent/smtt/sdk/X5CoreWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v1, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string/jumbo v2, "webStorageDeleteOrigin"

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p1, v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    return-void
.end method

.method public webStorageGetOrigins(Landroid/webkit/ValueCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/util/Map;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, "callback":Landroid/webkit/ValueCallback;, "Landroid/webkit/ValueCallback<Ljava/util/Map;>;"
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 343
    iget-object v0, p0, Lcom/tencent/smtt/sdk/X5CoreWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v1, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string/jumbo v2, "webStorageGetOrigins"

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Landroid/webkit/ValueCallback;

    aput-object v4, v3, v5

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p1, v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    return-void
.end method

.method public webStorageGetQuotaForOrigin(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 8
    .param p1, "origin"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p2, "callback":Landroid/webkit/ValueCallback;, "Landroid/webkit/ValueCallback<Ljava/lang/Long;>;"
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 355
    iget-object v0, p0, Lcom/tencent/smtt/sdk/X5CoreWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v1, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string/jumbo v2, "webStorageGetQuotaForOrigin"

    new-array v3, v7, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    const-class v4, Landroid/webkit/ValueCallback;

    aput-object v4, v3, v6

    new-array v4, v7, [Ljava/lang/Object;

    aput-object p1, v4, v5

    aput-object p2, v4, v6

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    return-void
.end method

.method public webStorageGetUsageForOrigin(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 8
    .param p1, "origin"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p2, "callback":Landroid/webkit/ValueCallback;, "Landroid/webkit/ValueCallback<Ljava/lang/Long;>;"
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 349
    iget-object v0, p0, Lcom/tencent/smtt/sdk/X5CoreWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v1, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string/jumbo v2, "webStorageGetUsageForOrigin"

    new-array v3, v7, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    const-class v4, Landroid/webkit/ValueCallback;

    aput-object v4, v3, v6

    new-array v4, v7, [Ljava/lang/Object;

    aput-object p1, v4, v5

    aput-object p2, v4, v6

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    return-void
.end method

.method public webStorageSetQuotaForOrigin(Ljava/lang/String;J)V
    .locals 8
    .param p1, "origin"    # Ljava/lang/String;
    .param p2, "quota"    # J

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 361
    iget-object v0, p0, Lcom/tencent/smtt/sdk/X5CoreWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v1, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string/jumbo v2, "webStorageSetQuotaForOrigin"

    new-array v3, v7, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v6

    new-array v4, v7, [Ljava/lang/Object;

    aput-object p1, v4, v5

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    return-void
.end method

.method public webViewDatabaseClearFormData(Landroid/content/Context;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 337
    iget-object v0, p0, Lcom/tencent/smtt/sdk/X5CoreWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v1, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string/jumbo v2, "webViewDatabaseClearFormData"

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v5

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p1, v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    return-void
.end method

.method public webViewDatabaseClearHttpAuthUsernamePassword(Landroid/content/Context;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 322
    iget-object v0, p0, Lcom/tencent/smtt/sdk/X5CoreWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v1, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string/jumbo v2, "webViewDatabaseClearHttpAuthUsernamePassword"

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v5

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p1, v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    return-void
.end method

.method public webViewDatabaseClearUsernamePassword(Landroid/content/Context;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 307
    iget-object v0, p0, Lcom/tencent/smtt/sdk/X5CoreWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v1, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string/jumbo v2, "webViewDatabaseClearUsernamePassword"

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v5

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p1, v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    return-void
.end method

.method public webViewDatabaseHasFormData(Landroid/content/Context;)Z
    .locals 8
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 328
    iget-object v2, p0, Lcom/tencent/smtt/sdk/X5CoreWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v3, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string/jumbo v4, "webViewDatabaseHasFormData"

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v1

    new-array v6, v7, [Ljava/lang/Object;

    aput-object p1, v6, v1

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 330
    .local v0, "objRet":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 332
    .end local v0    # "objRet":Ljava/lang/Object;
    :goto_0
    return v1

    .restart local v0    # "objRet":Ljava/lang/Object;
    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    .end local v0    # "objRet":Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0
.end method

.method public webViewDatabaseHasHttpAuthUsernamePassword(Landroid/content/Context;)Z
    .locals 8
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 313
    iget-object v2, p0, Lcom/tencent/smtt/sdk/X5CoreWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v3, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string/jumbo v4, "webViewDatabaseHasHttpAuthUsernamePassword"

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v1

    new-array v6, v7, [Ljava/lang/Object;

    aput-object p1, v6, v1

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 315
    .local v0, "objRet":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 317
    .end local v0    # "objRet":Ljava/lang/Object;
    :goto_0
    return v1

    .restart local v0    # "objRet":Ljava/lang/Object;
    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    .end local v0    # "objRet":Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0
.end method

.method public webViewDatabaseHasUsernamePassword(Landroid/content/Context;)Z
    .locals 8
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 298
    iget-object v2, p0, Lcom/tencent/smtt/sdk/X5CoreWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v3, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string/jumbo v4, "webViewDatabaseHasUsernamePassword"

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v1

    new-array v6, v7, [Ljava/lang/Object;

    aput-object p1, v6, v1

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 300
    .local v0, "objRet":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 302
    .end local v0    # "objRet":Ljava/lang/Object;
    :goto_0
    return v1

    .restart local v0    # "objRet":Ljava/lang/Object;
    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    .end local v0    # "objRet":Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0
.end method

.method public webview_setWebContentsDebuggingEnabled(Z)V
    .locals 7
    .param p1, "enabled"    # Z

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 101
    iget-object v0, p0, Lcom/tencent/smtt/sdk/X5CoreWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v1, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string/jumbo v2, "webview_setWebContentsDebuggingEnabled"

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v6

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    return-void
.end method
