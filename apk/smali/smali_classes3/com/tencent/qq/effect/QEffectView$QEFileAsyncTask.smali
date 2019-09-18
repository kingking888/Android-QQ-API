.class Lcom/tencent/qq/effect/QEffectView$QEFileAsyncTask;
.super Landroid/os/AsyncTask;
.source "QEffectView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qq/effect/QEffectView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "QEFileAsyncTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/util/List",
        "<",
        "Lcom/tencent/qq/effect/engine/QEffectData;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/qq/effect/QEffectView;


# direct methods
.method constructor <init>(Lcom/tencent/qq/effect/QEffectView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/qq/effect/QEffectView;

    .prologue
    .line 297
    iput-object p1, p0, Lcom/tencent/qq/effect/QEffectView$QEFileAsyncTask;->this$0:Lcom/tencent/qq/effect/QEffectView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 297
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tencent/qq/effect/QEffectView$QEFileAsyncTask;->doInBackground([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/util/List;
    .locals 17
    .param p1, "params"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/qq/effect/engine/QEffectData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 300
    const/4 v14, 0x0

    aget-object v13, p1, v14

    .line 302
    .local v13, "srcFilePath":Ljava/lang/String;
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 303
    .local v9, "qeffectFile":Ljava/io/File;
    invoke-static {}, Lcom/tencent/qq/effect/engine/QEffectEngine;->getInstance()Lcom/tencent/qq/effect/engine/QEffectEngine;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/qq/effect/QEffectView$QEFileAsyncTask;->this$0:Lcom/tencent/qq/effect/QEffectView;

    invoke-static {v15}, Lcom/tencent/qq/effect/QEffectView;->access$000(Lcom/tencent/qq/effect/QEffectView;)Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/tencent/qq/effect/engine/QEffectEngine;->getCacheFileDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 304
    .local v1, "cacheFileDir":Ljava/lang/String;
    const/4 v8, 0x0

    .line 308
    .local v8, "qEffectProto":Lcom/tencent/qq/effect/engine/QEffectProto;
    :try_start_0
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v14

    if-nez v14, :cond_0

    .line 309
    const/4 v14, 0x0

    .line 368
    :goto_0
    return-object v14

    .line 312
    :cond_0
    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    move-result v14

    if-eqz v14, :cond_1

    .line 313
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "/main.json"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 314
    .local v7, "jsonFile":Ljava/lang/String;
    move-object v11, v13

    .line 327
    .local v11, "srcDir":Ljava/lang/String;
    :goto_1
    invoke-static {v7}, Lcom/tencent/qq/effect/utils/QEffectUtils;->readFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 329
    .local v2, "content":Ljava/lang/String;
    invoke-static {}, Lcom/tencent/qq/effect/engine/QEffectEngine;->getInstance()Lcom/tencent/qq/effect/engine/QEffectEngine;

    move-result-object v14

    invoke-virtual {v14}, Lcom/tencent/qq/effect/engine/QEffectEngine;->getJsonConvert()Lcom/tencent/qq/effect/engine/QEffectEngine$JsonConvert;

    move-result-object v3

    .line 330
    .local v3, "convert":Lcom/tencent/qq/effect/engine/QEffectEngine$JsonConvert;
    if-nez v3, :cond_4

    .line 331
    const/4 v14, 0x0

    goto :goto_0

    .line 315
    .end local v2    # "content":Ljava/lang/String;
    .end local v3    # "convert":Lcom/tencent/qq/effect/engine/QEffectEngine$JsonConvert;
    .end local v7    # "jsonFile":Ljava/lang/String;
    .end local v11    # "srcDir":Ljava/lang/String;
    :cond_1
    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14

    const-string v15, "main.json"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    .line 316
    move-object v7, v13

    .line 317
    .restart local v7    # "jsonFile":Ljava/lang/String;
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    const-string v15, "/main.json"

    const-string v16, ""

    invoke-virtual/range {v14 .. v16}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    .restart local v11    # "srcDir":Ljava/lang/String;
    goto :goto_1

    .line 319
    .end local v7    # "jsonFile":Ljava/lang/String;
    .end local v11    # "srcDir":Ljava/lang/String;
    :cond_2
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "/"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 320
    .restart local v11    # "srcDir":Ljava/lang/String;
    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 321
    .local v12, "srcDirFile":Ljava/io/File;
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v14

    if-nez v14, :cond_3

    .line 322
    invoke-virtual {v12}, Ljava/io/File;->mkdir()Z

    .line 324
    :cond_3
    invoke-static {v9, v11}, Lcom/tencent/qq/effect/utils/QEffectUtils;->upZipFile(Ljava/io/File;Ljava/lang/String;)V

    .line 325
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "/main.json"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .restart local v7    # "jsonFile":Ljava/lang/String;
    goto :goto_1

    .line 334
    .end local v12    # "srcDirFile":Ljava/io/File;
    .restart local v2    # "content":Ljava/lang/String;
    .restart local v3    # "convert":Lcom/tencent/qq/effect/engine/QEffectEngine$JsonConvert;
    :cond_4
    const-class v14, Lcom/tencent/qq/effect/engine/QEffectProto;

    invoke-interface {v3, v2, v14}, Lcom/tencent/qq/effect/engine/QEffectEngine$JsonConvert;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    check-cast v0, Lcom/tencent/qq/effect/engine/QEffectProto;

    move-object v8, v0

    .line 336
    iget v14, v8, Lcom/tencent/qq/effect/engine/QEffectProto;->minVer:I

    const/4 v15, 0x1

    if-lt v14, v15, :cond_5

    iget-object v14, v8, Lcom/tencent/qq/effect/engine/QEffectProto;->eles:Ljava/util/List;

    if-eqz v14, :cond_5

    iget-object v14, v8, Lcom/tencent/qq/effect/engine/QEffectProto;->eles:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    if-nez v14, :cond_6

    .line 337
    :cond_5
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/qq/effect/QEffectView$QEFileAsyncTask;->this$0:Lcom/tencent/qq/effect/QEffectView;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "/"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    iget-object v0, v8, Lcom/tencent/qq/effect/engine/QEffectProto;->defImg:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lcom/tencent/qq/effect/QEffectView;->access$102(Lcom/tencent/qq/effect/QEffectView;Ljava/lang/String;)Ljava/lang/String;

    .line 338
    const/4 v14, 0x0

    goto/16 :goto_0

    .line 343
    :cond_6
    iget-object v14, v8, Lcom/tencent/qq/effect/engine/QEffectProto;->eles:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_7
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/qq/effect/engine/QEffectData;

    .line 344
    .local v4, "data":Lcom/tencent/qq/effect/engine/QEffectData;
    iget v15, v4, Lcom/tencent/qq/effect/engine/QEffectData;->resType:I

    const/16 v16, 0x1

    move/from16 v0, v16

    if-ne v15, v0, :cond_9

    .line 345
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "/"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    iget-object v0, v4, Lcom/tencent/qq/effect/engine/QEffectData;->src:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 346
    .local v10, "src":Ljava/lang/String;
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 347
    .local v6, "file":Ljava/io/File;
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v15

    if-nez v15, :cond_8

    .line 348
    const/4 v15, 0x0

    iput-object v15, v4, Lcom/tencent/qq/effect/engine/QEffectData;->src:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 364
    .end local v2    # "content":Ljava/lang/String;
    .end local v3    # "convert":Lcom/tencent/qq/effect/engine/QEffectEngine$JsonConvert;
    .end local v4    # "data":Lcom/tencent/qq/effect/engine/QEffectData;
    .end local v6    # "file":Ljava/io/File;
    .end local v7    # "jsonFile":Ljava/lang/String;
    .end local v10    # "src":Ljava/lang/String;
    .end local v11    # "srcDir":Ljava/lang/String;
    :catch_0
    move-exception v5

    .line 365
    .local v5, "e":Ljava/io/IOException;
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    .line 366
    const/4 v14, 0x0

    goto/16 :goto_0

    .line 351
    .end local v5    # "e":Ljava/io/IOException;
    .restart local v2    # "content":Ljava/lang/String;
    .restart local v3    # "convert":Lcom/tencent/qq/effect/engine/QEffectEngine$JsonConvert;
    .restart local v4    # "data":Lcom/tencent/qq/effect/engine/QEffectData;
    .restart local v6    # "file":Ljava/io/File;
    .restart local v7    # "jsonFile":Ljava/lang/String;
    .restart local v10    # "src":Ljava/lang/String;
    .restart local v11    # "srcDir":Ljava/lang/String;
    :cond_8
    :try_start_1
    iget v15, v4, Lcom/tencent/qq/effect/engine/QEffectData;->type:I

    const/16 v16, 0x3

    move/from16 v0, v16

    if-ne v15, v0, :cond_a

    .line 352
    invoke-static {v4, v10}, Lcom/tencent/qq/effect/BaseQEffectLoad;->analyzeLottieData(Lcom/tencent/qq/effect/engine/QEffectData;Ljava/lang/String;)Lcom/tencent/qq/effect/engine/QEffectData;

    .line 360
    .end local v6    # "file":Ljava/io/File;
    .end local v10    # "src":Ljava/lang/String;
    :cond_9
    :goto_3
    iget-boolean v15, v4, Lcom/tencent/qq/effect/engine/QEffectData;->gravity:Z

    if-eqz v15, :cond_7

    .line 361
    invoke-static {}, Lcom/tencent/qq/effect/engine/QEffectEngine;->getInstance()Lcom/tencent/qq/effect/engine/QEffectEngine;

    move-result-object v15

    invoke-virtual {v15}, Lcom/tencent/qq/effect/engine/QEffectEngine;->getGravitySensor()Lcom/tencent/qq/effect/sensor/GravitySensor;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/qq/effect/QEffectView$QEFileAsyncTask;->this$0:Lcom/tencent/qq/effect/QEffectView;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lcom/tencent/qq/effect/QEffectView;->access$000(Lcom/tencent/qq/effect/QEffectView;)Landroid/content/Context;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Lcom/tencent/qq/effect/sensor/GravitySensor;->init(Landroid/content/Context;)V

    goto :goto_2

    .line 353
    .restart local v6    # "file":Ljava/io/File;
    .restart local v10    # "src":Ljava/lang/String;
    :cond_a
    iget v15, v4, Lcom/tencent/qq/effect/engine/QEffectData;->type:I

    const/16 v16, 0x7

    move/from16 v0, v16

    if-ne v15, v0, :cond_b

    .line 354
    invoke-static {v4, v11, v10}, Lcom/tencent/qq/effect/BaseQEffectLoad;->analyzeGLSLData(Lcom/tencent/qq/effect/engine/QEffectData;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/qq/effect/engine/QEffectData;

    goto :goto_3

    .line 356
    :cond_b
    iput-object v10, v4, Lcom/tencent/qq/effect/engine/QEffectData;->src:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 368
    .end local v4    # "data":Lcom/tencent/qq/effect/engine/QEffectData;
    .end local v6    # "file":Ljava/io/File;
    .end local v10    # "src":Ljava/lang/String;
    :cond_c
    iget-object v14, v8, Lcom/tencent/qq/effect/engine/QEffectProto;->eles:Ljava/util/List;

    goto/16 :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 297
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/tencent/qq/effect/QEffectView$QEFileAsyncTask;->onPostExecute(Ljava/util/List;)V

    return-void
.end method

.method protected onPostExecute(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/qq/effect/engine/QEffectData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 373
    .local p1, "listData":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/qq/effect/engine/QEffectData;>;"
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 374
    iget-object v0, p0, Lcom/tencent/qq/effect/QEffectView$QEFileAsyncTask;->this$0:Lcom/tencent/qq/effect/QEffectView;

    invoke-static {v0, p1}, Lcom/tencent/qq/effect/QEffectView;->access$200(Lcom/tencent/qq/effect/QEffectView;Ljava/util/List;)V

    .line 378
    :cond_0
    :goto_0
    return-void

    .line 375
    :cond_1
    iget-object v0, p0, Lcom/tencent/qq/effect/QEffectView$QEFileAsyncTask;->this$0:Lcom/tencent/qq/effect/QEffectView;

    invoke-static {v0}, Lcom/tencent/qq/effect/QEffectView;->access$100(Lcom/tencent/qq/effect/QEffectView;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/tencent/qq/effect/QEffectView$QEFileAsyncTask;->this$0:Lcom/tencent/qq/effect/QEffectView;

    iget-object v1, p0, Lcom/tencent/qq/effect/QEffectView$QEFileAsyncTask;->this$0:Lcom/tencent/qq/effect/QEffectView;

    invoke-static {v1}, Lcom/tencent/qq/effect/QEffectView;->access$100(Lcom/tencent/qq/effect/QEffectView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qq/effect/QEffectView;->setSrc(Ljava/lang/String;)V

    goto :goto_0
.end method
