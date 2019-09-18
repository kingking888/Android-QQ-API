.class public Lcom/tencent/biz/widgets/KandianTextView;
.super Landroid/widget/TextView;
.source "ProGuard"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 9

    .prologue
    const v8, 0x9fa5

    const/16 v7, 0x4e00

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 35
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-ge v0, v3, :cond_1

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 42
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/biz/widgets/KandianTextView;->a:Z

    if-nez v0, :cond_0

    .line 47
    invoke-super {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    .line 49
    if-ne v0, v6, :cond_3

    .line 51
    invoke-super {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineVisibleEnd(I)I

    move-result v3

    .line 54
    invoke-super {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineVisibleEnd(I)I

    move-result v4

    .line 57
    sub-int v0, v4, v3

    if-eq v0, v1, :cond_2

    sub-int v0, v4, v3

    if-ne v0, v6, :cond_3

    .line 66
    :cond_2
    invoke-super {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 68
    sub-int v0, v4, v3

    if-ne v0, v6, :cond_4

    .line 70
    add-int/lit8 v0, v3, -0x1

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v7, :cond_5

    add-int/lit8 v0, v3, -0x1

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-gt v0, v8, :cond_5

    move v0, v1

    .line 92
    :goto_1
    if-eqz v0, :cond_3

    .line 93
    add-int/lit8 v0, v3, -0x1

    invoke-virtual {v5, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 94
    const-string v2, "\n"

    .line 95
    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v5, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 97
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-super {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    :cond_3
    iput-boolean v1, p0, Lcom/tencent/biz/widgets/KandianTextView;->a:Z

    goto :goto_0

    .line 87
    :cond_4
    add-int/lit8 v0, v3, -0x1

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v7, :cond_5

    add-int/lit8 v0, v3, -0x1

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-gt v0, v8, :cond_5

    move v0, v1

    .line 88
    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_1
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/widgets/KandianTextView;->a:Z

    .line 112
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 113
    return-void
.end method
