.class public Lzoe;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/tencent/gdtad/views/form/textbox/GdtFormItemTextBoxView;


# direct methods
.method public constructor <init>(Lcom/tencent/gdtad/views/form/textbox/GdtFormItemTextBoxView;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lzoe;->a:Lcom/tencent/gdtad/views/form/textbox/GdtFormItemTextBoxView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 4

    .prologue
    .line 121
    iget-object v0, p0, Lzoe;->a:Lcom/tencent/gdtad/views/form/textbox/GdtFormItemTextBoxView;

    invoke-virtual {v0}, Lcom/tencent/gdtad/views/form/textbox/GdtFormItemTextBoxView;->a()Lcom/tencent/gdtad/views/form/textbox/GdtFormItemTextBoxData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzoe;->a:Lcom/tencent/gdtad/views/form/textbox/GdtFormItemTextBoxView;

    invoke-virtual {v0}, Lcom/tencent/gdtad/views/form/textbox/GdtFormItemTextBoxView;->a()Lcom/tencent/gdtad/views/form/textbox/GdtFormItemTextBoxData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/gdtad/views/form/textbox/GdtFormItemTextBoxData;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 122
    :cond_0
    const-string v0, "GdtFormItemTextBoxView"

    const-string v1, "onFocusChange error"

    invoke-static {v0, v1}, Lzll;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :goto_0
    return-void

    .line 125
    :cond_1
    if-eqz p2, :cond_2

    .line 126
    new-instance v0, Lzno;

    const/4 v1, 0x2

    const/4 v2, -0x1

    iget-object v3, p0, Lzoe;->a:Lcom/tencent/gdtad/views/form/textbox/GdtFormItemTextBoxView;

    invoke-virtual {v3}, Lcom/tencent/gdtad/views/form/textbox/GdtFormItemTextBoxView;->a()Lcom/tencent/gdtad/views/form/textbox/GdtFormItemTextBoxData;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/gdtad/views/form/textbox/GdtFormItemTextBoxData;->title:Lcom/tencent/gdtad/views/xijing/GdtTextData;

    iget-object v3, v3, Lcom/tencent/gdtad/views/xijing/GdtTextData;->text:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lzno;-><init>(IILjava/lang/String;)V

    .line 127
    iget-object v1, p0, Lzoe;->a:Lcom/tencent/gdtad/views/form/textbox/GdtFormItemTextBoxView;

    invoke-static {v1}, Lcom/tencent/gdtad/views/form/textbox/GdtFormItemTextBoxView;->a(Lcom/tencent/gdtad/views/form/textbox/GdtFormItemTextBoxView;)I

    move-result v1

    iput v1, v0, Lzno;->b:I

    .line 128
    iget-object v1, p0, Lzoe;->a:Lcom/tencent/gdtad/views/form/textbox/GdtFormItemTextBoxView;

    invoke-static {v1, v0}, Lcom/tencent/gdtad/views/form/textbox/GdtFormItemTextBoxView;->a(Lcom/tencent/gdtad/views/form/textbox/GdtFormItemTextBoxView;Lzno;)V

    goto :goto_0

    .line 130
    :cond_2
    iget-object v0, p0, Lzoe;->a:Lcom/tencent/gdtad/views/form/textbox/GdtFormItemTextBoxView;

    invoke-static {v0}, Lcom/tencent/gdtad/views/form/textbox/GdtFormItemTextBoxView;->a(Lcom/tencent/gdtad/views/form/textbox/GdtFormItemTextBoxView;)Z

    goto :goto_0
.end method
