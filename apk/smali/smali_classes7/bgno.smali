.class public Lbgno;
.super Lbgnj;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgnj",
        "<",
        "Lbgnm;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Lbgnj;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 57
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lbgnn;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Lbgno;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v2, -0x1

    .line 61
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 62
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lbgno;->a:Landroid/widget/ImageView;

    .line 64
    iget-object v1, p0, Lbgno;->a:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 65
    iget-object v1, p0, Lbgno;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 66
    return-object v0
.end method

.method public bridge synthetic a(Lbgni;I)V
    .locals 0

    .prologue
    .line 51
    check-cast p1, Lbgnm;

    invoke-virtual {p0, p1, p2}, Lbgno;->a(Lbgnm;I)V

    return-void
.end method

.method public a(Lbgnm;I)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v5, 0x1

    .line 71
    invoke-super {p0, p1, p2}, Lbgnj;->a(Lbgni;I)V

    .line 73
    iget-object v0, p1, Lbgnm;->a:Ltpy;

    .line 74
    iget-object v0, v0, Ltpy;->a:[Ltqa;

    .line 75
    if-eqz v0, :cond_8

    array-length v1, v0

    if-lez v1, :cond_8

    .line 76
    aget-object v0, v0, v8

    .line 77
    if-eqz v0, :cond_8

    iget v1, v0, Ltqa;->a:I

    if-ne v1, v5, :cond_8

    .line 78
    iget-object v6, v0, Ltqa;->a:Ltpz;

    .line 79
    if-eqz v6, :cond_8

    .line 80
    iget-object v0, p0, Lbgno;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lbgey;->a(Landroid/content/res/Resources;)I

    move-result v0

    int-to-float v0, v0

    iget v1, v6, Ltpz;->d:I

    int-to-float v1, v1

    div-float v7, v0, v1

    .line 83
    new-instance v2, Ljava/io/File;

    iget-object v0, p1, Lbgnm;->c:Ljava/lang/String;

    iget-object v1, v6, Ltpz;->a:Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-static {}, Lbggy;->a()Lbggy;

    move-result-object v0

    iget-object v1, p0, Lbgno;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, v6, Ltpz;->b:I

    int-to-float v3, v3

    mul-float/2addr v3, v7

    float-to-int v3, v3

    iget v4, v6, Ltpz;->c:I

    int-to-float v4, v4

    mul-float/2addr v4, v7

    float-to-int v4, v4

    invoke-virtual/range {v0 .. v5}, Lbggy;->a(Landroid/widget/ImageView;Ljava/lang/String;IIZ)V

    .line 87
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, v6, Ltpz;->b:I

    int-to-float v1, v1

    mul-float/2addr v1, v7

    float-to-int v1, v1

    iget v2, v6, Ltpz;->c:I

    int-to-float v2, v2

    mul-float/2addr v2, v7

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 91
    iget v1, v6, Ltpz;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 92
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 94
    :cond_0
    iget v1, v6, Ltpz;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 95
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 97
    :cond_1
    iget v1, v6, Ltpz;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 98
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 100
    :cond_2
    iget v1, v6, Ltpz;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 101
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 103
    :cond_3
    iget v1, v6, Ltpz;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 104
    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 106
    :cond_4
    iget v1, v6, Ltpz;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 107
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 109
    :cond_5
    iget v1, v6, Ltpz;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 110
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 113
    :cond_6
    iget-object v1, v6, Ltpz;->a:[I

    if-eqz v1, :cond_7

    iget-object v1, v6, Ltpz;->a:[I

    array-length v1, v1

    const/4 v2, 0x4

    if-lt v1, v2, :cond_7

    .line 114
    iget-object v1, v6, Ltpz;->a:[I

    aget v1, v1, v8

    int-to-float v1, v1

    mul-float/2addr v1, v7

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 115
    iget-object v1, v6, Ltpz;->a:[I

    aget v1, v1, v5

    int-to-float v1, v1

    mul-float/2addr v1, v7

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 116
    iget-object v1, v6, Ltpz;->a:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, v7

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 117
    iget-object v1, v6, Ltpz;->a:[I

    const/4 v2, 0x3

    aget v1, v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, v7

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 119
    :cond_7
    iget-object v1, p0, Lbgno;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    :cond_8
    return-void
.end method
