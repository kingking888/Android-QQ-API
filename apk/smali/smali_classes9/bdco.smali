.class public Lbdco;
.super Landroid/text/method/NumberKeyListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/widget/TCWNumberPicker;


# direct methods
.method private constructor <init>(Lcom/tencent/widget/TCWNumberPicker;)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Lbdco;->a:Lcom/tencent/widget/TCWNumberPicker;

    invoke-direct {p0}, Landroid/text/method/NumberKeyListener;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/widget/TCWNumberPicker;Lbdcl;)V
    .locals 0

    .prologue
    .line 334
    invoke-direct {p0, p1}, Lbdco;-><init>(Lcom/tencent/widget/TCWNumberPicker;)V

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 351
    invoke-super/range {p0 .. p6}, Landroid/text/method/NumberKeyListener;->filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 352
    if-nez v0, :cond_0

    .line 353
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 356
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-interface {p4, v2, p5}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 358
    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result v2

    invoke-interface {p4, p6, v2}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 360
    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v0, v1

    .line 373
    :cond_1
    :goto_0
    return-object v0

    .line 363
    :cond_2
    iget-object v2, p0, Lbdco;->a:Lcom/tencent/widget/TCWNumberPicker;

    invoke-static {v2, v1}, Lcom/tencent/widget/TCWNumberPicker;->a(Lcom/tencent/widget/TCWNumberPicker;Ljava/lang/String;)I

    move-result v1

    .line 370
    iget-object v2, p0, Lbdco;->a:Lcom/tencent/widget/TCWNumberPicker;

    invoke-static {v2}, Lcom/tencent/widget/TCWNumberPicker;->a(Lcom/tencent/widget/TCWNumberPicker;)I

    move-result v2

    if-le v1, v2, :cond_1

    .line 371
    const-string v0, ""

    goto :goto_0
.end method

.method protected getAcceptedChars()[C
    .locals 1

    .prologue
    .line 344
    invoke-static {}, Lcom/tencent/widget/TCWNumberPicker;->a()[C

    move-result-object v0

    return-object v0
.end method

.method public getInputType()I
    .locals 1

    .prologue
    .line 339
    const/4 v0, 0x2

    return v0
.end method
