.class public Lcom/tencent/mobileqq/util/ImageWorker$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Layzp;

.field final synthetic a:Layzt;

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Layzr;


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 198
    iget-object v0, p0, Lcom/tencent/mobileqq/util/ImageWorker$1;->a:Layzt;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mobileqq/util/ImageWorker$1;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/tencent/mobileqq/util/ImageWorker$1;->a:Layzp;

    aput-object v2, v1, v4

    const/4 v2, 0x2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Layzt;->a([Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 199
    iget-object v1, p0, Lcom/tencent/mobileqq/util/ImageWorker$1;->this$0:Layzr;

    invoke-static {v1}, Layzr;->a(Layzr;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/util/ImageWorker$1$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/util/ImageWorker$1$1;-><init>(Lcom/tencent/mobileqq/util/ImageWorker$1;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 205
    return-void
.end method
