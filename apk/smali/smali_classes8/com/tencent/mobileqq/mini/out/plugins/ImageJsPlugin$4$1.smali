.class Lcom/tencent/mobileqq/mini/out/plugins/ImageJsPlugin$4$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic this$1:Lcom/tencent/mobileqq/mini/out/plugins/ImageJsPlugin$4;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/out/plugins/ImageJsPlugin$4;)V
    .locals 0

    .prologue
    .line 491
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/out/plugins/ImageJsPlugin$4$1;->this$1:Lcom/tencent/mobileqq/mini/out/plugins/ImageJsPlugin$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 494
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/plugins/ImageJsPlugin$4$1;->this$1:Lcom/tencent/mobileqq/mini/out/plugins/ImageJsPlugin$4;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/out/plugins/ImageJsPlugin$4;->this$0:Lcom/tencent/mobileqq/mini/out/plugins/ImageJsPlugin;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/out/plugins/ImageJsPlugin$4$1;->this$1:Lcom/tencent/mobileqq/mini/out/plugins/ImageJsPlugin$4;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/out/plugins/ImageJsPlugin$4;->val$activity:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/out/plugins/ImageJsPlugin;->access$400(Lcom/tencent/mobileqq/mini/out/plugins/ImageJsPlugin;Landroid/app/Activity;)V

    .line 495
    if-eqz p1, :cond_0

    .line 496
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 498
    :cond_0
    return-void
.end method
