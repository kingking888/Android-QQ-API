.class Lcom/tencent/mobileqq/mini/widget/media/VideoGestureLayout$HideRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/widget/media/VideoGestureLayout;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/mini/widget/media/VideoGestureLayout;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/widget/media/VideoGestureLayout$HideRunnable;->this$0:Lcom/tencent/mobileqq/mini/widget/media/VideoGestureLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mobileqq/mini/widget/media/VideoGestureLayout;Lcom/tencent/mobileqq/mini/widget/media/VideoGestureLayout$1;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/widget/media/VideoGestureLayout$HideRunnable;-><init>(Lcom/tencent/mobileqq/mini/widget/media/VideoGestureLayout;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/VideoGestureLayout$HideRunnable;->this$0:Lcom/tencent/mobileqq/mini/widget/media/VideoGestureLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/widget/media/VideoGestureLayout;->setVisibility(I)V

    .line 67
    return-void
.end method
