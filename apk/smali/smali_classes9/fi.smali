.class public Lfi;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lcom/etrump/mixlayout/ETTextView;

.field private a:Lfc;

.field private a:[I


# direct methods
.method public constructor <init>(Lcom/etrump/mixlayout/ETTextView;Lfc;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lfi;->a:Landroid/util/SparseArray;

    .line 14
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lfi;->a:[I

    .line 17
    iput-object p1, p0, Lfi;->a:Lcom/etrump/mixlayout/ETTextView;

    .line 18
    iput-object p2, p0, Lfi;->a:Lfc;

    .line 19
    return-void
.end method


# virtual methods
.method public a(II)I
    .locals 4

    .prologue
    .line 122
    iget-object v0, p0, Lfi;->a:Lcom/etrump/mixlayout/ETTextView;

    iget-object v1, p0, Lfi;->a:[I

    invoke-virtual {v0, v1}, Lcom/etrump/mixlayout/ETTextView;->getLocationInWindow([I)V

    .line 123
    iget-object v0, p0, Lfi;->a:Lfc;

    iget-object v1, p0, Lfi;->a:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    sub-int v1, p1, v1

    iget-object v2, p0, Lfi;->a:Lcom/etrump/mixlayout/ETTextView;

    invoke-virtual {v2}, Lcom/etrump/mixlayout/ETTextView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lfi;->a:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    sub-int v2, p2, v2

    iget-object v3, p0, Lfi;->a:Lcom/etrump/mixlayout/ETTextView;

    invoke-virtual {v3}, Lcom/etrump/mixlayout/ETTextView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lfc;->a(II)I

    move-result v0

    return v0
.end method

.method public a()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .prologue
    .line 156
    iget-object v0, p0, Lfi;->a:Landroid/util/SparseArray;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lfi;->a:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lfi;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 112
    :cond_0
    iget-object v0, p0, Lfi;->a:Lcom/etrump/mixlayout/ETTextView;

    invoke-virtual {v0}, Lcom/etrump/mixlayout/ETTextView;->invalidate()V

    .line 113
    return-void
.end method

.method public a(II)V
    .locals 10

    .prologue
    .line 25
    if-ltz p1, :cond_0

    if-gez p2, :cond_1

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Lfi;->a:Lfc;

    invoke-virtual {v0, p1}, Lfc;->a(I)Lfh;

    move-result-object v3

    .line 29
    iget-object v0, p0, Lfi;->a:Lfc;

    invoke-virtual {v0, p2}, Lfc;->a(I)Lfh;

    move-result-object v4

    .line 31
    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    .line 32
    iget-object v0, p0, Lfi;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 34
    iget v0, v3, Lfh;->a:I

    iget v1, v4, Lfh;->a:I

    if-ne v0, v1, :cond_4

    .line 35
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 36
    iget-object v1, v4, Lfh;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, v3, Lfh;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    if-lt v1, v2, :cond_3

    .line 37
    iget-object v1, v3, Lfh;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, v3, Lfh;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, v4, Lfh;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v5, v4, Lfh;->a:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 44
    :goto_1
    iget-object v1, p0, Lfi;->a:Lcom/etrump/mixlayout/ETTextView;

    invoke-virtual {v1}, Lcom/etrump/mixlayout/ETTextView;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lfi;->a:Lcom/etrump/mixlayout/ETTextView;

    invoke-virtual {v2}, Lcom/etrump/mixlayout/ETTextView;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 45
    iget-object v1, p0, Lfi;->a:Landroid/util/SparseArray;

    iget v2, v4, Lfh;->a:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 101
    :cond_2
    iget-object v0, p0, Lfi;->a:Lcom/etrump/mixlayout/ETTextView;

    invoke-virtual {v0}, Lcom/etrump/mixlayout/ETTextView;->invalidate()V

    goto :goto_0

    .line 41
    :cond_3
    iget-object v1, v4, Lfh;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, v4, Lfh;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v5, v3, Lfh;->a:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    iget-object v3, v3, Lfh;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v5, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    .line 48
    :cond_4
    iget v1, v3, Lfh;->a:I

    .line 49
    iget v0, v4, Lfh;->a:I

    .line 50
    if-le v1, v0, :cond_5

    .line 51
    iget v1, v4, Lfh;->a:I

    .line 52
    iget v0, v3, Lfh;->a:I

    :cond_5
    move v2, v1

    .line 55
    :goto_2
    if-gt v2, v0, :cond_2

    .line 56
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 57
    iget-object v6, p0, Lfi;->a:Lfc;

    invoke-virtual {v6, v2}, Lfc;->a(I)Landroid/graphics/Rect;

    move-result-object v6

    .line 58
    if-nez v6, :cond_6

    .line 59
    const-string v3, "ETTextSelection"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "no lineBound: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lfi;->a:Lfc;

    invoke-virtual {v5}, Lfc;->a()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 63
    :cond_6
    iget v7, v4, Lfh;->a:I

    iget v8, v3, Lfh;->a:I

    if-le v7, v8, :cond_9

    .line 64
    if-ne v2, v1, :cond_7

    .line 65
    iget-object v7, v3, Lfh;->a:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    iget-object v8, v3, Lfh;->a:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    iget v9, v6, Landroid/graphics/Rect;->right:I

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5, v7, v8, v9, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 97
    :goto_3
    iget-object v6, p0, Lfi;->a:Lcom/etrump/mixlayout/ETTextView;

    invoke-virtual {v6}, Lcom/etrump/mixlayout/ETTextView;->getPaddingLeft()I

    move-result v6

    iget-object v7, p0, Lfi;->a:Lcom/etrump/mixlayout/ETTextView;

    invoke-virtual {v7}, Lcom/etrump/mixlayout/ETTextView;->getPaddingTop()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Rect;->offset(II)V

    .line 98
    iget-object v6, p0, Lfi;->a:Landroid/util/SparseArray;

    invoke-virtual {v6, v2, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 55
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 68
    :cond_7
    if-ne v2, v0, :cond_8

    .line 72
    iget v7, v6, Landroid/graphics/Rect;->left:I

    iget v6, v6, Landroid/graphics/Rect;->top:I

    iget-object v8, v4, Lfh;->a:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    iget-object v9, v4, Lfh;->a:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5, v7, v6, v8, v9}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_3

    .line 77
    :cond_8
    iget v7, v6, Landroid/graphics/Rect;->left:I

    iget v8, v6, Landroid/graphics/Rect;->top:I

    iget v9, v6, Landroid/graphics/Rect;->right:I

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5, v7, v8, v9, v6}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_3

    .line 81
    :cond_9
    if-ne v2, v1, :cond_a

    .line 85
    iget-object v7, v4, Lfh;->a:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    iget-object v8, v4, Lfh;->a:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    iget v9, v6, Landroid/graphics/Rect;->right:I

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5, v7, v8, v9, v6}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_3

    .line 89
    :cond_a
    if-ne v2, v0, :cond_b

    .line 90
    iget v7, v6, Landroid/graphics/Rect;->left:I

    iget v6, v6, Landroid/graphics/Rect;->top:I

    iget-object v8, v3, Lfh;->a:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->left:I

    iget-object v9, v3, Lfh;->a:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5, v7, v6, v8, v9}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_3

    .line 93
    :cond_b
    iget v7, v6, Landroid/graphics/Rect;->left:I

    iget v8, v6, Landroid/graphics/Rect;->top:I

    iget v9, v6, Landroid/graphics/Rect;->right:I

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5, v7, v8, v9, v6}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_3
.end method

.method public a(I[IZ)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 134
    if-nez p3, :cond_0

    .line 135
    add-int/lit8 p1, p1, -0x1

    .line 137
    :cond_0
    iget-object v0, p0, Lfi;->a:Lfc;

    invoke-virtual {v0, p1}, Lfc;->a(I)Lfh;

    move-result-object v0

    .line 138
    if-nez v0, :cond_2

    .line 153
    :cond_1
    :goto_0
    return-void

    .line 141
    :cond_2
    if-eqz p2, :cond_1

    array-length v1, p2

    const/4 v2, 0x2

    if-lt v1, v2, :cond_1

    .line 145
    iget-object v1, p0, Lfi;->a:Lcom/etrump/mixlayout/ETTextView;

    invoke-virtual {v1, p2}, Lcom/etrump/mixlayout/ETTextView;->getLocationInWindow([I)V

    .line 146
    if-eqz p3, :cond_3

    .line 147
    aget v1, p2, v4

    iget-object v2, p0, Lfi;->a:Lcom/etrump/mixlayout/ETTextView;

    invoke-virtual {v2}, Lcom/etrump/mixlayout/ETTextView;->getPaddingLeft()I

    move-result v2

    iget-object v3, v0, Lfh;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    aput v1, p2, v4

    .line 148
    aget v1, p2, v5

    iget-object v2, p0, Lfi;->a:Lcom/etrump/mixlayout/ETTextView;

    invoke-virtual {v2}, Lcom/etrump/mixlayout/ETTextView;->getPaddingTop()I

    move-result v2

    iget-object v0, v0, Lfh;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    aput v0, p2, v5

    goto :goto_0

    .line 150
    :cond_3
    aget v1, p2, v4

    iget-object v2, p0, Lfi;->a:Lcom/etrump/mixlayout/ETTextView;

    invoke-virtual {v2}, Lcom/etrump/mixlayout/ETTextView;->getPaddingLeft()I

    move-result v2

    iget-object v3, v0, Lfh;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    aput v1, p2, v4

    .line 151
    aget v1, p2, v5

    iget-object v2, p0, Lfi;->a:Lcom/etrump/mixlayout/ETTextView;

    invoke-virtual {v2}, Lcom/etrump/mixlayout/ETTextView;->getPaddingTop()I

    move-result v2

    iget-object v0, v0, Lfh;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    aput v0, p2, v5

    goto :goto_0
.end method
