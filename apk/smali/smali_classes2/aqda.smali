.class Laqda;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Laqcy;

.field final synthetic a:Lbcvk;


# direct methods
.method constructor <init>(Laqcy;Lbcvk;)V
    .locals 0

    .prologue
    .line 811
    iput-object p1, p0, Laqda;->a:Laqcy;

    iput-object p2, p0, Laqda;->a:Lbcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 814
    iget-object v0, p0, Laqda;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 815
    iget-object v0, p0, Laqda;->a:Laqcy;

    invoke-virtual {v0}, Laqcy;->g()V

    .line 816
    return-void
.end method
