.class Lapfq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lapfp;


# direct methods
.method constructor <init>(Lapfp;)V
    .locals 0

    .prologue
    .line 1084
    iput-object p1, p0, Lapfq;->a:Lapfp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 1087
    iget-object v0, p0, Lapfq;->a:Lapfp;

    iget-object v0, v0, Lapfp;->a:Lapfo;

    invoke-static {v0}, Lapfo;->a(Lapfo;)Lbcvk;

    move-result-object v0

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 1088
    return-void
.end method
