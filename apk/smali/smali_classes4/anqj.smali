.class Lanqj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lanqh;


# direct methods
.method constructor <init>(Lanqh;)V
    .locals 0

    .prologue
    .line 1972
    iput-object p1, p0, Lanqj;->a:Lanqh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 1975
    iget-object v0, p0, Lanqj;->a:Lanqh;

    invoke-static {v0}, Lanqh;->a(Lanqh;)Lazgm;

    move-result-object v0

    invoke-virtual {v0}, Lazgm;->dismiss()V

    .line 1976
    return-void
.end method
