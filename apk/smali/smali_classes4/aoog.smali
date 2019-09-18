.class public abstract Laoog;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Landroid/app/Activity;

.field protected a:Landroid/os/Bundle;

.field protected a:Landroid/view/View;

.field protected a:Landroid/view/ViewGroup;

.field protected a:Landroid/widget/ProgressBar;

.field protected a:Landroid/widget/RelativeLayout;

.field protected a:Landroid/widget/TextView;

.field protected a:Laooh;

.field protected b:Landroid/view/View;

.field protected b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Laoog;->a:Landroid/app/Activity;

    .line 42
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Rect;
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Laoog;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Laoog;->a:Landroid/os/Bundle;

    const-string v1, "file_browser_params_thumb_bound"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 132
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Laoog;->a:Landroid/view/View;

    return-object v0
.end method

.method public abstract a()V
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Laoog;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Laoog;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 97
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Laoog;->a:Landroid/os/Bundle;

    .line 121
    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Laoog;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laoog;->a:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    .line 79
    iget-object v0, p0, Laoog;->a:Landroid/view/View;

    const v1, 0x7f0b216d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Laoog;->a:Landroid/widget/RelativeLayout;

    .line 80
    iget-object v0, p0, Laoog;->a:Landroid/view/View;

    const v1, 0x7f0b216f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Laoog;->a:Landroid/widget/ProgressBar;

    .line 81
    iget-object v0, p0, Laoog;->a:Landroid/view/View;

    const v1, 0x7f0b216e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laoog;->a:Landroid/widget/TextView;

    .line 82
    iget-object v0, p0, Laoog;->a:Landroid/view/View;

    const v1, 0x7f0b2170

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laoog;->b:Landroid/view/View;

    .line 84
    :cond_0
    iget-object v0, p0, Laoog;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    return-void
.end method

.method public a(Laooh;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Laoog;->a:Laooh;

    .line 113
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Laoog;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Laoog;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Laoog;->b:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Laoog;->a:Landroid/view/View;

    const v1, 0x7f0b21df

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laoog;->b:Landroid/widget/TextView;

    .line 61
    :cond_0
    iget-object v0, p0, Laoog;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Laoog;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v0, p0, Laoog;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iget-object v0, p0, Laoog;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 66
    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Laoog;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 70
    iget-object v1, p0, Laoog;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 72
    :cond_0
    return-void

    .line 70
    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Laoog;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Laoog;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Laoog;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 89
    iget-object v1, p0, Laoog;->a:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 91
    :cond_0
    return-void

    .line 89
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method
