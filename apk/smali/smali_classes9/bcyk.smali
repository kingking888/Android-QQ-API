.class public Lbcyk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcva;


# instance fields
.field final synthetic a:Lcom/tencent/widget/GestureSelectGridView;


# direct methods
.method public constructor <init>(Lcom/tencent/widget/GestureSelectGridView;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lbcyk;->a:Lcom/tencent/widget/GestureSelectGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Lcom/tencent/widget/AbsListView;III)V
    .locals 4

    .prologue
    const/4 v3, 0x5

    const/4 v2, 0x3

    .line 118
    iget-object v0, p0, Lbcyk;->a:Lcom/tencent/widget/GestureSelectGridView;

    iget-boolean v0, v0, Lcom/tencent/widget/GestureSelectGridView;->a:Z

    if-eqz v0, :cond_0

    .line 119
    add-int v0, p2, p3

    .line 120
    iget-object v1, p0, Lbcyk;->a:Lcom/tencent/widget/GestureSelectGridView;

    iget-boolean v1, v1, Lcom/tencent/widget/GestureSelectGridView;->b:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lbcyk;->a:Lcom/tencent/widget/GestureSelectGridView;

    iget v1, v1, Lcom/tencent/widget/GestureSelectGridView;->c:I

    sub-int v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-lt v1, v2, :cond_3

    iget-object v1, p0, Lbcyk;->a:Lcom/tencent/widget/GestureSelectGridView;

    iget v1, v1, Lcom/tencent/widget/GestureSelectGridView;->c:I

    sub-int/2addr v0, v1

    .line 121
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v3, :cond_3

    .line 123
    iget-object v0, p0, Lbcyk;->a:Lcom/tencent/widget/GestureSelectGridView;

    iget v0, v0, Lcom/tencent/widget/GestureSelectGridView;->c:I

    add-int/lit8 v0, v0, 0x3

    add-int/lit8 v1, p4, -0x1

    if-le v0, v1, :cond_2

    .line 124
    iget-object v0, p0, Lbcyk;->a:Lcom/tencent/widget/GestureSelectGridView;

    add-int/lit8 v1, p4, -0x1

    iput v1, v0, Lcom/tencent/widget/GestureSelectGridView;->c:I

    .line 129
    :goto_0
    iget-object v0, p0, Lbcyk;->a:Lcom/tencent/widget/GestureSelectGridView;

    iget-object v0, v0, Lcom/tencent/widget/GestureSelectGridView;->a:Lbcyl;

    iget-object v1, p0, Lbcyk;->a:Lcom/tencent/widget/GestureSelectGridView;

    iget v1, v1, Lcom/tencent/widget/GestureSelectGridView;->b:I

    iget-object v2, p0, Lbcyk;->a:Lcom/tencent/widget/GestureSelectGridView;

    iget v2, v2, Lcom/tencent/widget/GestureSelectGridView;->c:I

    invoke-interface {v0, v1, v2}, Lbcyl;->a(II)V

    .line 144
    :cond_0
    :goto_1
    iget-object v0, p0, Lbcyk;->a:Lcom/tencent/widget/GestureSelectGridView;

    iget-object v0, v0, Lcom/tencent/widget/GestureSelectGridView;->a:Lbcva;

    if-eqz v0, :cond_1

    .line 145
    iget-object v0, p0, Lbcyk;->a:Lcom/tencent/widget/GestureSelectGridView;

    iget-object v0, v0, Lcom/tencent/widget/GestureSelectGridView;->a:Lbcva;

    invoke-interface {v0, p1, p2, p3, p4}, Lbcva;->onScroll(Lcom/tencent/widget/AbsListView;III)V

    .line 147
    :cond_1
    return-void

    .line 126
    :cond_2
    iget-object v0, p0, Lbcyk;->a:Lcom/tencent/widget/GestureSelectGridView;

    iget v1, v0, Lcom/tencent/widget/GestureSelectGridView;->c:I

    add-int/lit8 v1, v1, 0x3

    iput v1, v0, Lcom/tencent/widget/GestureSelectGridView;->c:I

    goto :goto_0

    .line 131
    :cond_3
    iget-object v0, p0, Lbcyk;->a:Lcom/tencent/widget/GestureSelectGridView;

    iget-boolean v0, v0, Lcom/tencent/widget/GestureSelectGridView;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbcyk;->a:Lcom/tencent/widget/GestureSelectGridView;

    iget v0, v0, Lcom/tencent/widget/GestureSelectGridView;->c:I

    sub-int v0, p2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lbcyk;->a:Lcom/tencent/widget/GestureSelectGridView;

    iget v0, v0, Lcom/tencent/widget/GestureSelectGridView;->c:I

    sub-int v0, p2, v0

    .line 132
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v3, :cond_0

    .line 134
    iget-object v0, p0, Lbcyk;->a:Lcom/tencent/widget/GestureSelectGridView;

    iget v0, v0, Lcom/tencent/widget/GestureSelectGridView;->c:I

    add-int/lit8 v0, v0, -0x3

    if-gez v0, :cond_4

    .line 135
    iget-object v0, p0, Lbcyk;->a:Lcom/tencent/widget/GestureSelectGridView;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/widget/GestureSelectGridView;->c:I

    .line 140
    :goto_2
    iget-object v0, p0, Lbcyk;->a:Lcom/tencent/widget/GestureSelectGridView;

    iget-object v0, v0, Lcom/tencent/widget/GestureSelectGridView;->a:Lbcyl;

    iget-object v1, p0, Lbcyk;->a:Lcom/tencent/widget/GestureSelectGridView;

    iget v1, v1, Lcom/tencent/widget/GestureSelectGridView;->b:I

    iget-object v2, p0, Lbcyk;->a:Lcom/tencent/widget/GestureSelectGridView;

    iget v2, v2, Lcom/tencent/widget/GestureSelectGridView;->c:I

    invoke-interface {v0, v1, v2}, Lbcyl;->a(II)V

    goto :goto_1

    .line 137
    :cond_4
    iget-object v0, p0, Lbcyk;->a:Lcom/tencent/widget/GestureSelectGridView;

    iget v1, v0, Lcom/tencent/widget/GestureSelectGridView;->c:I

    add-int/lit8 v1, v1, -0x3

    iput v1, v0, Lcom/tencent/widget/GestureSelectGridView;->c:I

    goto :goto_2
.end method

.method public onScrollStateChanged(Lcom/tencent/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lbcyk;->a:Lcom/tencent/widget/GestureSelectGridView;

    iget-object v0, v0, Lcom/tencent/widget/GestureSelectGridView;->a:Lbcva;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lbcyk;->a:Lcom/tencent/widget/GestureSelectGridView;

    iget-object v0, v0, Lcom/tencent/widget/GestureSelectGridView;->a:Lbcva;

    invoke-interface {v0, p1, p2}, Lbcva;->onScrollStateChanged(Lcom/tencent/widget/AbsListView;I)V

    .line 154
    :cond_0
    return-void
.end method
