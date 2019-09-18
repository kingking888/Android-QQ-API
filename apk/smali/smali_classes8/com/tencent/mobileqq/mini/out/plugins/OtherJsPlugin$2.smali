.class Lcom/tencent/mobileqq/mini/out/plugins/OtherJsPlugin$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/mini/sdk/MiniAppController$ActivityResultListener;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/out/plugins/OtherJsPlugin;

.field final synthetic val$appid:Ljava/lang/String;

.field final synthetic val$eventName:Ljava/lang/String;

.field final synthetic val$seq:I


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/out/plugins/OtherJsPlugin;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/out/plugins/OtherJsPlugin$2;->this$0:Lcom/tencent/mobileqq/mini/out/plugins/OtherJsPlugin;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/out/plugins/OtherJsPlugin$2;->val$appid:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/mini/out/plugins/OtherJsPlugin$2;->val$eventName:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mobileqq/mini/out/plugins/OtherJsPlugin$2;->val$seq:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doOnActivityResult(IILandroid/content/Intent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 213
    const-string v2, "OtherJsPlugin"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mobileqq/mini/out/plugins/OtherJsPlugin$2;->val$appid:Ljava/lang/String;

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doOnActivityResult requestCode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",resultCode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",data="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 215
    const/4 v2, 0x5

    if-ne p1, v2, :cond_0

    .line 216
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/out/plugins/OtherJsPlugin$2;->this$0:Lcom/tencent/mobileqq/mini/out/plugins/OtherJsPlugin;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/out/plugins/OtherJsPlugin$2;->val$eventName:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/out/plugins/OtherJsPlugin$2;->val$appid:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mobileqq/mini/out/plugins/OtherJsPlugin$2;->val$seq:I

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mobileqq/mini/out/plugins/OtherJsPlugin;->access$200(Lcom/tencent/mobileqq/mini/out/plugins/OtherJsPlugin;Ljava/lang/String;Ljava/lang/String;I)V

    .line 217
    invoke-static {}, Lcom/tencent/mobileqq/mini/sdk/MiniAppController;->getInstance()Lcom/tencent/mobileqq/mini/sdk/MiniAppController;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mobileqq/mini/sdk/MiniAppController;->removeActivityResultListener(Lcom/tencent/mobileqq/mini/sdk/MiniAppController$ActivityResultListener;)V

    .line 220
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method
