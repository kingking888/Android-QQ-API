.class Lcom/tencent/plato/sdk/render/PTextInputView$5;
.super Ljava/lang/Object;
.source "PTextInputView.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


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

.field final synthetic val$finalEnableBlur:Z

.field final synthetic val$finalEnableFocus:Z


# direct methods
.method constructor <init>(Lcom/tencent/plato/sdk/render/PTextInputView;ZIZ)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/plato/sdk/render/PTextInputView;

    .prologue
    .line 208
    iput-object p1, p0, Lcom/tencent/plato/sdk/render/PTextInputView$5;->this$0:Lcom/tencent/plato/sdk/render/PTextInputView;

    iput-boolean p2, p0, Lcom/tencent/plato/sdk/render/PTextInputView$5;->val$finalEnableFocus:Z

    iput p3, p0, Lcom/tencent/plato/sdk/render/PTextInputView$5;->val$curNodeId:I

    iput-boolean p4, p0, Lcom/tencent/plato/sdk/render/PTextInputView$5;->val$finalEnableBlur:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;
    .param p2, "hasFocus"    # Z

    .prologue
    const/4 v4, 0x0

    .line 211
    if-eqz p2, :cond_1

    .line 212
    iget-boolean v0, p0, Lcom/tencent/plato/sdk/render/PTextInputView$5;->val$finalEnableFocus:Z

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PTextInputView$5;->this$0:Lcom/tencent/plato/sdk/render/PTextInputView;

    iget-object v1, p0, Lcom/tencent/plato/sdk/render/PTextInputView$5;->this$0:Lcom/tencent/plato/sdk/render/PTextInputView;

    invoke-virtual {v1}, Lcom/tencent/plato/sdk/render/PTextInputView;->getPageId()I

    move-result v1

    iget v2, p0, Lcom/tencent/plato/sdk/render/PTextInputView$5;->val$curNodeId:I

    const-string v3, "focus"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/plato/sdk/render/PTextInputView;->fireEvent(IILjava/lang/String;Lcom/tencent/plato/core/IReadableMap;)V

    .line 220
    :cond_0
    :goto_0
    return-void

    .line 216
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/plato/sdk/render/PTextInputView$5;->val$finalEnableBlur:Z

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PTextInputView$5;->this$0:Lcom/tencent/plato/sdk/render/PTextInputView;

    iget-object v1, p0, Lcom/tencent/plato/sdk/render/PTextInputView$5;->this$0:Lcom/tencent/plato/sdk/render/PTextInputView;

    invoke-virtual {v1}, Lcom/tencent/plato/sdk/render/PTextInputView;->getPageId()I

    move-result v1

    iget v2, p0, Lcom/tencent/plato/sdk/render/PTextInputView$5;->val$curNodeId:I

    const-string v3, "blur"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/plato/sdk/render/PTextInputView;->fireEvent(IILjava/lang/String;Lcom/tencent/plato/core/IReadableMap;)V

    goto :goto_0
.end method
