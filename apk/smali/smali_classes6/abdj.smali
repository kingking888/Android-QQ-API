.class public final Labdj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Labeq;


# direct methods
.method public constructor <init>(Labeq;)V
    .locals 0

    .prologue
    .line 2343
    iput-object p1, p0, Labdj;->a:Labeq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 2346
    iget-object v0, p0, Labdj;->a:Labeq;

    if-eqz v0, :cond_0

    .line 2347
    iget-object v0, p0, Labdj;->a:Labeq;

    invoke-interface {v0}, Labeq;->a()V

    .line 2349
    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnpp;->e(ZZ)V

    .line 2350
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2351
    invoke-static {}, Lnpp;->b()V

    .line 2352
    return-void
.end method
