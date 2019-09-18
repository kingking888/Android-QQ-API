.class public abstract Lwlu;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Landroid/view/View$OnClickListener;

.field a:Landroid/view/View;

.field a:Lwlp;

.field a:Lwlq;

.field a:Lwlw;

.field b:Z


# direct methods
.method public constructor <init>(Lwlw;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 658
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 656
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwlu;->b:Z

    .line 708
    new-instance v0, Lwlv;

    invoke-direct {v0, p0}, Lwlv;-><init>(Lwlu;)V

    iput-object v0, p0, Lwlu;->a:Landroid/view/View$OnClickListener;

    .line 659
    iput-object p1, p0, Lwlu;->a:Lwlw;

    .line 660
    iput-object p2, p0, Lwlu;->a:Landroid/view/View;

    .line 661
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Rect;
    .locals 2

    .prologue
    .line 689
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 690
    iget-object v1, p0, Lwlu;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 691
    return-object v0
.end method

.method public abstract a()Ljava/lang/CharSequence;
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 685
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 679
    return-void
.end method

.method a(Lwlp;)V
    .locals 0

    .prologue
    .line 705
    iput-object p1, p0, Lwlu;->a:Lwlp;

    .line 706
    return-void
.end method

.method public a(Lwlq;)V
    .locals 2

    .prologue
    .line 695
    iput-object p1, p0, Lwlu;->a:Lwlq;

    .line 696
    iget-object v0, p0, Lwlu;->a:Lwlq;

    if-eqz v0, :cond_0

    .line 697
    iget-object v0, p0, Lwlu;->a:Landroid/view/View;

    iget-object v1, p0, Lwlu;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 702
    :goto_0
    return-void

    .line 699
    :cond_0
    iget-object v0, p0, Lwlu;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 700
    iget-object v0, p0, Lwlu;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0
.end method

.method public abstract a(Z)V
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 676
    iget-boolean v0, p0, Lwlu;->b:Z

    return v0
.end method

.method public abstract b()Ljava/lang/CharSequence;
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 680
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 664
    iget-boolean v0, p0, Lwlu;->b:Z

    if-eq v0, p1, :cond_0

    .line 665
    iput-boolean p1, p0, Lwlu;->b:Z

    .line 666
    iget-object v0, p0, Lwlu;->a:Lwlp;

    .line 667
    if-eqz v0, :cond_0

    .line 668
    invoke-interface {v0, p0, p1}, Lwlp;->a(Lwlu;Z)V

    .line 671
    :cond_0
    return-void
.end method

.method public e(Z)V
    .locals 0

    .prologue
    .line 686
    return-void
.end method
