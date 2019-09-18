.class Lcom/tencent/open/agent/OpenAuthorityFragment$11;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic this$0:Lcom/tencent/open/agent/OpenAuthorityFragment;


# direct methods
.method constructor <init>(Lcom/tencent/open/agent/OpenAuthorityFragment;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 2730
    iput-object p1, p0, Lcom/tencent/open/agent/OpenAuthorityFragment$11;->this$0:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iput-object p2, p0, Lcom/tencent/open/agent/OpenAuthorityFragment$11;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 2734
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment$11;->this$0:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-object v0, v0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lcom/tencent/open/agent/OpenCardContainer;

    iget-object v1, p0, Lcom/tencent/open/agent/OpenAuthorityFragment$11;->this$0:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-object v1, v1, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lbbie;

    iget-object v1, v1, Lbbie;->a:Ljava/lang/String;

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/open/agent/OpenAuthorityFragment$11;->a:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/open/agent/OpenCardContainer;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    .line 2735
    return-void
.end method
