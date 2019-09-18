.class final Lcom/tencent/smtt/export/external/DexClassLoaderProvider$1;
.super Ljava/util/TimerTask;
.source "DexClassLoaderProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/export/external/DexClassLoaderProvider;->doAsyncDexLoad(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$dexName:Ljava/lang/String;

.field final synthetic val$dexPath:Ljava/lang/String;

.field final synthetic val$libraryPath:Ljava/lang/String;

.field final synthetic val$optimizedDirectory:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/tencent/smtt/export/external/DexClassLoaderProvider$1;->val$dexName:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/smtt/export/external/DexClassLoaderProvider$1;->val$dexPath:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/smtt/export/external/DexClassLoaderProvider$1;->val$optimizedDirectory:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/smtt/export/external/DexClassLoaderProvider$1;->val$libraryPath:Ljava/lang/String;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 175
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 176
    .local v0, "data":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/smtt/export/external/DexClassLoaderProvider$1;->val$dexName:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 177
    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/smtt/export/external/DexClassLoaderProvider$1;->val$dexPath:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 178
    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/smtt/export/external/DexClassLoaderProvider$1;->val$optimizedDirectory:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 179
    const/4 v4, 0x3

    iget-object v5, p0, Lcom/tencent/smtt/export/external/DexClassLoaderProvider$1;->val$libraryPath:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 181
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/smtt/export/external/DexClassLoaderProvider;->access$000()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/tencent/smtt/export/external/DexClassLoaderProviderService;

    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 182
    .local v2, "intent":Landroid/content/Intent;
    const-string v4, "dex2oat"

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 184
    invoke-static {}, Lcom/tencent/smtt/export/external/DexClassLoaderProvider;->access$000()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 186
    const-string v4, "dexloader"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "shouldUseDexLoaderService("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/smtt/export/external/DexClassLoaderProvider$1;->val$dexName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 194
    .end local v0    # "data":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v2    # "intent":Landroid/content/Intent;
    :goto_0
    return-void

    .line 187
    :catch_0
    move-exception v1

    .line 189
    .local v1, "e":Ljava/lang/SecurityException;
    const-string v4, "dexloader"

    const-string v5, "start DexLoaderService exception"

    invoke-static {v4, v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 190
    .end local v1    # "e":Ljava/lang/SecurityException;
    :catch_1
    move-exception v3

    .line 191
    .local v3, "t":Ljava/lang/Throwable;
    const-string v4, "dexloader"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "after shouldUseDexLoaderService exception: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
