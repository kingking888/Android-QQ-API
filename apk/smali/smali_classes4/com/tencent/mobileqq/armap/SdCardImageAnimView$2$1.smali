.class Lcom/tencent/mobileqq/armap/SdCardImageAnimView$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic a:Lcom/tencent/mobileqq/armap/SdCardImageAnimView$2;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/armap/SdCardImageAnimView$2;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/tencent/mobileqq/armap/SdCardImageAnimView$2$1;->a:Lcom/tencent/mobileqq/armap/SdCardImageAnimView$2;

    iput-object p2, p0, Lcom/tencent/mobileqq/armap/SdCardImageAnimView$2$1;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 203
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    const-string v0, "SdCardImageAnimView"

    const/4 v1, 0x2

    const-string v2, "defaultImgRunnable set image bitmap"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/SdCardImageAnimView$2$1;->a:Lcom/tencent/mobileqq/armap/SdCardImageAnimView$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/armap/SdCardImageAnimView$2;->this$0:Lcom/tencent/mobileqq/armap/SdCardImageAnimView;

    iget-object v1, p0, Lcom/tencent/mobileqq/armap/SdCardImageAnimView$2$1;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/armap/SdCardImageAnimView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 207
    return-void
.end method
