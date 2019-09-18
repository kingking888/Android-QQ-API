.class Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLogManager$7$1;
.super Lcom/tencent/mobileqq/mini/http/HttpCallBack;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLogManager$7;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLogManager$7;)V
    .locals 0

    .prologue
    .line 415
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLogManager$7$1;->this$0:Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLogManager$7;

    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/http/HttpCallBack;-><init>()V

    return-void
.end method


# virtual methods
.method public headersReceived(ILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 425
    return-void
.end method

.method public httpCallBack(I[BLjava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[B",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x2

    .line 430
    const/16 v0, 0xc8

    if-ne p1, v0, :cond_1

    .line 431
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDebugVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 432
    invoke-static {}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLogManager;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "log upload success "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLogManager$7$1;->this$0:Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLogManager$7;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLogManager$7;->val$targetUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 439
    :cond_0
    :goto_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLogManager$7$1;->this$0:Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLogManager$7;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLogManager$7;->val$filePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 440
    return-void

    .line 435
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDebugVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 436
    invoke-static {}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLogManager;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "log upload failed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLogManager$7$1;->this$0:Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLogManager$7;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLogManager$7;->val$targetUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onProgressUpdate(III)V
    .locals 0

    .prologue
    .line 420
    return-void
.end method
