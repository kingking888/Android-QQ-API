.class Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;


# direct methods
.method constructor <init>(Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;)V
    .locals 0

    .prologue
    .line 501
    iput-object p1, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView$2;->this$0:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 504
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView$2;->this$0:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;

    new-instance v1, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView$2$1;

    invoke-direct {v1, p0}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView$2$1;-><init>(Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView$2;)V

    invoke-virtual {v0, v1}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->queueEvent(Ljava/lang/Runnable;)V

    .line 512
    return-void
.end method
