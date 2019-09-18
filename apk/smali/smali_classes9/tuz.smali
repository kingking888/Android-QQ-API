.class public Ltuz;
.super Ltnk;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltnk",
        "<",
        "Ltrj;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Landroid/widget/ImageView;

.field protected a:Landroid/widget/TextView;

.field protected a:Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;

.field protected b:Landroid/widget/ImageView;

.field protected b:Landroid/widget/TextView;

.field protected c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Ltnk;-><init>(Landroid/view/ViewGroup;I)V

    .line 28
    const v0, 0x7f0b2d78

    invoke-virtual {p0, v0}, Ltuz;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;

    iput-object v0, p0, Ltuz;->a:Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;

    .line 29
    const v0, 0x7f0b2d77

    invoke-virtual {p0, v0}, Ltuz;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ltuz;->a:Landroid/widget/ImageView;

    .line 30
    const v0, 0x7f0b2d7b

    invoke-virtual {p0, v0}, Ltuz;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ltuz;->b:Landroid/widget/ImageView;

    .line 31
    const v0, 0x7f0b0758

    invoke-virtual {p0, v0}, Ltuz;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltuz;->a:Landroid/widget/TextView;

    .line 32
    const v0, 0x7f0b2d7a

    invoke-virtual {p0, v0}, Ltuz;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltuz;->b:Landroid/widget/TextView;

    .line 33
    const v0, 0x7f0b2d79

    invoke-virtual {p0, v0}, Ltuz;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ltuz;->c:Landroid/widget/ImageView;

    .line 34
    return-void
.end method


# virtual methods
.method protected a(II)V
    .locals 3

    .prologue
    .line 44
    iget-object v0, p0, Ltuz;->a:Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;

    sget-object v1, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView$BorderStyle;->STILL:Lcom/tencent/biz/qqstory/widget/RotateCircleImageView$BorderStyle;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->setBorderStyle(Lcom/tencent/biz/qqstory/widget/RotateCircleImageView$BorderStyle;)V

    .line 45
    new-array v1, p1, [I

    .line 46
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 47
    sub-int v2, p1, p2

    if-ge v0, v2, :cond_0

    .line 48
    const-string v2, "#DEDFE0"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v1, v0

    .line 46
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50
    :cond_0
    const-string v2, "#19D7FD"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v1, v0

    goto :goto_1

    .line 53
    :cond_1
    iget-object v0, p0, Ltuz;->a:Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->setBorderColors([I)V

    .line 62
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Ltrj;

    invoke-virtual {p0, p1}, Ltuz;->a(Ltrj;)V

    return-void
.end method

.method public a(Ltrj;)V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p1, Ltrj;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Ltrj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    iget-object v0, p1, Ltrj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p1, Ltrj;->b:I

    invoke-virtual {p0, v0, v1}, Ltuz;->a(II)V

    .line 41
    :cond_0
    return-void
.end method
