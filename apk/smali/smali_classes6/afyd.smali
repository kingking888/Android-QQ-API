.class public Lafyd;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lafyc;

.field public a:Landroid/widget/ImageView;

.field public a:Lcom/tencent/mobileqq/widget/NumberCheckBox;

.field public a:[Landroid/widget/ImageView;

.field public a:[Lcom/tencent/mobileqq/widget/NumberCheckBox;

.field public b:Landroid/widget/ImageView;

.field public b:Lcom/tencent/mobileqq/widget/NumberCheckBox;

.field public b:[Landroid/widget/ImageView;

.field public c:Landroid/widget/ImageView;

.field public c:Lcom/tencent/mobileqq/widget/NumberCheckBox;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 473
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 475
    const v0, 0x7f0b2f7a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lafyd;->a:Landroid/widget/ImageView;

    .line 476
    const v0, 0x7f0b2f7b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/NumberCheckBox;

    iput-object v0, p0, Lafyd;->a:Lcom/tencent/mobileqq/widget/NumberCheckBox;

    .line 477
    const v0, 0x7f0b2f7c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lafyd;->b:Landroid/widget/ImageView;

    .line 479
    const v0, 0x7f0b2f7d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lafyd;->c:Landroid/widget/ImageView;

    .line 480
    const v0, 0x7f0b2f7e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/NumberCheckBox;

    iput-object v0, p0, Lafyd;->b:Lcom/tencent/mobileqq/widget/NumberCheckBox;

    .line 481
    const v0, 0x7f0b2f7f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lafyd;->d:Landroid/widget/ImageView;

    .line 483
    const v0, 0x7f0b2f80

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lafyd;->e:Landroid/widget/ImageView;

    .line 484
    const v0, 0x7f0b2f81

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/NumberCheckBox;

    iput-object v0, p0, Lafyd;->c:Lcom/tencent/mobileqq/widget/NumberCheckBox;

    .line 485
    const v0, 0x7f0b2f82

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lafyd;->f:Landroid/widget/ImageView;

    .line 487
    new-array v0, v7, [Landroid/widget/ImageView;

    iget-object v2, p0, Lafyd;->a:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    iget-object v2, p0, Lafyd;->c:Landroid/widget/ImageView;

    aput-object v2, v0, v5

    iget-object v2, p0, Lafyd;->e:Landroid/widget/ImageView;

    aput-object v2, v0, v6

    iput-object v0, p0, Lafyd;->a:[Landroid/widget/ImageView;

    .line 488
    iget-object v2, p0, Lafyd;->a:[Landroid/widget/ImageView;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 489
    invoke-virtual {v4, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 488
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 491
    :cond_0
    new-array v0, v7, [Lcom/tencent/mobileqq/widget/NumberCheckBox;

    iget-object v2, p0, Lafyd;->a:Lcom/tencent/mobileqq/widget/NumberCheckBox;

    aput-object v2, v0, v1

    iget-object v2, p0, Lafyd;->b:Lcom/tencent/mobileqq/widget/NumberCheckBox;

    aput-object v2, v0, v5

    iget-object v2, p0, Lafyd;->c:Lcom/tencent/mobileqq/widget/NumberCheckBox;

    aput-object v2, v0, v6

    iput-object v0, p0, Lafyd;->a:[Lcom/tencent/mobileqq/widget/NumberCheckBox;

    .line 492
    new-array v0, v7, [Landroid/widget/ImageView;

    iget-object v2, p0, Lafyd;->b:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    iget-object v1, p0, Lafyd;->d:Landroid/widget/ImageView;

    aput-object v1, v0, v5

    iget-object v1, p0, Lafyd;->f:Landroid/widget/ImageView;

    aput-object v1, v0, v6

    iput-object v0, p0, Lafyd;->b:[Landroid/widget/ImageView;

    .line 493
    return-void
.end method


# virtual methods
.method a(Lafyc;)V
    .locals 0

    .prologue
    .line 509
    iput-object p1, p0, Lafyd;->a:Lafyc;

    .line 510
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 497
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 498
    const-string v0, "picOnClick.1"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "v.getId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " itemView.getTag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lafyd;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 501
    :cond_0
    iget-object v0, p0, Lafyd;->a:Lafyc;

    if-eqz v0, :cond_1

    .line 502
    iget-object v1, p0, Lafyd;->a:Lafyc;

    iget-object v0, p0, Lafyd;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-interface {v1, v0, v2}, Lafyc;->a(II)V

    .line 504
    :cond_1
    return-void
.end method
