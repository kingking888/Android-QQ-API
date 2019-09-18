.class public Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$12;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Laksn;


# direct methods
.method public constructor <init>(Laksn;)V
    .locals 0

    .prologue
    .line 610
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$12;->this$0:Laksn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 613
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$12;->this$0:Laksn;

    invoke-static {v0}, Laksn;->a(Laksn;)Laksp;

    move-result-object v0

    iget-object v0, v0, Laksp;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 615
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$12;->this$0:Laksn;

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$12;->this$0:Laksn;

    .line 616
    invoke-static {v4}, Laksn;->a(Laksn;)Laksp;

    move-result-object v4

    iget-object v4, v4, Laksp;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "360Video.mp4"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$12;->this$0:Laksn;

    invoke-static {v4}, Laksn;->a(Laksn;)Laksp;

    move-result-object v4

    iget v4, v4, Laksp;->d:I

    move v5, v3

    .line 615
    invoke-static/range {v0 .. v5}, Laksn;->a(Laksn;ILjava/lang/String;ZIZ)V

    .line 617
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$12;->this$0:Laksn;

    invoke-static {v0}, Laksn;->a(Laksn;)Lakqa;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lakqa;->a(Z)V

    .line 618
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$12;->this$0:Laksn;

    invoke-static {v0}, Laksn;->b(Laksn;)V

    .line 619
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$12;->this$0:Laksn;

    invoke-static {v0}, Laksn;->c(Laksn;)V

    .line 621
    :cond_0
    return-void
.end method
