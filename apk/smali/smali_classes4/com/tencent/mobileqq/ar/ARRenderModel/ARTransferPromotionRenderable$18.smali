.class public Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$18;
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
    .line 1189
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$18;->this$0:Laksn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1192
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$18;->this$0:Laksn;

    invoke-static {v0}, Laksn;->a(Laksn;)Lcom/tencent/mobileqq/ar/ARNativeBridge;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$18;->this$0:Laksn;

    iget v0, v0, Laksn;->b:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    .line 1193
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$18;->this$0:Laksn;

    invoke-static {v0}, Laksn;->a(Laksn;)Lcom/tencent/mobileqq/ar/ARNativeBridge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ar/ARNativeBridge;->native_startTranversalAnimation()V

    .line 1195
    :cond_0
    return-void
.end method
