.class public Lomd;
.super Landroid/widget/ArrayAdapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lomc;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lomc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List",
            "<",
            "Lomc;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 289
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 290
    iput-object p3, p0, Lomd;->a:Ljava/util/List;

    .line 291
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lomd;->a:Landroid/view/LayoutInflater;

    .line 292
    return-void
.end method


# virtual methods
.method public a(I)Lomc;
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lomd;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomc;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lomd;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 282
    invoke-virtual {p0, p1}, Lomd;->a(I)Lomc;

    move-result-object v0

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 306
    .line 307
    if-nez p2, :cond_0

    .line 308
    iget-object v0, p0, Lomd;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030218

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 309
    new-instance v1, Lome;

    invoke-direct {v1}, Lome;-><init>()V

    .line 310
    const v0, 0x7f0b0da5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lome;->a:Landroid/widget/ImageView;

    .line 311
    const v0, 0x7f0b0da6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lome;->a:Landroid/widget/TextView;

    .line 312
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 316
    :goto_0
    invoke-virtual {p0, p1}, Lomd;->a(I)Lomc;

    move-result-object v1

    .line 317
    iput-object v1, v0, Lome;->a:Lomc;

    .line 318
    iget-object v2, v0, Lome;->a:Landroid/widget/TextView;

    iget-object v3, v1, Lomc;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    iget-object v0, v0, Lome;->a:Landroid/widget/ImageView;

    iget v1, v1, Lomc;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 321
    return-object p2

    .line 314
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lome;

    goto :goto_0
.end method
