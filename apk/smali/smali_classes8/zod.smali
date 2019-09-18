.class public Lzod;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/tencent/gdtad/views/form/textbox/GdtFormItemTextBoxView;


# direct methods
.method public constructor <init>(Lcom/tencent/gdtad/views/form/textbox/GdtFormItemTextBoxView;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lzod;->a:Lcom/tencent/gdtad/views/form/textbox/GdtFormItemTextBoxView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    .line 107
    iget-object v0, p0, Lzod;->a:Lcom/tencent/gdtad/views/form/textbox/GdtFormItemTextBoxView;

    invoke-virtual {v0}, Lcom/tencent/gdtad/views/form/textbox/GdtFormItemTextBoxView;->a()Lcom/tencent/gdtad/views/form/textbox/GdtFormItemTextBoxData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzod;->a:Lcom/tencent/gdtad/views/form/textbox/GdtFormItemTextBoxView;

    invoke-virtual {v0}, Lcom/tencent/gdtad/views/form/textbox/GdtFormItemTextBoxView;->a()Lcom/tencent/gdtad/views/form/textbox/GdtFormItemTextBoxData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/gdtad/views/form/textbox/GdtFormItemTextBoxData;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 108
    :cond_0
    const-string v0, "GdtFormItemTextBoxView"

    const-string v1, "afterTextChanged error"

    invoke-static {v0, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :goto_0
    return-void

    .line 111
    :cond_1
    const-string v0, "GdtFormItemTextBoxView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "afterTextChanged "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzll;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lzod;->a:Lcom/tencent/gdtad/views/form/textbox/GdtFormItemTextBoxView;

    invoke-virtual {v0}, Lcom/tencent/gdtad/views/form/textbox/GdtFormItemTextBoxView;->a()Lcom/tencent/gdtad/views/form/textbox/GdtFormItemTextBoxData;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/gdtad/views/form/textbox/GdtFormItemTextBoxData;->content:Lcom/tencent/gdtad/views/xijing/GdtTextData;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/gdtad/views/xijing/GdtTextData;->text:Ljava/lang/String;

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 99
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 103
    return-void
.end method
