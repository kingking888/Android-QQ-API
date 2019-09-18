.class public Lamdr;
.super Lahjj;
.source "ProGuard"


# instance fields
.field a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lahjj;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;Lahjd;Landroid/view/View;Landroid/view/ViewGroup;Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Lahlb;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v3, 0x0

    .line 32
    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 34
    if-nez p4, :cond_2

    move-object v0, v3

    .line 35
    :goto_0
    if-eqz p4, :cond_3

    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lamds;

    if-eqz v1, :cond_3

    .line 36
    check-cast v0, Lamds;

    move-object v1, v0

    .line 51
    :goto_1
    invoke-virtual {p5}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    iget v2, p0, Lamdr;->a:I

    sub-int/2addr v0, v2

    .line 52
    if-gez v0, :cond_7

    .line 53
    iget v0, p0, Lamdr;->a:I

    int-to-float v0, v0

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    move v2, v0

    .line 56
    :goto_2
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/widget/AbsListView$LayoutParams;

    if-eqz v0, :cond_4

    .line 57
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/AbsListView$LayoutParams;

    .line 61
    :goto_3
    iput v5, v0, Lcom/tencent/widget/AbsListView$LayoutParams;->width:I

    .line 62
    iput v2, v0, Lcom/tencent/widget/AbsListView$LayoutParams;->height:I

    .line 63
    invoke-virtual {p4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 66
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 67
    const/16 v2, 0x10

    if-ne v0, v2, :cond_5

    .line 68
    iget-object v0, v1, Lamds;->a:Landroid/widget/ImageView;

    const v2, 0x7f020583

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 69
    iget-object v0, v1, Lamds;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, v1, Lamds;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 72
    :cond_0
    iget-object v0, v1, Lamds;->a:Landroid/widget/TextView;

    const v1, 0x7f0c2eb4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 82
    :cond_1
    :goto_4
    return-object p4

    .line 34
    :cond_2
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 38
    :cond_3
    invoke-static {p6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030854

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    .line 39
    new-instance v1, Lamds;

    invoke-direct {v1}, Lamds;-><init>()V

    .line 40
    const v0, 0x7f0b076f

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, Lamds;->a:Landroid/view/ViewGroup;

    .line 41
    const v0, 0x7f0b044d

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lamds;->a:Landroid/widget/ImageView;

    .line 42
    const v0, 0x7f0b116b

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lamds;->a:Landroid/widget/TextView;

    .line 43
    invoke-virtual {p4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 45
    const v0, 0x7f090467

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const v4, 0x7f090469

    .line 46
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v0, v4

    const v4, 0x7f090468

    .line 47
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    iput v0, p0, Lamdr;->a:I

    goto/16 :goto_1

    .line 59
    :cond_4
    new-instance v0, Lcom/tencent/widget/AbsListView$LayoutParams;

    invoke-direct {v0, v5, v2}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(II)V

    goto/16 :goto_3

    .line 73
    :cond_5
    const/16 v2, 0x11

    if-ne v0, v2, :cond_1

    .line 74
    iget-object v0, v1, Lamds;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_6

    .line 75
    iget-object v0, v1, Lamds;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 77
    :cond_6
    iget-object v0, v1, Lamds;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    iget-object v0, v1, Lamds;->a:Landroid/widget/TextView;

    const v1, 0x7f0c2eb5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_4

    :cond_7
    move v2, v0

    goto/16 :goto_2
.end method
