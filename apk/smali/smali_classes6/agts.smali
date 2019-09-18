.class public Lagts;
.super Lagtp;
.source "ProGuard"


# instance fields
.field protected a:Lagtt;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/LinearLayout;

.field a:Landroid/widget/TextView;

.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Lagtp;-><init>()V

    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lagts;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lagts;->a:Landroid/widget/ImageView;

    .line 44
    iput-object v0, p0, Lagts;->b:Landroid/widget/ImageView;

    .line 45
    iput-object v0, p0, Lagts;->a:Landroid/widget/LinearLayout;

    .line 46
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lagts;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lagts;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 76
    if-nez p1, :cond_0

    .line 77
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lagts;->b(I)V

    .line 79
    :cond_0
    iget-object v0, p0, Lagts;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    .line 80
    iget-object v0, p0, Lagts;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lagts;->a:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 82
    iget-object v0, p0, Lagts;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f0b2935

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lagts;->a:Landroid/widget/TextView;

    .line 84
    :cond_1
    iget-object v0, p0, Lagts;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    :cond_2
    return-void
.end method

.method public a(Lagtt;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lagts;->a:Lagtt;

    .line 40
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 49
    const v0, 0x7f0b2432

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lagts;->a:Landroid/widget/ImageView;

    .line 50
    const v0, 0x7f0b2933

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lagts;->b:Landroid/widget/ImageView;

    .line 51
    const v0, 0x7f0b2934

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lagts;->a:Landroid/widget/LinearLayout;

    .line 52
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lagts;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lagts;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 93
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lagts;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lagts;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 100
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 106
    iget-object v1, p0, Lagts;->b:Landroid/widget/ImageView;

    if-nez v1, :cond_1

    .line 117
    :cond_0
    :goto_0
    return v0

    .line 109
    :cond_1
    iget-object v1, p0, Lagts;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    .line 110
    if-nez v1, :cond_0

    .line 111
    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lagts;->b:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLeft()I

    move-result v2

    iget-object v3, p0, Lagts;->b:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getTop()I

    move-result v3

    iget-object v4, p0, Lagts;->b:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getRight()I

    move-result v4

    iget-object v5, p0, Lagts;->b:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getBottom()I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 112
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 113
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lagts;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lagts;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lagts;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 67
    iget-object v0, p0, Lagts;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    iget-object v0, p0, Lagts;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
