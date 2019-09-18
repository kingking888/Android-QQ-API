.class public Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$15;
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
    .line 868
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$15;->this$0:Laksn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 871
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$15;->this$0:Laksn;

    invoke-static {v0}, Laksn;->a(Laksn;)Lakxf;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$15;->this$0:Laksn;

    invoke-static {v1}, Laksn;->a(Laksn;)Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lakxf;->a(Landroid/content/Context;)Z

    .line 872
    return-void
.end method
