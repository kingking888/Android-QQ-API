.class public Ldov/com/tencent/mobileqq/shortvideo/QIMPtvTemplateManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic this$0:Lbhel;


# direct methods
.method public constructor <init>(Lbhel;Z)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Ldov/com/tencent/mobileqq/shortvideo/QIMPtvTemplateManager$1;->this$0:Lbhel;

    iput-boolean p2, p0, Ldov/com/tencent/mobileqq/shortvideo/QIMPtvTemplateManager$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 173
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/QIMPtvTemplateManager$1;->this$0:Lbhel;

    iget-object v0, v0, Lbhel;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/shortvideo/QIMPtvTemplateManager$1;->a:Z

    if-nez v0, :cond_1

    .line 223
    :cond_0
    :goto_0
    return-void

    .line 176
    :cond_1
    const-string v0, ""

    .line 179
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "ptv_template_new.cfg"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 180
    :try_start_1
    invoke-static {v2}, Lnzu;->a(Ljava/io/InputStream;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v0

    .line 187
    if-eqz v2, :cond_2

    .line 188
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 197
    :cond_2
    :goto_1
    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/QIMPtvTemplateManager$1;->this$0:Lbhel;

    invoke-static {v1, v0, v3}, Lbhel;->a(Lbhel;Ljava/lang/String;Ldov/com/qq/im/capture/data/QIMRedDotConfig;)Ljava/util/List;

    move-result-object v1

    .line 198
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 202
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfji;

    .line 203
    iget-object v0, v0, Lbfji;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    .line 204
    if-eqz v0, :cond_4

    .line 205
    iget-object v4, p0, Ldov/com/tencent/mobileqq/shortvideo/QIMPtvTemplateManager$1;->this$0:Lbhel;

    invoke-virtual {v4, v0}, Lbhel;->a(Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;)Z

    move-result v4

    iput-boolean v4, v0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->usable:Z

    .line 206
    iget-boolean v4, v0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->usable:Z

    if-nez v4, :cond_4

    .line 207
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 208
    const-string v4, "QIMPtvTemplateManager"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "initAssetsFile template is not useable id="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->id:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " md5="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, v0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->md5:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 190
    :catch_0
    move-exception v1

    .line 191
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 192
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 181
    :catch_1
    move-exception v1

    move-object v2, v3

    .line 182
    :goto_3
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 183
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 187
    :cond_5
    if-eqz v2, :cond_2

    .line 188
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_1

    .line 190
    :catch_2
    move-exception v1

    .line 191
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 192
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    :goto_4
    if-eqz v3, :cond_6

    .line 188
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 194
    :cond_6
    :goto_5
    throw v0

    .line 190
    :catch_3
    move-exception v1

    .line 191
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 192
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    .line 215
    :cond_7
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/QIMPtvTemplateManager$1;->this$0:Lbhel;

    iget-object v2, v0, Lbhel;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 216
    :try_start_6
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/QIMPtvTemplateManager$1;->this$0:Lbhel;

    iget-object v0, v0, Lbhel;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 217
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/QIMPtvTemplateManager$1;->this$0:Lbhel;

    iget-object v0, v0, Lbhel;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 219
    :cond_8
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/QIMPtvTemplateManager$1;->this$0:Lbhel;

    invoke-virtual {v0}, Lbhel;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 220
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/QIMPtvTemplateManager$1;->this$0:Lbhel;

    invoke-virtual {v0}, Lbhel;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    const-class v1, Lbfkc;

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/tencent/common/app/AppInterface;->notifyObservers(Ljava/lang/Class;IZLandroid/os/Bundle;)V

    .line 222
    :cond_9
    monitor-exit v2

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 186
    :catchall_2
    move-exception v0

    move-object v3, v2

    goto :goto_4

    .line 181
    :catch_4
    move-exception v1

    goto :goto_3
.end method
