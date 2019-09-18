.class Lafcl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lafbj;


# direct methods
.method constructor <init>(Lafbj;)V
    .locals 0

    .prologue
    .line 3471
    iput-object p1, p0, Lafcl;->a:Lafbj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 3475
    iget-object v0, p0, Lafcl;->a:Lafbj;

    const/4 v1, 0x0

    iput-object v1, v0, Lafbj;->g:Landroid/app/Dialog;

    .line 3476
    return-void
.end method
