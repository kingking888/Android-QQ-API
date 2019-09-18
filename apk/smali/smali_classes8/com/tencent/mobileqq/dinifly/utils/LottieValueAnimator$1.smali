.class Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator$1;
.super Ljava/lang/Object;
.source "LottieValueAnimator.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->postFrameCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;

    .prologue
    .line 264
    iput-object p1, p0, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator$1;->this$0:Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 1
    .param p1, "frameTimeNanos"    # J

    .prologue
    .line 267
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator$1;->this$0:Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->doFrame(J)V

    .line 268
    return-void
.end method
