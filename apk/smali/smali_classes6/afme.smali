.class Lafme;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcva;


# instance fields
.field final synthetic a:Lafmd;


# direct methods
.method constructor <init>(Lafmd;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lafme;->a:Lafmd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/tencent/widget/AbsListView;)Z
    .locals 2

    .prologue
    .line 160
    invoke-virtual {p1}, Lcom/tencent/widget/AbsListView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lafme;->a:Lafmd;

    iget-object v1, v1, Lafmd;->a:Landroid/widget/TextView;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lafme;->a:Lafmd;

    iget-object v0, v0, Lafmd;->a:Landroid/widget/TextView;

    .line 161
    invoke-virtual {v0}, Landroid/widget/TextView;->getBottom()I

    move-result v0

    iget-object v1, p0, Lafme;->a:Lafmd;

    iget-object v1, v1, Lafmd;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getBottom()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 162
    const/4 v0, 0x1

    .line 164
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onScroll(Lcom/tencent/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 157
    return-void
.end method

.method public onScrollStateChanged(Lcom/tencent/widget/AbsListView;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 147
    if-nez p2, :cond_0

    invoke-direct {p0, p1}, Lafme;->a(Lcom/tencent/widget/AbsListView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lafme;->a:Lafmd;

    iget-object v0, v0, Lafmd;->a:Lajyx;

    iget v0, v0, Lajyx;->a:I

    if-eq v0, v1, :cond_0

    .line 149
    iget-object v0, p0, Lafme;->a:Lafmd;

    invoke-static {v0, v1}, Lafmd;->a(Lafmd;Z)V

    .line 152
    :cond_0
    return-void
.end method
