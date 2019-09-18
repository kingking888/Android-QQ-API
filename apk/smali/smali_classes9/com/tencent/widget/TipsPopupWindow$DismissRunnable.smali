.class Lcom/tencent/widget/TipsPopupWindow$DismissRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/widget/TipsPopupWindow;


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Lcom/tencent/widget/TipsPopupWindow$DismissRunnable;->this$0:Lcom/tencent/widget/TipsPopupWindow;

    invoke-static {v0}, Lcom/tencent/widget/TipsPopupWindow;->b(Lcom/tencent/widget/TipsPopupWindow;)V

    .line 406
    return-void
.end method
