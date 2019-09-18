.class public Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$7;
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
    .line 308
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$7;->this$0:Laksn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x6

    const/4 v2, 0x0

    .line 311
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$7;->this$0:Laksn;

    invoke-static {v0}, Laksn;->a(Laksn;)I

    move-result v0

    if-ne v0, v3, :cond_5

    .line 312
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$7;->this$0:Laksn;

    invoke-static {v0}, Laksn;->a(Laksn;)Laksg;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$7;->this$0:Laksn;

    invoke-static {v0}, Laksn;->a(Laksn;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$7;->this$0:Laksn;

    invoke-static {v0}, Laksn;->a(Laksn;)Laksg;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1, v2}, Laksg;->b(II)V

    .line 314
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$7;->this$0:Laksn;

    invoke-static {v0, v2}, Laksn;->a(Laksn;Z)Z

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$7;->this$0:Laksn;

    invoke-static {v0}, Laksn;->a(Laksn;)Lalss;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$7;->this$0:Laksn;

    invoke-static {v0}, Laksn;->b(Laksn;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 317
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$7;->this$0:Laksn;

    invoke-static {v0}, Laksn;->a(Laksn;)Lalss;

    move-result-object v0

    invoke-virtual {v0}, Lalss;->a()V

    .line 319
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$7;->this$0:Laksn;

    invoke-static {v0}, Laksn;->a(Laksn;)Laksg;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 320
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$7;->this$0:Laksn;

    invoke-static {v0}, Laksn;->a(Laksn;)Laksg;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$7;->this$0:Laksn;

    invoke-static {v1}, Laksn;->a(Laksn;)Laksp;

    move-result-object v1

    iget-object v1, v1, Laksp;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Laksg;->a(Ljava/lang/String;)V

    .line 322
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$7;->this$0:Laksn;

    invoke-static {v0}, Laksn;->a(Laksn;)I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 323
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$7;->this$0:Laksn;

    const/4 v1, 0x7

    invoke-static {v0, v1}, Laksn;->a(Laksn;I)V

    .line 327
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$7;->this$0:Laksn;

    invoke-static {v0}, Laksn;->a(Laksn;)Lakqg;

    move-result-object v0

    invoke-virtual {v0}, Lakqg;->a()V

    .line 330
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$7;->this$0:Laksn;

    invoke-static {v0}, Laksn;->a(Laksn;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 331
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$7$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$7$1;-><init>(Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$7;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 341
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$7;->this$0:Laksn;

    invoke-static {v0}, Laksn;->a(Laksn;)Ljava/util/ArrayList;

    move-result-object v1

    monitor-enter v1

    .line 342
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$7;->this$0:Laksn;

    invoke-static {v0}, Laksn;->a(Laksn;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 343
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 345
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$7;->this$0:Laksn;

    invoke-static {v0}, Laksn;->a(Laksn;)Lakqa;

    move-result-object v0

    invoke-virtual {v0}, Lakqa;->d()V

    .line 347
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$7;->this$0:Laksn;

    invoke-static {v0}, Laksn;->a(Laksn;)V

    .line 350
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$7;->this$0:Laksn;

    invoke-static {v0}, Laksn;->a(Laksn;)Lakxf;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 351
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$7;->this$0:Laksn;

    invoke-static {v0}, Laksn;->a(Laksn;)Lakxf;

    move-result-object v0

    invoke-interface {v0}, Lakxf;->b()V

    .line 352
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$7;->this$0:Laksn;

    invoke-static {v0}, Laksn;->a(Laksn;)Lakxf;

    move-result-object v0

    invoke-interface {v0}, Lakxf;->a()V

    .line 353
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$7;->this$0:Laksn;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laksn;->a(Laksn;Lakxf;)Lakxf;

    .line 356
    :cond_5
    return-void

    .line 343
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
