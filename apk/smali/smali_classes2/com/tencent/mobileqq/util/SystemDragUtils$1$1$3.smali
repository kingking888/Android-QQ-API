.class Lcom/tencent/mobileqq/util/SystemDragUtils$1$1$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/util/SystemDragUtils$1$1;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/util/SystemDragUtils$1$1;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lcom/tencent/mobileqq/util/SystemDragUtils$1$1$3;->a:Lcom/tencent/mobileqq/util/SystemDragUtils$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lcom/tencent/mobileqq/util/SystemDragUtils$1$1$3;->a:Lcom/tencent/mobileqq/util/SystemDragUtils$1$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/util/SystemDragUtils$1$1;->a:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/util/SystemDragUtils$1$1$3;->a:Lcom/tencent/mobileqq/util/SystemDragUtils$1$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/util/SystemDragUtils$1$1;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/tencent/mobileqq/util/SystemDragUtils$1$1$3;->a:Lcom/tencent/mobileqq/util/SystemDragUtils$1$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/util/SystemDragUtils$1$1;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 344
    :cond_0
    return-void
.end method
