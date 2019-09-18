.class public final Laque;
.super Landroid/app/Dialog;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Landroid/os/Bundle;

.field a:Landroid/view/View;

.field a:Landroid/widget/TextView;

.field private a:Z

.field b:Landroid/widget/TextView;

.field private b:Z

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 36
    sget v0, Laqnm;->b:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 37
    invoke-direct {p0, p1}, Laque;->a(Landroid/content/Context;)V

    .line 38
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 41
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Laqnk;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 42
    invoke-virtual {p0, v1}, Laque;->setContentView(Landroid/view/View;)V

    .line 55
    sget v0, Laqnj;->q:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laque;->a:Landroid/widget/TextView;

    .line 56
    sget v0, Laqnj;->p:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laque;->b:Landroid/widget/TextView;

    .line 57
    sget v0, Laqnj;->n:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laque;->c:Landroid/widget/TextView;

    .line 58
    sget v0, Laqnj;->o:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laque;->d:Landroid/widget/TextView;

    .line 59
    sget v0, Laqnj;->m:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laque;->a:Landroid/view/View;

    .line 60
    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Laque;->a:Landroid/os/Bundle;

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Laque;->a:Landroid/os/Bundle;

    .line 64
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v0, 0x0

    .line 80
    iput-boolean v0, p0, Laque;->b:Z

    .line 81
    iput-boolean v0, p0, Laque;->a:Z

    .line 83
    iget-object v0, p0, Laque;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Laque;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v0, p0, Laque;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 87
    :cond_0
    iget-object v0, p0, Laque;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Laque;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v0, p0, Laque;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 92
    :cond_1
    iget-object v0, p0, Laque;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 93
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 95
    :try_start_0
    iget-object v0, p0, Laque;->c:Landroid/widget/TextView;

    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 100
    :cond_2
    :goto_0
    iget-object v0, p0, Laque;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v0, p0, Laque;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 104
    if-eqz p8, :cond_6

    .line 105
    iget-object v0, p0, Laque;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    :cond_3
    :goto_1
    if-eqz p7, :cond_8

    .line 112
    iget-object v0, p0, Laque;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 113
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 115
    :try_start_1
    iget-object v0, p0, Laque;->d:Landroid/widget/TextView;

    invoke-static {p6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 120
    :cond_4
    :goto_2
    iget-object v0, p0, Laque;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object v0, p0, Laque;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 124
    if-eqz p8, :cond_7

    .line 125
    iget-object v0, p0, Laque;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    :cond_5
    :goto_3
    invoke-virtual {p0}, Laque;->show()V

    .line 139
    return-void

    .line 107
    :cond_6
    iget-object v0, p0, Laque;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 127
    :cond_7
    iget-object v0, p0, Laque;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 131
    :cond_8
    iget-object v0, p0, Laque;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    .line 132
    iget-object v0, p0, Laque;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 134
    :cond_9
    iget-object v0, p0, Laque;->a:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 135
    iget-object v0, p0, Laque;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 150
    iput-boolean p1, p0, Laque;->b:Z

    .line 151
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 142
    iget-boolean v0, p0, Laque;->b:Z

    return v0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 154
    iput-boolean p1, p0, Laque;->a:Z

    .line 155
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 146
    iget-boolean v0, p0, Laque;->a:Z

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 159
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Laqnj;->n:I

    if-ne v0, v1, :cond_1

    .line 160
    invoke-virtual {p0, v2}, Laque;->b(Z)V

    .line 161
    invoke-virtual {p0}, Laque;->dismiss()V

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Laqnj;->o:I

    if-ne v0, v1, :cond_0

    .line 163
    invoke-virtual {p0, v2}, Laque;->a(Z)V

    .line 164
    invoke-virtual {p0}, Laque;->dismiss()V

    goto :goto_0
.end method
