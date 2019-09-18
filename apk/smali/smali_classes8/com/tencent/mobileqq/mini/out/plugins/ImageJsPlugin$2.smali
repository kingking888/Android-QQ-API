.class Lcom/tencent/mobileqq/mini/out/plugins/ImageJsPlugin$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/mini/sdk/MiniAppController$ActivityResultListener;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/out/plugins/ImageJsPlugin;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/out/plugins/ImageJsPlugin;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/out/plugins/ImageJsPlugin$2;->this$0:Lcom/tencent/mobileqq/mini/out/plugins/ImageJsPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doOnActivityResult(IILandroid/content/Intent;)Z
    .locals 6

    .prologue
    const/4 v4, 0x2

    .line 148
    const-string v0, "ImageJsPlugin"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doOnActivityResult requestCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",resultCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",data="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 150
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 152
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    if-eqz p3, :cond_1

    .line 153
    const-string v0, "photoPath"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 154
    const-string v1, "ImageJsPlugin"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doOnActivityResult photoPath="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 155
    if-eqz v0, :cond_0

    .line 156
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 157
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/plugins/ImageJsPlugin$2;->this$0:Lcom/tencent/mobileqq/mini/out/plugins/ImageJsPlugin;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/out/plugins/ImageJsPlugin;->access$000(Lcom/tencent/mobileqq/mini/out/plugins/ImageJsPlugin;Ljava/util/ArrayList;)V

    .line 163
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mobileqq/mini/sdk/MiniAppController;->getInstance()Lcom/tencent/mobileqq/mini/sdk/MiniAppController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/mini/sdk/MiniAppController;->removeActivityResultListener(Lcom/tencent/mobileqq/mini/sdk/MiniAppController$ActivityResultListener;)V

    .line 164
    const/4 v0, 0x1

    .line 166
    :goto_1
    return v0

    .line 160
    :cond_1
    if-nez p2, :cond_0

    .line 161
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/plugins/ImageJsPlugin$2;->this$0:Lcom/tencent/mobileqq/mini/out/plugins/ImageJsPlugin;

    const-string v1, "chooseImage"

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/out/plugins/ImageJsPlugin$2;->this$0:Lcom/tencent/mobileqq/mini/out/plugins/ImageJsPlugin;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "chooseImage"

    const-string v5, "fail cancel"

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mobileqq/mini/out/plugins/ImageJsPlugin;->access$100(Lcom/tencent/mobileqq/mini/out/plugins/ImageJsPlugin;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/out/plugins/ImageJsPlugin$2;->this$0:Lcom/tencent/mobileqq/mini/out/plugins/ImageJsPlugin;

    invoke-static {v3}, Lcom/tencent/mobileqq/mini/out/plugins/ImageJsPlugin;->access$200(Lcom/tencent/mobileqq/mini/out/plugins/ImageJsPlugin;)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/mini/out/plugins/ImageJsPlugin;->handleNativeResponse(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 166
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
