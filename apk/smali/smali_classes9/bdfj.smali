.class public Lbdfj;
.super Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;
.source "ProGuard"


# instance fields
.field private a:Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;

.field private final a:Landroid/support/v7/widget/GridLayoutManager;

.field private final a:Lbdfx;


# direct methods
.method public constructor <init>(Lbdfx;Landroid/support/v7/widget/GridLayoutManager;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    .line 16
    iput-object p1, p0, Lbdfj;->a:Lbdfx;

    .line 17
    iput-object p2, p0, Lbdfj;->a:Landroid/support/v7/widget/GridLayoutManager;

    .line 18
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lbdfj;->a:Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;

    .line 22
    return-void
.end method

.method public getSpanSize(I)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 26
    iget-object v1, p0, Lbdfj;->a:Lbdfx;

    invoke-virtual {v1, p1}, Lbdfx;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lbdfj;->a:Lbdfx;

    invoke-virtual {v1, p1}, Lbdfx;->b(I)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    move v1, v0

    .line 27
    :goto_0
    if-eqz v1, :cond_3

    iget-object v0, p0, Lbdfj;->a:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->getSpanCount()I

    move-result v0

    :cond_1
    :goto_1
    return v0

    .line 26
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 27
    :cond_3
    iget-object v1, p0, Lbdfj;->a:Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lbdfj;->a:Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;

    iget-object v1, p0, Lbdfj;->a:Lbdfx;

    invoke-virtual {v1}, Lbdfx;->a()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    move-result v0

    goto :goto_1
.end method
