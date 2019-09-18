.class Lazia;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lazhy;


# direct methods
.method constructor <init>(Lazhy;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lazia;->a:Lazhy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const v2, 0x7f0b0b68

    .line 130
    iget-object v0, p0, Lazia;->a:Lazhy;

    iget-object v0, v0, Lazhy;->a:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 149
    :goto_0
    return-void

    .line 136
    :cond_0
    iget-object v0, p0, Lazia;->a:Lazhy;

    iget-object v0, v0, Lazhy;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 137
    iget-object v0, p0, Lazia;->a:Lazhy;

    iget-object v0, v0, Lazhy;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 138
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 142
    :cond_1
    const v0, 0x7f0b0b67

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 143
    iget-object v1, p0, Lazia;->a:Lazhy;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lazhy;->a(Ljava/lang/String;)V

    .line 146
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 147
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Lazia;->a:Lazhy;

    iput-object p1, v0, Lazhy;->a:Landroid/view/View;

    goto :goto_0
.end method
