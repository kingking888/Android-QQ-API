.class public Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$8;
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
    .line 379
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$8;->this$0:Laksn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 382
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$8;->this$0:Laksn;

    invoke-static {v0}, Laksn;->a(Laksn;)Lakxf;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$8;->this$0:Laksn;

    invoke-static {v1}, Laksn;->b(Laksn;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$8;->this$0:Laksn;

    invoke-static {v2}, Laksn;->c(Laksn;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lakxf;->a(II)V

    .line 383
    return-void
.end method
