.class Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer$3;
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
    .line 363
    iput-object p1, p0, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer$3;->this$0:Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer$3;->this$0:Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;

    iget-object v0, v0, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:Lavvf;

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer$3;->this$0:Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;

    iget-object v0, v0, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:Lavvf;

    invoke-interface {v0}, Lavvf;->X_()V

    .line 368
    :cond_0
    return-void
.end method
