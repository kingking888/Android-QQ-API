.class Lnqb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lnpz;


# direct methods
.method constructor <init>(Lnpz;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lnqb;->a:Lnpz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 293
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 294
    iget-object v0, p0, Lnqb;->a:Lnpz;

    iget-object v1, p0, Lnqb;->a:Lnpz;

    iget-object v1, v1, Lnpz;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lnpz;->a(Lnpz;Landroid/content/Context;)V

    .line 295
    return-void
.end method
