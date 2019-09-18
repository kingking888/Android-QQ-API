.class public Lcom/tencent/gdtad/views/form/GdtFormData;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public backgroundColor:I

.field public button:Lcom/tencent/gdtad/views/xijing/GdtButtonData;

.field public buttonHeight:I

.field public formId:J

.field public padding:I

.field public table:Lcom/tencent/gdtad/views/form/framework/GdtFormTableData;

.field public title:Lcom/tencent/gdtad/views/xijing/GdtTextData;

.field public tokenForUpload:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-wide/32 v0, -0x80000000

    iput-wide v0, p0, Lcom/tencent/gdtad/views/form/GdtFormData;->formId:J

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/gdtad/views/form/GdtFormData;->backgroundColor:I

    .line 20
    new-instance v0, Lcom/tencent/gdtad/views/form/framework/GdtFormTableData;

    invoke-direct {v0}, Lcom/tencent/gdtad/views/form/framework/GdtFormTableData;-><init>()V

    iput-object v0, p0, Lcom/tencent/gdtad/views/form/GdtFormData;->table:Lcom/tencent/gdtad/views/form/framework/GdtFormTableData;

    .line 21
    new-instance v0, Lcom/tencent/gdtad/views/xijing/GdtButtonData;

    invoke-direct {v0}, Lcom/tencent/gdtad/views/xijing/GdtButtonData;-><init>()V

    iput-object v0, p0, Lcom/tencent/gdtad/views/form/GdtFormData;->button:Lcom/tencent/gdtad/views/xijing/GdtButtonData;

    return-void
.end method


# virtual methods
.method public getItem(I)Lcom/tencent/gdtad/views/form/framework/GdtFormItemData;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/form/GdtFormData;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gdtad/views/form/GdtFormData;->table:Lcom/tencent/gdtad/views/form/framework/GdtFormTableData;

    invoke-virtual {v0, p1}, Lcom/tencent/gdtad/views/form/framework/GdtFormTableData;->getItem(I)Lcom/tencent/gdtad/views/form/framework/GdtFormItemData;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSize()I
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/form/GdtFormData;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gdtad/views/form/GdtFormData;->table:Lcom/tencent/gdtad/views/form/framework/GdtFormTableData;

    invoke-virtual {v0}, Lcom/tencent/gdtad/views/form/framework/GdtFormTableData;->getSize()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isValid()Z
    .locals 4

    .prologue
    .line 26
    iget-wide v0, p0, Lcom/tencent/gdtad/views/form/GdtFormData;->formId:J

    const-wide/32 v2, -0x80000000

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/gdtad/views/form/GdtFormData;->padding:I

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/gdtad/views/form/GdtFormData;->title:Lcom/tencent/gdtad/views/xijing/GdtTextData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gdtad/views/form/GdtFormData;->title:Lcom/tencent/gdtad/views/xijing/GdtTextData;

    .line 28
    invoke-virtual {v0}, Lcom/tencent/gdtad/views/xijing/GdtTextData;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/gdtad/views/form/GdtFormData;->title:Lcom/tencent/gdtad/views/xijing/GdtTextData;

    iget-object v0, v0, Lcom/tencent/gdtad/views/xijing/GdtTextData;->text:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/gdtad/views/form/GdtFormData;->table:Lcom/tencent/gdtad/views/form/framework/GdtFormTableData;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/gdtad/views/form/GdtFormData;->table:Lcom/tencent/gdtad/views/form/framework/GdtFormTableData;

    .line 29
    invoke-virtual {v0}, Lcom/tencent/gdtad/views/form/framework/GdtFormTableData;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/gdtad/views/form/GdtFormData;->button:Lcom/tencent/gdtad/views/xijing/GdtButtonData;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/gdtad/views/form/GdtFormData;->button:Lcom/tencent/gdtad/views/xijing/GdtButtonData;

    .line 30
    invoke-virtual {v0}, Lcom/tencent/gdtad/views/xijing/GdtButtonData;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/gdtad/views/form/GdtFormData;->buttonHeight:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 26
    :goto_0
    return v0

    .line 30
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public validate()Lzno;
    .locals 4

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/form/GdtFormData;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    const-string v0, "GdtFormData"

    const-string/jumbo v1, "validate error"

    invoke-static {v0, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    new-instance v0, Lzno;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lzno;-><init>(IILjava/lang/String;)V

    .line 46
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/gdtad/views/form/GdtFormData;->table:Lcom/tencent/gdtad/views/form/framework/GdtFormTableData;

    invoke-virtual {v0}, Lcom/tencent/gdtad/views/form/framework/GdtFormTableData;->validate()Lzno;

    move-result-object v0

    goto :goto_0
.end method
