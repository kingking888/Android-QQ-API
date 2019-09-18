.class public Lngr;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Landroid/widget/Button;

.field a:Landroid/widget/LinearLayout;

.field a:Landroid/widget/RelativeLayout;

.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/Button;

.field public b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object v0, p0, Lngr;->a:Landroid/widget/Button;

    .line 67
    iput-object v0, p0, Lngr;->b:Landroid/widget/Button;

    .line 68
    iput-object v0, p0, Lngr;->a:Landroid/widget/RelativeLayout;

    .line 69
    iput-object v0, p0, Lngr;->a:Landroid/widget/TextView;

    .line 70
    iput-object v0, p0, Lngr;->b:Landroid/widget/TextView;

    .line 71
    iput-object v0, p0, Lngr;->a:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 107
    iput-object v0, p0, Lngr;->a:Landroid/widget/RelativeLayout;

    .line 108
    iput-object v0, p0, Lngr;->a:Landroid/widget/TextView;

    .line 109
    iput-object v0, p0, Lngr;->b:Landroid/widget/TextView;

    .line 110
    iput-object v0, p0, Lngr;->a:Landroid/widget/Button;

    .line 111
    iput-object v0, p0, Lngr;->b:Landroid/widget/Button;

    .line 112
    iput-object v0, p0, Lngr;->a:Landroid/widget/LinearLayout;

    .line 113
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lngr;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lngr;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 87
    :cond_0
    iget-object v0, p0, Lngr;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lngr;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90
    :cond_1
    iget-object v0, p0, Lngr;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 91
    iget-object v0, p0, Lngr;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 93
    :cond_2
    iget-object v0, p0, Lngr;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    .line 94
    iget-object v0, p0, Lngr;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 97
    :cond_3
    iget-object v0, p0, Lngr;->a:Landroid/widget/Button;

    if-eqz v0, :cond_4

    .line 98
    iget-object v0, p0, Lngr;->a:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setVisibility(I)V

    .line 101
    :cond_4
    iget-object v0, p0, Lngr;->b:Landroid/widget/Button;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    .line 102
    iget-object v0, p0, Lngr;->b:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setVisibility(I)V

    .line 104
    :cond_5
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 74
    const v0, 0x7f0b14b6

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lngr;->a:Landroid/widget/RelativeLayout;

    .line 75
    const v0, 0x7f0b14b8

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lngr;->a:Landroid/widget/TextView;

    .line 76
    const v0, 0x7f0b14b9

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lngr;->b:Landroid/widget/TextView;

    .line 77
    const v0, 0x7f0b14bf

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lngr;->a:Landroid/widget/Button;

    .line 78
    const v0, 0x7f0b14be

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lngr;->b:Landroid/widget/Button;

    .line 79
    const v0, 0x7f0b14ba

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lngr;->a:Landroid/widget/LinearLayout;

    .line 80
    return-void
.end method
