.class public Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$4;
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
    .line 210
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$4;->this$0:Laksn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 213
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$4;->this$0:Laksn;

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$4;->this$0:Laksn;

    invoke-static {v1}, Laksn;->a(Laksn;)Laksp;

    move-result-object v1

    iget-object v1, v1, Laksp;->c:Ljava/lang/String;

    invoke-static {v1}, Lakqi;->a(Ljava/lang/String;)Lakqi;

    move-result-object v1

    invoke-static {v0, v1}, Laksn;->a(Laksn;Lakqi;)Lakqi;

    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$4;->this$0:Laksn;

    invoke-static {v0}, Laksn;->a(Laksn;)Lakqi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 215
    const-string v0, "ARTransferPromotionRenderable"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ARTransferPromotionRenderable finish parse ARTransferDoorVideoInfo "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$4;->this$0:Laksn;

    invoke-static {v3}, Laksn;->a(Laksn;)Lakqi;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 220
    :goto_0
    return-void

    .line 217
    :cond_0
    const-string v0, "ARTransferPromotionRenderable"

    const/4 v1, 0x1

    const-string v2, "ARTransferPromotionRenderable finish parse ARTransferDoorVideoInfo value null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
