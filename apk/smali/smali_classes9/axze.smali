.class public Laxze;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Landroid/widget/ImageView;

.field public a:Landroid/widget/TextView;

.field final synthetic a:Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/HomeworkGuideFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/HomeworkGuideFragment;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Laxze;->a:Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/HomeworkGuideFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;)V
    .locals 3

    .prologue
    .line 154
    const v0, 0x7f0b16ca

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Laxze;->a:Landroid/widget/ImageView;

    .line 155
    const v0, 0x7f0b2028

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laxze;->a:Landroid/widget/TextView;

    .line 156
    iput p1, p0, Laxze;->a:I

    .line 157
    iget-object v1, p0, Laxze;->a:Landroid/widget/TextView;

    iget-object v0, p0, Laxze;->a:Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/HomeworkGuideFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/HomeworkGuideFragment;->a:Ljava/util/ArrayList;

    iget v2, p0, Laxze;->a:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/homework/arithmetic/data/HWGuideItem;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/homework/arithmetic/data/HWGuideItem;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    return-void
.end method
