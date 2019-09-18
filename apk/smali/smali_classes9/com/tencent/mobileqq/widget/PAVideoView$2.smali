.class Lcom/tencent/mobileqq/widget/PAVideoView$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/widget/PAVideoView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/widget/PAVideoView;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/PAVideoView$2;->this$0:Lcom/tencent/mobileqq/widget/PAVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 294
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PAVideoView$2;->this$0:Lcom/tencent/mobileqq/widget/PAVideoView;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/PAVideoView;->a:Lawha;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PAVideoView$2;->this$0:Lcom/tencent/mobileqq/widget/PAVideoView;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/PAVideoView;->a:Lawha;

    iget-object v0, v0, Lawha;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PAVideoView$2;->this$0:Lcom/tencent/mobileqq/widget/PAVideoView;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/PAVideoView;->a:Lawha;

    iget-object v0, v0, Lawha;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 296
    :cond_0
    return-void
.end method
