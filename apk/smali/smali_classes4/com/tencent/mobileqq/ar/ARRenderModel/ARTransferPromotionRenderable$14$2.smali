.class Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$14$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$14;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$14;)V
    .locals 0

    .prologue
    .line 735
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$14$2;->a:Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 739
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$14$2;->a:Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$14;

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$14;->this$0:Laksn;

    iget-object v0, v0, Laksn;->a:Lbctt;

    if-eqz v0, :cond_1

    .line 740
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$14$2;->a:Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$14;

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$14;->this$0:Laksn;

    invoke-static {v0}, Laksn;->a(Laksn;)Lakqa;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$14$2;->a:Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$14;

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$14;->this$0:Laksn;

    invoke-static {v0}, Laksn;->a(Laksn;)Lakqa;

    move-result-object v0

    invoke-virtual {v0}, Lakqa;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 741
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$14$2;->a:Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$14;

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$14;->this$0:Laksn;

    invoke-static {v0}, Laksn;->a(Laksn;)Lakqa;

    move-result-object v0

    invoke-virtual {v0}, Lakqa;->a()J

    move-result-wide v0

    .line 742
    iget-object v2, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$14$2;->a:Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$14;

    iget-object v2, v2, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$14;->this$0:Laksn;

    invoke-static {v2}, Laksn;->a(Laksn;)Lakxf;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 743
    iget-object v2, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$14$2;->a:Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$14;

    iget-object v2, v2, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$14;->this$0:Laksn;

    iget-object v2, v2, Laksn;->a:Lbctt;

    iget-object v3, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$14$2;->a:Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$14;

    iget-object v3, v3, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$14;->this$0:Laksn;

    invoke-static {v3}, Laksn;->a(Laksn;)Ljava/lang/Runnable;

    move-result-object v3

    const-wide/16 v4, 0x11f8

    sub-long/2addr v4, v0

    invoke-virtual {v2, v3, v4, v5}, Lbctt;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 746
    :cond_0
    const-string v2, "ARTransferPromotionRenderable"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "start Post  mRepeatCheckRunnable "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 749
    :cond_1
    return-void
.end method
