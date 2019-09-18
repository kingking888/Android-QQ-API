.class Lcom/tencent/mobileqq/armap/SdCardImageAnimView$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/armap/SdCardImageAnimView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/armap/SdCardImageAnimView;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/tencent/mobileqq/armap/SdCardImageAnimView$2;->this$0:Lcom/tencent/mobileqq/armap/SdCardImageAnimView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 198
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/SdCardImageAnimView$2;->this$0:Lcom/tencent/mobileqq/armap/SdCardImageAnimView;

    invoke-static {v0}, Lcom/tencent/mobileqq/armap/SdCardImageAnimView;->a(Lcom/tencent/mobileqq/armap/SdCardImageAnimView;)Lcom/tencent/mobileqq/armap/FrameBmpCache;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/SdCardImageAnimView$2;->this$0:Lcom/tencent/mobileqq/armap/SdCardImageAnimView;

    invoke-static {v0}, Lcom/tencent/mobileqq/armap/SdCardImageAnimView;->a(Lcom/tencent/mobileqq/armap/SdCardImageAnimView;)Lcom/tencent/mobileqq/armap/FrameBmpCache;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/armap/FrameBmpCache;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 200
    iget-object v1, p0, Lcom/tencent/mobileqq/armap/SdCardImageAnimView$2;->this$0:Lcom/tencent/mobileqq/armap/SdCardImageAnimView;

    new-instance v2, Lcom/tencent/mobileqq/armap/SdCardImageAnimView$2$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/armap/SdCardImageAnimView$2$1;-><init>(Lcom/tencent/mobileqq/armap/SdCardImageAnimView$2;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/armap/SdCardImageAnimView;->post(Ljava/lang/Runnable;)Z

    .line 210
    :cond_0
    return-void
.end method
