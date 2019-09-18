.class public Lcom/tencent/mobileqq/ar/ARRenderModel/Interactive3DRenderable$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Laksx;


# direct methods
.method public constructor <init>(Laksx;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/Interactive3DRenderable$1;->this$0:Laksx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/Interactive3DRenderable$1;->this$0:Laksx;

    invoke-static {v0}, Laksx;->a(Laksx;)I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    .line 198
    :cond_0
    :goto_0
    return-void

    .line 191
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/Interactive3DRenderable$1;->this$0:Laksx;

    invoke-static {v0}, Laksx;->a(Laksx;)Laksg;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 192
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/Interactive3DRenderable$1;->this$0:Laksx;

    invoke-static {v0}, Laksx;->a(Laksx;)Laksg;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Laksg;->b(II)V

    .line 195
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/Interactive3DRenderable$1;->this$0:Laksx;

    invoke-static {v0}, Laksx;->a(Laksx;)Lakpr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/Interactive3DRenderable$1;->this$0:Laksx;

    invoke-static {v0}, Laksx;->a(Laksx;)Lakpr;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lakpr;->a(Z)V

    goto :goto_0
.end method
