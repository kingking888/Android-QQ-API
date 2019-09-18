.class Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;


# direct methods
.method constructor <init>(Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer$1;->this$0:Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 286
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer$1;->this$0:Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;

    iget-object v0, v0, Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:Lbhiw;

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer$1;->this$0:Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;

    iget-object v0, v0, Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:Lbhiw;

    invoke-interface {v0}, Lbhiw;->i()V

    .line 289
    :cond_0
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer$1;->this$0:Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->setVisibility(I)V

    .line 291
    return-void
.end method
