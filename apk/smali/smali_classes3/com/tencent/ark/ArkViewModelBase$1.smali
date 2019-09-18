.class Lcom/tencent/ark/ArkViewModelBase$1;
.super Ljava/lang/Object;
.source "ArkViewModelBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ark/ArkViewModelBase;->initArkContainer(Lcom/tencent/ark/ArkViewImplement;)Z
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
    .line 240
    iput-object p1, p0, Lcom/tencent/ark/ArkViewModelBase$1;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 243
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase$1;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    iget-object v0, v0, Lcom/tencent/ark/ArkViewModelBase;->mContainer:Lcom/tencent/ark/ark$Container;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase$1;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    iget-boolean v0, v0, Lcom/tencent/ark/ArkViewModelBase;->mAttached:Z

    if-nez v0, :cond_1

    .line 244
    :cond_0
    sget-object v0, Lcom/tencent/ark/ArkViewModelBase;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v1, "ArkApp.ArkViewModelBase"

    const-string v2, "initArkContainer.0.viewModel: %h"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/ark/ArkViewModelBase$1;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ark/ArkEnvironmentManager;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    :goto_0
    return-void

    .line 247
    :cond_1
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase$1;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    iget-object v0, v0, Lcom/tencent/ark/ArkViewModelBase;->mContainer:Lcom/tencent/ark/ark$Container;

    iget-object v1, p0, Lcom/tencent/ark/ArkViewModelBase$1;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    invoke-virtual {v0, v1}, Lcom/tencent/ark/ark$Container;->SetContainerCallback(Lcom/tencent/ark/ark$ContainerCallback;)V

    .line 248
    sget-object v0, Lcom/tencent/ark/ArkViewModelBase;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v1, "ArkApp.ArkViewModelBase"

    const-string v2, "initArkContainer.1.viewModel: %h"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/ark/ArkViewModelBase$1;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ark/ArkEnvironmentManager;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase$1;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    iget-object v0, v0, Lcom/tencent/ark/ArkViewModelBase;->mViewImpl:Lcom/tencent/ark/ArkViewImplement;

    .line 250
    iget-object v1, p0, Lcom/tencent/ark/ArkViewModelBase$1;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    iget-object v1, v1, Lcom/tencent/ark/ArkViewModelBase;->mRectContainerF:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    if-nez v0, :cond_3

    .line 251
    :cond_2
    sget-object v0, Lcom/tencent/ark/ArkViewModelBase;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v1, "ArkApp.ArkViewModelBase"

    const-string v2, "initArkContainer.2.viewModel: %h"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p0, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ark/ArkEnvironmentManager;->logE(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 255
    :cond_3
    iget-object v1, p0, Lcom/tencent/ark/ArkViewModelBase$1;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    iget-object v1, v1, Lcom/tencent/ark/ArkViewModelBase;->mContainer:Lcom/tencent/ark/ark$Container;

    iget v2, v0, Lcom/tencent/ark/ArkViewImplement;->mBorderType:I

    invoke-virtual {v1, v2}, Lcom/tencent/ark/ark$Container;->SetBorderType(I)V

    .line 256
    iget-object v1, p0, Lcom/tencent/ark/ArkViewModelBase$1;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    iget-object v1, v1, Lcom/tencent/ark/ArkViewModelBase;->mContainer:Lcom/tencent/ark/ark$Container;

    iget v2, v0, Lcom/tencent/ark/ArkViewImplement;->mClipRadiusTop:F

    invoke-virtual {v1, v2}, Lcom/tencent/ark/ark$Container;->SetBorderRadiusTop(F)V

    .line 257
    iget-object v1, p0, Lcom/tencent/ark/ArkViewModelBase$1;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    iget-object v1, v1, Lcom/tencent/ark/ArkViewModelBase;->mContainer:Lcom/tencent/ark/ark$Container;

    iget v0, v0, Lcom/tencent/ark/ArkViewImplement;->mClipRadius:F

    invoke-virtual {v1, v0}, Lcom/tencent/ark/ark$Container;->SetBorderRadius(F)V

    .line 258
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase$1;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    iget-object v1, p0, Lcom/tencent/ark/ArkViewModelBase$1;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    iget-object v1, v1, Lcom/tencent/ark/ArkViewModelBase;->mRectContainerF:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/tencent/ark/ArkViewModelBase$1;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    iget-object v2, v2, Lcom/tencent/ark/ArkViewModelBase;->mRectContainerF:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/tencent/ark/ArkViewModelBase$1;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    iget-object v3, v3, Lcom/tencent/ark/ArkViewModelBase;->mRectContainerF:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/tencent/ark/ArkViewModelBase$1;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    iget-object v4, v4, Lcom/tencent/ark/ArkViewModelBase;->mRectContainerF:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/ark/ArkViewModelBase;->SyncRect(FFFF)V

    goto :goto_0
.end method
