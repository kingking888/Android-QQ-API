.class Lcom/tencent/plato/sdk/render/PTextInputView$2;
.super Ljava/lang/Object;
.source "PTextInputView.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/plato/sdk/render/PTextInputView;->attachEvent(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field oldText:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/plato/sdk/render/PTextInputView;

.field final synthetic val$curNodeId:I


# direct methods
.method constructor <init>(Lcom/tencent/plato/sdk/render/PTextInputView;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/plato/sdk/render/PTextInputView;

    .prologue
    .line 150
    iput-object p1, p0, Lcom/tencent/plato/sdk/render/PTextInputView$2;->this$0:Lcom/tencent/plato/sdk/render/PTextInputView;

    iput p2, p0, Lcom/tencent/plato/sdk/render/PTextInputView$2;->val$curNodeId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0
    .param p1, "s"    # Landroid/text/Editable;

    .prologue
    .line 176
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "count"    # I
    .param p4, "after"    # I

    .prologue
    .line 156
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/plato/sdk/render/PTextInputView$2;->oldText:Ljava/lang/String;

    .line 157
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "before"    # I
    .param p4, "count"    # I

    .prologue
    .line 161
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 162
    .local v1, "text":Ljava/lang/String;
    iget-object v2, p0, Lcom/tencent/plato/sdk/render/PTextInputView$2;->oldText:Ljava/lang/String;

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 171
    :goto_0
    return-void

    .line 165
    :cond_0
    const-string v2, "MotionEvent"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "perf log --- onChange id:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/plato/sdk/render/PTextInputView$2;->val$curNodeId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/plato/utils/PLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    new-instance v0, Lcom/tencent/plato/JSONWritableMap;

    invoke-direct {v0}, Lcom/tencent/plato/JSONWritableMap;-><init>()V

    .line 168
    .local v0, "map":Lcom/tencent/plato/core/IWritableMap;
    const-string v2, "text"

    invoke-interface {v0, v2, v1}, Lcom/tencent/plato/core/IWritableMap;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/plato/core/IWritableMap;

    .line 170
    iget-object v2, p0, Lcom/tencent/plato/sdk/render/PTextInputView$2;->this$0:Lcom/tencent/plato/sdk/render/PTextInputView;

    iget-object v3, p0, Lcom/tencent/plato/sdk/render/PTextInputView$2;->this$0:Lcom/tencent/plato/sdk/render/PTextInputView;

    invoke-virtual {v3}, Lcom/tencent/plato/sdk/render/PTextInputView;->getPageId()I

    move-result v3

    iget v4, p0, Lcom/tencent/plato/sdk/render/PTextInputView$2;->val$curNodeId:I

    const-string v5, "change"

    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/tencent/plato/sdk/render/PTextInputView;->fireEvent(IILjava/lang/String;Lcom/tencent/plato/core/IReadableMap;)V

    goto :goto_0
.end method
