.class public Lzof;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lcom/tencent/gdtad/views/form/textbox/GdtFormItemTextBoxView;


# direct methods
.method public constructor <init>(Lcom/tencent/gdtad/views/form/textbox/GdtFormItemTextBoxView;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lzof;->a:Lcom/tencent/gdtad/views/form/textbox/GdtFormItemTextBoxView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    .line 140
    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    .line 141
    const-string v0, "GdtFormItemTextBoxView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onEditorActionDone "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lzof;->a:Lcom/tencent/gdtad/views/form/textbox/GdtFormItemTextBoxView;

    invoke-static {v2}, Lcom/tencent/gdtad/views/form/textbox/GdtFormItemTextBoxView;->b(Lcom/tencent/gdtad/views/form/textbox/GdtFormItemTextBoxView;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzll;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lzof;->a:Lcom/tencent/gdtad/views/form/textbox/GdtFormItemTextBoxView;

    invoke-static {v0}, Lcom/tencent/gdtad/views/form/textbox/GdtFormItemTextBoxView;->a(Lcom/tencent/gdtad/views/form/textbox/GdtFormItemTextBoxView;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 143
    invoke-static {p1}, Lcom/tencent/gdtad/views/form/textbox/GdtFormItemTextBoxView;->a(Landroid/widget/TextView;)V

    .line 147
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 145
    :cond_0
    const-string v0, "GdtFormItemTextBoxView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onEditorAction "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lzof;->a:Lcom/tencent/gdtad/views/form/textbox/GdtFormItemTextBoxView;

    invoke-static {v2}, Lcom/tencent/gdtad/views/form/textbox/GdtFormItemTextBoxView;->c(Lcom/tencent/gdtad/views/form/textbox/GdtFormItemTextBoxView;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzll;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
