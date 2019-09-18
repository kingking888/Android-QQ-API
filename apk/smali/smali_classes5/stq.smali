.class Lstq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lstn;


# direct methods
.method constructor <init>(Lstn;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3400
    iput-object p1, p0, Lstq;->a:Lstn;

    iput-object p2, p0, Lstq;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 3403
    iget-object v0, p0, Lstq;->a:Lstn;

    invoke-virtual {v0}, Lstn;->j()V

    .line 3404
    iget-object v0, p0, Lstq;->a:Lstn;

    iget-object v1, p0, Lstq;->a:Ljava/lang/String;

    iput-object v1, v0, Lstn;->o:Ljava/lang/String;

    .line 3405
    iget-object v0, p0, Lstq;->a:Lstn;

    iget-object v0, v0, Lstn;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 3406
    return-void
.end method
