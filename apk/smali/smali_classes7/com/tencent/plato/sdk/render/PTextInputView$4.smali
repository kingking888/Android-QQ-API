.class Lcom/tencent/plato/sdk/render/PTextInputView$4;
.super Ljava/lang/Object;
.source "PTextInputView.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/plato/sdk/render/PTextInputView;->attachEvent(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/plato/sdk/render/PTextInputView;

.field final synthetic val$curNodeId:I


# direct methods
.method constructor <init>(Lcom/tencent/plato/sdk/render/PTextInputView;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/plato/sdk/render/PTextInputView;

    .prologue
    .line 191
    iput-object p1, p0, Lcom/tencent/plato/sdk/render/PTextInputView$4;->this$0:Lcom/tencent/plato/sdk/render/PTextInputView;

    iput p2, p0, Lcom/tencent/plato/sdk/render/PTextInputView$4;->val$curNodeId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 7
    .param p1, "v"    # Landroid/view/View;
    .param p2, "keyCode"    # I
    .param p3, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 194
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-ne v2, v0, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/16 v3, 0x42

    if-ne v2, v3, :cond_0

    .line 195
    const-string v2, "MotionEvent"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "perf log --- onSubmit by key up id:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/plato/sdk/render/PTextInputView$4;->val$curNodeId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/plato/utils/PLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    iget-object v2, p0, Lcom/tencent/plato/sdk/render/PTextInputView$4;->this$0:Lcom/tencent/plato/sdk/render/PTextInputView;

    iget-object v3, p0, Lcom/tencent/plato/sdk/render/PTextInputView$4;->this$0:Lcom/tencent/plato/sdk/render/PTextInputView;

    invoke-virtual {v3}, Lcom/tencent/plato/sdk/render/PTextInputView;->getPageId()I

    move-result v3

    iget v4, p0, Lcom/tencent/plato/sdk/render/PTextInputView$4;->val$curNodeId:I

    const-string v5, "submit"

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/plato/sdk/render/PTextInputView;->fireEvent(IILjava/lang/String;Lcom/tencent/plato/core/IReadableMap;)V

    .line 197
    check-cast p1, Lcom/tencent/plato/sdk/render/PTextInputView$CustomEditText;

    .end local p1    # "v":Landroid/view/View;
    invoke-static {p1, v1}, Lcom/tencent/plato/sdk/render/PTextInputView$CustomEditText;->access$100(Lcom/tencent/plato/sdk/render/PTextInputView$CustomEditText;Z)V

    .line 200
    :goto_0
    return v0

    .restart local p1    # "v":Landroid/view/View;
    :cond_0
    move v0, v1

    goto :goto_0
.end method
