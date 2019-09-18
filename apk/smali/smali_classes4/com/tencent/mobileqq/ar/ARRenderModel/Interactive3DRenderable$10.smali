.class public Lcom/tencent/mobileqq/ar/ARRenderModel/Interactive3DRenderable$10;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Laksx;


# direct methods
.method public constructor <init>(Laksx;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 543
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/Interactive3DRenderable$10;->this$0:Laksx;

    iput-object p2, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/Interactive3DRenderable$10;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 546
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/Interactive3DRenderable$10;->this$0:Laksx;

    invoke-static {v0}, Laksx;->a(Laksx;)Lakpr;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/Interactive3DRenderable$10;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 547
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/Interactive3DRenderable$10;->this$0:Laksx;

    invoke-static {v0}, Laksx;->a(Laksx;)Lakpr;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/Interactive3DRenderable$10;->this$0:Laksx;

    invoke-static {v2}, Laksx;->a(Laksx;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/Interactive3DRenderable$10;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lakpr;->a(Ljava/lang/String;Z)V

    .line 549
    :cond_0
    return-void
.end method
