.class public Lbafz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbaol;


# instance fields
.field final synthetic a:Landroid/widget/LinearLayout;

.field final synthetic a:Lcom/tencent/mobileqq/widget/ADView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/ADView;Landroid/widget/LinearLayout;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lbafz;->a:Lcom/tencent/mobileqq/widget/ADView;

    iput-object p2, p0, Lbafz;->a:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v0, 0x0

    .line 87
    iget-object v1, p0, Lbafz;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    move v1, v0

    .line 88
    :goto_0
    if-ge v1, v2, :cond_1

    .line 89
    iget-object v3, p0, Lbafz;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 90
    if-eqz v3, :cond_0

    .line 91
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 88
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 94
    :cond_1
    iget-object v1, p0, Lbafz;->a:Lcom/tencent/mobileqq/widget/ADView;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/widget/ADView;->f:Z

    if-eqz v1, :cond_5

    .line 96
    if-ne p1, v4, :cond_4

    add-int/lit8 p1, v2, -0x1

    .line 102
    :cond_2
    :goto_1
    if-le p1, v4, :cond_3

    if-ge p1, v2, :cond_3

    .line 103
    iget-object v0, p0, Lbafz;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 109
    :cond_3
    return-void

    .line 97
    :cond_4
    if-ne p1, v2, :cond_2

    move p1, v0

    goto :goto_1

    .line 99
    :cond_5
    if-ne p1, v4, :cond_6

    move p1, v0

    goto :goto_1

    .line 100
    :cond_6
    if-ne p1, v2, :cond_2

    add-int/lit8 p1, v2, -0x1

    goto :goto_1
.end method
