.class public Lbgoi;
.super Lbgof;
.source "ProGuard"


# instance fields
.field private a:Landroid/view/View;

.field private a:Ljava/lang/String;

.field private a:Lwqd;

.field protected a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lbgof;-><init>()V

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lbgoi;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a()Landroid/view/View;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lbgoi;->a:Landroid/view/View;

    return-object v0
.end method

.method public a()Lbgoh;
    .locals 5

    .prologue
    .line 59
    new-instance v0, Lbgoh;

    iget-object v1, p0, Lbgoi;->a:Lwqd;

    invoke-virtual {v1}, Lwqd;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lbgoi;->a:Lwqd;

    invoke-virtual {v2}, Lwqd;->a()[Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lbgoi;->a:Lwqd;

    invoke-virtual {v3}, Lwqd;->a()[Landroid/graphics/Rect;

    move-result-object v3

    iget-boolean v4, p0, Lbgoi;->a:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lbgoh;-><init>(Landroid/graphics/Bitmap;[Ljava/lang/String;[Landroid/graphics/Rect;Z)V

    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 119
    iget-object v0, p0, Lbgoi;->a:Lwqd;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lbgoi;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lwqd;->a([Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lbgoi;->a:Lwqd;

    invoke-virtual {v0, v3}, Lwqd;->c(Z)V

    .line 121
    return-void
.end method

.method public a(Landroid/content/Context;Lbgoh;Landroid/widget/EditText;Landroid/widget/TextView;Lbgog;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 36
    invoke-super/range {p0 .. p5}, Lbgof;->a(Landroid/content/Context;Lbgoh;Landroid/widget/EditText;Landroid/widget/TextView;Lbgog;)V

    .line 37
    new-instance v0, Lwqd;

    invoke-direct {v0, p1}, Lwqd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbgoi;->a:Lwqd;

    .line 38
    iget-object v0, p0, Lbgoi;->a:Lwqd;

    invoke-virtual {v0, v2}, Lwqd;->b(Z)V

    .line 39
    iget-object v0, p0, Lbgoi;->a:Lwqd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwqd;->a(F)V

    .line 40
    iget-object v0, p0, Lbgoi;->a:Lwqd;

    invoke-virtual {v0, v3}, Lwqd;->c(Z)V

    .line 42
    iget-object v0, p0, Lbgoi;->a:Lwqd;

    invoke-virtual {v0}, Lwqd;->a()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbgoi;->a:Landroid/view/View;

    .line 43
    if-nez p2, :cond_0

    .line 44
    iget-object v0, p0, Lbgoi;->a:Lwqd;

    invoke-virtual {v0}, Lwqd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lbgoi;->a(Ljava/lang/CharSequence;Z)V

    .line 49
    :goto_0
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x18

    invoke-virtual {p0, v0, v1}, Lbgoi;->a(Ljava/lang/CharSequence;I)V

    .line 50
    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lbgoi;->a:Lwqd;

    iget-object v1, p2, Lbgoh;->a:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lwqd;->a([Ljava/lang/String;)V

    .line 47
    iget-object v0, p2, Lbgoh;->a:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {p0, v0, v2}, Lbgoi;->a(Ljava/lang/CharSequence;Z)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 96
    const/4 v0, 0x0

    iput-object v0, p0, Lbgoi;->a:Ljava/lang/String;

    .line 97
    iget-object v0, p0, Lbgoi;->a:Lwqd;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lbgoi;->a:Lwqd;

    invoke-virtual {v0}, Lwqd;->a()[Ljava/lang/String;

    move-result-object v0

    .line 99
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 100
    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lbgoi;->a:Ljava/lang/String;

    .line 103
    :cond_0
    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 107
    const/4 v2, 0x6

    if-ne p2, v2, :cond_0

    .line 109
    iget-object v2, p0, Lbgoi;->a:Lwqd;

    new-array v3, v0, [Ljava/lang/String;

    iget-object v4, p0, Lbgoi;->a:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {v2, v3}, Lwqd;->a([Ljava/lang/String;)V

    .line 110
    iget-object v2, p0, Lbgoi;->a:Lwqd;

    invoke-virtual {v2, v1}, Lwqd;->c(Z)V

    .line 111
    iget-object v1, p0, Lbgoi;->a:Lbgog;

    invoke-interface {v1}, Lbgog;->a()V

    .line 114
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 64
    .line 66
    const/16 v1, 0x18

    .line 67
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lazka;->b(Ljava/lang/String;)I

    move-result v0

    .line 69
    sub-int v2, v1, v0

    const/4 v3, 0x6

    if-gt v2, v3, :cond_3

    .line 71
    sub-int v2, v1, v0

    if-gez v2, :cond_0

    .line 73
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v1}, Lazka;->b(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    .line 74
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lazka;->b(Ljava/lang/String;)I

    move-result v0

    .line 75
    invoke-virtual {p0, p1, v4}, Lbgoi;->a(Ljava/lang/CharSequence;Z)V

    .line 77
    :cond_0
    iget-object v1, p0, Lbgoi;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 78
    iget-object v1, p0, Lbgoi;->a:Landroid/widget/TextView;

    const-string v2, "%s/%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    :goto_0
    iget-object v0, p0, Lbgoi;->a:Lwqd;

    new-array v1, v5, [Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lwqd;->a([Ljava/lang/String;)V

    .line 85
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lbgoi;->a:Lwqd;

    invoke-virtual {v0}, Lwqd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v5}, Lbgoi;->a(Ljava/lang/CharSequence;Z)V

    .line 89
    :cond_1
    iget-object v0, p0, Lbgoi;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbgoi;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 90
    iput-boolean v5, p0, Lbgoi;->a:Z

    .line 92
    :cond_2
    return-void

    .line 80
    :cond_3
    iget-object v0, p0, Lbgoi;->a:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
