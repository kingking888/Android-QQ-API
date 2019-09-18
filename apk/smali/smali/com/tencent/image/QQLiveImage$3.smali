.class Lcom/tencent/image/QQLiveImage$3;
.super Ljava/lang/Object;
.source "QQLiveImage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/image/QQLiveImage;->changeStateAndNotify(ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/image/QQLiveImage;

.field final synthetic val$extra:Ljava/lang/Object;

.field final synthetic val$newState:I


# direct methods
.method constructor <init>(Lcom/tencent/image/QQLiveImage;ILjava/lang/Object;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/image/QQLiveImage;

    .prologue
    .line 445
    iput-object p1, p0, Lcom/tencent/image/QQLiveImage$3;->this$0:Lcom/tencent/image/QQLiveImage;

    iput p2, p0, Lcom/tencent/image/QQLiveImage$3;->val$newState:I

    iput-object p3, p0, Lcom/tencent/image/QQLiveImage$3;->val$extra:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 448
    iget-object v0, p0, Lcom/tencent/image/QQLiveImage$3;->this$0:Lcom/tencent/image/QQLiveImage;

    iget-object v0, v0, Lcom/tencent/image/QQLiveImage;->mOnStateListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/image/QQLiveImage$3;->this$0:Lcom/tencent/image/QQLiveImage;

    iget-object v0, v0, Lcom/tencent/image/QQLiveImage;->mOnStateListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 449
    iget-object v0, p0, Lcom/tencent/image/QQLiveImage$3;->this$0:Lcom/tencent/image/QQLiveImage;

    iget-object v0, v0, Lcom/tencent/image/QQLiveImage;->mOnStateListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/QQLiveDrawable$OnStateListener;

    iget-object v1, p0, Lcom/tencent/image/QQLiveImage$3;->this$0:Lcom/tencent/image/QQLiveImage;

    invoke-static {v1}, Lcom/tencent/image/QQLiveImage;->access$000(Lcom/tencent/image/QQLiveImage;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/image/QQLiveImage$3;->this$0:Lcom/tencent/image/QQLiveImage;

    iget-object v2, v2, Lcom/tencent/image/QQLiveImage;->mParams:Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;

    iget v3, p0, Lcom/tencent/image/QQLiveImage$3;->val$newState:I

    iget-object v4, p0, Lcom/tencent/image/QQLiveImage$3;->val$extra:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/image/QQLiveDrawable$OnStateListener;->onStateChange(Ljava/lang/String;Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;ILjava/lang/Object;)V

    .line 451
    :cond_0
    return-void
.end method
