.class Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;


# direct methods
.method constructor <init>(Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;)V
    .locals 0

    .prologue
    .line 446
    iput-object p1, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView$2;->this$0:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 449
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView$2;->this$0:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 450
    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-le v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 454
    :cond_1
    :goto_0
    return-void

    .line 453
    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method
