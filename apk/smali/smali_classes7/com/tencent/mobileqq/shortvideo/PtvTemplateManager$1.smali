.class Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic this$0:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;Z)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$1;->this$0:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;

    iput-boolean p2, p0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 206
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$1;->this$0:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$1;->a:Z

    if-nez v0, :cond_1

    .line 263
    :cond_0
    :goto_0
    return-void

    .line 210
    :cond_1
    const-string v0, ""

    .line 211
    const/4 v2, 0x0

    .line 213
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v3, "ptv_template.cfg"

    invoke-virtual {v1, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 214
    invoke-static {v2}, Lnzu;->a(Ljava/io/InputStream;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    .line 221
    if-eqz v2, :cond_2

    .line 222
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 232
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$1;->this$0:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;->a(Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 233
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 237
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$1;->this$0:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;

    iget-object v1, v1, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 238
    :try_start_2
    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$1;->this$0:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;

    iget-object v2, v2, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 239
    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$1;->this$0:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;

    iget-object v2, v2, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 241
    :cond_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 243
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$1;->this$0:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;

    iget-object v1, v1, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;->c:Ljava/util/ArrayList;

    monitor-enter v1

    .line 244
    :try_start_3
    const-string v2, "PtvTemplateManager"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initAssetsFile, isEmpty["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$1;->this$0:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;

    iget-object v5, v5, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], size["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 245
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 244
    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 247
    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$1;->this$0:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;

    iget-object v2, v2, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 248
    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$1;->this$0:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;

    iget-object v2, v2, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 250
    :cond_4
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 252
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$1;->this$0:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;

    iget-object v1, v1, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 253
    :try_start_4
    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$1;->this$0:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;

    iget-object v2, v2, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 254
    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$1;->this$0:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;

    iget-object v2, v2, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 256
    :cond_5
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 258
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$1;->this$0:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;

    iget-object v1, v1, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;->e:Ljava/util/ArrayList;

    monitor-enter v1

    .line 259
    :try_start_5
    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$1;->this$0:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;

    iget-object v2, v2, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 260
    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$1;->this$0:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;

    iget-object v2, v2, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 262
    :cond_6
    monitor-exit v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    .line 224
    :catch_0
    move-exception v1

    .line 225
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 226
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    .line 215
    :catch_1
    move-exception v1

    .line 216
    :try_start_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 217
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 221
    :cond_7
    if-eqz v2, :cond_2

    .line 222
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto/16 :goto_1

    .line 224
    :catch_2
    move-exception v1

    .line 225
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 226
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    .line 220
    :catchall_1
    move-exception v0

    .line 221
    if-eqz v2, :cond_8

    .line 222
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 228
    :cond_8
    :goto_2
    throw v0

    .line 224
    :catch_3
    move-exception v1

    .line 225
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 226
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 241
    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v0

    .line 250
    :catchall_3
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v0

    .line 256
    :catchall_4
    move-exception v0

    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw v0
.end method
