.class public Lagtw;
.super Lagtp;
.source "ProGuard"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/LinearLayout;

.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Lagtp;-><init>()V

    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lagtw;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lagtw;->a:Landroid/widget/ImageView;

    .line 29
    iput-object v0, p0, Lagtw;->b:Landroid/widget/ImageView;

    .line 30
    iput-object v0, p0, Lagtw;->a:Landroid/widget/LinearLayout;

    .line 31
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lagtw;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lagtw;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 56
    if-nez p1, :cond_0

    .line 57
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lagtw;->b(I)V

    .line 59
    :cond_0
    iget-object v0, p0, Lagtw;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Lagtw;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 61
    iget-object v0, p0, Lagtw;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f0b2935

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 62
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 35
    const v0, 0x7f0b2432

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lagtw;->a:Landroid/widget/ImageView;

    .line 36
    const v0, 0x7f0b2933

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lagtw;->b:Landroid/widget/ImageView;

    .line 37
    const v0, 0x7f0b2934

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lagtw;->a:Landroid/widget/LinearLayout;

    .line 38
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lagtw;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lagtw;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 71
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lagtw;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lagtw;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 78
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lagtw;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lagtw;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    :cond_0
    return-void
.end method
