.class public Lanec;
.super Lanfa;
.source "ProGuard"


# instance fields
.field private a:Laneg;

.field private a:Lanek;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Laneh;",
            ">;"
        }
    .end annotation
.end field

.field private a:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Laneg;I)V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x7

    invoke-direct {p0, p1, v0, p3}, Lanfa;-><init>(Landroid/content/Context;II)V

    .line 37
    iput-object p2, p0, Lanec;->a:Laneg;

    .line 38
    invoke-static {}, Lanid;->a()[I

    move-result-object v0

    iput-object v0, p0, Lanec;->a:[I

    .line 39
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lanec;->a:[I

    invoke-static {v0}, Lanic;->a([I)I

    move-result v0

    return v0
.end method

.method protected a(I)I
    .locals 1

    .prologue
    .line 43
    const/16 v0, 0x7d7

    return v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 98
    invoke-super {p0}, Lanfa;->a()V

    .line 99
    const/4 v0, 0x0

    iput-object v0, p0, Lanec;->a:Laneg;

    .line 100
    return-void
.end method

.method protected a(Landroid/view/View;I)V
    .locals 4

    .prologue
    const/16 v3, 0x7d7

    const/4 v2, 0x0

    .line 65
    if-nez p1, :cond_1

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    invoke-virtual {p0, p2}, Lanec;->a(I)I

    move-result v0

    .line 69
    invoke-virtual {p0}, Lanec;->b()I

    move-result v1

    if-ge p2, v1, :cond_0

    .line 71
    iget-object v1, p0, Lanec;->a:Ljava/util/List;

    if-nez v1, :cond_2

    .line 72
    iget-object v1, p0, Lanec;->a:[I

    invoke-static {v1}, Lanic;->a([I)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lanec;->a:Ljava/util/List;

    .line 75
    :cond_2
    if-ne v0, v3, :cond_0

    .line 76
    iget-object v0, p0, Lanec;->a:Lanek;

    if-nez v0, :cond_3

    .line 77
    new-instance v0, Lanfb;

    invoke-direct {v0, p0, v3}, Lanfb;-><init>(Lanfa;I)V

    iput-object v0, p0, Lanec;->a:Lanek;

    .line 78
    iget-object v0, p0, Lanec;->a:Lanek;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lanek;->a(Z)V

    .line 79
    iget-object v0, p0, Lanec;->a:Lanek;

    invoke-virtual {v0, v2}, Lanek;->c(Z)V

    .line 80
    iget-object v0, p0, Lanec;->a:Lanek;

    invoke-virtual {v0, v2}, Lanek;->b(Z)V

    .line 81
    new-instance v0, Laneh;

    invoke-direct {v0}, Laneh;-><init>()V

    .line 82
    const-string v1, "delete"

    iput-object v1, v0, Laneh;->a:Ljava/lang/String;

    .line 83
    iget-object v1, p0, Lanec;->a:Lanek;

    invoke-virtual {v1, v0}, Lanek;->a(Laneh;)V

    .line 86
    :cond_3
    check-cast p1, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;

    .line 87
    iget-object v0, p0, Lanec;->a:Laneg;

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->setCallBack(Laneg;)V

    .line 88
    iget-object v0, p0, Lanec;->a:Lanek;

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->setAdapter(Lanek;)V

    .line 89
    iget-object v0, p0, Lanec;->a:Lanek;

    const/4 v1, 0x3

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Lanek;->a(II)V

    .line 90
    iget-object v0, p0, Lanec;->a:Lanek;

    invoke-virtual {v0, p2}, Lanek;->a(I)V

    .line 91
    iget-object v0, p0, Lanec;->a:Lanek;

    iget-object v1, p0, Lanec;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lanek;->a(Ljava/util/List;)V

    .line 92
    iget-object v0, p0, Lanec;->a:Lanek;

    invoke-virtual {v0}, Lanek;->a()V

    goto :goto_0
.end method

.method public b()I
    .locals 2

    .prologue
    .line 59
    invoke-virtual {p0}, Lanec;->a()I

    move-result v0

    sget v1, Lanic;->f:I

    add-int/2addr v0, v1

    return v0
.end method
