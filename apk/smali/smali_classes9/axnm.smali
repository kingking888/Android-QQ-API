.class public Laxnm;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field a:Landroid/view/View$OnTouchListener;

.field a:Landroid/view/View;

.field a:Landroid/widget/ImageView;

.field a:Landroid/widget/TextView;

.field a:Laxoy;

.field b:Landroid/view/View;

.field b:Landroid/widget/TextView;

.field c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    new-instance v0, Laxnn;

    invoke-direct {v0, p0}, Laxnn;-><init>(Laxnm;)V

    iput-object v0, p0, Laxnm;->a:Landroid/view/View$OnTouchListener;

    .line 115
    iput-object p1, p0, Laxnm;->a:Landroid/view/View;

    .line 116
    iput p2, p0, Laxnm;->a:I

    .line 117
    const v0, 0x7f0b1f9e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Laxnm;->a:Landroid/widget/ImageView;

    .line 118
    const v0, 0x7f0b1fa0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laxnm;->a:Landroid/widget/TextView;

    .line 119
    const v0, 0x7f0b1fa2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laxnm;->b:Landroid/widget/TextView;

    .line 120
    const v0, 0x7f0b1fa1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laxnm;->c:Landroid/view/View;

    .line 121
    const v0, 0x7f0b1f9f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laxnm;->b:Landroid/view/View;

    .line 122
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Laxoy;Landroid/view/View$OnClickListener;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 125
    iget-object v0, p0, Laxnm;->b:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 126
    iget-object v0, p0, Laxnm;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 127
    iget-object v0, p0, Laxnm;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setRotation(F)V

    .line 128
    iget-object v0, p0, Laxnm;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 129
    iget-object v0, p0, Laxnm;->a:Landroid/widget/TextView;

    iget-object v1, p2, Laxoy;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    iget-object v0, p0, Laxnm;->a:Landroid/widget/TextView;

    iget-object v1, p2, Laxoy;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 131
    iput-object p2, p0, Laxnm;->a:Laxoy;

    .line 132
    iget v0, p2, Laxoy;->a:I

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Laxnm;->a:Landroid/widget/ImageView;

    iget v1, p2, Laxoy;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 139
    :cond_0
    :goto_0
    iget-object v0, p0, Laxnm;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 141
    iget-boolean v0, p2, Laxoy;->a:Z

    if-eqz v0, :cond_2

    .line 142
    iget-object v0, p0, Laxnm;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 147
    :goto_1
    iget-object v0, p0, Laxnm;->a:Landroid/view/View;

    iget-object v1, p0, Laxnm;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 148
    iget-object v0, p0, Laxnm;->a:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    return-void

    .line 135
    :cond_1
    iget v0, p2, Laxoy;->a:I

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Laxnm;->a:Landroid/widget/ImageView;

    iget v1, p2, Laxoy;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 144
    :cond_2
    iget-object v0, p0, Laxnm;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method
