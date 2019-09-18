.class Lcom/tencent/mobileqq/widget/ImageViewTouchBase$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbamu;

.field final synthetic a:Z

.field final synthetic this$0:Lcom/tencent/mobileqq/widget/ImageViewTouchBase;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/widget/ImageViewTouchBase;Lbamu;Z)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/ImageViewTouchBase$1;->this$0:Lcom/tencent/mobileqq/widget/ImageViewTouchBase;

    iput-object p2, p0, Lcom/tencent/mobileqq/widget/ImageViewTouchBase$1;->a:Lbamu;

    iput-boolean p3, p0, Lcom/tencent/mobileqq/widget/ImageViewTouchBase$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 233
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ImageViewTouchBase$1;->this$0:Lcom/tencent/mobileqq/widget/ImageViewTouchBase;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ImageViewTouchBase$1;->a:Lbamu;

    iget-boolean v2, p0, Lcom/tencent/mobileqq/widget/ImageViewTouchBase$1;->a:Z

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->setImageRotateBitmapResetBase(Lbamu;Z)V

    .line 234
    return-void
.end method
