.class final Lawqu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Lbcue;


# direct methods
.method constructor <init>(Lbcue;)V
    .locals 0

    .prologue
    .line 1874
    iput-object p1, p0, Lawqu;->a:Lbcue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 1877
    iget-object v0, p0, Lawqu;->a:Lbcue;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbcue;->a(Ljava/lang/Object;)Lbcue;

    .line 1878
    return-void
.end method
