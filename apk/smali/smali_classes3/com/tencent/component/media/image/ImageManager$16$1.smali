.class Lcom/tencent/component/media/image/ImageManager$16$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/component/media/image/ImageManager$16;


# direct methods
.method constructor <init>(Lcom/tencent/component/media/image/ImageManager$16;)V
    .locals 0

    .prologue
    .line 3321
    iput-object p1, p0, Lcom/tencent/component/media/image/ImageManager$16$1;->a:Lcom/tencent/component/media/image/ImageManager$16;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 3324
    iget-object v0, p0, Lcom/tencent/component/media/image/ImageManager$16$1;->a:Lcom/tencent/component/media/image/ImageManager$16;

    iget-object v0, v0, Lcom/tencent/component/media/image/ImageManager$16;->this$0:Lcom/tencent/component/media/image/ImageManager;

    invoke-static {v0}, Lcom/tencent/component/media/image/ImageManager;->b(Lcom/tencent/component/media/image/ImageManager;)V

    .line 3325
    return-void
.end method
