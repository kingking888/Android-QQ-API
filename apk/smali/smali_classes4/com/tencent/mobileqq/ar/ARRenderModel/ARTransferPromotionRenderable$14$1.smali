.class Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$14$1;
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
    .line 721
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$14$1;->a:Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 724
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80098D0"

    const-string v5, "0X80098D0"

    iget-object v7, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$14$1;->a:Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$14;

    iget-object v7, v7, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$14;->this$0:Laksn;

    .line 725
    invoke-static {v7}, Laksn;->a(Laksn;)Laksp;

    move-result-object v7

    iget-object v8, v7, Laksp;->a:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    .line 724
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    return-void
.end method
