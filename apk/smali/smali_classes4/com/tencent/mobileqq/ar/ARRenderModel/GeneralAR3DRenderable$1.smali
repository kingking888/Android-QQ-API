.class public Lcom/tencent/mobileqq/ar/ARRenderModel/GeneralAR3DRenderable$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lakst;


# direct methods
.method public constructor <init>(Lakst;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/GeneralAR3DRenderable$1;->this$0:Lakst;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/GeneralAR3DRenderable$1;->this$0:Lakst;

    invoke-static {v0}, Lakst;->a(Lakst;)I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/GeneralAR3DRenderable$1;->this$0:Lakst;

    invoke-static {v0}, Lakst;->a(Lakst;)Laksg;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/GeneralAR3DRenderable$1;->this$0:Lakst;

    invoke-static {v0}, Lakst;->a(Lakst;)Laksg;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Laksg;->b(II)V

    .line 146
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/GeneralAR3DRenderable$1;->this$0:Lakst;

    invoke-static {v0}, Lakst;->a(Lakst;)Lakpr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/GeneralAR3DRenderable$1;->this$0:Lakst;

    invoke-static {v0}, Lakst;->a(Lakst;)Lakpr;

    move-result-object v0

    invoke-virtual {v0}, Lakpr;->a()V

    goto :goto_0
.end method
