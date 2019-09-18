.class public Laurt;
.super Lausk;
.source "ProGuard"


# instance fields
.field private a:Lauqv;

.field private a:Laurd;

.field private a:Laurp;

.field private a:Laurv;


# direct methods
.method public constructor <init>(Layye;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lausk;-><init>(Layye;)V

    .line 26
    new-instance v0, Laurp;

    invoke-direct {v0, p1}, Laurp;-><init>(Layye;)V

    iput-object v0, p0, Laurt;->a:Laurp;

    .line 27
    new-instance v0, Laurd;

    invoke-direct {v0, p1}, Laurd;-><init>(Layye;)V

    iput-object v0, p0, Laurt;->a:Laurd;

    .line 28
    new-instance v0, Lauqv;

    const/high16 v1, 0x10000000

    invoke-direct {v0, p1, v1}, Lauqv;-><init>(Layye;I)V

    iput-object v0, p0, Laurt;->a:Lauqv;

    .line 29
    return-void
.end method

.method static synthetic a(Laurt;)Laurv;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Laurt;->a:Laurv;

    return-object v0
.end method


# virtual methods
.method public synthetic a(Lauou;Lauxc;)V
    .locals 0

    .prologue
    .line 14
    check-cast p1, Lauow;

    check-cast p2, Lauxb;

    invoke-virtual {p0, p1, p2}, Laurt;->b(Lauow;Lauxb;)V

    return-void
.end method

.method public b(Lauow;Lauxb;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 45
    instance-of v0, p1, Lauos;

    if-nez v0, :cond_1

    instance-of v0, p1, Launu;

    if-nez v0, :cond_1

    .line 46
    const-string v0, "MostUsedResultPresenter"

    const-string v1, "unresolved model"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 49
    :cond_1
    instance-of v0, p1, Lauos;

    if-eqz v0, :cond_4

    move-object v0, p1

    .line 50
    check-cast v0, Lauos;

    .line 51
    invoke-virtual {v0}, Lauos;->e()I

    move-result v1

    invoke-static {v1}, Lauqg;->a(I)I

    move-result v1

    .line 52
    if-ne v1, v4, :cond_2

    .line 53
    iget-object v0, p0, Laurt;->a:Laurp;

    invoke-virtual {v0, p1, p2}, Laurp;->b(Lauow;Lauxb;)V

    goto :goto_0

    .line 54
    :cond_2
    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 55
    iget-object v0, p0, Laurt;->a:Laurd;

    invoke-virtual {v0, p1, p2}, Laurd;->b(Lauow;Lauxb;)V

    goto :goto_0

    .line 57
    :cond_3
    const-string v1, "MostUsedResultPresenter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unresolved id type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lauos;->e()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 59
    :cond_4
    instance-of v0, p1, Launu;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 60
    check-cast v0, Launu;

    .line 61
    invoke-virtual {v0}, Launu;->e()I

    move-result v1

    invoke-static {v1}, Lauqg;->a(I)I

    move-result v1

    .line 62
    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    .line 63
    iget-object v0, p0, Laurt;->a:Lauqv;

    invoke-virtual {v0, p1, p2}, Lauqv;->b(Lauow;Lauxb;)V

    goto :goto_0

    .line 65
    :cond_5
    const-string v1, "MostUsedResultPresenter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unresolved id type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Launu;->e()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected c(Lauow;Lauxb;)V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Laurt;->a:Laurv;

    if-eqz v0, :cond_1

    .line 73
    invoke-interface {p2}, Lauxb;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    invoke-interface {p2}, Lauxb;->a()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lauru;

    invoke-direct {v1, p0}, Lauru;-><init>(Laurt;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    invoke-super {p0, p1, p2}, Lausk;->c(Lauow;Lauxb;)V

    goto :goto_0
.end method
