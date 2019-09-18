.class Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView$2;


# direct methods
.method constructor <init>(Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView$2;)V
    .locals 0

    .prologue
    .line 504
    iput-object p1, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView$2$1;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 507
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView$2$1;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView$2;

    iget-object v0, v0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView$2;->this$0:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;

    invoke-static {v0}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a(Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 508
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView$2$1;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView$2;

    iget-object v0, v0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView$2;->this$0:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;

    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->f()V

    .line 510
    :cond_0
    return-void
.end method
