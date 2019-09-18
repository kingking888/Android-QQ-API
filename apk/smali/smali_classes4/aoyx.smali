.class Laoyx;
.super Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;
.source "ProGuard"


# instance fields
.field final synthetic a:Laoyw;


# direct methods
.method constructor <init>(Laoyw;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Laoyx;->a:Laoyw;

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 2

    .prologue
    .line 307
    iget-object v0, p0, Laoyx;->a:Laoyw;

    invoke-virtual {v0, p1}, Laoyw;->getItemViewType(I)I

    move-result v0

    sget v1, Laoys;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
