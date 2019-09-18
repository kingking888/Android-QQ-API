.class Lcom/tencent/ark/ArkViewModelBase$5;
.super Ljava/lang/Object;
.source "ArkViewModelBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ark/ArkViewModelBase;->setViewRect(Landroid/graphics/Rect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/ark/ArkViewModelBase;

.field final synthetic val$rect:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Lcom/tencent/ark/ArkViewModelBase;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 542
    iput-object p1, p0, Lcom/tencent/ark/ArkViewModelBase$5;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    iput-object p2, p0, Lcom/tencent/ark/ArkViewModelBase$5;->val$rect:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 545
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase$5;->val$rect:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase$5;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    iget-object v0, v0, Lcom/tencent/ark/ArkViewModelBase;->mContainer:Lcom/tencent/ark/ark$Container;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase$5;->val$rect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/ark/ArkViewModelBase$5;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    iget-object v1, v1, Lcom/tencent/ark/ArkViewModelBase;->mRectContainer:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 546
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase$5;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    iget-object v1, p0, Lcom/tencent/ark/ArkViewModelBase$5;->val$rect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/ark/ArkViewModelBase$5;->val$rect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ark/ArkViewModelBase;->limitToSizeRange(II)Lcom/tencent/ark/ArkViewModelBase$Size;

    move-result-object v0

    .line 547
    sget-object v1, Lcom/tencent/ark/ArkViewModelBase;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v2, "ArkApp.ArkViewModelBase"

    const-string v3, "onConfigurationChanged.setViewRect.2.rect: %s, limit size(%d,%d) this.%h"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/ark/ArkViewModelBase$5;->val$rect:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, v0, Lcom/tencent/ark/ArkViewModelBase$Size;->width:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget v6, v0, Lcom/tencent/ark/ArkViewModelBase$Size;->height:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/tencent/ark/ArkViewModelBase$5;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/ark/ArkEnvironmentManager;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    iget-object v1, p0, Lcom/tencent/ark/ArkViewModelBase$5;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    iget-object v1, v1, Lcom/tencent/ark/ArkViewModelBase;->mContainer:Lcom/tencent/ark/ark$Container;

    iget v2, v0, Lcom/tencent/ark/ArkViewModelBase$Size;->width:I

    iget v0, v0, Lcom/tencent/ark/ArkViewModelBase$Size;->height:I

    invoke-virtual {v1, v2, v0}, Lcom/tencent/ark/ark$Container;->SetSize(II)V

    .line 550
    :cond_0
    return-void
.end method
