.class Lcom/tencent/widget/TipsPopupWindow$1;
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
    .line 186
    iget-object v0, p0, Lcom/tencent/widget/TipsPopupWindow$1;->this$0:Lcom/tencent/widget/TipsPopupWindow;

    invoke-virtual {v0}, Lcom/tencent/widget/TipsPopupWindow;->dismiss()V

    .line 187
    return-void
.end method
