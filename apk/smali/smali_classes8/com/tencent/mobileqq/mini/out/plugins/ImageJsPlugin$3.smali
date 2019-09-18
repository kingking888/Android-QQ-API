.class Lcom/tencent/mobileqq/mini/out/plugins/ImageJsPlugin$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/mini/sdk/MiniAppController$ActivityResultListener;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/out/plugins/ImageJsPlugin;

.field final synthetic val$imageFile:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/out/plugins/ImageJsPlugin;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/out/plugins/ImageJsPlugin$3;->this$0:Lcom/tencent/mobileqq/mini/out/plugins/ImageJsPlugin;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/out/plugins/ImageJsPlugin$3;->val$imageFile:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doOnActivityResult(IILandroid/content/Intent;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    .line 189
    const-string v1, "ImageJsPlugin"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doOnActivityResult requestCode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",resultCode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",data="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", photoPath="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/mini/out/plugins/ImageJsPlugin$3;->val$imageFile:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 190
    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/4 v0, 0x0

    .line 204
    :goto_0
    return v0

    .line 192
    :cond_0
    const/4 v1, -0x1

    if-eq p2, v1, :cond_2

    .line 193
    if-nez p2, :cond_1

    .line 194
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/out/plugins/ImageJsPlugin$3;->this$0:Lcom/tencent/mobileqq/mini/out/plugins/ImageJsPlugin;

    const-string v2, "chooseImage"

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/out/plugins/ImageJsPlugin$3;->this$0:Lcom/tencent/mobileqq/mini/out/plugins/ImageJsPlugin;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "chooseImage"

    const-string v6, "fail cancel"

    invoke-static {v3, v4, v5, v6}, Lcom/tencent/mobileqq/mini/out/plugins/ImageJsPlugin;->access$300(Lcom/tencent/mobileqq/mini/out/plugins/ImageJsPlugin;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/mini/out/plugins/ImageJsPlugin$3;->this$0:Lcom/tencent/mobileqq/mini/out/plugins/ImageJsPlugin;

    invoke-static {v4}, Lcom/tencent/mobileqq/mini/out/plugins/ImageJsPlugin;->access$200(Lcom/tencent/mobileqq/mini/out/plugins/ImageJsPlugin;)I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mobileqq/mini/out/plugins/ImageJsPlugin;->handleNativeResponse(Ljava/lang/String;Ljava/lang/String;I)V

    .line 196
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/out/plugins/ImageJsPlugin$3;->val$imageFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->deleteOnExit()V

    goto :goto_0

    .line 200
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 201
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/out/plugins/ImageJsPlugin$3;->val$imageFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/out/plugins/ImageJsPlugin$3;->this$0:Lcom/tencent/mobileqq/mini/out/plugins/ImageJsPlugin;

    invoke-static {v2, v1}, Lcom/tencent/mobileqq/mini/out/plugins/ImageJsPlugin;->access$000(Lcom/tencent/mobileqq/mini/out/plugins/ImageJsPlugin;Ljava/util/ArrayList;)V

    .line 203
    invoke-static {}, Lcom/tencent/mobileqq/mini/sdk/MiniAppController;->getInstance()Lcom/tencent/mobileqq/mini/sdk/MiniAppController;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mobileqq/mini/sdk/MiniAppController;->removeActivityResultListener(Lcom/tencent/mobileqq/mini/sdk/MiniAppController$ActivityResultListener;)V

    goto :goto_0
.end method
