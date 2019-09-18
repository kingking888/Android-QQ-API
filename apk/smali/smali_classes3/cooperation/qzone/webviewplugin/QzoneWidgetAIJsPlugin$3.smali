.class public Lcooperation/qzone/webviewplugin/QzoneWidgetAIJsPlugin$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lbeto;


# direct methods
.method public constructor <init>(Lbeto;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lcooperation/qzone/webviewplugin/QzoneWidgetAIJsPlugin$3;->this$0:Lbeto;

    iput-object p2, p0, Lcooperation/qzone/webviewplugin/QzoneWidgetAIJsPlugin$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v0, 0x0

    .line 303
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 306
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    iget-object v1, p0, Lcooperation/qzone/webviewplugin/QzoneWidgetAIJsPlugin$3;->a:Ljava/lang/String;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 307
    const-string v1, "images"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 308
    if-nez v4, :cond_1

    .line 357
    :cond_0
    :goto_0
    return-void

    .line 311
    :cond_1
    const-string v1, "delay"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 313
    const-string v1, "content"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 314
    const-string v6, "tagTitle"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move v2, v0

    .line 316
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v2, v6, :cond_3

    .line 317
    const-string v6, "QzoneWidgetAIJsPlugin"

    const/4 v7, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "QzoneWidgetAI.handleShareWidgetAIGifAnimation jsonArrayImages, i = "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 318
    iget-object v6, p0, Lcooperation/qzone/webviewplugin/QzoneWidgetAIJsPlugin$3;->this$0:Lbeto;

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lbeto;->a(Lbeto;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 319
    const-string v7, "QzoneWidgetAIJsPlugin"

    const/4 v8, 0x1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "QzoneWidgetAI.handleShareWidgetAIGifAnimation base64Image = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v8, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 320
    const/4 v7, 0x0

    invoke-static {v6, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    .line 321
    iget-object v7, p0, Lcooperation/qzone/webviewplugin/QzoneWidgetAIJsPlugin$3;->this$0:Lbeto;

    invoke-static {v7, v6}, Lbeto;->a(Lbeto;[B)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 322
    if-eqz v6, :cond_2

    .line 323
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 327
    :cond_3
    iget-object v2, p0, Lcooperation/qzone/webviewplugin/QzoneWidgetAIJsPlugin$3;->this$0:Lbeto;

    iget-object v2, v2, Lbeto;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcooperation/qzone/webviewplugin/QzoneWidgetAIJsPlugin$3;->this$0:Lbeto;

    iget-object v2, v2, Lbeto;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    iget-object v2, v2, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcooperation/qzone/webviewplugin/QzoneWidgetAIJsPlugin$3;->this$0:Lbeto;

    iget-object v2, v2, Lbeto;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    iget-object v2, v2, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    .line 328
    invoke-virtual {v2}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcooperation/qzone/webviewplugin/QzoneWidgetAIJsPlugin$3;->this$0:Lbeto;

    iget-object v2, v2, Lbeto;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    iget-object v2, v2, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    .line 329
    invoke-virtual {v2}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v2

    sget-object v4, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcooperation/qzone/webviewplugin/QzoneWidgetAIJsPlugin$3;->this$0:Lbeto;

    iget-object v2, v2, Lbeto;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    iget-object v2, v2, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    .line 330
    invoke-virtual {v2}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v2

    sget-object v4, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 332
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcooperation/qzone/webviewplugin/QzoneWidgetAIJsPlugin$3;->this$0:Lbeto;

    iget-object v4, v4, Lbeto;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    iget-object v4, v4, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v4}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v4

    sget-object v6, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "/widgetAI.gif"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 333
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 334
    new-instance v2, Lcooperation/qzone/util/GifCoder;

    invoke-direct {v2}, Lcooperation/qzone/util/GifCoder;-><init>()V

    .line 335
    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Lcooperation/qzone/util/GifCoder;->b(Z)V

    .line 337
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 338
    invoke-virtual {v2, v0, v4, v5}, Lcooperation/qzone/util/GifCoder;->a(Landroid/graphics/Bitmap;Ljava/lang/String;I)Z

    move-result v0

    .line 339
    if-nez v0, :cond_4

    .line 342
    :cond_5
    invoke-virtual {v2}, Lcooperation/qzone/util/GifCoder;->b()V

    .line 343
    if-eqz v0, :cond_6

    .line 344
    new-instance v2, Ljava/util/ArrayList;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v4, v0, v3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v9}, Lcooperation/qzone/widgetai/QzoneWidgetAIInterface;->publishMood(Ljava/lang/String;Ljava/util/ArrayList;IILjava/util/ArrayList;JLjava/util/HashMap;Ljava/lang/String;)V

    .line 345
    const-string v0, "QzoneWidgetAIJsPlugin"

    const/4 v1, 0x1

    const-string v2, "QzoneWidgetAI.handleShareWidgetAIGifAnimation EncodeGif, onSuccess!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_0

    .line 351
    :catch_0
    move-exception v0

    .line 352
    const-string v1, "QzoneWidgetAIJsPlugin"

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v12, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 347
    :cond_6
    :try_start_1
    const-string v0, "QzoneWidgetAIJsPlugin"

    const/4 v1, 0x1

    const-string v2, "encode gif failed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 353
    :catch_1
    move-exception v0

    .line 354
    const-string v1, "QzoneWidgetAIJsPlugin"

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v12, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method
