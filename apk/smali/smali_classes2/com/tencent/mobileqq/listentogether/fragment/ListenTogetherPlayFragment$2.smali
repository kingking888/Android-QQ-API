.class Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic a:Larek;

.field final synthetic this$0:Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;Larek;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 420
    iput-object p1, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment$2;->this$0:Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;

    iput-object p2, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment$2;->a:Larek;

    iput-object p3, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment$2;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 423
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment$2;->a:Larek;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment$2;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Larek;->run(Lcom/tencent/image/DownloadParams;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 424
    return-void
.end method
