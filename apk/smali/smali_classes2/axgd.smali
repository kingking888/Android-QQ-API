.class Laxgd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Laxge;

.field private a:Laxgf;


# direct methods
.method public constructor <init>(Laxgf;)V
    .locals 0

    .prologue
    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    iput-object p1, p0, Laxgd;->a:Laxgf;

    .line 196
    return-void
.end method


# virtual methods
.method public a(Laxge;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Laxgd;->a:Laxge;

    .line 200
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 204
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 205
    iget-object v1, p0, Laxgd;->a:Laxgf;

    invoke-static {v1, v0}, Laxgf;->a(Laxgf;I)V

    .line 206
    iget-object v1, p0, Laxgd;->a:Laxge;

    if-eqz v1, :cond_0

    .line 207
    iget-object v1, p0, Laxgd;->a:Laxge;

    iget-object v2, p0, Laxgd;->a:Laxgf;

    invoke-static {v2}, Laxgf;->a(Laxgf;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxgg;

    invoke-interface {v1, v0}, Laxge;->a(Laxgg;)V

    .line 209
    :cond_0
    return-void
.end method
