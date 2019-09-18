.class public Lbdcn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field final synthetic a:Lcom/tencent/widget/TCWNumberPicker;


# direct methods
.method private constructor <init>(Lcom/tencent/widget/TCWNumberPicker;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lbdcn;->a:Lcom/tencent/widget/TCWNumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/widget/TCWNumberPicker;Lbdcl;)V
    .locals 0

    .prologue
    .line 313
    invoke-direct {p0, p1}, Lbdcn;-><init>(Lcom/tencent/widget/TCWNumberPicker;)V

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 316
    iget-object v0, p0, Lbdcn;->a:Lcom/tencent/widget/TCWNumberPicker;

    invoke-static {v0}, Lcom/tencent/widget/TCWNumberPicker;->a(Lcom/tencent/widget/TCWNumberPicker;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 317
    iget-object v0, p0, Lbdcn;->a:Lcom/tencent/widget/TCWNumberPicker;

    invoke-static {v0}, Lcom/tencent/widget/TCWNumberPicker;->a(Lcom/tencent/widget/TCWNumberPicker;)Landroid/text/InputFilter;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Landroid/text/InputFilter;->filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 330
    :cond_0
    :goto_0
    return-object v0

    .line 319
    :cond_1
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 320
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4, v1, p5}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 322
    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result v3

    invoke-interface {p4, p6, v3}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 323
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 324
    iget-object v3, p0, Lbdcn;->a:Lcom/tencent/widget/TCWNumberPicker;

    invoke-static {v3}, Lcom/tencent/widget/TCWNumberPicker;->a(Lcom/tencent/widget/TCWNumberPicker;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    :goto_1
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    .line 325
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    .line 326
    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 324
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 330
    :cond_2
    const-string v0, ""

    goto :goto_0
.end method
