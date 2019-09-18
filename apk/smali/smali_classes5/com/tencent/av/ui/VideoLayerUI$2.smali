.class Lcom/tencent/av/ui/VideoLayerUI$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic this$0:Lcom/tencent/av/ui/VideoLayerUI;


# direct methods
.method constructor <init>(Lcom/tencent/av/ui/VideoLayerUI;II)V
    .locals 0

    .prologue
    .line 388
    iput-object p1, p0, Lcom/tencent/av/ui/VideoLayerUI$2;->this$0:Lcom/tencent/av/ui/VideoLayerUI;

    iput p2, p0, Lcom/tencent/av/ui/VideoLayerUI$2;->a:I

    iput p3, p0, Lcom/tencent/av/ui/VideoLayerUI$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 391
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI$2;->this$0:Lcom/tencent/av/ui/VideoLayerUI;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/av/ui/VideoLayerUI;->a(Lcom/tencent/av/ui/VideoLayerUI;Z)Z

    .line 392
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI$2;->this$0:Lcom/tencent/av/ui/VideoLayerUI;

    iget v1, p0, Lcom/tencent/av/ui/VideoLayerUI$2;->a:I

    iget v2, p0, Lcom/tencent/av/ui/VideoLayerUI$2;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/ui/VideoLayerUI;->b(II)V

    .line 393
    return-void
.end method
