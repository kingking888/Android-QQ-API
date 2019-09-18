.class Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer$1;->this$0:Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer$1;->this$0:Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;

    iget-object v0, v0, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:Lavvf;

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer$1;->this$0:Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;

    iget-object v0, v0, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:Lavvf;

    invoke-interface {v0}, Lavvf;->g()V

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer$1;->this$0:Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->setVisibility(I)V

    .line 294
    return-void
.end method
