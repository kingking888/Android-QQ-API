.class public Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$9;
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
    .line 456
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$9;->this$0:Laksn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 459
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$9;->this$0:Laksn;

    invoke-static {v0}, Laksn;->a(Laksn;)Lakqc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$9;->this$0:Laksn;

    invoke-static {v0}, Laksn;->a(Laksn;)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 460
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$9;->this$0:Laksn;

    invoke-static {v0}, Laksn;->a(Laksn;)Lakqc;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$9;->this$0:Laksn;

    invoke-static {v2}, Laksn;->a(Laksn;)Laksp;

    move-result-object v2

    iget-object v2, v2, Laksp;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "doorOpen.mp3"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lakqc;->a(Ljava/lang/String;Z)V

    .line 462
    :cond_0
    return-void
.end method
