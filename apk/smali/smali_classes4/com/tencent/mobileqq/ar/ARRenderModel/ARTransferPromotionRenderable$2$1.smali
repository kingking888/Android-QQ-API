.class Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$2;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$2;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$2$1;->a:Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$2$1;->a:Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$2;->this$0:Laksn;

    invoke-static {v0}, Laksn;->a(Laksn;)Lakqa;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$2$1;->a:Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$2;->this$0:Laksn;

    invoke-static {v0}, Laksn;->a(Laksn;)Lakqa;

    move-result-object v0

    invoke-virtual {v0}, Lakqa;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$2$1;->a:Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$2;->this$0:Laksn;

    invoke-static {v0}, Laksn;->a(Laksn;)Lakqa;

    move-result-object v0

    invoke-virtual {v0}, Lakqa;->b()V

    .line 150
    const-string v0, "ARTransferPromotionRenderable"

    const/4 v1, 0x2

    const-string v2, "mRepeatCheckRunnable run "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 152
    :cond_0
    return-void
.end method
