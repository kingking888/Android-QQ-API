.class Lbgci;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lbgcg;


# direct methods
.method constructor <init>(Lbgcg;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lbgci;->a:Lbgcg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 230
    iget-object v0, p0, Lbgci;->a:Lbgcg;

    iget-object v0, v0, Lbgcg;->a:Lbgcs;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbgcs;->a(I)V

    .line 231
    return-void
.end method
