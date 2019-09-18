.class public abstract Laypi;
.super Lbdcc;
.source "ProGuard"


# instance fields
.field protected final a:I

.field protected final a:[I

.field protected final b:[I

.field protected final c:[I

.field protected final d:[I


# direct methods
.method public constructor <init>(II[II[I[I[I)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lbdcc;-><init>(II)V

    .line 37
    iput-object p3, p0, Laypi;->d:[I

    .line 38
    iput p4, p0, Laypi;->a:I

    .line 39
    iput-object p5, p0, Laypi;->a:[I

    .line 40
    iput-object p6, p0, Laypi;->b:[I

    .line 41
    iput-object p7, p0, Laypi;->c:[I

    .line 42
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;Lbdce;Landroid/view/View$OnClickListener;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 69
    .line 70
    instance-of v0, p2, [Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 71
    check-cast p2, [Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    .line 72
    array-length v0, p2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    aget-object v0, p2, v3

    instance-of v0, v0, Laxsf;

    if-eqz v0, :cond_3

    .line 73
    aget-object v0, p2, v3

    check-cast v0, Laxsf;

    move-object v1, v0

    .line 78
    :goto_0
    if-eqz p3, :cond_0

    iget v0, p3, Lbdce;->a:I

    if-ltz v0, :cond_0

    iget v0, p3, Lbdce;->b:I

    if-ltz v0, :cond_0

    if-nez v1, :cond_1

    .line 100
    :cond_0
    :goto_1
    return-object v2

    .line 82
    :cond_1
    iget-object v0, p3, Lbdce;->a:Landroid/view/View;

    instance-of v0, v0, Lcom/tencent/widget/SimpleTextView;

    if-eqz v0, :cond_2

    .line 83
    iget-object v0, p3, Lbdce;->a:Landroid/view/View;

    check-cast v0, Lcom/tencent/widget/SimpleTextView;

    move-object v2, v0

    .line 85
    :cond_2
    if-eqz v2, :cond_0

    .line 86
    iget-object v0, p0, Laypi;->b:[I

    iget v3, p3, Lbdce;->b:I

    aget v0, v0, v3

    .line 87
    iget-object v3, p0, Laypi;->c:[I

    iget v4, p3, Lbdce;->b:I

    aget v3, v3, v4

    .line 88
    iget-object v4, p0, Laypi;->a:[I

    iget v5, p3, Lbdce;->b:I

    aget v4, v4, v5

    .line 89
    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/tencent/widget/SimpleTextView;->setVisibility(I)V

    .line 90
    invoke-virtual {v2}, Lcom/tencent/widget/SimpleTextView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 91
    invoke-virtual {v2, v5}, Lcom/tencent/widget/SimpleTextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    invoke-virtual {v2, v3}, Lcom/tencent/widget/SimpleTextView;->setBackgroundResource(I)V

    .line 93
    invoke-virtual {v2, v4}, Lcom/tencent/widget/SimpleTextView;->setId(I)V

    .line 94
    invoke-virtual {v2, v1}, Lcom/tencent/widget/SimpleTextView;->setTag(Ljava/lang/Object;)V

    .line 95
    invoke-virtual {v2}, Lcom/tencent/widget/SimpleTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/widget/SimpleTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 96
    invoke-virtual {v2, p4}, Lcom/tencent/widget/SimpleTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-object v0, p0, Laypi;->d:[I

    iget v1, p3, Lbdce;->a:I

    aget v0, v0, v1

    iput v0, p3, Lbdce;->c:I

    .line 98
    iget v0, p0, Laypi;->a:I

    iput v0, p3, Lbdce;->d:I

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method public a(Landroid/content/Context;I)Landroid/view/View;
    .locals 4

    .prologue
    .line 52
    new-instance v0, Lcom/tencent/widget/SimpleTextView;

    invoke-direct {v0, p1}, Lcom/tencent/widget/SimpleTextView;-><init>(Landroid/content/Context;)V

    .line 53
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Laypi;->d:[I

    aget v2, v2, p2

    iget v3, p0, Laypi;->a:I

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/SimpleTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/tencent/widget/SimpleTextView;->setGravity(I)V

    .line 55
    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v0, v1}, Lcom/tencent/widget/SimpleTextView;->setTextSize(F)V

    .line 56
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/SimpleTextView;->setTextColor(I)V

    .line 57
    return-object v0
.end method
