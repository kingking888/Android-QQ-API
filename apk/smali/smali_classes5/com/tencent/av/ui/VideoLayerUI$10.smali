.class Lcom/tencent/av/ui/VideoLayerUI$10;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:F

.field a:J

.field final synthetic a:Lneg;

.field final synthetic b:J

.field final synthetic this$0:Lcom/tencent/av/ui/VideoLayerUI;


# direct methods
.method constructor <init>(Lcom/tencent/av/ui/VideoLayerUI;JLneg;F)V
    .locals 2

    .prologue
    .line 2922
    iput-object p1, p0, Lcom/tencent/av/ui/VideoLayerUI$10;->this$0:Lcom/tencent/av/ui/VideoLayerUI;

    iput-wide p2, p0, Lcom/tencent/av/ui/VideoLayerUI$10;->b:J

    iput-object p4, p0, Lcom/tencent/av/ui/VideoLayerUI$10;->a:Lneg;

    iput p5, p0, Lcom/tencent/av/ui/VideoLayerUI$10;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2923
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/av/ui/VideoLayerUI$10;->a:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 2927
    iget-wide v0, p0, Lcom/tencent/av/ui/VideoLayerUI$10;->a:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/tencent/av/ui/VideoLayerUI$10;->a:J

    iget-wide v2, p0, Lcom/tencent/av/ui/VideoLayerUI$10;->b:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 2928
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI$10;->a:Lneg;

    iget v1, p0, Lcom/tencent/av/ui/VideoLayerUI$10;->a:F

    iget-object v2, p0, Lcom/tencent/av/ui/VideoLayerUI$10;->this$0:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-static {v2}, Lcom/tencent/av/ui/VideoLayerUI;->c(Lcom/tencent/av/ui/VideoLayerUI;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/av/ui/VideoLayerUI$10;->this$0:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-static {v3}, Lcom/tencent/av/ui/VideoLayerUI;->d(Lcom/tencent/av/ui/VideoLayerUI;)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lneg;->a(FII)V

    .line 2929
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI$10;->a:Lneg;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, p0, v2, v3}, Lneg;->a(Ljava/lang/Runnable;J)V

    .line 2935
    :goto_0
    return-void

    .line 2931
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI$10;->a:Lneg;

    const/4 v1, 0x1

    invoke-virtual {v0, v5, v5, v1}, Lneg;->a(IIZ)V

    .line 2932
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI$10;->this$0:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-static {v0, v4}, Lcom/tencent/av/ui/VideoLayerUI;->a(Lcom/tencent/av/ui/VideoLayerUI;I)I

    .line 2933
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI$10;->this$0:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-static {v0, v4}, Lcom/tencent/av/ui/VideoLayerUI;->b(Lcom/tencent/av/ui/VideoLayerUI;I)I

    goto :goto_0
.end method
