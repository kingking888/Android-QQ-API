.class public Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$13;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic this$0:Laksn;


# direct methods
.method public constructor <init>(Laksn;I)V
    .locals 0

    .prologue
    .line 647
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$13;->this$0:Laksn;

    iput p2, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$13;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 650
    const-string v0, "ARTransferPromotionRenderable"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "switchGameStatus run status "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$13;->a:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 651
    iget v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$13;->a:I

    packed-switch v0, :pswitch_data_0

    .line 686
    :cond_0
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$13;->this$0:Laksn;

    invoke-static {v0}, Laksn;->d(Laksn;)I

    .line 687
    return-void

    .line 658
    :pswitch_1
    iget v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$13;->a:I

    if-ne v0, v5, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$13;->this$0:Laksn;

    invoke-static {v0}, Laksn;->a(Laksn;)Laksg;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$13;->this$0:Laksn;

    .line 659
    invoke-static {v0}, Laksn;->a(Laksn;)Laksp;

    move-result-object v0

    iget-object v0, v0, Laksp;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 660
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$13;->this$0:Laksn;

    invoke-static {v0}, Laksn;->a(Laksn;)Laksg;

    move-result-object v0

    invoke-interface {v0, v3, v5}, Laksg;->b(II)V

    .line 662
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$13;->this$0:Laksn;

    invoke-static {v0}, Laksn;->a(Laksn;)Lcom/tencent/mobileqq/ar/ARNativeBridge;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 663
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$13;->this$0:Laksn;

    invoke-static {v0}, Laksn;->a(Laksn;)Lcom/tencent/mobileqq/ar/ARNativeBridge;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$13;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/ar/ARNativeBridge;->native_switchGameStatusWithNoParams(I)V

    goto :goto_0

    .line 670
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$13;->this$0:Laksn;

    iget v0, v0, Laksn;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 672
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$13;->this$0:Laksn;

    invoke-static {v0}, Laksn;->a(Laksn;)Lcom/tencent/mobileqq/ar/ARNativeBridge;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 673
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$13;->this$0:Laksn;

    invoke-static {v0}, Laksn;->a(Laksn;)Lcom/tencent/mobileqq/ar/ARNativeBridge;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$13;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/ar/ARNativeBridge;->native_switchGameStatusWithNoParams(I)V

    goto :goto_0

    .line 677
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$13;->this$0:Laksn;

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$13;->this$0:Laksn;

    .line 678
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

    iget-object v4, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$13;->this$0:Laksn;

    invoke-static {v4}, Laksn;->a(Laksn;)Laksp;

    move-result-object v4

    iget v4, v4, Laksp;->d:I

    move v5, v3

    .line 677
    invoke-static/range {v0 .. v5}, Laksn;->a(Laksn;ILjava/lang/String;ZIZ)V

    goto/16 :goto_0

    .line 651
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
