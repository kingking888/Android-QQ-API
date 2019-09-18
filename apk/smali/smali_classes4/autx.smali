.class public abstract Lautx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lautn;


# instance fields
.field private a:Landroid/view/View;

.field public a:Lautl;

.field private a:Lcom/tencent/mobileqq/search/rich/RichNodeRootLayout;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lautl;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lautx;->a:Lautl;

    .line 23
    invoke-virtual {p0, p2}, Lautx;->a(Landroid/content/Context;)V

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lautx;->a:Lcom/tencent/mobileqq/search/rich/RichNodeRootLayout;

    return-object v0
.end method

.method public abstract a(Landroid/content/Context;)Landroid/view/View;
.end method

.method public a(Ljava/lang/String;)Landroid/view/View;
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()Lautl;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lautx;->a:Lautl;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Lautx;->a()Lautl;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    invoke-interface {v0}, Lautl;->a()Ljava/lang/String;

    move-result-object v0

    .line 52
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 27
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 28
    const v1, 0x7f03099a

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 29
    const v0, 0x7f0b0fed

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/search/rich/RichNodeRootLayout;

    iput-object v0, p0, Lautx;->a:Lcom/tencent/mobileqq/search/rich/RichNodeRootLayout;

    .line 30
    const v0, 0x7f0b0824

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lautx;->b:Landroid/view/View;

    .line 32
    invoke-virtual {p0, p1}, Lautx;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lautx;->a:Landroid/view/View;

    .line 33
    iget-object v0, p0, Lautx;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lautx;->a:Lcom/tencent/mobileqq/search/rich/RichNodeRootLayout;

    iget-object v1, p0, Lautx;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/search/rich/RichNodeRootLayout;->addView(Landroid/view/View;)V

    .line 36
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lautx;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 57
    if-eqz p1, :cond_1

    .line 58
    iget-object v0, p0, Lautx;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    iget-object v0, p0, Lautx;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public b()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method public c()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 89
    iput-object v0, p0, Lautx;->a:Lautl;

    .line 90
    iput-object v0, p0, Lautx;->a:Lcom/tencent/mobileqq/search/rich/RichNodeRootLayout;

    .line 91
    iput-object v0, p0, Lautx;->a:Landroid/view/View;

    .line 92
    iput-object v0, p0, Lautx;->b:Landroid/view/View;

    .line 93
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 40
    invoke-virtual {p0}, Lautx;->d()V

    .line 41
    return-void
.end method
