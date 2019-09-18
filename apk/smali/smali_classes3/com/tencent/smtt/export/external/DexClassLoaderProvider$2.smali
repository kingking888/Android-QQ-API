.class final Lcom/tencent/smtt/export/external/DexClassLoaderProvider$2;
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

.field final synthetic val$parent:Ljava/lang/ClassLoader;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/tencent/smtt/export/external/DexClassLoaderProvider$2;->val$dexPath:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/smtt/export/external/DexClassLoaderProvider$2;->val$optimizedDirectory:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/smtt/export/external/DexClassLoaderProvider$2;->val$libraryPath:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/smtt/export/external/DexClassLoaderProvider$2;->val$parent:Ljava/lang/ClassLoader;

    iput-object p5, p0, Lcom/tencent/smtt/export/external/DexClassLoaderProvider$2;->val$dexName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 24

    .prologue
    .line 209
    const/4 v9, 0x0

    .line 211
    .local v9, "existed":Z
    :try_start_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/export/external/DexClassLoaderProvider$2;->val$dexPath:Ljava/lang/String;

    move-object/from16 v19, v0

    const-string v20, ".jar"

    const-string v21, ".dex"

    invoke-virtual/range {v19 .. v21}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    .line 212
    .local v12, "odex_path":Ljava/lang/String;
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 214
    .local v11, "odex":Ljava/io/File;
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v19

    if-eqz v19, :cond_2

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v20

    const-wide/16 v22, 0x0

    cmp-long v19, v20, v22

    if-eqz v19, :cond_2

    .line 215
    const-string v19, "dexloader"

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, ""

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, " existed!"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v19 .. v20}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    const/4 v9, 0x1

    .line 223
    :goto_0
    new-instance v13, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/export/external/DexClassLoaderProvider$2;->val$optimizedDirectory:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-direct {v13, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 224
    .local v13, "opt_dir":Ljava/io/File;
    new-instance v7, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/export/external/DexClassLoaderProvider$2;->val$dexPath:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 225
    .local v7, "dex_file":Ljava/io/File;
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v14

    .line 226
    .local v14, "opt_dir_exists":Z
    invoke-virtual {v13}, Ljava/io/File;->isDirectory()Z

    move-result v15

    .line 227
    .local v15, "opt_is_dir":Z
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    .line 228
    .local v8, "dex_file_exists":Z
    if-eqz v14, :cond_0

    if-eqz v15, :cond_0

    if-nez v8, :cond_3

    .line 231
    :cond_0
    const-string v19, "dexloader"

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "dex loading exception("

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, ", "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, ", "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, ")"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v19 .. v20}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    .end local v7    # "dex_file":Ljava/io/File;
    .end local v8    # "dex_file_exists":Z
    .end local v11    # "odex":Ljava/io/File;
    .end local v12    # "odex_path":Ljava/lang/String;
    .end local v13    # "opt_dir":Ljava/io/File;
    .end local v14    # "opt_dir_exists":Z
    .end local v15    # "opt_is_dir":Z
    :cond_1
    :goto_1
    return-void

    .line 218
    .restart local v11    # "odex":Ljava/io/File;
    .restart local v12    # "odex_path":Ljava/lang/String;
    :cond_2
    const-string v19, "dexloader"

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, ""

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, " does not existed!"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v19 .. v20}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    const/4 v9, 0x0

    goto/16 :goto_0

    .line 236
    .restart local v7    # "dex_file":Ljava/io/File;
    .restart local v8    # "dex_file_exists":Z
    .restart local v13    # "opt_dir":Ljava/io/File;
    .restart local v14    # "opt_dir_exists":Z
    .restart local v15    # "opt_is_dir":Z
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 238
    .local v16, "start0":J
    new-instance v6, Ldalvik/system/DexClassLoader;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/export/external/DexClassLoaderProvider$2;->val$dexPath:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/export/external/DexClassLoaderProvider$2;->val$optimizedDirectory:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/export/external/DexClassLoaderProvider$2;->val$libraryPath:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/export/external/DexClassLoaderProvider$2;->val$parent:Ljava/lang/ClassLoader;

    move-object/from16 v22, v0

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    move-object/from16 v3, v22

    invoke-direct {v6, v0, v1, v2, v3}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 240
    .local v6, "classLoader":Ldalvik/system/DexClassLoader;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    sub-long v4, v20, v16

    .line 244
    .local v4, "cl_cost":J
    const-string v19, "load_dex completed -- cl_cost: %d, existed: %b"

    const/16 v20, 0x2

    move/from16 v0, v20

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    aput-object v22, v20, v21

    const/16 v21, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    aput-object v22, v20, v21

    invoke-static/range {v19 .. v20}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 245
    .local v10, "info":Ljava/lang/String;
    const-string v19, "dexloader"

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, ""

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v19 .. v20}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    invoke-static {}, Lcom/tencent/smtt/export/external/DexClassLoaderProvider;->access$100()Z

    move-result v19

    if-eqz v19, :cond_1

    const-string v19, "tbs_jars_fusion_dex.jar"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/export/external/DexClassLoaderProvider$2;->val$dexName:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-virtual/range {v19 .. v20}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1

    .line 249
    const-string v19, "dexloader"

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "Stop provider service after loading "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/export/external/DexClassLoaderProvider$2;->val$dexName:Ljava/lang/String;

    move-object/from16 v21, v0

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v19 .. v20}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    sget-object v19, Lcom/tencent/smtt/export/external/DexClassLoaderProvider;->mService:Landroid/app/Service;

    if-eqz v19, :cond_1

    .line 252
    const-string v19, "dexloader"

    const-string v20, "##Stop service##... "

    invoke-static/range {v19 .. v20}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    sget-object v19, Lcom/tencent/smtt/export/external/DexClassLoaderProvider;->mService:Landroid/app/Service;

    invoke-virtual/range {v19 .. v19}, Landroid/app/Service;->stopSelf()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 257
    .end local v4    # "cl_cost":J
    .end local v6    # "classLoader":Ldalvik/system/DexClassLoader;
    .end local v7    # "dex_file":Ljava/io/File;
    .end local v8    # "dex_file_exists":Z
    .end local v10    # "info":Ljava/lang/String;
    .end local v11    # "odex":Ljava/io/File;
    .end local v12    # "odex_path":Ljava/lang/String;
    .end local v13    # "opt_dir":Ljava/io/File;
    .end local v14    # "opt_dir_exists":Z
    .end local v15    # "opt_is_dir":Z
    .end local v16    # "start0":J
    :catch_0
    move-exception v18

    .line 258
    .local v18, "t":Ljava/lang/Throwable;
    const-string v19, "dexloader"

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "@AsyncDexLoad task exception: "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v19 .. v20}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1
.end method
