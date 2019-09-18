.class Lcom/tencent/ark/ArkViewModelBase$15;
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
    .line 912
    iput-object p1, p0, Lcom/tencent/ark/ArkViewModelBase$15;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 915
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase$15;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    iget-object v0, v0, Lcom/tencent/ark/ArkViewModelBase;->mViewImpl:Lcom/tencent/ark/ArkViewImplement;

    .line 916
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/ark/ArkViewModelBase$15;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    iget-object v1, v1, Lcom/tencent/ark/ArkViewModelBase;->mRectArkContainer:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 917
    iget-object v1, p0, Lcom/tencent/ark/ArkViewModelBase$15;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    iget-object v1, v1, Lcom/tencent/ark/ArkViewModelBase;->mRectArkContainer:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/tencent/ark/ArkViewImplement;->onInvalidate(Landroid/graphics/Rect;)Z

    .line 919
    :cond_0
    return-void
.end method
