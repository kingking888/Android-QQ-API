.class public Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$6;
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
    .line 297
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$6;->this$0:Laksn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 300
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$6;->this$0:Laksn;

    invoke-static {v0}, Laksn;->a(Laksn;)Lakqc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$6;->this$0:Laksn;

    invoke-static {v0}, Laksn;->a(Laksn;)Lakqc;

    move-result-object v0

    invoke-virtual {v0}, Lakqc;->a()V

    .line 302
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$6;->this$0:Laksn;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laksn;->a(Laksn;Lakqc;)Lakqc;

    .line 304
    :cond_0
    return-void
.end method
