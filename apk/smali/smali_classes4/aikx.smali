.class Laikx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcva;


# instance fields
.field final synthetic a:Laikt;


# direct methods
.method constructor <init>(Laikt;)V
    .locals 0

    .prologue
    .line 875
    iput-object p1, p0, Laikx;->a:Laikt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Lcom/tencent/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 886
    return-void
.end method

.method public onScrollStateChanged(Lcom/tencent/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 878
    if-eqz p2, :cond_0

    .line 882
    :goto_0
    return-void

    .line 881
    :cond_0
    iget-object v0, p0, Laikx;->a:Laikt;

    invoke-virtual {v0}, Laikt;->e()V

    goto :goto_0
.end method
