.class Lbdep;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$ChildDrawingOrderCallback;


# instance fields
.field final synthetic a:Lbdem;


# direct methods
.method constructor <init>(Lbdem;)V
    .locals 0

    .prologue
    .line 1255
    iput-object p1, p0, Lbdep;->a:Lbdem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetChildDrawingOrder(II)I
    .locals 2

    .prologue
    .line 1258
    iget-object v0, p0, Lbdep;->a:Lbdem;

    iget-object v0, v0, Lbdem;->a:Landroid/view/View;

    if-nez v0, :cond_1

    .line 1269
    :cond_0
    :goto_0
    return p2

    .line 1261
    :cond_1
    iget-object v0, p0, Lbdep;->a:Lbdem;

    iget v0, v0, Lbdem;->d:I

    .line 1262
    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 1263
    iget-object v0, p0, Lbdep;->a:Lbdem;

    iget-object v0, v0, Lbdem;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lbdep;->a:Lbdem;

    iget-object v1, v1, Lbdem;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 1264
    iget-object v1, p0, Lbdep;->a:Lbdem;

    iput v0, v1, Lbdem;->d:I

    .line 1266
    :cond_2
    add-int/lit8 v1, p1, -0x1

    if-ne p2, v1, :cond_3

    move p2, v0

    .line 1267
    goto :goto_0

    .line 1269
    :cond_3
    if-lt p2, v0, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method
