.class Lcom/tencent/mobileqq/widget/PAVideoView$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/tencent/mobileqq/widget/PAVideoView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/widget/PAVideoView;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/PAVideoView$4;->this$0:Lcom/tencent/mobileqq/widget/PAVideoView;

    iput-object p2, p0, Lcom/tencent/mobileqq/widget/PAVideoView$4;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PAVideoView$4;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 381
    return-void
.end method
