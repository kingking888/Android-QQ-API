.class Lsts;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lstn;


# direct methods
.method constructor <init>(Lstn;)V
    .locals 0

    .prologue
    .line 3416
    iput-object p1, p0, Lsts;->a:Lstn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 3419
    iget-object v0, p0, Lsts;->a:Lstn;

    iget-object v0, v0, Lstn;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 3420
    return-void
.end method
