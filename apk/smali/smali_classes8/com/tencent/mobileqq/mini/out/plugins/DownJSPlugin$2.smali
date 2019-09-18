.class Lcom/tencent/mobileqq/mini/out/plugins/DownJSPlugin$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lahae;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/out/plugins/DownJSPlugin;

.field final synthetic val$event:Ljava/lang/String;

.field final synthetic val$seq:I


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/out/plugins/DownJSPlugin;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/out/plugins/DownJSPlugin$2;->this$0:Lcom/tencent/mobileqq/mini/out/plugins/DownJSPlugin;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/out/plugins/DownJSPlugin$2;->val$event:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mobileqq/mini/out/plugins/DownJSPlugin$2;->val$seq:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager$PathResult;)V
    .locals 4

    .prologue
    .line 59
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 61
    :try_start_0
    const-string v2, "isSucc"

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 62
    const-string v0, "filePath"

    iget-object v2, p2, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager$PathResult;->filePath:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    const-string v0, "folderPath"

    iget-object v2, p2, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager$PathResult;->folderPath:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/plugins/DownJSPlugin$2;->this$0:Lcom/tencent/mobileqq/mini/out/plugins/DownJSPlugin;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/out/plugins/DownJSPlugin$2;->val$event:Ljava/lang/String;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iget v3, p0, Lcom/tencent/mobileqq/mini/out/plugins/DownJSPlugin$2;->val$seq:I

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mobileqq/mini/out/plugins/DownJSPlugin;->handleNativeResponse(Ljava/lang/String;Ljava/lang/String;I)V

    .line 69
    return-void

    .line 61
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method
