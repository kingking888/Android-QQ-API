.class Lcom/tencent/plato/sdk/render/PTextInputView$3;
.super Ljava/lang/Object;
.source "PTextInputView.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


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
    .line 181
    iput-object p1, p0, Lcom/tencent/plato/sdk/render/PTextInputView$3;->this$0:Lcom/tencent/plato/sdk/render/PTextInputView;

    iput p2, p0, Lcom/tencent/plato/sdk/render/PTextInputView$3;->val$curNodeId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 5
    .param p1, "v"    # Landroid/widget/TextView;
    .param p2, "actionId"    # I
    .param p3, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 184
    const-string v0, "MotionEvent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "perf log --- onSubmit by action id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/plato/sdk/render/PTextInputView$3;->val$curNodeId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/plato/utils/PLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PTextInputView$3;->this$0:Lcom/tencent/plato/sdk/render/PTextInputView;

    iget-object v1, p0, Lcom/tencent/plato/sdk/render/PTextInputView$3;->this$0:Lcom/tencent/plato/sdk/render/PTextInputView;

    invoke-virtual {v1}, Lcom/tencent/plato/sdk/render/PTextInputView;->getPageId()I

    move-result v1

    iget v2, p0, Lcom/tencent/plato/sdk/render/PTextInputView$3;->val$curNodeId:I

    const-string v3, "submit"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/plato/sdk/render/PTextInputView;->fireEvent(IILjava/lang/String;Lcom/tencent/plato/core/IReadableMap;)V

    .line 186
    check-cast p1, Lcom/tencent/plato/sdk/render/PTextInputView$CustomEditText;

    .end local p1    # "v":Landroid/widget/TextView;
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/plato/sdk/render/PTextInputView$CustomEditText;->access$100(Lcom/tencent/plato/sdk/render/PTextInputView$CustomEditText;Z)V

    .line 187
    const/4 v0, 0x1

    return v0
.end method
