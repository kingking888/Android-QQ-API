.class public Lcom/tencent/gdtad/views/form/textbox/GdtFormItemTextBoxData;
.super Lcom/tencent/gdtad/views/form/framework/GdtFormItemData;
.source "ProGuard"


# instance fields
.field public content:Lcom/tencent/gdtad/views/xijing/GdtTextData;

.field public lines:I

.field public regex:Ljava/lang/String;

.field public regexType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/gdtad/views/form/framework/GdtFormItemData;-><init>()V

    .line 12
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/gdtad/views/form/textbox/GdtFormItemTextBoxData;->lines:I

    .line 13
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/tencent/gdtad/views/form/textbox/GdtFormItemTextBoxData;->regexType:I

    .line 15
    new-instance v0, Lcom/tencent/gdtad/views/xijing/GdtTextData;

    invoke-direct {v0}, Lcom/tencent/gdtad/views/xijing/GdtTextData;-><init>()V

    iput-object v0, p0, Lcom/tencent/gdtad/views/form/textbox/GdtFormItemTextBoxData;->content:Lcom/tencent/gdtad/views/xijing/GdtTextData;

    return-void
.end method


# virtual methods
.method public bridge synthetic getResult()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/form/textbox/GdtFormItemTextBoxData;->getResult()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getResult()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/gdtad/views/form/textbox/GdtFormItemTextBoxData;->content:Lcom/tencent/gdtad/views/xijing/GdtTextData;

    iget-object v0, v0, Lcom/tencent/gdtad/views/xijing/GdtTextData;->text:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/gdtad/views/form/textbox/GdtFormItemTextBoxData;->content:Lcom/tencent/gdtad/views/xijing/GdtTextData;

    iget-object v0, v0, Lcom/tencent/gdtad/views/xijing/GdtTextData;->text:Ljava/lang/String;

    goto :goto_0
.end method

.method public isValid()Z
    .locals 1

    .prologue
    .line 19
    invoke-super {p0}, Lcom/tencent/gdtad/views/form/framework/GdtFormItemData;->isValid()Z

    move-result v0

    return v0
.end method

.method public validate()Lzno;
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 23
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/form/textbox/GdtFormItemTextBoxData;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    const-string v0, "GdtFormItemTextBoxData"

    const-string/jumbo v1, "validate error"

    invoke-static {v0, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lzno;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v3, v2}, Lzno;-><init>(IILjava/lang/String;)V

    .line 32
    :goto_0
    return-object v0

    .line 27
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/gdtad/views/form/textbox/GdtFormItemTextBoxData;->required:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/gdtad/views/form/textbox/GdtFormItemTextBoxData;->getResult()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    new-instance v0, Lzno;

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/gdtad/views/form/textbox/GdtFormItemTextBoxData;->title:Lcom/tencent/gdtad/views/xijing/GdtTextData;

    iget-object v2, v2, Lcom/tencent/gdtad/views/xijing/GdtTextData;->text:Ljava/lang/String;

    invoke-direct {v0, v1, v3, v2}, Lzno;-><init>(IILjava/lang/String;)V

    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/tencent/gdtad/views/form/textbox/GdtFormItemTextBoxData;->regex:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/gdtad/views/form/textbox/GdtFormItemTextBoxData;->getResult()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/gdtad/views/form/textbox/GdtFormItemTextBoxData;->getResult()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/gdtad/views/form/textbox/GdtFormItemTextBoxData;->regex:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 30
    new-instance v0, Lzno;

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/gdtad/views/form/textbox/GdtFormItemTextBoxData;->title:Lcom/tencent/gdtad/views/xijing/GdtTextData;

    iget-object v2, v2, Lcom/tencent/gdtad/views/xijing/GdtTextData;->text:Ljava/lang/String;

    invoke-direct {v0, v1, v3, v2}, Lzno;-><init>(IILjava/lang/String;)V

    goto :goto_0

    .line 32
    :cond_2
    new-instance v0, Lzno;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/gdtad/views/form/textbox/GdtFormItemTextBoxData;->title:Lcom/tencent/gdtad/views/xijing/GdtTextData;

    iget-object v2, v2, Lcom/tencent/gdtad/views/xijing/GdtTextData;->text:Ljava/lang/String;

    invoke-direct {v0, v1, v3, v2}, Lzno;-><init>(IILjava/lang/String;)V

    goto :goto_0
.end method
