.class Lcom/tencent/mobileqq/vpng/view/VPNGImageView$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/vpng/view/VPNGImageView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/vpng/view/VPNGImageView;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/tencent/mobileqq/vpng/view/VPNGImageView$1;->this$0:Lcom/tencent/mobileqq/vpng/view/VPNGImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/vpng/view/VPNGImageView$1;->this$0:Lcom/tencent/mobileqq/vpng/view/VPNGImageView;

    iget-object v0, v0, Lcom/tencent/mobileqq/vpng/view/VPNGImageView;->a:Landroid/view/TextureView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setAlpha(F)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mobileqq/vpng/view/VPNGImageView$1;->this$0:Lcom/tencent/mobileqq/vpng/view/VPNGImageView;

    iget-object v0, v0, Lcom/tencent/mobileqq/vpng/view/VPNGImageView;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 154
    return-void
.end method
