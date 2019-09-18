.class Lcom/tencent/open/agent/OpenAuthorityFragment$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic a:Lcom/tencent/open/agent/OpenAuthorityFragment$2;


# direct methods
.method constructor <init>(Lcom/tencent/open/agent/OpenAuthorityFragment$2;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 496
    iput-object p1, p0, Lcom/tencent/open/agent/OpenAuthorityFragment$2$1;->a:Lcom/tencent/open/agent/OpenAuthorityFragment$2;

    iput-object p2, p0, Lcom/tencent/open/agent/OpenAuthorityFragment$2$1;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 499
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment$2$1;->a:Lcom/tencent/open/agent/OpenAuthorityFragment$2;

    iget-object v0, v0, Lcom/tencent/open/agent/OpenAuthorityFragment$2;->this$0:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-object v0, v0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lcom/tencent/open/agent/OpenCardContainer;

    iget-object v1, p0, Lcom/tencent/open/agent/OpenAuthorityFragment$2$1;->a:Lcom/tencent/open/agent/OpenAuthorityFragment$2;

    iget-object v1, v1, Lcom/tencent/open/agent/OpenAuthorityFragment$2;->this$0:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-object v1, v1, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/open/agent/OpenAuthorityFragment$2$1;->a:Lcom/tencent/open/agent/OpenAuthorityFragment$2;

    iget-object v2, v2, Lcom/tencent/open/agent/OpenAuthorityFragment$2;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/open/agent/OpenAuthorityFragment$2$1;->a:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/open/agent/OpenCardContainer;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    .line 500
    return-void
.end method
