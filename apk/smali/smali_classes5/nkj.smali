.class Lnkj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lnki;


# direct methods
.method constructor <init>(Lnki;)V
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Lnkj;->a:Lnki;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 327
    invoke-static {v0, v0}, Lnpp;->e(ZZ)V

    .line 329
    if-eqz p1, :cond_0

    .line 330
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 332
    :cond_0
    return-void
.end method
