.class Lcom/tencent/mobileqq/mini/http/MiniappHttpUtil$UploadTask$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/plato/mqq/network/ProgressListener;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/http/MiniappHttpUtil$UploadTask;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/http/MiniappHttpUtil$UploadTask;)V
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/http/MiniappHttpUtil$UploadTask$2;->this$0:Lcom/tencent/mobileqq/mini/http/MiniappHttpUtil$UploadTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgress(JJZ)V
    .locals 7

    .prologue
    .line 371
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/http/MiniappHttpUtil$UploadTask$2;->this$0:Lcom/tencent/mobileqq/mini/http/MiniappHttpUtil$UploadTask;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/http/MiniappHttpUtil$UploadTask;->callBack:Lcom/tencent/mobileqq/mini/http/HttpCallBack;

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    long-to-double v4, p1

    mul-double/2addr v2, v4

    long-to-double v4, p3

    div-double/2addr v2, v4

    double-to-int v1, v2

    long-to-int v2, p1

    long-to-int v3, p3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/mini/http/HttpCallBack;->onProgressUpdate(III)V

    .line 372
    return-void
.end method
