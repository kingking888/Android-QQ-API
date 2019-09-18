.class public abstract Lcom/tencent/gdtad/views/form/framework/GdtFormItemData;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public backgroundColor:I

.field public contentPaddingLeft:I

.field public contentPaddingRight:I

.field public paddingBottom:I

.field public paddingTop:I

.field public placeholder:Lcom/tencent/gdtad/views/xijing/GdtTextData;

.field public required:Z

.field public title:Lcom/tencent/gdtad/views/xijing/GdtTextData;

.field public titlePaddingLeft:I

.field public titlePaddingRight:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/gdtad/views/form/framework/GdtFormItemData;->backgroundColor:I

    .line 17
    new-instance v0, Lcom/tencent/gdtad/views/xijing/GdtTextData;

    invoke-direct {v0}, Lcom/tencent/gdtad/views/xijing/GdtTextData;-><init>()V

    iput-object v0, p0, Lcom/tencent/gdtad/views/form/framework/GdtFormItemData;->title:Lcom/tencent/gdtad/views/xijing/GdtTextData;

    return-void
.end method


# virtual methods
.method public abstract getResult()Ljava/lang/Object;
.end method

.method public isValid()Z
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/gdtad/views/form/framework/GdtFormItemData;->paddingTop:I

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/tencent/gdtad/views/form/framework/GdtFormItemData;->paddingBottom:I

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/gdtad/views/form/framework/GdtFormItemData;->title:Lcom/tencent/gdtad/views/xijing/GdtTextData;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/gdtad/views/form/framework/GdtFormItemData;->title:Lcom/tencent/gdtad/views/xijing/GdtTextData;

    .line 27
    invoke-virtual {v0}, Lcom/tencent/gdtad/views/xijing/GdtTextData;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/gdtad/views/form/framework/GdtFormItemData;->title:Lcom/tencent/gdtad/views/xijing/GdtTextData;

    iget-object v0, v0, Lcom/tencent/gdtad/views/xijing/GdtTextData;->text:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/tencent/gdtad/views/form/framework/GdtFormItemData;->titlePaddingLeft:I

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/tencent/gdtad/views/form/framework/GdtFormItemData;->titlePaddingRight:I

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/tencent/gdtad/views/form/framework/GdtFormItemData;->contentPaddingLeft:I

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/tencent/gdtad/views/form/framework/GdtFormItemData;->contentPaddingRight:I

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/gdtad/views/form/framework/GdtFormItemData;->placeholder:Lcom/tencent/gdtad/views/xijing/GdtTextData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gdtad/views/form/framework/GdtFormItemData;->placeholder:Lcom/tencent/gdtad/views/xijing/GdtTextData;

    .line 30
    invoke-virtual {v0}, Lcom/tencent/gdtad/views/xijing/GdtTextData;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 26
    :goto_0
    return v0

    .line 30
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract validate()Lzno;
.end method
