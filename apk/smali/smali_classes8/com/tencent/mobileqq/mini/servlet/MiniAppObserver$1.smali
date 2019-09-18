.class Lcom/tencent/mobileqq/mini/servlet/MiniAppObserver$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/servlet/MiniAppObserver;

.field final synthetic val$data:Landroid/os/Bundle;

.field final synthetic val$id:I

.field final synthetic val$isSuc:Z


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/servlet/MiniAppObserver;IZLandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/servlet/MiniAppObserver$1;->this$0:Lcom/tencent/mobileqq/mini/servlet/MiniAppObserver;

    iput p2, p0, Lcom/tencent/mobileqq/mini/servlet/MiniAppObserver$1;->val$id:I

    iput-boolean p3, p0, Lcom/tencent/mobileqq/mini/servlet/MiniAppObserver$1;->val$isSuc:Z

    iput-object p4, p0, Lcom/tencent/mobileqq/mini/servlet/MiniAppObserver$1;->val$data:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 237
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/servlet/MiniAppObserver$1;->this$0:Lcom/tencent/mobileqq/mini/servlet/MiniAppObserver;

    iget v1, p0, Lcom/tencent/mobileqq/mini/servlet/MiniAppObserver$1;->val$id:I

    iget-boolean v2, p0, Lcom/tencent/mobileqq/mini/servlet/MiniAppObserver$1;->val$isSuc:Z

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/servlet/MiniAppObserver$1;->val$data:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/mini/servlet/MiniAppObserver;->doOnReceive(IZLandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    :goto_0
    return-void

    .line 238
    :catch_0
    move-exception v0

    .line 239
    const-string v1, "[mini] MiniAppObserver"

    const/4 v2, 0x1

    const-string v3, "MiniAppObserver onReceive exception!"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
