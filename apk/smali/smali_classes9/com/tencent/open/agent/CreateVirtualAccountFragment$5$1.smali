.class Lcom/tencent/open/agent/CreateVirtualAccountFragment$5$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic a:Lcom/tencent/open/agent/CreateVirtualAccountFragment$5;


# direct methods
.method constructor <init>(Lcom/tencent/open/agent/CreateVirtualAccountFragment$5;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 490
    iput-object p1, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment$5$1;->a:Lcom/tencent/open/agent/CreateVirtualAccountFragment$5;

    iput-object p2, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment$5$1;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 493
    iget-object v0, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment$5$1;->a:Lcom/tencent/open/agent/CreateVirtualAccountFragment$5;

    iget-object v0, v0, Lcom/tencent/open/agent/CreateVirtualAccountFragment$5;->this$0:Lcom/tencent/open/agent/CreateVirtualAccountFragment;

    invoke-static {v0}, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->a(Lcom/tencent/open/agent/CreateVirtualAccountFragment;)Lcom/tencent/image/URLImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment$5$1;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 494
    iget-object v0, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment$5$1;->a:Lcom/tencent/open/agent/CreateVirtualAccountFragment$5;

    iget-object v0, v0, Lcom/tencent/open/agent/CreateVirtualAccountFragment$5;->this$0:Lcom/tencent/open/agent/CreateVirtualAccountFragment;

    iget-object v1, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment$5$1;->a:Lcom/tencent/open/agent/CreateVirtualAccountFragment$5;

    iget-object v1, v1, Lcom/tencent/open/agent/CreateVirtualAccountFragment$5;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->a(Lcom/tencent/open/agent/CreateVirtualAccountFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 495
    return-void
.end method
