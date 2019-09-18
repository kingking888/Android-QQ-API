.class Lcom/tencent/mobileqq/forward/ForwardShortVideoOption$3$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/forward/ForwardShortVideoOption$3;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/forward/ForwardShortVideoOption$3;)V
    .locals 0

    .prologue
    .line 649
    iput-object p1, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption$3$1;->a:Lcom/tencent/mobileqq/forward/ForwardShortVideoOption$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 652
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption$3$1;->a:Lcom/tencent/mobileqq/forward/ForwardShortVideoOption$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption$3;->a:Lcom/tencent/image/URLDrawable;

    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption$3$1;->a:Lcom/tencent/mobileqq/forward/ForwardShortVideoOption$3;

    iget-object v1, v1, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption$3;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption$3$1;->a:Lcom/tencent/mobileqq/forward/ForwardShortVideoOption$3;

    iget-object v2, v2, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption$3;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Lcom/tencent/image/URLDrawable;->setBounds(IIII)V

    .line 653
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption$3$1;->a:Lcom/tencent/mobileqq/forward/ForwardShortVideoOption$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption$3;->this$0:Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;

    invoke-static {v0}, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a(Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;)Lapat;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption$3$1;->a:Lcom/tencent/mobileqq/forward/ForwardShortVideoOption$3;

    iget-object v1, v1, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption$3;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0, v1}, Lapat;->a(Landroid/graphics/drawable/Drawable;)V

    .line 654
    return-void
.end method
