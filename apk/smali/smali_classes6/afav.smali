.class Lafav;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Lafap;

.field final synthetic a:Lbcvk;


# direct methods
.method constructor <init>(Lafap;Lbcvk;)V
    .locals 0

    .prologue
    .line 1064
    iput-object p1, p0, Lafav;->a:Lafap;

    iput-object p2, p0, Lafav;->a:Lbcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 1067
    iget-object v0, p0, Lafav;->a:Lafap;

    iget-object v1, p0, Lafav;->a:Lbcvk;

    invoke-static {v0, p1, p2, v1}, Lafap;->a(Lafap;Landroid/view/View;ILbcvk;)V

    .line 1068
    return-void
.end method
