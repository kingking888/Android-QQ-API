.class Layfa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Laydw;

.field final synthetic a:Layev;

.field final synthetic a:Layfb;


# direct methods
.method constructor <init>(Layev;Layfb;Laydw;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Layfa;->a:Layev;

    iput-object p2, p0, Layfa;->a:Layfb;

    iput-object p3, p0, Layfa;->a:Laydw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 188
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 146
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 150
    iget-object v0, p0, Layfa;->a:Layev;

    iget-object v0, v0, Layev;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->b()I

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    iget-object v0, p0, Layfa;->a:Layev;

    iget-object v0, v0, Layev;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->b()I

    move-result v0

    .line 152
    iget-object v1, p0, Layfa;->a:Layev;

    iget-object v1, v1, Layev;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->c()I

    move-result v1

    .line 153
    sub-int/2addr v0, v1

    .line 154
    sub-int v2, p4, p3

    .line 156
    if-le v2, v0, :cond_0

    .line 157
    iget-object v2, p0, Layfa;->a:Layev;

    invoke-static {v2}, Layev;->a(Layev;)Landroid/content/Context;

    move-result-object v2

    const-string v3, "\u6700\u591a\u53ef\u4ee5\u8f93\u5165500\u4e2a\u5b57"

    invoke-static {v2, v3, v5}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v2

    invoke-virtual {v2}, Lbamf;->a()Landroid/widget/Toast;

    .line 158
    add-int/2addr v0, p3

    .line 159
    iget-object v2, p0, Layfa;->a:Layfb;

    iget-object v2, v2, Layfb;->a:Landroid/widget/EditText;

    invoke-virtual {v2, p0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 162
    const/4 v2, 0x0

    add-int v3, p2, v0

    invoke-interface {p1, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 163
    add-int v3, p2, p4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-interface {p1, v3, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    .line 164
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 165
    iget-object v3, p0, Layfa;->a:Layfb;

    iget-object v3, v3, Layfb;->a:Landroid/widget/EditText;

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 166
    iget-object v3, p0, Layfa;->a:Layfb;

    iget-object v3, v3, Layfb;->a:Landroid/widget/EditText;

    invoke-virtual {v3, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 167
    iget-object v3, p0, Layfa;->a:Layfb;

    iget-object v3, v3, Layfb;->a:Landroid/widget/EditText;

    add-int v4, p2, v0

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setSelection(I)V

    .line 168
    iget-object v3, p0, Layfa;->a:Layev;

    iget-object v3, v3, Layev;->a:Layek;

    add-int v4, v1, v0

    invoke-interface {v3, v1, v4}, Layek;->a(II)V

    .line 169
    iget-object v1, p0, Layfa;->a:Laydw;

    add-int/2addr v0, p2

    iput v0, v1, Laydw;->a:I

    .line 170
    iget-object v0, p0, Layfa;->a:Laydw;

    invoke-virtual {v0, v2}, Laydw;->b(Ljava/lang/String;)V

    .line 183
    :goto_0
    const-string v0, "xmediaEditor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTextChanged, mData.position:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Layfa;->a:Laydw;

    iget v2, v2, Laydw;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", text:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Layfa;->a:Laydw;

    iget-object v2, v2, Laydw;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",Listener:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 184
    return-void

    .line 172
    :cond_0
    iget-object v0, p0, Layfa;->a:Layev;

    iget-object v0, v0, Layev;->a:Layek;

    add-int v3, v1, v2

    invoke-interface {v0, v1, v3}, Layek;->a(II)V

    .line 173
    iget-object v0, p0, Layfa;->a:Laydw;

    add-int v1, p2, v2

    iput v1, v0, Laydw;->a:I

    .line 174
    iget-object v0, p0, Layfa;->a:Laydw;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laydw;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 177
    :cond_1
    iget-object v0, p0, Layfa;->a:Layev;

    iget-object v0, v0, Layev;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->c()I

    move-result v0

    .line 178
    iget-object v1, p0, Layfa;->a:Layev;

    iget-object v1, v1, Layev;->a:Layek;

    add-int v2, v0, p4

    sub-int/2addr v2, p3

    invoke-interface {v1, v0, v2}, Layek;->a(II)V

    .line 179
    iget-object v0, p0, Layfa;->a:Laydw;

    add-int v1, p2, p4

    iput v1, v0, Laydw;->a:I

    .line 180
    iget-object v0, p0, Layfa;->a:Laydw;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laydw;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
