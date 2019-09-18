.class final Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLogManager$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$filePath:Ljava/lang/String;

.field final synthetic val$targetUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 412
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLogManager$7;->val$targetUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLogManager$7;->val$filePath:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 415
    const-string v0, "PUT"

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLogManager$7;->val$targetUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLogManager$7;->val$filePath:Ljava/lang/String;

    new-instance v7, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLogManager$7$1;

    invoke-direct {v7, p0}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLogManager$7$1;-><init>(Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLogManager$7;)V

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/mini/http/MiniappHttpUtil;->httpUpload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/http/HttpCallBack;)Lcom/tencent/mobileqq/mini/http/MiniappHttpUtil$UploadTask;

    .line 442
    return-void
.end method
