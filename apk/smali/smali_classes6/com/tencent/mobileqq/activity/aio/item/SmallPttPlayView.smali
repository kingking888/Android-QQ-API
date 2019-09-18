.class public Lcom/tencent/mobileqq/activity/aio/item/SmallPttPlayView;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Lazlm;


# instance fields
.field private a:I

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/TextView;

.field private a:Lazll;

.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 40
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/item/SmallPttPlayView;->e()V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/item/SmallPttPlayView;->e()V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/item/SmallPttPlayView;->e()V

    .line 51
    return-void
.end method

.method private e()V
    .locals 7

    .prologue
    const/16 v6, 0xf

    const/high16 v5, 0x41200000    # 10.0f

    const/4 v4, -0x2

    const/4 v3, -0x1

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/SmallPttPlayView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f022877

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/item/SmallPttPlayView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/SmallPttPlayView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SmallPttPlayView;->a:Landroid/widget/ImageView;

    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SmallPttPlayView;->a:Landroid/widget/ImageView;

    const v1, 0x7f0b010d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SmallPttPlayView;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/SmallPttPlayView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0201fc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/SmallPttPlayView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v5, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/SmallPttPlayView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v5, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 61
    invoke-virtual {v0, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 62
    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/SmallPttPlayView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 63
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/SmallPttPlayView;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SmallPttPlayView;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/item/SmallPttPlayView;->addView(Landroid/view/View;)V

    .line 66
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/SmallPttPlayView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SmallPttPlayView;->a:Landroid/widget/TextView;

    .line 67
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 68
    invoke-virtual {v0, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 69
    const/16 v1, 0xb

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 70
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/SmallPttPlayView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 71
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/SmallPttPlayView;->a:Landroid/widget/TextView;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/SmallPttPlayView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 72
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/SmallPttPlayView;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SmallPttPlayView;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/SmallPttPlayView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0080

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SmallPttPlayView;->a:Landroid/widget/TextView;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SmallPttPlayView;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/item/SmallPttPlayView;->addView(Landroid/view/View;)V

    .line 76
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SmallPttPlayView;->a:Lazll;

    if-nez v0, :cond_0

    .line 90
    new-instance v0, Lazll;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/SmallPttPlayView;->a:Ljava/lang/String;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/item/SmallPttPlayView;->a:I

    invoke-direct {v0, v1, v2, v3}, Lazll;-><init>(Ljava/lang/String;Landroid/os/Handler;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SmallPttPlayView;->a:Lazll;

    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SmallPttPlayView;->a:Lazll;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/SmallPttPlayView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazll;->a(Landroid/content/Context;)Z

    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SmallPttPlayView;->a:Lazll;

    invoke-virtual {v0}, Lazll;->b()Z

    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SmallPttPlayView;->a:Lazll;

    invoke-virtual {v0, p0}, Lazll;->a(Lazlm;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SmallPttPlayView;->a:Lazll;

    invoke-virtual {v0}, Lazll;->c()V

    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SmallPttPlayView;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/SmallPttPlayView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0201fb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    :goto_0
    return-void

    .line 97
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/SmallPttPlayView;->d()V

    goto :goto_0
.end method

.method public a(ILjava/lang/String;I)V
    .locals 0

    .prologue
    .line 124
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/SmallPttPlayView;->d()V

    .line 125
    return-void
.end method

.method public a(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 117
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 108
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/SmallPttPlayView;->d()V

    .line 109
    return-void
.end method

.method public b(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 120
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 113
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/SmallPttPlayView;->d()V

    .line 114
    return-void
.end method

.method d()V
    .locals 3

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SmallPttPlayView;->a:Lazll;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SmallPttPlayView;->a:Lazll;

    invoke-virtual {v0}, Lazll;->f()V

    .line 130
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SmallPttPlayView;->a:Lazll;

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SmallPttPlayView;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/SmallPttPlayView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0201fc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 133
    return-void
.end method

.method public setDuration(ILjava/lang/String;I)V
    .locals 3

    .prologue
    .line 79
    const/16 v0, 0x3e8

    if-ge p1, v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SmallPttPlayView;->a:Landroid/widget/TextView;

    const-string v1, "1\""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    :goto_0
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/item/SmallPttPlayView;->a:Ljava/lang/String;

    .line 85
    iput p3, p0, Lcom/tencent/mobileqq/activity/aio/item/SmallPttPlayView;->a:I

    .line 86
    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SmallPttPlayView;->a:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit16 v2, p1, 0x3e8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
