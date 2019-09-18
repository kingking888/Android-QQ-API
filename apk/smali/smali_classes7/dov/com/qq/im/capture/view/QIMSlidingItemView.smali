.class public Ldov/com/qq/im/capture/view/QIMSlidingItemView;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field a:Landroid/widget/ImageView;

.field a:Landroid/widget/TextView;

.field a:Lbfru;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 28
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-direct {p0}, Ldov/com/qq/im/capture/view/QIMSlidingItemView;->a()V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    invoke-direct {p0}, Ldov/com/qq/im/capture/view/QIMSlidingItemView;->a()V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    invoke-direct {p0}, Ldov/com/qq/im/capture/view/QIMSlidingItemView;->a()V

    .line 40
    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v4, -0x2

    .line 43
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldov/com/qq/im/capture/view/QIMSlidingItemView;->setOrientation(I)V

    .line 44
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Ldov/com/qq/im/capture/view/QIMSlidingItemView;->setGravity(I)V

    .line 45
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/QIMSlidingItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldov/com/qq/im/capture/view/QIMSlidingItemView;->a:Landroid/widget/ImageView;

    .line 46
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/QIMSlidingItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldov/com/qq/im/capture/view/QIMSlidingItemView;->a:Landroid/widget/TextView;

    .line 47
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x41500000    # 13.0f

    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/QIMSlidingItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/QIMSlidingItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 48
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 49
    iget-object v1, p0, Ldov/com/qq/im/capture/view/QIMSlidingItemView;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Ldov/com/qq/im/capture/view/QIMSlidingItemView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMSlidingItemView;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 52
    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/QIMSlidingItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 53
    iget-object v1, p0, Ldov/com/qq/im/capture/view/QIMSlidingItemView;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Ldov/com/qq/im/capture/view/QIMSlidingItemView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 57
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMSlidingItemView;->a:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 58
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMSlidingItemView;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 59
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMSlidingItemView;->a:Landroid/widget/TextView;

    int-to-float v1, p1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 60
    invoke-virtual {p0, p2, v2, p2, v2}, Ldov/com/qq/im/capture/view/QIMSlidingItemView;->setPadding(IIII)V

    .line 61
    return-void
.end method

.method public a(IZ)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMSlidingItemView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMSlidingItemView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 76
    iget-object v1, p0, Ldov/com/qq/im/capture/view/QIMSlidingItemView;->a:Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMSlidingItemView;->a:Lbfru;

    iget v0, v0, Lbfru;->b:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 78
    :cond_0
    return-void

    .line 76
    :cond_1
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMSlidingItemView;->a:Lbfru;

    iget v0, v0, Lbfru;->a:I

    goto :goto_0
.end method

.method public setData(Lbfru;)V
    .locals 2

    .prologue
    .line 64
    iput-object p1, p0, Ldov/com/qq/im/capture/view/QIMSlidingItemView;->a:Lbfru;

    .line 65
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMSlidingItemView;->a:Landroid/widget/TextView;

    iget-object v1, p0, Ldov/com/qq/im/capture/view/QIMSlidingItemView;->a:Lbfru;

    iget-object v1, v1, Lbfru;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMSlidingItemView;->a:Lbfru;

    iget v0, v0, Lbfru;->a:I

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMSlidingItemView;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Ldov/com/qq/im/capture/view/QIMSlidingItemView;->a:Lbfru;

    iget v1, v1, Lbfru;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 68
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMSlidingItemView;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    :cond_0
    return-void
.end method
