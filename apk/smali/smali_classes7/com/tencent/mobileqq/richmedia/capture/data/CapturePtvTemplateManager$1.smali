.class public Lcom/tencent/mobileqq/richmedia/capture/data/CapturePtvTemplateManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic this$0:Lattf;


# direct methods
.method public constructor <init>(Lattf;Z)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/tencent/mobileqq/richmedia/capture/data/CapturePtvTemplateManager$1;->this$0:Lattf;

    iput-boolean p2, p0, Lcom/tencent/mobileqq/richmedia/capture/data/CapturePtvTemplateManager$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 213
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/data/CapturePtvTemplateManager$1;->this$0:Lattf;

    iget-object v0, v0, Lattf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/data/CapturePtvTemplateManager$1;->a:Z

    if-nez v0, :cond_1

    .line 252
    :cond_0
    :goto_0
    return-void

    .line 216
    :cond_1
    const-string v0, ""

    .line 219
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

    .line 220
    :try_start_1
    invoke-static {v2}, Lnzu;->a(Ljava/io/InputStream;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 227
    if-eqz v2, :cond_2

    .line 228
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 237
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/data/CapturePtvTemplateManager$1;->this$0:Lattf;

    invoke-static {v1, v0, v3}, Lattf;->a(Lattf;Ljava/lang/String;Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;)Ljava/util/List;

    move-result-object v0

    .line 238
    if-eqz v0, :cond_3

    .line 239
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/data/CapturePtvTemplateManager$1;->this$0:Lattf;

    iget-object v1, v1, Lattf;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 240
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/data/CapturePtvTemplateManager$1;->this$0:Lattf;

    iget-object v1, v1, Lattf;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 243
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 244
    const-string v1, "QIMRedDotConfig_PTV"

    const/4 v2, 0x2

    const-string v3, "initAssetsFile"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 246
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/data/CapturePtvTemplateManager$1;->this$0:Lattf;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lattf;->a(Ljava/util/List;Z)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/data/CapturePtvTemplateManager$1;->this$0:Lattf;

    iget-object v0, v0, Lattf;->a:Lattl;

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/data/CapturePtvTemplateManager$1;->this$0:Lattf;

    iget-object v0, v0, Lattf;->a:Lattl;

    invoke-interface {v0}, Lattl;->a()V

    goto :goto_0

    .line 230
    :catch_0
    move-exception v1

    .line 231
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 232
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 221
    :catch_1
    move-exception v1

    move-object v2, v3

    .line 222
    :goto_2
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 223
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 227
    :cond_5
    if-eqz v2, :cond_2

    .line 228
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    .line 230
    :catch_2
    move-exception v1

    .line 231
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 232
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 226
    :catchall_0
    move-exception v0

    .line 227
    :goto_3
    if-eqz v3, :cond_6

    .line 228
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 234
    :cond_6
    :goto_4
    throw v0

    .line 230
    :catch_3
    move-exception v1

    .line 231
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 232
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    .line 226
    :catchall_1
    move-exception v0

    move-object v3, v2

    goto :goto_3

    .line 221
    :catch_4
    move-exception v1

    goto :goto_2
.end method
