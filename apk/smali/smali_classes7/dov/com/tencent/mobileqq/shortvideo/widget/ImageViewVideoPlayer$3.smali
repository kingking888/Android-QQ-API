.class Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer$3;
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
    .line 360
    iput-object p1, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer$3;->this$0:Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer$3;->this$0:Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;

    iget-object v0, v0, Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:Lbhiw;

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer$3;->this$0:Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;

    iget-object v0, v0, Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:Lbhiw;

    invoke-interface {v0}, Lbhiw;->c()V

    .line 365
    :cond_0
    return-void
.end method
