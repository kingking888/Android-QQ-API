.class public Lwls;
.super Lwlu;
.source "ProGuard"


# instance fields
.field a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lwlw;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 947
    invoke-direct {p0, p1, p2}, Lwlu;-><init>(Lwlw;Landroid/view/View;)V

    .line 948
    const v0, 0x7f0b2326

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lwls;->a:Landroid/widget/TextView;

    .line 949
    iget-object v0, p0, Lwls;->a:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 951
    iget-object v0, p0, Lwls;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 953
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 965
    iget-object v0, p0, Lwls;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 957
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 958
    iget-object v1, p0, Lwls;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 959
    iget-object v0, p0, Lwls;->a:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lwll;->a(Landroid/widget/TextView;I)Ljava/lang/String;

    move-result-object v0

    .line 960
    iget-object v1, p0, Lwls;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 961
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 981
    if-eqz p1, :cond_0

    .line 982
    iget-object v0, p0, Lwls;->a:Landroid/widget/TextView;

    const v1, 0x7f021657

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 986
    :goto_0
    return-void

    .line 984
    :cond_0
    iget-object v0, p0, Lwls;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 970
    iget-object v0, p0, Lwls;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 975
    iget-object v0, p0, Lwls;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 976
    iget-object v0, p0, Lwls;->a:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 977
    return-void
.end method
