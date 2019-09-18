.class Lcom/tencent/ark/ArkViewModelBase$14;
.super Ljava/lang/Object;
.source "ArkViewModelBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ark/ArkViewModelBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/ark/ArkViewModelBase;


# direct methods
.method constructor <init>(Lcom/tencent/ark/ArkViewModelBase;)V
    .locals 0

    .prologue
    .line 898
    iput-object p1, p0, Lcom/tencent/ark/ArkViewModelBase$14;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 901
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase$14;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    iget-object v0, v0, Lcom/tencent/ark/ArkViewModelBase;->mRectContainerF:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 902
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase$14;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    iget-object v1, p0, Lcom/tencent/ark/ArkViewModelBase$14;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    iget-object v1, v1, Lcom/tencent/ark/ArkViewModelBase;->mRectContainerF:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/tencent/ark/ArkViewModelBase$14;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    iget-object v2, v2, Lcom/tencent/ark/ArkViewModelBase;->mRectContainerF:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/tencent/ark/ArkViewModelBase$14;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    iget-object v3, v3, Lcom/tencent/ark/ArkViewModelBase;->mRectContainerF:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/tencent/ark/ArkViewModelBase$14;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    iget-object v4, v4, Lcom/tencent/ark/ArkViewModelBase;->mRectContainerF:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/ark/ArkViewModelBase;->Update(FFFF)V

    .line 905
    :cond_0
    return-void
.end method
