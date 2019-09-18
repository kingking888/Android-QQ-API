.class public Lsay;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(Lcom/tencent/widget/AbsListView;II)V
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput v0, p0, Lsay;->a:I

    .line 16
    iput v0, p0, Lsay;->b:I

    .line 19
    iput p2, p0, Lsay;->a:I

    .line 20
    iput p3, p0, Lsay;->b:I

    .line 21
    new-instance v0, Lcom/tencent/util/Pair;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    invoke-direct {p0, p1, p2, v0}, Lsay;->a(Lcom/tencent/widget/AbsListView;ILcom/tencent/util/Pair;)V

    .line 23
    return-void
.end method

.method private a(Lcom/tencent/widget/AbsListView;ILcom/tencent/util/Pair;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/widget/AbsListView;",
            "I",
            "Lcom/tencent/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 74
    iget-object v0, p3, Lcom/tencent/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int v1, v0, p2

    .line 75
    iget-object v0, p3, Lcom/tencent/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p3, Lcom/tencent/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int v0, v2, v0

    add-int v2, v1, v0

    .line 76
    invoke-virtual {p1}, Lcom/tencent/widget/AbsListView;->getChildCount()I

    move-result v0

    if-le v2, v0, :cond_1

    .line 88
    :cond_0
    return-void

    .line 79
    :cond_1
    :goto_0
    if-gt v1, v2, :cond_0

    .line 80
    invoke-virtual {p1, v1}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lsbd;

    if-eqz v3, :cond_2

    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsbd;

    .line 84
    invoke-virtual {v0}, Lsbd;->a()V

    .line 79
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/tencent/widget/AbsListView;II)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 30
    add-int v0, p2, p3

    add-int/lit8 v2, v0, -0x1

    .line 31
    iget v0, p0, Lsay;->a:I

    if-lt p2, v0, :cond_1

    iget v0, p0, Lsay;->b:I

    if-gt v2, v0, :cond_1

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 36
    :cond_1
    iget v0, p0, Lsay;->a:I

    if-ge p2, v0, :cond_6

    .line 37
    iget v0, p0, Lsay;->b:I

    if-lt v2, v0, :cond_4

    .line 38
    iget v0, p0, Lsay;->a:I

    add-int/lit8 v3, v0, -0x1

    .line 39
    new-instance v0, Lcom/tencent/util/Pair;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v4, v3}, Lcom/tencent/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    :goto_1
    iput v2, p0, Lsay;->b:I

    .line 46
    :goto_2
    iget v3, p0, Lsay;->b:I

    if-le v2, v3, :cond_2

    .line 47
    iget v1, p0, Lsay;->a:I

    if-gt p2, v1, :cond_5

    .line 48
    iget v1, p0, Lsay;->b:I

    add-int/lit8 v3, v1, 0x1

    .line 49
    new-instance v1, Lcom/tencent/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lcom/tencent/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    :goto_3
    iput v2, p0, Lsay;->b:I

    .line 57
    :cond_2
    if-eqz p1, :cond_0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    invoke-direct {p0, p1, p2, v0}, Lsay;->a(Lcom/tencent/widget/AbsListView;ILcom/tencent/util/Pair;)V

    .line 63
    :cond_3
    if-eqz v1, :cond_0

    .line 64
    invoke-direct {p0, p1, p2, v1}, Lsay;->a(Lcom/tencent/widget/AbsListView;ILcom/tencent/util/Pair;)V

    goto :goto_0

    .line 41
    :cond_4
    new-instance v0, Lcom/tencent/util/Pair;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/tencent/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    iput p2, p0, Lsay;->a:I

    goto :goto_1

    .line 51
    :cond_5
    new-instance v1, Lcom/tencent/util/Pair;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lcom/tencent/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    iput p2, p0, Lsay;->a:I

    goto :goto_3

    :cond_6
    move-object v0, v1

    goto :goto_2
.end method
