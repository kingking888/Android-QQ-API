.class Lcom/tencent/av/ui/VideoLayerUI$9;
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
    .line 1783
    iput-object p1, p0, Lcom/tencent/av/ui/VideoLayerUI$9;->this$0:Lcom/tencent/av/ui/VideoLayerUI;

    iput p2, p0, Lcom/tencent/av/ui/VideoLayerUI$9;->a:I

    iput p3, p0, Lcom/tencent/av/ui/VideoLayerUI$9;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1786
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI$9;->this$0:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-static {v0}, Lcom/tencent/av/ui/VideoLayerUI;->a(Lcom/tencent/av/ui/VideoLayerUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/av/ui/VideoLayerUI$9;->a:I

    iget-object v2, p0, Lcom/tencent/av/ui/VideoLayerUI$9;->this$0:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-static {v2}, Lcom/tencent/av/ui/VideoLayerUI;->a(Lcom/tencent/av/ui/VideoLayerUI;)I

    move-result v2

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/tencent/av/ui/VideoLayerUI$9;->b:I

    iget-object v2, p0, Lcom/tencent/av/ui/VideoLayerUI$9;->this$0:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-static {v2}, Lcom/tencent/av/ui/VideoLayerUI;->b(Lcom/tencent/av/ui/VideoLayerUI;)I

    move-result v2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 1787
    :goto_0
    if-nez v0, :cond_1

    .line 1788
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI$9;->this$0:Lcom/tencent/av/ui/VideoLayerUI;

    iget v1, p0, Lcom/tencent/av/ui/VideoLayerUI$9;->a:I

    iget v2, p0, Lcom/tencent/av/ui/VideoLayerUI$9;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/ui/VideoLayerUI;->b(II)V

    .line 1792
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 1786
    goto :goto_0

    .line 1790
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI$9;->this$0:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-static {v0, v1}, Lcom/tencent/av/ui/VideoLayerUI;->a(Lcom/tencent/av/ui/VideoLayerUI;Z)Z

    goto :goto_1
.end method
