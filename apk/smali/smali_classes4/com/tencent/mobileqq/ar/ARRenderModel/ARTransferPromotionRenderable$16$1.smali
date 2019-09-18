.class Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$16$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$16;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$16;)V
    .locals 0

    .prologue
    .line 1046
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$16$1;->a:Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$16;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 1049
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$16$1;->a:Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$16;

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$16;->this$0:Laksn;

    invoke-static {v0}, Laksn;->a(Laksn;)Lakqg;

    move-result-object v0

    invoke-virtual {v0, v6}, Lakqg;->b(Z)V

    .line 1051
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80098CE"

    const-string v5, "0X80098CE"

    iget-object v7, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$16$1;->a:Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$16;

    iget-object v7, v7, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$16;->this$0:Laksn;

    .line 1052
    invoke-static {v7}, Laksn;->a(Laksn;)Laksp;

    move-result-object v7

    iget-object v8, v7, Laksp;->a:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    .line 1051
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1054
    return-void
.end method
