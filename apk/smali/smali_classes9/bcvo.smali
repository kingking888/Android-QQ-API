.class Lbcvo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lbcvk;


# direct methods
.method constructor <init>(Lbcvk;)V
    .locals 0

    .prologue
    .line 1315
    iput-object p1, p0, Lbcvo;->a:Lbcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1319
    iget-object v0, p0, Lbcvo;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 1320
    iget-object v0, p0, Lbcvo;->a:Lbcvk;

    invoke-static {v0}, Lbcvk;->a(Lbcvk;)Lbcvr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1321
    iget-object v0, p0, Lbcvo;->a:Lbcvk;

    invoke-static {v0}, Lbcvk;->a(Lbcvk;)Lbcvr;

    move-result-object v0

    invoke-interface {v0}, Lbcvr;->onDismiss()V

    .line 1323
    :cond_0
    return-void
.end method
