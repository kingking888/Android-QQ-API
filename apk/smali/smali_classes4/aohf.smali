.class public Laohf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lauxb;


# instance fields
.field private a:Landroid/view/View;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/mobileqq/troop/widget/EllipsizingTextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 26
    const v1, 0x7f030758

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laohf;->a:Landroid/view/View;

    .line 28
    iget-object v0, p0, Laohf;->a:Landroid/view/View;

    const v1, 0x7f0b217f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Laohf;->a:Landroid/widget/ImageView;

    .line 29
    iget-object v0, p0, Laohf;->a:Landroid/view/View;

    const v1, 0x7f0b214c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/widget/EllipsizingTextView;

    iput-object v0, p0, Laohf;->a:Lcom/tencent/mobileqq/troop/widget/EllipsizingTextView;

    .line 30
    iget-object v0, p0, Laohf;->a:Landroid/view/View;

    const v1, 0x7f0b08b4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laohf;->a:Landroid/widget/TextView;

    .line 32
    iget-object v0, p0, Laohf;->a:Lcom/tencent/mobileqq/troop/widget/EllipsizingTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/widget/EllipsizingTextView;->setMaxLines(I)V

    .line 33
    iget-object v0, p0, Laohf;->a:Lcom/tencent/mobileqq/troop/widget/EllipsizingTextView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/EllipsizingTextView;->a()V

    .line 34
    iget-object v0, p0, Laohf;->a:Lcom/tencent/mobileqq/troop/widget/EllipsizingTextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/widget/EllipsizingTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 35
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Laohf;->a:Landroid/view/View;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Landroid/view/View;
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Laohf;->a:Lcom/tencent/mobileqq/troop/widget/EllipsizingTextView;

    return-object v0
.end method

.method public b()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Laohf;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method public b()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Laohf;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public d()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    return-object v0
.end method
