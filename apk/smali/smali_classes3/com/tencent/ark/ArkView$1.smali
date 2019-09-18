.class Lcom/tencent/ark/ArkView$1;
.super Ljava/lang/Object;
.source "ArkView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ark/ArkView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/ark/ArkView;


# direct methods
.method constructor <init>(Lcom/tencent/ark/ArkView;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/ark/ArkView$1;->this$0:Lcom/tencent/ark/ArkView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/ark/ArkView$1;->this$0:Lcom/tencent/ark/ArkView;

    iget-object v0, v0, Lcom/tencent/ark/ArkView;->mUpdateLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 50
    iget-object v0, p0, Lcom/tencent/ark/ArkView$1;->this$0:Lcom/tencent/ark/ArkView;

    iget-object v0, v0, Lcom/tencent/ark/ArkView;->mRectUpdate:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/tencent/ark/ArkView$1;->this$0:Lcom/tencent/ark/ArkView;

    iget-object v0, v0, Lcom/tencent/ark/ArkView;->mRectUpdate:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/ark/ArkView$1;->this$0:Lcom/tencent/ark/ArkView;

    iget-object v1, v1, Lcom/tencent/ark/ArkView;->mViewImpl:Lcom/tencent/ark/ArkViewImplement;

    iget v1, v1, Lcom/tencent/ark/ArkViewImplement;->mScale:F

    invoke-static {v0, v1}, Lcom/tencent/ark/ArkViewModel;->scaleRect(Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/tencent/ark/ArkView$1;->this$0:Lcom/tencent/ark/ArkView;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/tencent/ark/ArkView;->invalidate(IIII)V

    .line 53
    iget-object v0, p0, Lcom/tencent/ark/ArkView$1;->this$0:Lcom/tencent/ark/ArkView;

    invoke-virtual {v0}, Lcom/tencent/ark/ArkView;->invalidate()V

    .line 54
    iget-object v0, p0, Lcom/tencent/ark/ArkView$1;->this$0:Lcom/tencent/ark/ArkView;

    iget-object v0, v0, Lcom/tencent/ark/ArkView;->mRectUpdate:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/tencent/ark/ArkView$1;->this$0:Lcom/tencent/ark/ArkView;

    iget-object v0, v0, Lcom/tencent/ark/ArkView;->mUpdateLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 57
    return-void
.end method
