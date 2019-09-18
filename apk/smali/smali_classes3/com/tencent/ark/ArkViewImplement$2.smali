.class Lcom/tencent/ark/ArkViewImplement$2;
.super Ljava/lang/Object;
.source "ArkViewImplement.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ark/ArkViewImplement;-><init>(Landroid/view/View;Lcom/tencent/ark/ArkViewImplement$ArkViewInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/ark/ArkViewImplement;


# direct methods
.method constructor <init>(Lcom/tencent/ark/ArkViewImplement;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/tencent/ark/ArkViewImplement$2;->this$0:Lcom/tencent/ark/ArkViewImplement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 199
    iget-object v0, p0, Lcom/tencent/ark/ArkViewImplement$2;->this$0:Lcom/tencent/ark/ArkViewImplement;

    iget-object v0, v0, Lcom/tencent/ark/ArkViewImplement;->mArkView:Landroid/view/View;

    if-ne p1, v0, :cond_0

    if-ne p2, p6, :cond_1

    if-ne p4, p8, :cond_1

    if-ne p3, p7, :cond_1

    if-ne p5, p9, :cond_1

    .line 213
    :cond_0
    :goto_0
    return-void

    .line 202
    :cond_1
    iget-object v0, p0, Lcom/tencent/ark/ArkViewImplement$2;->this$0:Lcom/tencent/ark/ArkViewImplement;

    iget-object v0, v0, Lcom/tencent/ark/ArkViewImplement;->mInputCallback:Lcom/tencent/ark/ArkViewImplement$InputCallback;

    if-eqz v0, :cond_2

    .line 203
    iget-object v0, p0, Lcom/tencent/ark/ArkViewImplement$2;->this$0:Lcom/tencent/ark/ArkViewImplement;

    iget-object v0, v0, Lcom/tencent/ark/ArkViewImplement;->mInputCallback:Lcom/tencent/ark/ArkViewImplement$InputCallback;

    iget-object v1, p0, Lcom/tencent/ark/ArkViewImplement$2;->this$0:Lcom/tencent/ark/ArkViewImplement;

    iget-object v1, v1, Lcom/tencent/ark/ArkViewImplement;->mArkView:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/tencent/ark/ArkViewImplement$InputCallback;->onHideMenu(Landroid/view/View;)V

    .line 204
    iget-object v0, p0, Lcom/tencent/ark/ArkViewImplement$2;->this$0:Lcom/tencent/ark/ArkViewImplement;

    iget-object v0, v0, Lcom/tencent/ark/ArkViewImplement;->mInputCallback:Lcom/tencent/ark/ArkViewImplement$InputCallback;

    invoke-interface {v0, v2, v2, v2, v2}, Lcom/tencent/ark/ArkViewImplement$InputCallback;->onSelectChanged(IIII)V

    .line 206
    :cond_2
    iget-object v0, p0, Lcom/tencent/ark/ArkViewImplement$2;->this$0:Lcom/tencent/ark/ArkViewImplement;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/ark/ArkViewImplement;->mIpnutNeedHide:Z

    .line 207
    invoke-static {}, Lcom/tencent/ark/ArkDispatchTask;->getInstance()Lcom/tencent/ark/ArkDispatchTask;

    move-result-object v0

    new-instance v1, Lcom/tencent/ark/ArkViewImplement$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/ark/ArkViewImplement$2$1;-><init>(Lcom/tencent/ark/ArkViewImplement$2;)V

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/ark/ArkDispatchTask;->postToMainThreadDelayed(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method
