.class public Lanig;
.super Lanfa;
.source "ProGuard"


# instance fields
.field private a:Laneg;

.field protected a:Lanek;

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

.field protected a:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Laneg;I)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p3}, Lanfa;-><init>(Landroid/content/Context;II)V

    .line 32
    iput-object p2, p0, Lanig;->a:Laneg;

    .line 33
    invoke-static {}, Lanid;->a()[I

    move-result-object v0

    iput-object v0, p0, Lanig;->a:[I

    .line 34
    return-void
.end method


# virtual methods
.method protected a(I)I
    .locals 1

    .prologue
    .line 38
    const/16 v0, 0x7d7

    return v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 94
    invoke-super {p0}, Lanfa;->a()V

    .line 95
    const/4 v0, 0x0

    iput-object v0, p0, Lanig;->a:Laneg;

    .line 96
    return-void
.end method

.method protected a(Landroid/view/View;I)V
    .locals 3

    .prologue
    const/16 v1, 0x7d7

    const/4 v2, 0x0

    .line 55
    if-nez p1, :cond_1

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    invoke-virtual {p0, p2}, Lanig;->a(I)I

    move-result v0

    .line 59
    if-ne v0, v1, :cond_0

    .line 60
    invoke-virtual {p0}, Lanig;->b()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 62
    iget-object v0, p0, Lanig;->a:Ljava/util/List;

    if-nez v0, :cond_2

    .line 63
    iget-object v0, p0, Lanig;->a:[I

    invoke-static {v0}, Lanid;->a([I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lanig;->a:Ljava/util/List;

    .line 66
    :cond_2
    iget-object v0, p0, Lanig;->a:Lanek;

    if-nez v0, :cond_3

    .line 67
    new-instance v0, Lanfb;

    invoke-direct {v0, p0, v1}, Lanfb;-><init>(Lanfa;I)V

    iput-object v0, p0, Lanig;->a:Lanek;

    .line 68
    iget-object v0, p0, Lanig;->a:Lanek;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lanek;->a(Z)V

    .line 69
    iget-object v0, p0, Lanig;->a:Lanek;

    invoke-virtual {v0, v2}, Lanek;->c(Z)V

    .line 70
    iget-object v0, p0, Lanig;->a:Lanek;

    invoke-virtual {v0, v2}, Lanek;->b(Z)V

    .line 71
    new-instance v0, Laneh;

    invoke-direct {v0}, Laneh;-><init>()V

    .line 72
    const-string v1, "delete"

    iput-object v1, v0, Laneh;->a:Ljava/lang/String;

    .line 73
    iget-object v1, p0, Lanig;->a:Lanek;

    invoke-virtual {v1, v0}, Lanek;->a(Laneh;)V

    .line 76
    :cond_3
    check-cast p1, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;

    .line 77
    iget-object v0, p0, Lanig;->a:Laneg;

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->setCallBack(Laneg;)V

    .line 78
    iget-object v0, p0, Lanig;->a:Lanek;

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->setAdapter(Lanek;)V

    .line 79
    invoke-virtual {p0}, Lanig;->c()V

    .line 80
    iget-object v0, p0, Lanig;->a:Lanek;

    invoke-virtual {v0, p2}, Lanek;->a(I)V

    .line 81
    iget-object v0, p0, Lanig;->a:Lanek;

    iget-object v1, p0, Lanig;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lanek;->a(Ljava/util/List;)V

    .line 82
    iget-object v0, p0, Lanig;->a:Lanek;

    invoke-virtual {v0}, Lanek;->a()V

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lanig;->a:[I

    invoke-static {v0}, Lanic;->a([I)I

    move-result v0

    return v0
.end method

.method protected c()V
    .locals 3

    .prologue
    .line 87
    iget-object v0, p0, Lanig;->a:Lanek;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lanig;->a:Lanek;

    const/4 v1, 0x3

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Lanek;->a(II)V

    .line 90
    :cond_0
    return-void
.end method
