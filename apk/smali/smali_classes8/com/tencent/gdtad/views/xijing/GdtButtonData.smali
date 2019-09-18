.class public Lcom/tencent/gdtad/views/xijing/GdtButtonData;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public backgroundColor:I

.field public borderCornerRadius:I

.field public text:Lcom/tencent/gdtad/views/xijing/GdtTextData;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/gdtad/views/xijing/GdtTextData;

    invoke-direct {v0}, Lcom/tencent/gdtad/views/xijing/GdtTextData;-><init>()V

    iput-object v0, p0, Lcom/tencent/gdtad/views/xijing/GdtButtonData;->text:Lcom/tencent/gdtad/views/xijing/GdtTextData;

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/gdtad/views/xijing/GdtButtonData;->backgroundColor:I

    return-void
.end method


# virtual methods
.method public isValid()Z
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/gdtad/views/xijing/GdtButtonData;->text:Lcom/tencent/gdtad/views/xijing/GdtTextData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gdtad/views/xijing/GdtButtonData;->text:Lcom/tencent/gdtad/views/xijing/GdtTextData;

    invoke-virtual {v0}, Lcom/tencent/gdtad/views/xijing/GdtTextData;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gdtad/views/xijing/GdtButtonData;->text:Lcom/tencent/gdtad/views/xijing/GdtTextData;

    iget-object v0, v0, Lcom/tencent/gdtad/views/xijing/GdtTextData;->text:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/gdtad/views/xijing/GdtButtonData;->borderCornerRadius:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
