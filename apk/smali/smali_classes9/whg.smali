.class Lwhg;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Landroid/view/View;

.field a:Landroid/widget/ImageView;

.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lwhg;->a:Landroid/view/View;

    .line 97
    const v0, 0x7f0b2e1e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lwhg;->a:Landroid/widget/ImageView;

    .line 98
    const v0, 0x7f0b2e1f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lwhg;->a:Landroid/widget/TextView;

    .line 99
    const v0, 0x7f0b2e20

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lwhg;->b:Landroid/widget/TextView;

    .line 100
    const v0, 0x7f0b2e22

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lwhg;->c:Landroid/widget/TextView;

    .line 101
    const v0, 0x7f0b2e21

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lwhg;->d:Landroid/widget/TextView;

    .line 102
    return-void
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 124
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 130
    :goto_0
    return-void

    .line 127
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 128
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lwhh;Lwhh;)V
    .locals 3

    .prologue
    .line 105
    iget-object v0, p0, Lwhg;->a:Landroid/widget/TextView;

    iget-object v1, p1, Lwhh;->a:Lwhi;

    iget-object v1, v1, Lwhi;->a:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lwhg;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lwhg;->b:Landroid/widget/TextView;

    iget-object v1, p1, Lwhh;->a:Lwhi;

    iget-object v1, v1, Lwhi;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lwhg;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 107
    iget v0, p1, Lwhh;->a:I

    if-gtz v0, :cond_0

    .line 108
    iget-object v0, p0, Lwhg;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 112
    :goto_0
    iget-object v0, p0, Lwhg;->d:Landroid/widget/TextView;

    iget-object v1, p1, Lwhh;->a:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lwhg;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p1, p2}, Lwhh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lwhg;->a:Landroid/widget/ImageView;

    const v1, 0x7f021e0a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 116
    iget-object v0, p0, Lwhg;->a:Landroid/widget/TextView;

    const-string v1, "#FFA34B"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 121
    :goto_1
    return-void

    .line 110
    :cond_0
    iget-object v0, p0, Lwhg;->c:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lwhh;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u4eba\u53c2\u4e0e"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lwhg;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_0

    .line 118
    :cond_1
    iget-object v0, p0, Lwhg;->a:Landroid/widget/ImageView;

    const v1, 0x7f021e0e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 119
    iget-object v0, p0, Lwhg;->a:Landroid/widget/TextView;

    const-string v1, "#FFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1
.end method
