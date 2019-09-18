.class Lanqk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lanqh;


# direct methods
.method constructor <init>(Lanqh;)V
    .locals 0

    .prologue
    .line 1978
    iput-object p1, p0, Lanqk;->a:Lanqh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 1981
    iget-object v0, p0, Lanqk;->a:Lanqh;

    invoke-static {v0}, Lanqh;->a(Lanqh;)Lazgm;

    move-result-object v0

    invoke-virtual {v0}, Lazgm;->dismiss()V

    .line 1982
    return-void
.end method
