.class Lvud;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcva;


# instance fields
.field a:I

.field final synthetic a:Lvuc;


# direct methods
.method constructor <init>(Lvuc;)V
    .locals 1

    .prologue
    .line 210
    iput-object p1, p0, Lvud;->a:Lvuc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 211
    const/4 v0, 0x0

    iput v0, p0, Lvud;->a:I

    return-void
.end method


# virtual methods
.method public onScroll(Lcom/tencent/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 227
    add-int v0, p2, p3

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lvud;->a:I

    .line 228
    return-void
.end method

.method public onScrollStateChanged(Lcom/tencent/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 215
    if-nez p2, :cond_0

    iget-object v0, p0, Lvud;->a:Lvuc;

    iget-object v0, v0, Lvuc;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget v0, p0, Lvud;->a:I

    iget-object v1, p0, Lvud;->a:Lvuc;

    iget-object v1, v1, Lvuc;->a:Ljava/util/ArrayList;

    .line 217
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 219
    iget-object v0, p0, Lvud;->a:Lvuc;

    invoke-virtual {v0}, Lvuc;->f()V

    .line 221
    :cond_0
    return-void
.end method
